terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sirromb-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
