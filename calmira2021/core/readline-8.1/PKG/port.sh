#!/bin/bash

DIR=$(pwd)
cd /usr/src

wget https://lx4u.ru/downloads/packages/readline-8.1.tar.gz

tar -xf readline-8.1.tar.gz
cd readline-8.1

sed -i '/MV.*old/d' Makefile.in
sed -i '/{OLDSUFF}/c:' support/shlib-install
./configure --prefix=/usr    \
            --disable-static \
            --with-curses

make SHLIB_LIBS="-lncursesw"
make SHLIB_LIBS="-lncursesw" install

cd $DIR
