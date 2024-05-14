public:
	hugo --minify --cleanDestinationDir

dev:
	hugo serve

prod: public
	caddy run

clean:
	rm -rf public resources

.PHONY: public clean
