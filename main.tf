terraform {
  required_providers {
    awsutils = {
      source = "cloudposse/awsutils"
      version = "0.11.0"
    }
  }
  cloud {
    organization="G7"

    workspaces {
            name="new"
    }
  }
}

provider "awsutils" {

}

resource "null_resource" "example" {
    
}
