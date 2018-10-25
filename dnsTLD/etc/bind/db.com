$TTL 60000
@			IN	SOA		dnstld.com. admin.dnstld.com. (
							2014102401;
							30;
							15;
							60000;
							0;
							)
@						IN	NS	dnstld.com.
dnstld					IN	A	192.168.1.2
unifesp					IN	NS	dnsauto.unifesp.com.
dnsauto.unifesp			IN	A	192.168.2.3
