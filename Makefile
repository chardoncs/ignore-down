all:
	@printf "Nothing to build. Install it directly.\n"

install:
	@install -v -m755 ./ignore-down -t /usr/local/bin/

uninstall:
	@rm -v /usr/local/bin/ignore-down
