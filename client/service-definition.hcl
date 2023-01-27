services {
    name = "rest-template"
    id = "rest-template"
    port = 8080
    tags = ["ec2", "consul-client"]
    enable_tag_override = false
}

services {
    name = "task-nginx"
    id = "task-nginx"
    port = 80
    tags = ["ec2", "task-nginx"]
    enable_tag_override = false
}