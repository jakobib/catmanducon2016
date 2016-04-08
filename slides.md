---
title: Catmandu Documentation
author: Jakob Voß
date: 2016-04-11
place: CatmanduCon 2016, Staatsbibliothek zu Berlin
institute: Verbundzentrale des GBV (VZG)
...

# Documentation?

## Documentation matters

Usability
  : or people will not try or give up the tools

Quality
  : writing good documentation is part of testing

> If it's difficult to explain, the design is flawed!

## Need a manual?

![<https://xkcd.com/1343/>](xkcd1343.png)

## Where's our documentation?

* Project homepage <http://librecat.org/>
* MetaCPAN, perldoc, ... (Plain Old Documentation) 
* Help and error messages (`catmandu help`)
* Presentation slides, articles, handouts...
* Answers at mailing list, StackOverflow, Twitter...

# Audience

## Who reads our documentation?

* There is not "the user" but different user groups
* "Personas" help focus writing for user groups
* Good personas are based on research (surveys etc.)
* Good personas have a detailled description each

## Some possible personas

* Just another Perl hacker
* perl-agnostic programmer
* IT admin with basic copy-and-paste scripting skills
* data conversion specialist with preference for GUIs
* non-technical interested in data science & research data
* ...

## Avoid assumptions about the audience!

* general programming skills
* knowledge of Perl
* knowledge of command line fu
* knowledge of English
* cultural background
* patience and short-term memory
* ...

# Current documentation

document                                sources
--------------------------------------- ------------------
MetaCPAN                                POD
<http://librecat.org/Catmandu/>         GitHub Wiki
catmandu help                           source code & POD  
error messages                          source code
http://librecat.org/distributions.html  ...
--------------------------------------- ------------------

# Technical requirements

* [Pandoc](http://pandoc.org/) (1.16 or at least 1.12)
* [Pandoc::Elements](https://metacpan.org/release/Pandoc-Elements)

* `pandoc -t json < $(MARKDOWNFILE).md` abstract syntax tree
* `pod2pandoc $(MODULE).pm` $\rightarrow$ abstract syntax tree

## Document conversion

![](docflow.png)

# Outlook

## TODO list

* Redesign homepage <http://librecat.org/>
* Create Fix language syntax highlighting rules for common editors/frameworks
  (vim, emacs, Kate, CodeMirror...)
* Collect all publications (Slides, Papers..) at Zenodo
  in a new "Zenodo community" => DOI, OAI-PMH
* ...


