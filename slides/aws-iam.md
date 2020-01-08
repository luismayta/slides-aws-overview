### AWS IAM - Identity Access Management

#VSLIDE

### Identity Access Management

- Allows you yo manage users and their level of access to the AWS console.
- IAM does not require region election

#VSLIDE

### What does IAM give you

- Centralised control of your AWS account
- Shared Access to your AWS account
- Granular permission
- Identity Federation (including Active Directory, Facebook, Linkedin)
- Multi-factor Authentication
- Allows you to set up your own password rotation policy
- Integrates with many different AWS services

#VSLIDE

### What does IAM give you

- Support PCI DSS Compliance
- IAM consists of the following:
  - Users
  - Groups (A way to group our users and apply polices to them collectively)
  - Roles
  - Policy Documents
- IAM is universal. It does not apply to regions at this time
- The root account is simply the account created when first setup your AWS account. It has complete Admin access by default

#VSLIDE

### What does IAM give you

- New Users have NO permissions when first created
- New Users are assigned Access Key ID & Secret Access Keys when first created
- These are not the same as a password, and you cannot use the Access KeyID & Secret Access Key to Login in to the console. You can use this to access AWS via the APIs and Command Line however
- You only get to view these once. If you lose them, you have to regenerate them. So save them in a secure location.
- Always setup Multi-factor Authentication on yur root account 19 You can create and customise your own password rotation policies

#VSLIDE

### IAM Best practices

- Enables you to control who can do what in your AWS account
- Users, groups, roles and permissions
- Control - Centralized - Fine-grained - APIs, resources, and AWS console Security - Secure by default - Multiple users, individual security credentials and permissions
