data "oci_management_agent_management_agents" "management_agent_management_agents_lookup" {
  for_each = var.management_agent_management_agents_lookup

  compartment_id            = each.value.compartment_id
  access_level              = each.value.access_level
  availability_status       = each.value.availability_status
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  data_source_name          = each.value.data_source_name
  data_source_type          = each.value.data_source_type
  display_name              = each.value.display_name
  gateway_id                = each.value.gateway_id
  host_id                   = each.value.host_id
  install_type              = each.value.install_type
  is_customer_deployed      = each.value.is_customer_deployed
  platform_type             = each.value.platform_type
  plugin_name               = each.value.plugin_name
  state                     = each.value.state
  version                   = each.value.version
  wait_for_host_id          = each.value.wait_for_host_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

