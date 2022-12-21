terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hiro-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
