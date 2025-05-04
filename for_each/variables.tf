variable "instances" {
  type        = map
  default     = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "zone_id" {
  default = "Z0486123205W1JWLD2711"
}

variable "domain_name" {
  default = "doddapaneni.shop"
}