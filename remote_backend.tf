terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-gcptippell"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
