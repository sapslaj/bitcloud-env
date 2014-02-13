bitcloud-env
============

Various scripts / keys / documents used by the bitcloud developers.



The following is a text formatting example. It will be removed shortly.
-------------------


### Servers


Testing servers exist to establish some level of functionality in the code base. We currently have two discreet EC2 instances available. 


###Virtual Hosts

| Host          | FQDN           | Oper          | IP               |
| ------------- |:--------------:| -------------:| ----------------:|
| cloudie       | [cloudie][]    | [jmkogut][]   | 54.245.119.85    |
| bittie        | [bittie][]     | [lman][]      | 54.229.207.140   |


Both are setup with Tahoe-LAFS clustering everything between them beautifully. If you need access to either of these servers, add your ssh-key to our pool, get an admin to update the key repo on your desired server, and you should be able to connect using ```ssh myname@host.chex.io```.


[jmkogut]: mailto:dottru@gmail.com "Message Joshua"
[lman]:    mailto:liberman@riseup.net "Message Javier"

[cloudie]: http://cloudie.chex.io "cloudie FQDN"
[bittie]: http://bittie.chex.io "bittie FQDN"
