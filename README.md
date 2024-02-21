fakegit(1) -- Emulating "git clone" with other tools
=================

## SYNOPSIS

`fakegit clone [-b <branch_name>] <GitHub Repository URL> [<directory>]`

## DESCRIPTION

The `fakegit` command provides psuedo "git clone" command only for GitHub repository, which downloads files with svn, curl, or wget. This is useful for environments which is difficult to installing git command.

To install fakegit, type as follows:

    $ mkdir -p $HOME/bin
    $ export PATH=$HOME/bin:$PATH
    $ curl -L https://raw.github.com/hnw/fakegit/master/bin/fakegit > $HOME/bin/git
    $ chmod a+x $HOME/bin/git
    $ hash -r

If necessary, enable fakegit in your shell by adding `$HOME/bin`
to your `PATH` and restart your shell.
