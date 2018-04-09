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
            pretty-json \
            highlight-selected \
            pretty-json
```

### Additional Steps

1.  [Editor] Scroll past bottom
    -   Settings => Editor
    -   Check `Scroll Past End`
2.  [Enable Beautify] Beautify markdown on save
    -   Settings => Packages => Search for `atom-beautify`
    -   Select remark as style guide
    -   Markdown => Save on Save

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
alias a="atom . -n"
```
