NAME=readline
VERSION=8.1
DESCRIPTION="Пакет Readline - набор библиотек, который предлагает редактирование командной строки и возможности просмотра истории."
#dependencies
# REQ_DEPS - required
# TEST_DEPS - for test suite
# BEF_DEPS - before install package
# OPT_DEPS - optional
REQ_DEPS="bash binutils coreutils gawk gcc glibc grep make ncurses patch sed texinfo"
TEST_DEPS=""
BEF_DEPS="bash gawk"
OPT_DEPS=""
MAINTAINER=Linuxoid85
FILES="/usr/lib/{libhistory.so,libreadline.so}"
