terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "baacworkshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
