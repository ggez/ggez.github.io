The website for [ggez.rs](http://ggez.rs).

Built with [gutenberg](https://github.com/Keats/gutenberg) 0.4.

This is the devel branch where we're trying to figure out what
the heck to do now.

# Setup

```
git clone git@github.com:Keats/gutenberg.git`

# last tested on commit 742987144c0b70137fe715a3b4a4d05d01c38220)

cd gutenberg
git submodule update --init
cargo build --release
cargo install
```

# Building the site

```
cd ggez.github.io/src
gutenberg serve
```
