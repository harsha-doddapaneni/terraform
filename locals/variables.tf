variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "environment" {
  default = "prod"
}

# variable "zone_id" {
#   default = "Z0177980G4CMKCIQPSDN"
# }

# variable "domain_name" {
#   default = "doddapaneni.shop"
# }