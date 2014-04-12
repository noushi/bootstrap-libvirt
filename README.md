# Notes

## ruby-libvirt

To get `ruby-libvirt` to build:
1. `libvirt-dev` has to be installed
```shell
sudo apt-get install libvirt-dev
```
2. custom ./configure args have to be provided
```shell
bundle config build.ruby-libvirt  --with-libvirt-include=/usr/include/libvirt --with-libvirt-lib=/usr/lib
```
