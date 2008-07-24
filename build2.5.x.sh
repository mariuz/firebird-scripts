#cd /opt/build
wget http://downloads.sourceforge.net/firebird/Firebird-2.5.0.20343-Alpha1.tar.bz2



tar -jxvf Firebird-2.5.0.20343-Alpha1.tar.bz2


cd Firebird-2.5.0.20343-Alpha1



#apt-get install automake libtool libreadline5-dev make btyacc bison gawk g++ xinetd

./autogen.sh --prefix=/opt/firebird2.5.x --enable-super-server

make

sudo make install 
