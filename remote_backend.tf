terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KDK-Test-TT"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
