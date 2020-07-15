terraform {
  # Allowing for 0.13 beta
  required_version = ">= 0.12"

  required_providers {
    aws  = "~> 2.0"
    null = "~> 2.0"
  }
}