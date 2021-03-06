#!/bin/bash

function send_notification() {
	brightness=$(light -G | cut -d '.' -f 1)
  if [ $brightness -gt 20 -a $brightness -lt 50 ]
  then
    dunstify -a "changebrightness" -u low -r 9991 -h int:value:"$brightness" -i "~/.config/dunst/icons/sharingan1.png" "Brightness: $brightness%" -t 2000
  elif [ $brightness -ge 50 -a $brightness -lt 60 ]
  then
    dunstify -a "changebrightness" -u low -r 9991 -h int:value:"$brightness" -i "~/.config/dunst/icons/sharingan2.png" "Brightness: $brightness%" -t 2000
  elif [ $brightness -ge 60 -a $brightness -lt 85 ]
  then
    dunstify -a "changebrightness" -u low -r 9991 -h int:value:"$brightness" -i "~/.config/dunst/icons/sharingan3.png" "Brightness: $brightness%" -t 2000
  elif [ $brightness -ge 85 -a $brightness -lt 95 ]
  then
    dunstify -a "changebrightness" -u low -r 9991 -h int:value:"$brightness" -i "~/.config/dunst/icons/sharingan.png" "Brightness: $brightness%" -t 2000
  elif [ $brightness -ge 95 ]
  then
    dunstify -a "changebrightness" -u low -r 9991 -h int:value:"$brightness" -i "~/.config/dunst/icons/rinnegan.png" "Brightness: $brightness%" -t 2000
  else
    dunstify -a "changebrightness" -u low -r 9991 -h int:value:"$brightness" -i "~/.config/dunst/icons/byakugan.jpg" "Brightness: $brightness%" -t 2000
  fi
}

case $1 in
up)
  light -A 1
	send_notification $1
	;;
down)
	light -U 1
	send_notification $1
	;;
esac
