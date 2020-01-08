### Security Group

Security Group is a Virtual Firewall It's controlling traffic to your instances An instance can have multiple security groups.

#VSLIDE

### Inbound

Traffic Ingress

#VSLIDE

### Outbound

Traffic Egress

#VSLIDE

### Security Group Lab

- All Inbound Traffic is Blocked By Default.
- All Outbound Traffic is Allowed.
- Changes to Security Groups take effect immediately.
- You can have any number EC2 Instances within a security group.

#VSLIDE

### Security Group Lab

- you can have multiple security group groups attached EC2 Instances.
- Security Groups are STATEFUL.
  - if you create an inbound rule allowing traffic in, that traffic is allowed back out again.
- you cannot block specific ip addresses using Security Groups, instead use Network Access Control Lists.
- You can specify allow rules, but not deny rules.
