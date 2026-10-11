output "vbs_inst_vbs_instances_id" {
  description = "Map of id values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no id are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vbs_inst_vbs_instances_compartment_id" {
  description = "Map of compartment_id values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no compartment_id are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "vbs_inst_vbs_instances_defined_tags" {
  description = "Map of defined_tags values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no defined_tags are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "vbs_inst_vbs_instances_display_name" {
  description = "Map of display_name values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no display_name are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "vbs_inst_vbs_instances_freeform_tags" {
  description = "Map of freeform_tags values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "vbs_inst_vbs_instances_idcs_access_token" {
  description = "Map of idcs_access_token values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no idcs_access_token are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.idcs_access_token if v.idcs_access_token != null && length(v.idcs_access_token) > 0 }
}
output "vbs_inst_vbs_instances_is_resource_usage_agreement_granted" {
  description = "Map of is_resource_usage_agreement_granted values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no is_resource_usage_agreement_granted are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.is_resource_usage_agreement_granted if v.is_resource_usage_agreement_granted != null }
}
output "vbs_inst_vbs_instances_lifecyle_details" {
  description = "Map of lifecyle_details values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no lifecyle_details are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.lifecyle_details if v.lifecyle_details != null && length(v.lifecyle_details) > 0 }
}
output "vbs_inst_vbs_instances_name" {
  description = "Map of name values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no name are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vbs_inst_vbs_instances_resource_compartment_id" {
  description = "Map of resource_compartment_id values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no resource_compartment_id are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.resource_compartment_id if v.resource_compartment_id != null && length(v.resource_compartment_id) > 0 }
}
output "vbs_inst_vbs_instances_state" {
  description = "Map of state values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no state are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vbs_inst_vbs_instances_system_tags" {
  description = "Map of system_tags values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no system_tags are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "vbs_inst_vbs_instances_time_created" {
  description = "Map of time_created values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no time_created are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "vbs_inst_vbs_instances_time_updated" {
  description = "Map of time_updated values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no time_updated are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "vbs_inst_vbs_instances_vbs_access_url" {
  description = "Map of vbs_access_url values across all vbs_inst_vbs_instances, keyed the same as var.vbs_inst_vbs_instances except keys with no vbs_access_url are omitted"
  value       = { for k, v in oci_vbs_inst_vbs_instance.vbs_inst_vbs_instances : k => v.vbs_access_url if v.vbs_access_url != null && length(v.vbs_access_url) > 0 }
}

