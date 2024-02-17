rm -rf builddir
meson setup builddir --native-file native.build && cd builddir && meson compile