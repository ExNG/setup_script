# Setup Scripts

## Google Chrome

Install:

-   Ubuntu:
    -   `$ wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O /tmp/chrome.deb && sudo apt-get install /tmp/chrome.deb && rm /tmp/chrome.deb`
-   Fedora:
    -   `$ wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm -O /tmp/chrome.rpm && sudo rpm install /tmp/chrome.deb && rm /tmp/chrome.rpm`

## Atom

Install:

-   Ubuntu:
    -   `$ curl -L https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add - && sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list' && sudo apt-get update && sudo apt-get install atom`
-   Fedora:
    -   `$ sudo rpm --import https://packagecloud.io/AtomEditor/atom/gpgkey && sudo sh -c 'echo -e "[Atom]\nname=Atom Editor\nbaseurl=https://packagecloud.io/AtomEditor/atom/el/7/\$basearch\nenabled=1\ngpgcheck=0\nrepo_gpgcheck=1\ngpgkey=https://packagecloud.io/AtomEditor/atom/gpgkey" > /etc/yum.repos.d/atom.repo' && sudo dnf install atom`

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
            git-time-machine \
            sort-lines
```

### Additional Steps

1.  [Editor] Scroll past bottom
    -   Settings => Editor
    -   Check `Scroll Past End`
2.  [Enable Beautify] Beautify markdown on save
    -   Settings => Packages => Search for `atom-beautify`
    -   Select remark as style guide
    -   Markdown => Save on Save

### Atom IDE (Nuclide)

Still in development but is usefull... sometimes

```bash
$ apm install atom-ide-ui \
            ide-python
```

## Bash

Open `.bashrc`

`$ nano ~/.bashrc`

Aliases:

```bash
# Aliases

alias ..="cd .."
alias gitstash="git stash"
alias gitlist="git stash list"
alias gitapply="git stash apply && git stash drop"
alias gitsta="git status"
alias gitpu="git pull && git push"
alias rmr="rm -rf"
alias gikt="gitk"
alias qdev="node_modules/quasar-cli/bin/quasar dev -m electron -t mat"
alias gitrest="git reset HEAD~"
alias a="atom"
alias cc="clear"
```

## Node.js

Install:

-   Ubuntu:
    -   `$ cd ~ && curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh && chmod +x nodesource_setup.sh && sudo ./nodesource_setup.sh && sudo apt-get install nodejs && rm nodesource_setup.sh`
-   Fedora:
    -   `$ curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash - && sudo yum -y install nodejs`
