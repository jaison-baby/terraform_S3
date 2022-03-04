# Input variable definitions

variable "bucket_name" {
  description = "Name of the s3 bucket. Must be unique."
  default = "terjais582936"
}

variable "tags" {
  description = "Tags to set on the bucket."
  type        = map(string)
  default     = {}
}

variable "default_version" {
  description = " versioning default value as dissabled"
  default = "Suspended"
}
