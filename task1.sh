#!/bin/bash
expr $1 + 0 2>/dev/null
if [ $? -eq 0 ] 
then
 if [ $2 -ne 0 ]
 then
  echo "Addition:" `expr $1 + $2`
  echo "Subtraction:" `expr $1 - $2`
  echo "Multiplication:" `expr $1 \* $2`
  echo "Division:" `expr $1 / $2`
else
 echo "Wrong Arguments"
fi
fi
