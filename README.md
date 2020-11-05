# Rams Robotics Team Manual
This is the source repository for our [Rams Robotics Team Manual](https://strramsrobotics.github.io/team-manual/).

This team manual is updated in two steps:
1. Create/edit text files.
2. Build the documentation by running a script (done automatically if contributing through GitHub.com).

# Contributing through GitHub.com

The text files will be formatted using a mark-up language called [Restructured Text](http://www.sphinx-doc.org/en/master/usage/restructuredtext/basics.html). You can contribute to this manual knowing very little about Restructured Text, simply by editing existing files and learnring from examples.

# Contributing from your own computer (Hard-core)
There are a few things you need to install on your computer before you can contribute/build. It is possible to create and edit `.rst` files from the GitHub repository in the browser, but it will not actually build the documentation, someone else will have to do it for you. Not such a bad thing as long as you give someone the heads-up to build it.

## Clone the Repository
First you need to [install Git](https://www.linode.com/docs/development/version-control/how-to-install-git-on-linux-mac-and-windows/).

Once you have it installed, open up a terminal and navigate to a folder where you want to download the repository.

In the terminal, clone this repo:
```sh
$ git clone https://github.com/StrRamsRobotics/team-manual.git
$ cd team-manual
```

## Setup the environment
The prefered way is to use `pipenv` to manage Python envoronments, but this adds a layer of complexity for beginner programmers. I'll show you how to set up the environment without using the `pipenv` tool.

- [Download Python 3](https://www.python.org/downloads/).
- Python 3 should come with `pip`. In the terminal, install the following:
    - `$ pip install sphinx sphinx_rtd_theme doc8 rstcheck`

## Modify `.rst` files
At this point, your system should be ready to edit the `.rst` files, using [Restructured Text](http://www.sphinx-doc.org/en/master/usage/restructuredtext/basics.html) markup. You can even have a look at existing files and the [cheatsheet](https://github.com/StrRamsRobotics/team-manual/blob/master/cheatsheet.rst) in this repo to see how to markup the text.

In order to see the actual page, you will have to build the documentation (saved to the `docs/` folder) and open it in your browser.

## Build the Documentation
From the project root directory (the `team-manual` folder), type the following in the terminal:

```sh
$ sphinx-build -b html . docs
```

## Commit and push
Once you build, and check to ensure the changes are ok, you need to use git to commit and push the changes to GitHub. From the project root directory (the `team-manual` folder), type the following in the terminal:
```sh
$ git add -A
$ git commit -m "update"
$ git push
```
You may have to enter your GitHub username and password.

At this point, it will send the changes to GitHub and the [Rams Robotics Manual](https://strramsrobotics.github.io/team-manual/) website will be updated withing 5 minutes.
