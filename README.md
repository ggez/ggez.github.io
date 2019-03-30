The website for [ggez.rs](http://ggez.rs).

Built with [zola 0.5](https://github.com/getzola/zola/releases)

This is the devel branch where we're trying to figure out what
the heck to do now.

# Setup


```
wget https://github.com/getzola/zola/archive/v0.5.1.tar.gz
tar -xvf v0.5.1.tar.gz
cd zola-0.5.1.tar.gz
cargo build --release
cargo install
```

# Building the site

```
cd ggez.github.io/src
zola serve
```
