# azulit

This is a federated content sharing system. It's essentially an
[RSS feed][1] reader but it allows user-generated content.

## Installation and Usage

1.  Install [Haskell][2] and [Git][3].
2.  Run these commands in a terminal:

        cabal install yesod yesod-bin
        git clone git://github.com/pharpend/azulit.git
        cd azulit
        cabal sandbox init
        cabal install
        yesod devel

Navigate to <http://localhost:3000> in your browser, and you should see
the development version of Azulit.

[1]: https://en.wikipedia.org/wiki/Rss
[2]: https://github.com/bitemyapp/learnhaskell/blob/master/install.md
[3]: https://git-scm.com/book/en/v2/Getting-Started-Installing-Git
