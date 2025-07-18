# NETCAT UTILS
Netcat utils is set of bash scripts that ease the process of copying files from one machine to other via network.

## INSTALL
To install netcat utils system-wide run
```sh
	./install.sh
```
It is up to user to have installed netcat (OpenBSD variant!) in advance.
To delete netcat utils run 
```sh
	./uninstall.sh
```

## QUICKSTART
Before starting you have to know destination IP address (IPv4 is only supported protocol at the moment), e. g.
```sh
	ip a
```
Then on this machine (receiver end) run
```sh
	nc-receive
```
And on the sender end run
```sh
	nc-send ip.add.re.ss file-you-want-to-send
```

And file `file-you-want-to-send` will be copied onto the destination machine.

## CONFIGURATION
Scripts do not accept any command line arguments, futher configuration is managed via `nc-utils.conf`.
List of possible settings can be found below, other entries will be ignored

