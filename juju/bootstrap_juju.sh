#!/bin/bash
sudo newgrp lxd
sudo lxd init
sudo juju bootstrap localhost
sudo lxc list