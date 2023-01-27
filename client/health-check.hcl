checks = [
  {
    id = "rest-template-check"
    name = "HTTP on port 8080"
    http = "http://localhost:8080/comments/1"
    method = "GET"
    disable_redirects = true
    interval = "10s"
    timeout = "1s"
  },
  {
    id = "task-nginx-check"
    name = "HTTP on port 80"
    http = "http://localhost:80"
    method = "GET"
    disable_redirects = true
    interval = "10s"
    timeout = "1s"
  },
]
