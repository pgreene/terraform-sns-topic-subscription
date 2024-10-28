variable "name" {
  description = "Resource Name"
  default = ""
}

variable "tags" {
  default = {}
}

variable "topic_arn" {
  default = null
}


variable "endpoint" {
  default = null
}

variable "endpoint_auto_confirms" {
  default = true
}

variable "protocol" {
  description = "https, email, etc"
  default     = "https"
}

variable "raw_message_delivery" {
  default     = "false"
}
