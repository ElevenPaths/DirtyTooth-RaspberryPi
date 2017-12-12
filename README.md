![Version](https://img.shields.io/badge/Raspberry_Pi-DirtyTooth-red.svg?style=flat-square)
![License](https://img.shields.io/badge/license-AGPL-green.svg?style=flat-square)

# DirtyTooth for Raspberry Pi (Raspbian Stretch)

Bluetooth communications are on the increase. Millions of users use the technology to connect to peripherals that simplify and provide greater comfort and experience.
There is a trick or hack for iOS 11.1.2 and earlier that takes advantage of the management of the profiles causing impact on the privacy of users who use Bluetooth technology daily.
From the iOS device information leak caused by the incorrect management of profiles, a lot of information about the user and their background may be obtained.

Compile
=======
In order to compile the packet, execute the command on the dirtytooth folder:
```
sudo dpkg-deb -b dirtytooth/ dirtytooth.deb
```
If you do not want to compile the packet, just download the release and install it.

Install
=======
Simply download the release and run the *install.sh* script:
```
sudo ./install.sh
```
If you want to install it manually, you need to prepare the dependences and install the *dirtytooth.deb* packet:
```
sudo apt-get update
sudo apt-get install bluealsa libbluetooth-dev python-dbus python-pip git
sudo dpkg -i dirtytooth.deb
```

License
=======
This project is licensed under the AGPL Affero General Public License - see the LICENSE file for details
