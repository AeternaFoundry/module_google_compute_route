resource "google_compute_route" "compute_routes" {
  for_each = var.compute_routes

  dest_range             = each.value.dest_range
  name                   = each.value.name
  network                = each.value.network
  deletion_policy        = each.value.deletion_policy
  description            = each.value.description
  next_hop_gateway       = each.value.next_hop_gateway
  next_hop_ilb           = each.value.next_hop_ilb
  next_hop_instance      = each.value.next_hop_instance
  next_hop_instance_zone = each.value.next_hop_instance_zone
  next_hop_ip            = each.value.next_hop_ip
  next_hop_vpn_tunnel    = each.value.next_hop_vpn_tunnel
  priority               = each.value.priority
  project                = each.value.project
  tags                   = each.value.tags

  dynamic "params" {
    for_each = each.value.params != null ? [each.value.params] : []
    content {
      resource_manager_tags = params.value.resource_manager_tags
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

