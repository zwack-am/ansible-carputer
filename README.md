# Ansible-Carputer

An Ansible playbook to configure a CHIP with a Tzatziffy and a USB GPS dongle as a carputer.  Start with a headless CHIP.  Configure networking on it, install Python, then run this Ansible Role against it.

## What it does

* Installs Tzatziffy drivers

* Installs Customized DWM

* Installs FLite Speech Synthesizer

* Installs GPSd

* Installs Navit

* Installs Mopidy Music Playing Daemon (MPD)

* Installs Glurp MPD Client

* Install Bluetooth management software

* Installs STTERM Terminal

## TODO

* Find and Install some suitable OBDII software

## How to Use this...

* Install Ansible on a computer.

* Clone this repository

* Flash a CHIP with the Server (Headless) install

* You will need a Tzatziffy, a 7" TouchScreen and a USB dongle.

* Configure networking on your CHIP

* Install Python on your CHIP

* Mount some media under /files.  This media should contain the following directories: /files/Data /files/Playlists /files/Music (containing your music files) /files/Maps containing a file called osm-navit.bin.  You can download the area that you are interested in at http://maps3.navit-project.org/

* Add the CHIP to the Ansible inventory (/etc/ansible/hosts) in the [carputers] section.

* Run the ansible playbook ansible-playbook carputer.yml -s -k -K

* You are now done. 
