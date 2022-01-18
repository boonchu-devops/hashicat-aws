terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "student-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
