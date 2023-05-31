variable "demo" {}


resource "null_resource" "demo" {
  provisioner "local-exec" {
    command = <<EOT
      echo "${var.demo}"
    EOT
  }
}
