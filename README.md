# dotfiles

This is my set of customisations built on top of thoughtbot/dotfiles.

Assuming you have set up

```
/home
`- dotfiles
`- dotfiles-local
```

And installed

```
rcm
make
```

you can run

```
pushd dotfiles-local
make ssh/known_hosts -e IP_ADDRESSES
popd
env RCRC=~/dotfiles/rcrc rcup
```
