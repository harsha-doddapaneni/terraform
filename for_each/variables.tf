variable "instances" {
  type        = map
  default     = {
      mysql = "t3.small"
      backend = "t3.micro"
      frontend = "t3.micro"
  }
  description = "description"
}

variable "zone_id" {
  default = "Z0177980G4CMKCIQPSDN"
}

variable "domain_name" {
  default = "doddapaneni.shop"
}