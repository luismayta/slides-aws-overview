### AWS route53 & DNS

#VSLIDE

### What is DNS?

If you’ve used the internet, you’ve used DNS.
DNS is used to converto human friendly domain names (such as https://equipindustry.com) into an Internet Protocol (IP)
address (such as http://82.123.145.200)

IP addresses are used by computers to identify each other on the network.
IP addresses commonly come in 2 different forms, IPv4 and IPv6.

#VSLIDE

### Domain Registrars

- Because all of the names in a given domain name have to be unique there needs to be a way to organize this all so that domain names aren’t duplicated.
- This is where domain registrar come in.
- A registrar is an authority that can assign domain names directly under one or more top-level domains.

#VSLIDE

### SOA Records

The SOA record stores information about;

- The name of the server that supplied the data for the zone.
- The administrator of the zone.
- The current version of the data file.

#VSLIDE

### SOA Records

- The number of seconds a secondary name server should wait before checking for updates.
- The number of seconds a secondary name server should wait before retrying a failed zone transfer.
- The maximum number of seconds that a secondary name server can use data before it must either be refreshed or expire.
- the default number of seconds for the time-to-live file on resource records.

#VSLIDE

### NS Records

NS Stands for name Server records and are used by Top Level Domain servers
to direct traffic to the Content DNS server Which contains the Authoritative DNS Records.

#VSLIDE

### A Records

The record is used by a computer to translate the name of domain to the ip address.

For example: http://equipindustry might point to http://123.10.10.90

#VSLIDE

### TTL

The Length that a DNS record is cached on either the resolving servers “Time to Live” (TTL) in seconds.

#VSLIDE

### CNAMES

A Canonical Name (CName) can be used to resolve one domain one other.

For Example:
You may have a mobile website with the domain http://m.equipindustry.com that is used for when users browse to your domain name on their mobile devices.

You may also want the name http://mobile.equipindustry.com to resolve to this same address.

#VSLIDE

### Alias Records

Alias are used to map resource record sets in you hosted zone to elastic load balancers, CloudFront Distributions, or S3 Buckets that are as websites.
