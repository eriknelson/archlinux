FROM derjudge/archlinux

RUN pacman -Syy

# vim for maintenance
RUN pacman -S --noconfirm --needed vim
ADD vimrc /root/.vimrc
