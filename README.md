# Setup Scripts

## Atom

Install:

```bash
wget https://atom.io/download/deb -o /tmp/atom.deb && apt-get install /tmp/atom.deb
rm -r /tmp/atom.deb
```

or add the repository:
```bash
$ curl -L https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
$ sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
$ sudo apt-get update && sudo apt-get install atom
```

Packages:

```bash
$ apm install markdown-preview-plus \
            atom-beautify \
            todo \
            language-vue \
            autoclose-html \
            filesize \
            git-blame \
            pretty-json \
            highlight-selected \
            pretty-json \
            python-indent \
            git-time-machine
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

aloas ..="cd .."
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

## Node.js

Install:

```bash
$ cd ~
$ curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh
$ chmod +x nodesource_setup.sh
$ sudo ./nodesource_setup.sh
$ sudo apt-get install nodejs
$ rm nodesource_setup.sh
```

Or short

`$ cd ~ && curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh && chmod +x nodesource_setup.sh && sudo ./nodesource_setup.sh && sudo apt-get install nodejs && rm nodesource_setup.sh`
