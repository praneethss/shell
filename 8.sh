echo "Enter your lucky number"
read n

if [ $n -eq 123 ];
then
echo "You got 1st prize"
elif [ $n -eq 234 ];
then
echo "You got 2nd prize"
elif [ $n -eq 345 ];
then
echo "You got 3rd prize"

else
echo "Sorry, try for the next time"
fi
