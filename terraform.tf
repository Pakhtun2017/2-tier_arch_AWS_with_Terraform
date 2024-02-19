terraform {
  cloud {
    organization = "terraform-pashtunzalmay"

    workspaces {
      tags = ["2-tier_arch"]
      #   description = "2-tier_arch_with_AWS_&_Terraform"
    }
  }
}