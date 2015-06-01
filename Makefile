all: draft-dnsop-dns-message-fragments.txt draft-dnsop-dns-message-fragments.html

draft-dnsop-dns-message-fragments.txt: draft-dnsop-dns-message-fragments.xml
	xml2rfc $<

draft-dnsop-dns-message-fragments.html: draft-dnsop-dns-message-fragments.xml
	xml2rfc --html $<
