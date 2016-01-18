all: draft-muks-dnsop-dns-message-fragments.txt draft-muks-dnsop-dns-message-fragments.html

draft-muks-dnsop-dns-message-fragments.txt: draft-muks-dnsop-dns-message-fragments.xml
	xml2rfc $<

draft-muks-dnsop-dns-message-fragments.html: draft-muks-dnsop-dns-message-fragments.xml
	xml2rfc --html $<
