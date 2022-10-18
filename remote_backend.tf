terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "p32health"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
