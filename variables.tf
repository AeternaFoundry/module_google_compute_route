variable "compute_routes" {
  description = <<EOT
Map of compute_routes, attributes below
Required:
    - dest_range
    - name
    - network
Optional:
    - deletion_policy
    - description
    - next_hop_gateway
    - next_hop_ilb
    - next_hop_instance
    - next_hop_instance_zone
    - next_hop_ip
    - next_hop_vpn_tunnel
    - priority
    - project
    - tags
    - params (block):
        - resource_manager_tags (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    dest_range             = string
    name                   = string
    network                = string
    deletion_policy        = optional(string)
    description            = optional(string)
    next_hop_gateway       = optional(string)
    next_hop_ilb           = optional(string)
    next_hop_instance      = optional(string)
    next_hop_instance_zone = optional(string)
    next_hop_ip            = optional(string)
    next_hop_vpn_tunnel    = optional(string)
    priority               = optional(number)
    project                = optional(string)
    tags                   = optional(set(string))
    params = optional(object({
      resource_manager_tags = optional(map(string))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

