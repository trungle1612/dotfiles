     _     _           _
    | |   | |         | |
    | |___| |_____  __| | ____
    |_____  (____ |/ _  |/ ___)
     _____| / ___ ( (_| | |
    (_______\_____|\____|_|

    # Yet Another Dotfile Repo v1.1
    # Now with Prezto and Vundle!

[![Join the chat at https://gitter.im/skwp/dotfiles](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/skwp/dotfiles?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

#### sh -c "\`curl -fsSL https://raw.githubusercontent.com/skwp/dotfiles/master/install.sh \`"

**Always be sure to run `rake update` after pulling to ensure plugins are updated**

## What is YADR?

**YADR is an opinionated dotfile repo that will make your heart sing**

  * The best bits of all the top dotfile repos, vim and zsh plugins curated in one place, into a simple and cohesive way of working.
  * More than 90 vim plugins, all under one roof, working together, each plugin researched and configured to be at its best, often with better shortcut keys.
  * Many zsh plugins, starting with the wonderful Prezto base, and adding a few niceties on top.
  * All things are vimized: irb, postgres command line, etc.

*Linux/Ubuntu is not supported! If it works, great. If it doesn't, please don't complain. You may need to install zsh if you don't already have it.*
*That being said, check the Docker section below*

## Mailing List

Got questions, concerns, want to hear announcements? Join the [Google Group](https://groups.google.com/forum/#!forum/yadr-users)

Please use GitHub Issues for pull requests or bug reports only.

## Screenshot

![screenshot](https://i.imgur.com/3C1Ze.png)

## Installation

To get started please run:

```bash
sh -c "`curl -fsSL https://raw.githubusercontent.com/skwp/dotfiles/master/install.sh`"
```

**Note:** YADR will automatically install all of its subcomponents. If you want to be asked
about each one, use:

```bash
sh -c "`curl -fsSL https://raw.githubusercontent.com/skwp/dotfiles/master/install.sh`" -s ask
```

## Wait, you're not done! Do this:

#### Install iTerm Solarized Colors
YADR will install Solarized colorschemes into your iTerm. Go to Profiles => Colors => Load Presets to pick Solarized Dark.

#### Remap caps-lock to escape with [Seil](https://pqrs.org/osx/karabiner/seil.html.en)
The escape key is the single most used key in vim.  Old keyboards used to have Escape where Tab is today. Apple keyboards are the worst with their tiny Esc keys. But all this is fixed by remapping Caps to Escape.  If you're hitting a small target in the corner, you are slowing yourself down considerably, and probably damaging your hands with repetitive strain injuries.

#### Set up a system wide hotkey for iTerm (Keys=>Hotkey)
Recommended Cmd-Escape, which is really Cmd-Capslock.

#### In iTerm, uncheck "Use Lion-style full screen" on General
This will give you fast full screen windows that are switchable without switching to spaces.

#### in MacVim, uncheck Prefer native fullscreen under Advanced settings
Same as iTerm. The Lion style spaces navigation slows everything down for no reason.

## If you want to run vim in terminal

* Make sure you install Solarized colorscheme in your terminal!
* If you don't want to use solarized terminal, then make sure you do this:

      let g:yadr_using_unsolarized_terminal = 1
      # in ~/.vimrc.before

* If you want to use an alternate colorcheme like Gruvbox, then in your `~/.vimrc.after` do:

      let g:yadr_disable_solarized_enhancements = 1
      colorscheme base16-twilight

#### VIM

#### ZSH
