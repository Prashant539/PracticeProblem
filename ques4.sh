#!/bin/bash -x

	echo "Five random two digits values"
p=$(( $RANDOM%90 + 10))
q=$(( $RANDOM%90 + 10))
r=$(( $RANDOM%90 + 10))
s=$(( $RANDOM%90 + 10))
t=$(( $RANDOM%90 + 10))
	echo "$p" "$q" "$r" "$s" "$t" ;
z=$(( $p + $q + $r + $s + $t ));
	echo "Sum of above random values";
	echo $z;
y=$(($z / 5 ));
	echo "Average of above random values";
	echo $y ;


