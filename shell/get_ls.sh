  3 i=0
  4 for device in $(ls /dev/ttyUSB*)
  5 do
  6         devices[$i]=$device
  7         i=$(expr $i+1)
  8 done
  9
 10 for value in ${devices[@]}
 11 do
 12         echo $value
 13 done
