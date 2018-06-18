#!/bin/bash
> output.tmp
num=$1
for (( i=2; i<=$1; i++ ));do
    while [ $((num%$i)) == 0 ];do
        echo $i >> output.tmp
        num=$((num/$i))
    done
done
cat output.tmp \
      |sort \
      |uniq -c \
      |awk 'BEGIN{ORS=" * "} {print $2,"**",$1 } ' \
      |sed 's/** 1 //g' \
      |awk '{print substr($0, 1, length($0)-3)}'
