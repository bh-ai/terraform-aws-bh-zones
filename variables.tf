variable "zones" {
  type = map(object({
    comment = string
    tags    = optional(map(string))
  }))
  description = "A map defining the zones with comments and optional tags."
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}
