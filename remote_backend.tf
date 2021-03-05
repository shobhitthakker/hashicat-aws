# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    organization = "Shobhit-Training"

    workspaces {
      name = "hashicat-aws"
    }
  }
}