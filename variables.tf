variable "lb_flavor_v2s" {
  description = <<EOT
Map of lb_flavor_v2s, attributes below
Required:
    - flavor_profile_id
    - name
Optional:
    - description
    - enabled
    - region
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    flavor_profile_id = string
    name              = string
    description       = optional(string)
    enabled           = optional(bool)
    region            = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

