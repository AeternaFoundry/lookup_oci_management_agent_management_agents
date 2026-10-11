output "management_agent_management_agents_lookup_id" {
  description = "Map of id values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_agent_management_agents_lookup_access_level" {
  description = "Map of access_level values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "management_agent_management_agents_lookup_availability_status" {
  description = "Map of availability_status values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no availability_status are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.availability_status if v.availability_status != null && length(v.availability_status) > 0 }
}
output "management_agent_management_agents_lookup_compartment_id" {
  description = "Map of compartment_id values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "management_agent_management_agents_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "management_agent_management_agents_lookup_data_source_name" {
  description = "Map of data_source_name values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no data_source_name are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.data_source_name if v.data_source_name != null && length(v.data_source_name) > 0 }
}
output "management_agent_management_agents_lookup_data_source_type" {
  description = "Map of data_source_type values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no data_source_type are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.data_source_type if v.data_source_type != null && length(v.data_source_type) > 0 }
}
output "management_agent_management_agents_lookup_display_name" {
  description = "Map of display_name values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "management_agent_management_agents_lookup_filter" {
  description = "Map of filter values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "management_agent_management_agents_lookup_gateway_id" {
  description = "Map of gateway_id values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no gateway_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.gateway_id if v.gateway_id != null && length(v.gateway_id) > 0 }
}
output "management_agent_management_agents_lookup_host_id" {
  description = "Map of host_id values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no host_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.host_id if v.host_id != null && length(v.host_id) > 0 }
}
output "management_agent_management_agents_lookup_install_type" {
  description = "Map of install_type values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no install_type are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.install_type if v.install_type != null && length(v.install_type) > 0 }
}
output "management_agent_management_agents_lookup_is_customer_deployed" {
  description = "Map of is_customer_deployed values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no is_customer_deployed are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.is_customer_deployed if v.is_customer_deployed != null }
}
output "management_agent_management_agents_lookup_management_agents" {
  description = "Map of management_agents values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no management_agents are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.management_agents if v.management_agents != null && length(v.management_agents) > 0 }
}
output "management_agent_management_agents_lookup_platform_type" {
  description = "Map of platform_type values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no platform_type are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.platform_type if v.platform_type != null && length(v.platform_type) > 0 }
}
output "management_agent_management_agents_lookup_plugin_name" {
  description = "Map of plugin_name values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no plugin_name are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.plugin_name if v.plugin_name != null && length(v.plugin_name) > 0 }
}
output "management_agent_management_agents_lookup_state" {
  description = "Map of state values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "management_agent_management_agents_lookup_version" {
  description = "Map of version values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "management_agent_management_agents_lookup_wait_for_host_id" {
  description = "Map of wait_for_host_id values across all management_agent_management_agents_lookup, keyed the same as var.management_agent_management_agents_lookup except keys with no wait_for_host_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agents.management_agent_management_agents_lookup : k => v.wait_for_host_id if v.wait_for_host_id != null }
}

