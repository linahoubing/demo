#! /bin/bash

../repo/repo sync -c

while [ $? -ne 0 ] ; 
do  
	../repo/repo sync -c ; 
done
