#!/bin/bash -x

      random=$RANDOM
  if [ $RANDOM > 0 ]
  then
        echo "Present"
  else
        echo "Absent"
  fi
