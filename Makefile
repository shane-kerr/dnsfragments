all: draft-muks-dns-message-fragments.txt draft-muks-dns-message-fragments.html

draft-muks-dns-message-fragments.txt: draft-muks-dns-message-fragments.xml
	xml2rfc $<

draft-muks-dns-message-fragments.html: draft-muks-dns-message-fragments.xml
	xml2rfc --html $<
