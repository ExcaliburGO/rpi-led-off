echo 0 > /sys/class/leds/led0/brightness
echo 0 > /sys/class/leds/led1/brightness
echo none > /sys/class/leds/led0/trigger
echo none > /sys/class/leds/led1/trigger
/root/Desktop/pliki/narzedzia/led/llctl f0 l0 d0