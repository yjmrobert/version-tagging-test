locals {
    message = "Hello World! Version 2.0.1"
}

resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo ${local.message}"
  }
}