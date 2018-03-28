copy () {
read -p "Enter File name to copy " f1
read -p "Enter FIle name  " f2
if [ -f $f1 ]
then
	cp $f1 $f2
else
	echo "$f1 does not exist"
fi
echo "Successful"
}

move(){


	echo "Enter File name to move "
	read f1
	 echo "Enter destination  "
	 read f2
          if [ -f $f1 ]
	  then 
           if [ -d $f2 ]
           then
               mv $f1 $f2
                   fi
                   else
                  echo "$f1 does not exist"
			
	      fi
echo "Successful"
      }

delete(){

	      echo "Enter the File to be removed "
	         read r1
	        if [ -f $r1 ]
	            then      
	               rm -i $r1
	             else 
                    echo "$r1 file does not exist "
	       fi
echo "Successful"
       }
       
compare(){
 echo "Enter File 1"
read f1
echo "Enter File 2 "
read f2
if [ -f $f1 ]
then
if [ -f $f2 ]
then
	cmp $f1 $f2
fi
else
	echo "$f1 does not exist"
fi
echo "Successful"
}

rename(){
echo "Enter File name to Rename \c"
	read f1
	 echo "Enter New name \c "
	 read f2
          if [ -f $f1 ]
	  then 
               mv $f1 $f2
                             else
                  echo "$f1 does not exist"
			
	      fi
echo "Successful"
      }




PS3="Select a Option"
select ch in Copy Move Delete Compare Rename
do
	case "$ch" in
		Copy)
			copy	
			;;
		Move)
			move
			;;
		Delete)
			delete
			;;
		Compare)
			compare
			;;
		Rename)
			rename
			;;
		*)
			;;
	esac
done




