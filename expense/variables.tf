variable "instance_names" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "zone_id" {
    default = "Z0989413WMD6SQ9PT0G9"
}

variable "domain_name" {
    default = "doddapaneni.shop"
}