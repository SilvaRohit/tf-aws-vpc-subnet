data "terraform_remote_state" "vpc_state" {
  backend = "remote" # Change based on your remote backend (e.g., "local" if using local backend)

  config = {
    organization = "silvaarohit"
    workspaces = {
      name = "aws-vpc" # Workspace where the VPC exists
    }
  }
}   