while read p;
do
  x=$(echo $p | cut -d ' ' -f 1,2)
  if [ "$x" = "$1" ]
  then
    a=`cut -d ' ' -f 3`
    b=`cut -d ' ' -f 4`
    c=`cut -d ' ' -f 5`
    d=`cut -d ' ' -f 6`
    avg=$(( ($a + $b + $c + $d) / 4 ))
    echo $avg
  fi
Operating_system < class.txt
