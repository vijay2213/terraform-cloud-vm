variable "region" {
  default     = "us-central1"
  description = "GCP region"
  type        = string
}

variable "environment" {
  type = object({
    name             = string
    background_color = string
  })
}