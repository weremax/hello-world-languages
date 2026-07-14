## Setup
```
sudo apt install gnat
```

```
sudo pacman -S gcc-ada
```

### Compile
```
gnatmake hello.adb
```

You can use gprbuild however, it produces a bit more bloat with additional files being created.

```
sudo apt install gprbuild
```

```
gprbuild hello.adb
```
