variable "vbs_inst_vbs_instances" {
  description = <<EOT
Map of vbs_inst_vbs_instances, attributes below
Required:
    - compartment_id
    - display_name
    - name
Optional:
    - defined_tags
    - freeform_tags
    - idcs_access_token
    - is_resource_usage_agreement_granted
    - resource_compartment_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                      = string
    display_name                        = string
    name                                = string
    defined_tags                        = optional(map(string))
    freeform_tags                       = optional(map(string))
    idcs_access_token                   = optional(string)
    is_resource_usage_agreement_granted = optional(bool)
    resource_compartment_id             = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

