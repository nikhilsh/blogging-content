+++
date = "2015-02-11T21:30:00+01:00"
draft = false
title = "Useful git commands"
description  = "Git commands that can be used in real life.. Practical Git advice and cheat sheet + resources."
tags = [ "blog" , "git" ]
categories = [ "git" ]

+++

Here are some Git commands I frequently use, together with a short explanation.

Also, I don't like to type long commands but I don't mind **fancy results**. No problem, aliases to the rescue!

And last (but not least) is a list of some fine Git resources.

## Git reset

Reset uncommited changes and go back to HEAD. It discards all uncommitted changes! Be careful, potentially dangerous, this throws away all your uncommitted changes!

  * `git reset --hard HEAD`

## Git commit (amend)

If you forgot some changes in your last commit you can still fix this without creating a new commit. Just add your changes and redo the last commit with the _amend_ parameter, it will replace the last commit.

  * `git commit --amend`

Watch out if you've already pushed to a remote repository, you might need to do a `git push -f` so be careful, this might mess with other people's repository.

## Colored log tree view

A cool command to view the Git log. Great because it uses color and displays branches in a tree format.

  * `git log --oneline --all --graph --decorate --color`

{{% figure src="/images/git/gitlog.png" title="Example output git lg" %}}

## Git aliases

  You can put aliases in your .gitconfig file like this:
  ```
  [alias]
          co = checkout
          st = status
          br = branch
          df = diff
          lg = log --oneline --all --graph --decorate --color
          ls = log --oneline
  ```

  Easy! From now on you can use `git lg` to get that cool view of the git log.
  <br>Or `git df <filename>` to view the diff of a specific file.

## Git resources

Some Git resources I used and liked

  * <a href="http://www.git-tower.com/blog/" target="_blank">Tower blog</a> (excellent information and great e-book)
  * <a href="http://gitref.org/" target="_blank">Git Reference</a>
  * <a href="http://www.git-tower.com/blog/git-cheat-sheet/" target="_blank">Git Cheat Sheet</a>
  * <a href="https://www.kernel.org/pub/software/scm/git/docs/everyday.html" target="_blank">Everyday GIT With 20 Commands Or So</a>
  * <a href="http://isis.apache.org/contributors/git-cookbook.html" target="_blank">Git cookbook</a>
  * <a href="http://orga.cat/posts/most-useful-git-commands" target="_blank">The most useful git commands</a>
  * <a href="http://zackperdue.com/tutorials/super-useful-need-to-know-git-commands" target="_blank">Super Useful Need To Know Git Commands</a>
  * <a href="https://www.atlassian.com/git/tutorials/rewriting-history" target="_blank">Rewriting history</a>

<hr>
_<p align=right>written by @harkx</p>_
