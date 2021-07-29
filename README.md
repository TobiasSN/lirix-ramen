# `lirix-ramen`

Ramen, trin for trin. Now on Lirix!

## Building

### Lirix, Arch Linux, or other Arch Linux derivative

Simply run
```
makepkg
```

### Others

Make sure you have either Docker or Podman installed. If using Docker, make sure the Docker dæmon is running. Then, run:

- Docker: `docker run -it -v $PWD:/build lirix-ramen`
- Podman: `podman run -it -v $PWD:/build lirix-ramen`