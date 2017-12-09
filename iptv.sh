lynx -dump https://freeworldwideiptv.com/iptv/ > links.txt;
d= date +%d-%m-%Y;
link = links.txt
if "$d" in "$link"


if [ "$d" in "$link" ]; then
	echo "$d" | grep "$d";
fi
