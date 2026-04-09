all: img/x.png img/youtube.png img/instagram.png img/ko-fi.png

img/x.png:
	curl 'https://abs.twimg.com/responsive-web/client-web/icon-ios.77d25eba.png' | convert - -resize 32x $@

img/youtube.png:
	curl 'https://www.youtube.com/s/desktop/dfbe401e/img/favicon_32x32.png' | convert - -resize 32x $@

img/instagram.png:
	curl 'https://www.instagram.com/favicon.ico' | convert - -resize 32x $@

img/ko-fi.png:
	curl 'https://ko-fi.com/favicon.png' | convert - -resize 32x $@
