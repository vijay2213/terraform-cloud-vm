variable "location" {
  default = "westus3"
  type    = string
}

variable "environment" {
  type = object({
    name             = string
    background_color = string
  })
}
