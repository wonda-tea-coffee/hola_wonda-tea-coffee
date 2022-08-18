# hola_wonda-tea-coffee
これを確かめたかったのです。  
https://snyk.io/blog/ruby-gem-installation-lockfile-injection-attacks/

## 手順

```sh
git clone git@github.com:wonda-tea-coffee/hola_wonda-tea-coffee.git
bin/check.sh
```

**結果**

```
rm: cannot remove '/tmp/woof': No such file or directory
ls: cannot access '/tmp/woof': No such file or directory
  Successfully built RubyGem
  Name: hola_wonda-tea-coffee
  Version: 1.0.0
  File: hola_wonda-tea-coffee-1.0.0.gem
Building native extensions. This could take a while...
Successfully installed hola_wonda-tea-coffee-1.0.0
Parsing documentation for hola_wonda-tea-coffee-1.0.0
Installing ri documentation for hola_wonda-tea-coffee-1.0.0
Done installing documentation for hola_wonda-tea-coffee after 0 seconds
1 gem installed
-rw-r--r-- 1 nezu nezu 0 Aug 18 20:49 /tmp/woof
Successfully uninstalled hola_wonda-tea-coffee-1.0.0
```
