variable "project_name" {
    default = ""
}
variable "environment" {
    default = ""
}
variable "sg_name" {
    default = ""
}
variable "sg_description" {
    default = ""
  
}
variable "vpc_id" {
    default = {}
}
variable "common_tags" {
    default = {}
}
variable "sg_tags" {
    default = {}
}
variable "outbound_rules" {
  default = [{
    from_port = 0
    to_port = 0
    protocol = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
  ]
}

variable "inbound_rules" {
    default = []
}