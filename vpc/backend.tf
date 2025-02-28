terraform {
  cloud {

    organization = "silvaarohit"

    workspaces {
      name = "aws-vpc"
    }
  }
}