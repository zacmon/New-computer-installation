
#  Core.
brew install coreutils

#  Key commands.
brew install binutils
brew install diffutils
brew install ed --default-names
brew install findutils --with-default-names
brew install gawk
brew install gnu-indent --with-default-names
brew install gnu-sed --with-default-names
brew install gnu-tar --with-default-names
brew install gnu-which --with-default-names
brew install gnutls
brew install grep --with-default-names
brew install gzip
brew install screen
brew install watch
brew install wdiff --with-gettext
brew install wget

#  OS X ships a GNU version, but these are newer.
brew install bash
brew install emacs
brew install gdb #  Note: gdb requires further actions to make it work. See `brew info gdb`.
brew install gpatch
brew install m4
brew install make
brew install nano

#  Install other tools on computer.
brew install apr
brew install apr-util
brew install autoconf
brew install automake
brew install cmake
brew install fftw
brew install file-formula
brew install fontconfig
brew install freetype
brew install gcc
brew install gcc@4.9
brew install gcc@7
brew install gd
brew install gdbm
brew install gettext
brew install git
brew install gmp
brew install gsl
brew install gzip
brew install isl
brew install jpeg
brew install less
brew install libevent
brew install libffi
brew install libgit2
brew install libidn2
brew install libmagic
brew install libmagic
brew install libmpc
brew install libpng
brew install libssh2
brew install libtasn1
brew install libtiff
brew install libtool
brew install libunistring
brew install libyaml
brew install lua
brew install lz4
brew install lzip
brew install lzo
brew install makedepend
brew install mbedtls
brew install mercurial
brew install mixcr
brew install mpfr
brew install ncurses
brew install nettle
brew install numpy
brew install openssh
brew install openssl
brew install openvpn
brew install p11-kit
brew install pcre
brew install pcre2
brew install perl
brew install pkg-config
brew install python
brew install python@2
brew install readline
brew install rsync
brew install ruby
brew install scipy
brew install scons
brew install sphinx-doc
brew install sqlite
brew install subversion
brew install swig
brew install tmux
brew install unzip
brew install utf8proc
brew install vim --override-system-vi
brew install webp
brew install wget
brew install xz
brew install zsh

#  Cask installs.
brew cask install julia

#  Set up the bash profile given all the installations.
source setupBashProfile.sh
