# Installing from source: tmux 2.0

This repository is the complete package!

I love tmux, and I love installing it from `apt-get` too.

But this method, is way more cooler! Or, you know, maybe your computer (or embedded
system) is somewhere where connecting it to the Internet is hard! 

Then, this is for you!

To install tmux on the computer, you need to follow these simple steps:

```shell
cd
git clone https://github.com/icyflame/install-from-source-tmux-2-0.git ~/sandbox
cd ~/sandbox
bash install-tmux-2-0.sh
```

This repository does not promise anything more. No updates, nothing. Just the bare minimum installation
of tmux that you just can't live without!

Installing this will also install these dependencies to your system:

1. ncurses 5.9 : Licensed under the [Permissive FSL](http://en.wikipedia.org/wiki/Permissive_free_software_licence)
2. libevent 2.0.22 : Licensed under the [3-Clause BSD](http://libevent.org/LICENSE.txt)
3. **tmux 2.0** : Licensed under the [BSD license](http://en.wikipedia.org/wiki/BSD_licenses)

Bash script and this README licensed under MIT.

Copyright 2015 Siddharth Kannan.
