{
  "vhosts": [
    {"name": "/"}  ],
  "users": [
    {"name": "openstack", "password": "TXO9pjYDoX", "tags": "administrator"}  ],
  "permissions": [
    {"user": "openstack", "vhost": "/", "configure": ".*", "write": ".*", "read": ".*"}  ],
  "policies":[
    {"vhost": "/", "name": "ha-all", "pattern": ".*", "apply-to": "all", "definition": {"ha-mode":"all"}, "priority":0}  ]
}
