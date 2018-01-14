with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "weechat-dev";
  src = ./.;

  buildInputs = [
    ncurses openssl aspell gnutls zlib curl pkgconfig
    libgcrypt makeWrapper cmake asciidoctor lua5 ruby
    tcl guile python php
  ];
}
