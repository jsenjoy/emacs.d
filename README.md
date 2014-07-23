# A Emacs config from Purcell, customize by me

Keep which I need in purcell's configure.
Remove some I don't need.
Also add more support I really want.

Emacs itself comes with support for many programming languages. This
config adds improved defaults and extended support for the following:

* Ruby / Ruby on Rails
* CSS / LESS / SASS / SCSS
* HAML / Markdown
* Javascript / Coffeescript
* Python
* PHP
* Common Lisp (with Slime)
* jade / handlebars

In particular, there's a nice config for *tab autocompletion*, and
flycheck is used to immediately highlight syntax errors in Ruby, HAML,
Python, Javascript, PHP and a number of other languages.

## Requirements

* Emacs 24 (24.3 is the best)

## Installation

To install, clone this repo to `~/.emacs.d`, i.e. ensure that the
`init.el` contained in this repo ends up at `~/.emacs.d/init.el`:

```
git clone https://github.com/jsenjoy/emacs.d.git ~/.emacs.d
```

Upon starting up Emacs for the first time, further third-party
packages will be automatically downloaded and installed.

## Difference from purcell's

* Just using tomorrow theme, remove solarized
* Remove support under Emaca 24
* Remove some mode support (textile, erb, clojure, Haskell, Erlang)
* Add some mode support (jade, handlebars, emmet, evil)
* Add .editorconfig support (You should install [editorconfig core](https://github.com/editorconfig/editorconfig-core-c) first)
* Not to modify oxs keys(option & command) binding
* When `magit-status` no fullframe

## Updates

Update the config with `git pull`. You'll probably also want/need to update
the third-party packages regularly too:

<kbd>M-x package-list-packages</kbd>, then <kbd>U</kbd> followed by <kbd>x</kbd>.

## Adding your own customization

To add your own customization, use <kbd>M-x customize</kbd> and/or
create a file `~/.emacs.d/lisp/init-local.el` which looks like this:

```el
... your code here ...

(provide 'init-local)
```

Alternatively, fork the repo and hack away at the config to make it your own!

## Support / issues

If you hit any problems, please first ensure that you are using the latest version
of this code, and that you have updated your packages to the most recent available
versions (see "Updates" above). If you still experience problems, go ahead and
[file an issue on the github project](https://github.com/purcell/emacs.d).

-Boom

<hr>
