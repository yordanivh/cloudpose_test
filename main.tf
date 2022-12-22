terraform {
  required_providers {
    awsutils = {
      source = "cloudposse/awsutils"
      version = "0.11.0"
    }
  }
}

provider "awsutils" {

}

resource "null_resource" "example" {
    
}
