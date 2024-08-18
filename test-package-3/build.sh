build_package() {
	echo hi
}

install_package() {
	echo hi
	mkdir $DST/etc
	cp index $DST/etc/
}

post_install_package() {
	echo
}
