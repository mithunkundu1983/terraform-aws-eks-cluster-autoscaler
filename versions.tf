terraform {
  required_version = ">= 0.12.26, < 0.14.8"

  required_providers {
    aws        = ">= 2.0, < 4.0"
    helm       = ">= 1.0, < 1.4.0"
    kubernetes = ">=1.10.0"
  }
}
