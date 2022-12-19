#!/bin/bash

change(){
  sudo ifconfig wlp0s20f3 down;
}

now(){
  sudo macchanger -r wlp0s20f3;
}

ok(){
  sudo ifconfig wlp0s20f3 up;
}

change
now
ok

exit
