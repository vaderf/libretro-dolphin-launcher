include Makefile.libretro

ifeq (, $(shell which dolphin-emu))
$(error "No dolphin-emu in $(PATH)")
endif

install: dolphin_launcher_libretro.so
	@./install.sh

