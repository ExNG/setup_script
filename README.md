# Setup Scripts

## Atom

Install:

```bash
wget https://atom.io/download/deb -o /tmp/atom.deb && apt-get install /tmp/atom.deb
rm -r /tmp/atom.deb
```

Packages:

```bash
apm install markdown-preview-plus \
            atom-beautify \
            todo \
            language-vue \
            autoclose-html \
            filesize \
            git-blame \
            pretty-json
```

## Bash

.bashrc:

```bash
# Aliases

alias gitstash="git stash"
alias gitlist="git stash list"
alias gitapply="git stash apply && git stash drop"
alias gitsta="git status"
alias gitpu="git pull && git push"
alias rmr="rm -rf"
alias gikt="gitk"
alias qdev="node_modules/quasar-cli/bin/quasar dev -m electron -t mat"
alias gitrest="git reset HEAD~"
```
