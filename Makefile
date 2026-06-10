all: img/x.png img/ko-fi.png

img/x.png:
	curl 'https://abs.twimg.com/responsive-web/client-web/icon-ios.77d25eba.png' | convert - -resize 32x $@

img/ko-fi.png:
	curl 'https://ko-fi.com/favicon.png' | convert - -resize 32x $@
