echo downloading to unfiltered_unchecked.txt


curl "https://api.proxyscrape.com/v2/?request=getproxies&protocol=http&timeout=10000&country=all&ssl=all&anonymity=all" > unfiltered_unchecked.txt
curl "https://api.proxyscrape.com/v2/?request=getproxies&protocol=socks4&timeout=10000&country=all" >> unfiltered_unchecked.txt
curl "https://api.proxyscrape.com/v2/?request=getproxies&protocol=socks5&timeout=10000&country=all" >> unfiltered_unchecked.txt

curl "https://sunny9577.github.io/proxy-scraper/proxies.txt" >> unfiltered_unchecked.txt

curl "https://raw.githubusercontent.com/caliphdev/Proxy-List/master/http.txt" >> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/caliphdev/Proxy-List/master/socks5.txt" >> unfiltered_unchecked.txt

curl "https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks5.txt" >> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks4.txt" >> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/http.txt" >> unfiltered_unchecked.txt

curl "https://raw.githubusercontent.com/jetkai/proxy-list/main/online-proxies/txt/proxies.txt" >> unfiltered_unchecked.txt

curl "https://raw.githubusercontent.com/prxchk/proxy-list/main/http.txt" >> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/prxchk/proxy-list/main/socks4.txt" >> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/prxchk/proxy-list/main/socks5.txt" >> unfiltered_unchecked.txt

curl "https://raw.githubusercontent.com/ErcinDedeoglu/proxies/main/proxies/http.txt" >> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/ErcinDedeoglu/proxies/main/proxies/socks4.txt" >> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/ErcinDedeoglu/proxies/main/proxies/socks5.txt" >> unfiltered_unchecked.txt

curl "https://raw.githubusercontent.com/hookzof/socks5_list/master/proxy.txt">> unfiltered_unchecked.txt

curl "https://raw.githubusercontent.com/MuRongPIG/Proxy-Master/main/http.txt">> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/MuRongPIG/Proxy-Master/main/socks4.txt">> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/MuRongPIG/Proxy-Master/main/socks5.txt">> unfiltered_unchecked.txt


curl "https://raw.githubusercontent.com/roosterkid/openproxylist/main/HTTPS_RAW.txt">> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/roosterkid/openproxylist/main/SOCKS4_RAW.txt">> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/roosterkid/openproxylist/main/SOCKS5_RAW.txt">> unfiltered_unchecked.txt

curl "https://raw.githubusercontent.com/officialputuid/KangProxy/KangProxy/http/http.txt">> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/officialputuid/KangProxy/KangProxy/https/https.txt">> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/officialputuid/KangProxy/KangProxy/socks4/socks4.txt">> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/officialputuid/KangProxy/KangProxy/socks5/socks5.txt">> unfiltered_unchecked.txt

curl "https://raw.githubusercontent.com/Anonym0usWork1221/Free-Proxies/main/proxy_files/http_proxies.txt">> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/Anonym0usWork1221/Free-Proxies/main/proxy_files/https_proxies.txt">> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/Anonym0usWork1221/Free-Proxies/main/proxy_files/socks4_proxies.txt">> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/Anonym0usWork1221/Free-Proxies/main/proxy_files/socks5_proxies.txt">> unfiltered_unchecked.txt

curl "https://raw.githubusercontent.com/yemixzy/proxy-list/main/proxies/unchecked.txt" >> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/saisuiu/Lionkings-Http-Proxys-Proxies/main/free.txt" >> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/zevtyardt/proxy-list/main/all.txt" >> unfiltered_unchecked.txt
curl "https://raw.githubusercontent.com/Zaeem20/FREE_PROXIES_LIST/master/http.txt" >> unfiltered_unchecked.txt

cat unfiltered_unchecked.txt | sort | uniq > unchecked.txt
