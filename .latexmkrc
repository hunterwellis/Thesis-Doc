add_cus_dep('nlo', 'nls', 0, 'nomenclature');
sub nomenclature {
  system("makeindex -s nomencl.ist -o $_[0].nls $_[0].nlo");
}
