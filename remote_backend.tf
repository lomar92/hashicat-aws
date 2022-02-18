terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lomar"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
