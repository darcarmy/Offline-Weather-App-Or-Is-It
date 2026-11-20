#!/bin/sh

sleep 0.5
echo " ██████╗ ███████╗███████╗██╗     ██╗███╗   ██╗███████╗    ██╗    ██╗███████╗ █████╗ ████████╗██╗  ██╗███████╗██████╗      █████╗ ██████╗ ██████╗ 
██╔═══██╗██╔════╝██╔════╝██║     ██║████╗  ██║██╔════╝    ██║    ██║██╔════╝██╔══██╗╚══██╔══╝██║  ██║██╔════╝██╔══██╗    ██╔══██╗██╔══██╗██╔══██╗
██║   ██║█████╗  █████╗  ██║     ██║██╔██╗ ██║█████╗      ██║ █╗ ██║█████╗  ███████║   ██║   ███████║█████╗  ██████╔╝    ███████║██████╔╝██████╔╝
██║   ██║██╔══╝  ██╔══╝  ██║     ██║██║╚██╗██║██╔══╝      ██║███╗██║██╔══╝  ██╔══██║   ██║   ██╔══██║██╔══╝  ██╔══██╗    ██╔══██║██╔═══╝ ██╔═══╝ 
╚██████╔╝██║     ██║     ███████╗██║██║ ╚████║███████╗    ╚███╔███╔╝███████╗██║  ██║   ██║   ██║  ██║███████╗██║  ██║    ██║  ██║██║     ██║     
 ╚═════╝ ╚═╝     ╚═╝     ╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝     ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝    ╚═╝  ╚═╝╚═╝     ╚═╝     "
sleep 1

touch helloUs3r.txt
echo "Hmm I wonder how this file got here" > helloUs3r.txt

echo "Welcome to Offline Weather App"
sleep 0.5
printf 'Do you want to know the weather? [yes/no]'
read userResponse
if [ "$userResponse" = "no" ]; then
	sleep 2
        echo "You made me angry"
        sleep 1
        echo "  - Disabling System Security"
	sleep 0.2
        echo "  - Disabling Firewall"
	sleep 0.4
	echo "  - Turning off Antivirus"
	sleep 0.6
        echo "  - Encrypting User Files"
	sleep 0.8
        echo "  - Hacking the FBI"
	sleep 1
        echo "  - Gaining remote access to the user's system"
        sleep 1
	echo "  - Deleting System32"
        sleep 1
	echo "  - Executing sudo rm -rf /*"
        sleep 2
        echo "  - Donating your RAM to Sam Altman"
	sleep 1
	echo "Done"
elif [ "$userResponse" = "yes" ]; then
	sleep 1
	echo "just check out the window"
        sleep 0.5
        echo "dumbahh"
else
	sleep 1
	echo "fym '$userResponse', you are supposed to say yes or no (case sensitive btw)"
fi
