---
title: Editing Programs
date: "2017-01-25T19:30:32.169Z"
layout: post
path: "/editing-programs/"
category: "Editors"
description: "How I edit programs ( Vim ). A living document, which I'd like to improve on"
---

How I edit
----------

I use Vim. I like Vim.
Vim's focus is on editing, and that redefines what an editor _should_ be. I'm happy with that.
But I want more.

> This document strives to be a living spec, on how _I_ edit programs.

### TODOs
- TODO: Remove these TODO lines
- Add some asciinama things, to show _how_ vim edits
- Define some structure... people edit in a similar way.. what are those similarities?


Lets start
==========

### Motions
Motions are what move me around. And they are what I can control. The nouns of the text.
Vim has motions for
- words
- lines
- paragraphs
- functions ( depends on lang ) 
- withins ( within brackets, within tags, etc )

#### With all these motions, I have verbs to act on them. I can
- replace
- delete
- delete and start to edit
- copy


### Files | Projects
- Files searching has been made easy, by SVC ( ie: Git )
- I fuzzy find files, within the project I'm in. Ignoring some files.
- I can jump to projects, based on my terminal's history


### Program Context
- I have syntax highlighting
- Inline program linting
- I don't have inline test errors
- I don't have inline debugging 


### Search ( Replace )
- I can find text quickly, via an \`ag\` interface...
- With fuzzy finding, if convenient
- I can replace within a file... manually, with two keystrokes per entry
- I can replace all text within a file
- .. to some extent within the project ( its risky )


### Navigation
- I can jump to files.
- I usually scroll down the page, or use \`/\` 
- ...to find some text that might be close to my destination

### Me messing around in VIM
[![asciicast](https://asciinema.org/a/8b6qjfxrign4ynryz07jnp0m3.png)](https://asciinema.org/a/8b6qjfxrign4ynryz07jnp0m3)
