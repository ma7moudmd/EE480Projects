#!/bin/bash

#This is shell script that flashes both the ACT (led0) and PWR (led1)

#Allow the script to access the gpio of the ACT (led0)
echo gpio | sudo tee /sys/class/leds/led0/trigger

#To make the ACT (led0) flash
echo timer | sudo tee /sys/class/leds/led0/trigger

#To blink the ACT (led0) with 100ms delay_on and 100ms delay_off
echo 100 | sudo tee /sys/class/leds/led0/delay_on
echo 100 | sudo tee /sys/class/leds/led0/delay_off


#Allow the script to access the gpio of the PWR (led1)
echo gpio | sudo tee /sys/class/leds/led1/trigger

#To make the PWR (led1) flash
echo timer | sudo tee /sys/class/leds/led1/trigger

#To blink the PWR (led1) with 100ms delay_on and 100ms delay_off
echo 100 | sudo tee /sys/class/leds/led1/delay_on
echo 100 | sudo tee /sys/class/leds/led1/delay_off










