# zsh-run-help

This package improves on the run-help command in Zsh as explained [here][1].

It provides a `zman` alias to run-help, as well as a key binding (^Xh) that calls run-help with the word under the cursor on the command-line.

[1]: http://zsh.sourceforge.net/Doc/Release/User-Contributions.html#Accessing-On_002dLine-Help
[2]: http://zsh.sourceforge.net/

## Requirements

* [ZSH][2] >= 4.3.0

## Install

### antigen

    antigen bundle twang817/zsh-run-help

### zgen

    zgen load twang817/zsh-run-help
    
### antibody

    antibody bundle twang817/zsh-run-help
