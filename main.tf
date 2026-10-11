data "oci_core_dedicated_vm_host_shapes" "core_dedicated_vm_host_shapes_lookup" {
  for_each = var.core_dedicated_vm_host_shapes_lookup

  compartment_id      = each.value.compartment_id
  availability_domain = each.value.availability_domain
  instance_shape_name = each.value.instance_shape_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

