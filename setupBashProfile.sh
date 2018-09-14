echo '#  Homebrew path additions.' >> ~/.bash_profile
echo 'export PATH="/usr/local/sbin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/python/libexec/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/gettext/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/readline/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/openssl/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/m4/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/make/libexec/gnubin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/ncurses/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/apr/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/apr-util/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/file-formula/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/sqlite/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/sphinx-doc/bin:$PATH"' >> ~/.bash_profile
echo 'export PATH="/usr/local/opt/unzip/bin:$PATH"' >> ~/.bash_profile

source .bash_profile
