variable "management_agent_management_agents_lookup" {
  description = <<EOT
Map of management_agent_management_agents_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - availability_status
    - compartment_id_in_subtree
    - data_source_name
    - data_source_type
    - display_name
    - gateway_id
    - host_id
    - install_type
    - is_customer_deployed
    - platform_type
    - plugin_name
    - state
    - version
    - wait_for_host_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    access_level              = optional(string)
    availability_status       = optional(string)
    compartment_id_in_subtree = optional(bool)
    data_source_name          = optional(list(string))
    data_source_type          = optional(string)
    display_name              = optional(string)
    gateway_id                = optional(list(string))
    host_id                   = optional(string)
    install_type              = optional(string)
    is_customer_deployed      = optional(bool)
    platform_type             = optional(list(string))
    plugin_name               = optional(list(string))
    state                     = optional(string)
    version                   = optional(list(string))
    wait_for_host_id          = optional(number)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

