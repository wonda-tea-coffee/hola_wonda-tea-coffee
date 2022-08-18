#!/bin/bash
rm /tmp/woof
ls -l /tmp/woof
gem build hola_wonda-tea-coffee.gemspec
gem install hola_wonda-tea-coffee-1.0.0.gem
ls -l /tmp/woof

rm /tmp/woof
gem uninstall hola_wonda-tea-coffee
