terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lomar92"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
