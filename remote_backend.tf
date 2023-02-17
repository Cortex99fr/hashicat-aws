terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "virbac"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
