variable "access_key" {
  type        = string
}

variable "secret_key" {
  type        = string
}

variable "subnetCount" {
  type = number
  default = "1"
}

variable "sensitive_thing" {
  type = string
  default = "this_var_is_sensitive"
  sensitive = true
}