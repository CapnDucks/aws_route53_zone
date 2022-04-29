variable "create" {
  default     = true
  description = "Create Route53 zone"
  type        = bool
}

variable "zones" {
  default     = {}
  description = "Route53 zone parameters"
  type        = any
}

variable "tags" {
  default     = {}
  description = "Tags"
  type        = map(any)
}
