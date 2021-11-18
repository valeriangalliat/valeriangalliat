all: img/twitter.png img/youtube.png img/instagram.png

img/twitter.png:
	curl 'https://abs.twimg.com/responsive-web/client-web/icon-ios.b1fc7275.png' | convert - -resize 16x $@

img/youtube.png:
	curl 'https://www.youtube.com/s/desktop/aa517dff/img/favicon_32x32.png' | convert - -resize 16x $@

img/instagram.png:
	curl 'https://www.instagram.com/static/images/ico/favicon-192.png/68d99ba29cc8.png' | convert - -resize 16x $@

img/ko-fi.png:
	curl 'https://ko-fi.com/favicon.png' | convert - -resize 16x $@
