terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dbnkala-hcc-isv"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
