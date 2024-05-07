terraform {
  required_version = ">=1.8.1"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.47.0"
    }
    http = {
        source = "hashicorp/http"
        version = "3.4.2"
    }
    random = {
        source = "hashicorp/random"
        version = "3.6.1"
    }
    local = {
        source = "hashicorp/local"
        version = "2.5.1"
    }
    tls = {
        source = "hashicorp/tls"
        version = "4.0.5"
    }
  }
}

