i=0
while read l ; do i=$((i+1)) && touch $i.db && python2 ./Kijiji-Scraper.py $l -f $i.db ; done < ./links.txt
