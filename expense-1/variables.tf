variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "zone_id" {
  default = "Z0486123205W1JWLD2711"
}

variable "domain_name" {
  default = "doddapaneni.shop"
}