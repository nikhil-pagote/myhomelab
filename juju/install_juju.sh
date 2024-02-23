#!/bin/bash
sudo dnf install snapd
sudo ln -s /var/lib/snapd/snap /snap
sleep(5)
sudo snap install juju --classic
sleep(5)
sudo snap search juju
sudo snap list
