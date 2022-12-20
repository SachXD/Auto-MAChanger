#!/bin/bash

echo Enter the Network Interface :

read interface

change(){
  sudo ifconfig $interface down;
}

now(){
  sudo macchanger -r $interface;
}

ok(){
  sudo ifconfig $interface up;
}

change
now
ok

exit
