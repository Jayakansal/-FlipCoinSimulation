heads=0;
tails=0;

while [ "$heads" -lt 5 ]
do

 a=$(( RANDOM%2 ));
        if [ $a == 1 ];
        then
               heads=$(($heads+1))

        else
                tails=$(($tails+1))

        fi
done
echo "final heads value" $heads
echo "final tails value" $tails
