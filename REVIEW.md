# Window manager

LOC metric was obtained with the following command (text files only):

```
sh> find . -path ./.git -prune -o -type f -exec grep -Iq . {} \; -and -print0 | xargs -0 wc -l
```

Programming language breakdown was obtained with [`github-linguist`](https://github.com/github/linguist).

Size with all dependencies, excluding `glibc`:

## Leaders

- [catwm](https://github.com/pyknite/catwm) (dynamic) - 881 LOC, C (76%), C++ (23%)
- [dwm](http://dwm.suckless.org/) (dynamic) - 3,177 LOC, C (83%)
- [howm](https://github.com/HarveyHunt/howm) (tiling) - 7,638 LOC, C (95%)
- [way-cooler](https://github.com/way-cooler/way-cooler) (tiling, Wayland) - 7,599 LOC, Rust (88%)
- [echinus](https://github.com/polachok/echinus) (dynamic) - 5,266 LOC, C (88%)
- [FrankenWM](https://github.com/sulami/FrankenWM) (dynamic) - 4,448 LOC, C (94%)
- xmonad (dynamic) - 715 MiB; 6,404 LOC, Haskell (100%)
- exwm (tiling) - 6,795 LOC, Emacs List (100%)

## Tail

- [bspwm](https://github.com/baskerville/bspwm) (tiling) - 5.5 MiB; 17,890 LOC
- xorg-twm - 21 MiB; 19,686 LOC
- herbstluftwm (tiling) - 153 MiB; 22,025 LOC
- spectrwm (dynamic) - 163 MiB; 22,170 LOC
- [blackbox](https://github.com/bbidulock/blackboxwm) (stacking, for X11) - 164 MiB; 70,455 LOC
- pekwm (stacking) - 164 MiB; 54,334 LOC
- notion (tiling) - 168 MiB; 118,795 LOC
- fluxbox (stacking) - 173 MiB; 121,580 LOC
- i3-wm (tiling) - 179 MiB; 128,770 LOC
- icewm (stacking) - 223 MiB; 228,542 LOC
- ratpoison (tiling) - 229 MiB; 27,753 LOC
- jwm (stacking) - 233 MiB; 43,321 LOC
- openbox (stacking) - 235 MiB; 82,774 LOC
- i3-gaps (tiling) - 237 MiB; 129,535 LOC
- [awesome](https://awesomewm.org/) (dynamic, for X11) - 259 MiB; 88,034 LOC
- [lwm](https://github.com/jamesfcarter/lwm) (stacking) - 333 MiB; **5,896 LOC**
- enlightenment16 (stacking) - 349 MiB; 986,723 LOC
- sway (tiling, Wayland) - 406 MiB; 38,922 LOC
- qtile (dynamic) - 410 MiB; 38,369 LOC
- fvwm (stacking) - 453 MiB; 332,259 LOC
- xfwm4 (stacking) - 761 MiB; 172,362 LOC
- metacity (stacking) - 917 MiB; 361,674 LOC
- marco (stacking) - 924 MiB; 366,948 LOC
- muffin (stacking) - 950 MiB; 375,639 LOC
- enlightenment (stacking) - 973 MiB
- deepin-metacity - 1 GiB
- kwin (stacking) - 1.1 GiB; 250,137 LOC
- mutter (stacking) - 1.1 GiB; 744,075 LOC
- deepin-mutter - 1.1 GiB
- deepin-wm - 1.2 GiB
- 2bwm (stacking) - 4,714 LOC
- compiz (stacking) - 259,496 LOC
- cwm (stacking) - 8,728 LOC
- evilwm (stacking) - 4,632 LOC
- pawm (stacking)
- twm (stacking)
- window maker (stacking) - 285,559 LOC
- aewm (stacking)
- afterstep (stacking)
- eggwm (stacking)
- flwm (stacking)
- gala (stacking)
- goomwwm (stacking)
- jbwm (stacking)
- karmen (stacking)
- mwm (stacking)
- sawfish (stacking)
- tinywm (stacking)
- uwm (stacking)
- wind (stacking)
- windowlab (stacking)
- wm2 (stacking)
- ion3 (tiling) - 99,719 LOC
- stumpwm (tiling) - 20,017 LOC
- subtle (tiling) - 31,967 LOC
- wmfs (tiling) - 11,428 LOC
- wmfs2 (tiling)
- wmii (dynamic) - 44,757 LOC

