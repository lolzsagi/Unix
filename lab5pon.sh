read -p "Enter a Number:" n
if [ $n -gt 0 ]
then 
	    echo "Number is Positive"
else
        if [ $n -eq 0 ]
then
	echo "Number is Zero"  
else
    echo "Number is Negative"
   fi
    fi
