#!/bin/bash
echo Are U sure to erase Ogawabox? Plz use this command when U updade ogawabox without remaining Ur files.

read pass

if [[pass == yes]] ;then
	sudo rm -r ~/ogawabox
else
	:
fi

exit
