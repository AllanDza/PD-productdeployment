# Terraform configuration file
resource "null_resource" "d_resource" {
  triggers = {
    always_run = timestamp()
  }

  provisioner "local-exec" {
    command = "echo 'This is a dummy resource'"
  }
}
