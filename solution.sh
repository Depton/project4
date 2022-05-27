#!/bin/bash
echo "enter price"
read price
if (( $price >= 2000 ))
then
        echo "the price is good"
elif (( $price >= 1800 ))
then
        echo "price to be considered on case by case bases"
else
	echo "price is bad and unacceptable"
fi



