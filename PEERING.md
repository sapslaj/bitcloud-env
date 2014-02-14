The only working servers right now are running Ubuntu 13.10, any Debian variant should work. provided that you can install the necessary libraries.

Our development network consists of two virtual machines:

 1. [cloudie.chex.io][cloud] - [jmkogut]
 2. [bittie.chex.io][bit] - [lman]

Cloudie acts as a Tahoe-LAFS client right now, alongside a web interface to register users, sign in, upload content, and view content. The web application essentially communicates to our distributed filesystem and our database

Bittie is our [directory] server and a self-contained Tahoe grid. As the projects grows, so will the network. (This grid includes a storage daemon and an 'introducer,' as Tahoe calls it, essentially a tracker from bittorrent.)

I'm in the process of creating a set of Puppet scripts to provision new hosts and configure them to connect to our network. I'm not sure how P2P networks work together with LDAP yet. We're still sort-of bickering about data replication right now.


[cloud]:      http://cloudie.chex.io
[bit]:           http://bittie.chex.io

[jmkogut]:  mailto:dottru@gmail.com
[lman]:       mailto:liberman@riseup.net
[directory]: http://www.openldap.org
