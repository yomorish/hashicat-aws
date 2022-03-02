terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cisco123"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
