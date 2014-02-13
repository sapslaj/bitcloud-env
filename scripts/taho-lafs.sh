#!/usr/bin/env bash

name='taho';
fn="${name}.zip";
uri='http://goo.gl/AcCxx4';

# dl zip, extract, build it
wget $uri -O $FN;
unzip $fn;
cd all*;

python setup.by build
sudo python setup.py install
