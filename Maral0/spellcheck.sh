 
cat $1 |fmt -1|tr A-Z a-z|uniq|sed -e's/\.//g'|sort >tmp.txt
comm -23 tmp.txt ../dictionary 
