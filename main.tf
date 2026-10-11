resource "oci_vbs_inst_vbs_instance" "vbs_inst_vbs_instances" {
  for_each = var.vbs_inst_vbs_instances

  compartment_id                      = each.value.compartment_id
  display_name                        = each.value.display_name
  name                                = each.value.name
  defined_tags                        = each.value.defined_tags
  freeform_tags                       = each.value.freeform_tags
  idcs_access_token                   = each.value.idcs_access_token
  is_resource_usage_agreement_granted = each.value.is_resource_usage_agreement_granted
  resource_compartment_id             = each.value.resource_compartment_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

