

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

## approx

When bootstrapping a VM, `approx` missed `libnih` (`http://192.168.122.1:9999/ubuntu/pool/main/libn/libnih/libnih1_1.0.3-4ubuntu9.1_amd64.deb`). 

Fix was to remove the 0 sized cached file `/var/cache/approx/ubuntu/pool/main/libn/libnih/libnih1_1.0.3-4ubuntu9.1_amd64.deb`.

This occured only once.