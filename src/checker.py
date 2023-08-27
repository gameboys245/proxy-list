from proxy_checker import ProxyChecker
from concurrent.futures import ThreadPoolExecutor
import json, os




def runner(proxy, checker):
	jso = checker.check_proxy(proxy)
	print(proxy, jso)
	if jso != False:
		jso["ip"] = proxy
		f = open("json_output.txt", "a")
		f.write(json.dumps(jso)+"\n")
		f.close()

		if "http" in jso["protocols"]:
			f = open('http.txt', "a")
			f.write(proxy+"\n")
			f.close()
		if "socks4" in jso["protocols"]:
			f = open('socks4.txt', "a")
			f.write(proxy+"\n")
			f.close()
		if "socks5" in jso["protocols"]:
			f = open('socks5.txt', "a")
			f.write(proxy+"\n")
			f.close()




def main():
	checker = ProxyChecker()


	f = open("unchecked.txt", "r")
	lines = f.read().split("\n")
	f.close()

	with ThreadPoolExecutor(max_workers=40) as exec:
		for line in lines:
			exec.submit(runner, line, checker)

if __name__ == "__main__":
	main()
