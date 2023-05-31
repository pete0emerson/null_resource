resource "null_resource" "demo" {
  provisioner "local-exec" {
    command = <<EOT
      date
    EOT
  }
}
