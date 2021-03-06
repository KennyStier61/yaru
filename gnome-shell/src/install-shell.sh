#!/usr/bin/env bash
# -*- coding: UTF-8 -*-

project_name="$1"
destdir_prefix="${MESON_INSTALL_DESTDIR_PREFIX}/share"
install_prefix="${MESON_INSTALL_PREFIX}/share"

mkdir -p "${destdir_prefix}/gnome-shell/theme/"
ln -sf "${install_prefix}/themes/${project_name}/gnome-shell" "${destdir_prefix}/gnome-shell/theme/${project_name}"