# `lirix-ramen`

Ramen, trin for trin. Now on Lirix!


## Building and installing

### Lirix

On Lirix, there is no need to build the package, as it can be installed with `pacman`. If you want to do so anyway, check the guide for [Arch Linux](#arch-linux-or-arch-linux-derivative).

Make sure your system is fully updated ([Why?](https://wiki.archlinux.org/title/System_maintenance#Partial_upgrades_are_unsupported)):
```
sudo pacman -Syu
```
Then install:
```
sudo pacman -S ramen
```

To update the package, you need to update your whole system:
```
sudo pacman -Syu
```

### Arch Linux, or Arch Linux derivative

Make sure you have `base-devel` installed. If on Lirix you may skip this step, as it is preinstalled:
```
sudo pacman -S --needed base-devel
```

Then build and install the package:
```
makepkg -i
```
Or if you wish to build but not install the package, run:
```
makepkg
```
If you then wanna install this built package later, run:
```
sudo pacman -U <filename>
```

### Others

Make sure you have either Docker or Podman installed. If using Docker, make sure the Docker dæmon is running. Then, run:

```bash
docker build -t lirix-ramen .
docker run -it -v $PWD:/build lirix-ramen
```

If using Podman, replace `docker` with `podman`, unless you aliased `docker` to `podman`.
