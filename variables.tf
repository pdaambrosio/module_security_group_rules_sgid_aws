variable "sg_rule_id" {
  type        = string
  description = "Security Group ID"
  default     = "sg-0a0a0a0a0a0a0a0a0"
}

variable "sg_rule_type" {
  type        = string
  description = "Security Group Rule Type"
  default     = "ingress"
}

variable "sg_from_rule_port" {
  type        = number
  description = "Security Group Rule From Port"
  default     = 80
}

variable "sg_to_rule_port" {
  type        = number
  description = "Security Group Rule To Port"
  default     = 80
}

variable "sg_rule_protocol" {
  type        = string
  description = "Security Group Rule Protocol"
  default     = "tcp"
}

variable "source_security_group_id" {
  type        = string
  description = "Security Group Rule Source Security Group ID"
  default     = "sg-12345678"
}
