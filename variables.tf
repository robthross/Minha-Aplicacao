variable "s3name" {
  type    = string
  default = "robsonross"
}

variable "cloudfront" {
  type    = string
  default = "robsonross.com.br"
}

variable "tags" {
  type    = string
  default = "robsonross"
}

variable "origin" {
  type    = string
  default = "Origin"
}

variable "region" {
  type    = string
  default = "us-east-1"
}