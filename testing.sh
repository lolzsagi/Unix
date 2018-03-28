read -p "Enter the word/phrase to search :" pattern
cd /
for f in *
do
	grep -R "$pattern" $f 
done

