# `lirix-ramen`

Ramen, trin for trin. Now on Lirix!

## Building

### Lirix, Arch Linux, or other Arch Linux derivative

Make sure you have `base-devel` installed. If on Lirix you may skip this step, as it is preinstalled:
```
sudo pacman -S --needed base-devel
```

Then run:
```
makepkg
```

### Others

Make sure you have either Docker or Podman installed. If using Docker, make sure the Docker dæmon is running. Then, run:

- Docker: `docker run -it -v $PWD:/build lirix-ramen`
- Podman: `podman run -it -v $PWD:/build lirix-ramen`
