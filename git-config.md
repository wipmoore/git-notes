# Git config

## Shell helpers

### Powershell

```
install-module posh-git
```

### Bash
```
curl -O git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
cat git-completion.bash >> ~/.bashrc
```

## Commands

### Turn off fast forward merge

```
git config --add merge.ff false
```

### Set git to use the histogram diff algorithm

```
git config --global diff.algorithm histogram
```

### Create a brief status command

```
git config --global alias.l "log --pretty='%C(yellow)%h%Creset %s %C(green)%an%Creset %C(blue)%cr%Creset'"
```

### Create a brief status command

```
git config --global alias.s "status -s -b"
```

### Create show files in commit command

```
git config --global alias.cf 'show --pretty="" --name-only'
```


## References

[git pretty format](https://git-scm.com/docs/pretty-formats)
