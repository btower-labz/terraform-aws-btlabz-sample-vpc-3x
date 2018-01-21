variable "vpc-cidr" {
  type    = "string"
  default = "172.18.0.0/16"
}

variable "public-a-cidr" {
  type    = "string"
  default = "172.18.1.0/24"
}

variable "public-b-cidr" {
  type    = "string"
  default = "172.18.2.0/24"
}

variable "public-c-cidr" {
  type    = "string"
  default = "172.18.3.0/24"
}

variable "private-a-cidr" {
  type    = "string"
  default = "172.18.11.0/24"
}

variable "private-b-cidr" {
  type    = "string"
  default = "172.18.12.0/24"
}

variable "private-c-cidr" {
  type    = "string"
  default = "172.18.13.0/24"
}
