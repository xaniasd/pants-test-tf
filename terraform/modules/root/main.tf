terraform {
  required_version = ">= 0.12"
}

provider "null" {}

module "test" {
  source = "../test"
}

resource "null_resource" "name" {

  provisioner "local-exec" {
    command = "echo ${file("${path.module}/files/test.txt")}"
  }
}
