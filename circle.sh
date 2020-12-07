#!/bin/bash
read -p "Enter circumference: " CIRC
if [ -z "$CIRC" ];
then
  echo "Error: Did not enter a number"
  exit 1
else
  PI=3.1415
  RAD=$( echo "scale=4;$CIRC / ($PI * 2)" | bc )
  AREA=$( echo "scale=4;$PI * $RAD * $RAD" | bc )
  printf "Radius: %.4f\n" $RAD
  printf "Area: %.4f\n" $AREA
fi
