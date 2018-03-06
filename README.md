##VimComment

VimComment is a simple plugin for Vim. It allows the user to comment/uncomment a line or group of lines while in visual mode.

###Instalation

####Pathogen

```bash
git clone https://github.com/DailyMatters/vimcomment ~/.vim/bundle/vimcomment
```

####Vundle

```bash
Plugin 'DailyMatters/vimcomment'
```

###Basic usage

To use VimComment simply use the following pre-defined mappings:

- `<Leader>cl`: to comment a line or group of visually selected lines.
- `<Leader>ul`: to uncomment a line or group of visually selected lines.

####To Do
VimComment is currently a work in progress. At this very moment, it can't detect if a line is already commented or not. This means, if the uncomment command is used, but a selected line is not commented, it will remove the first character of that line.

This issue will be addressed in a future release.
