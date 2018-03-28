read -p "enter your marks" marks
if [ $marks -gt 90 ]
then
	echo "A"
elif [ $marks -gt 80 ]
	then
		echo "B"
	elif [ $marks -gt 70 ]
		then 
			echo "C"
		elif [ $marks -gt 60 ]
				then echo "D"
	else 
		echo "Fail"
fi



