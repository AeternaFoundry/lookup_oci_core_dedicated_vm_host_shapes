output "core_dedicated_vm_host_shapes_lookup_id" {
  description = "Map of id values across all core_dedicated_vm_host_shapes_lookup, keyed the same as var.core_dedicated_vm_host_shapes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_dedicated_vm_host_shapes.core_dedicated_vm_host_shapes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_dedicated_vm_host_shapes_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_dedicated_vm_host_shapes_lookup, keyed the same as var.core_dedicated_vm_host_shapes_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_dedicated_vm_host_shapes.core_dedicated_vm_host_shapes_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_dedicated_vm_host_shapes_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_dedicated_vm_host_shapes_lookup, keyed the same as var.core_dedicated_vm_host_shapes_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_dedicated_vm_host_shapes.core_dedicated_vm_host_shapes_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_dedicated_vm_host_shapes_lookup_dedicated_vm_host_shapes" {
  description = "Map of dedicated_vm_host_shapes values across all core_dedicated_vm_host_shapes_lookup, keyed the same as var.core_dedicated_vm_host_shapes_lookup except keys with no dedicated_vm_host_shapes are omitted"
  value       = { for k, v in data.oci_core_dedicated_vm_host_shapes.core_dedicated_vm_host_shapes_lookup : k => v.dedicated_vm_host_shapes if v.dedicated_vm_host_shapes != null && length(v.dedicated_vm_host_shapes) > 0 }
}
output "core_dedicated_vm_host_shapes_lookup_filter" {
  description = "Map of filter values across all core_dedicated_vm_host_shapes_lookup, keyed the same as var.core_dedicated_vm_host_shapes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_dedicated_vm_host_shapes.core_dedicated_vm_host_shapes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_dedicated_vm_host_shapes_lookup_instance_shape_name" {
  description = "Map of instance_shape_name values across all core_dedicated_vm_host_shapes_lookup, keyed the same as var.core_dedicated_vm_host_shapes_lookup except keys with no instance_shape_name are omitted"
  value       = { for k, v in data.oci_core_dedicated_vm_host_shapes.core_dedicated_vm_host_shapes_lookup : k => v.instance_shape_name if v.instance_shape_name != null && length(v.instance_shape_name) > 0 }
}

