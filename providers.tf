terraform {
  required_version = ">=1.3.0"

  required_providers {
    ssh = {
      source  = "loafoe/ssh"
      version = "2.6.0"
    }

    # time = {
    #   source  = "hashicorp/time"
    #   version = "0.9.1"
    # }

    remote = {
      source  = "tenstad/remote"
      version = "0.1.2"
    }
  }

  # backend "http" { }
}

provider "ssh" {}
# provider "time" {}
provider "remote" {}
