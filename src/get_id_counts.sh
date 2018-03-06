export LC_CTYPE=C 
export LANG=C
cat all_play.log| cut -f1 -d$'\t'| sort | uniq -c > id_count.csv
cat id_count.csv | sed -e 's/^ *//g;s/ *$//g' > id_count2.csv 



#id = 867628
#id2 = 867628
#rows = 159,972,584

Sampling with replacement




What could computers do if they could read?
