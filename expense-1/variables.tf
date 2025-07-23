variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "zone_id" {
  default = "Z0989413WMD6SQ9PT0G9"
}

variable "domain_name" {
  default = "doddapaneni.shop"
}