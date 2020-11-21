 a=$(( RANDOM%2 ));
        if [ $a == 1 ];
        then
                echo "It is a head"
        else
                echo "It is a tail"
        fi
