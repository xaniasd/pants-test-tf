resource "null_resource" "name" {

  provisioner "local-exec" {
    command = "echo ${file("${path.module}/files/test.txt")}"
  }
}
