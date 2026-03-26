provider "local" {}

resource "local_file" "example" {
  filename = "demo.txt"
  content  = "Hello from CI/CD 🚀"
}
