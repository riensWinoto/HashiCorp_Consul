# HashiCorp_Consul
All about HashiCorp Consul

## Enterprise GUI
![enterprise_GUI](screenshot/consul-enterprise-gui.png)

## Useful Commands
**Check membership**
```
consul members
```

check license validity 
```
consul license get
```
![license_validity](screenshot/valid-license.png)

check services in consul server
```
consul catalog services
```

Enabling Consul ACL global-management token
```
consul acl bootstrap
```
![bootstrap_token](screenshot/global-management-token-bootstrap.png)

## DNS routing using masquerading
- make sure iptables disabled
- install dnsmasq using **apt install dnsmasq**
- stop resolvd using **sudo systemctl systemd-resolved**
- add **nameserver 8.8.8.8** in **/etc/resolv.conf** for internet access
- add **server=/consul/127.0.0.1#8600** at the last line in /etc/dnsmasq.conf
