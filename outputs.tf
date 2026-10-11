output "compute_routes_id" {
  description = "Map of id values across all compute_routes, keyed the same as var.compute_routes except keys with no id are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_routes_as_paths" {
  description = "Map of as_paths values across all compute_routes, keyed the same as var.compute_routes except keys with no as_paths are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.as_paths if v.as_paths != null && length(v.as_paths) > 0 }
}
output "compute_routes_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_routes, keyed the same as var.compute_routes except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_routes_deletion_policy" {
  description = "Map of deletion_policy values across all compute_routes, keyed the same as var.compute_routes except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_routes_description" {
  description = "Map of description values across all compute_routes, keyed the same as var.compute_routes except keys with no description are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_routes_dest_range" {
  description = "Map of dest_range values across all compute_routes, keyed the same as var.compute_routes except keys with no dest_range are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.dest_range if v.dest_range != null && length(v.dest_range) > 0 }
}
output "compute_routes_name" {
  description = "Map of name values across all compute_routes, keyed the same as var.compute_routes except keys with no name are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_routes_network" {
  description = "Map of network values across all compute_routes, keyed the same as var.compute_routes except keys with no network are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_routes_next_hop_gateway" {
  description = "Map of next_hop_gateway values across all compute_routes, keyed the same as var.compute_routes except keys with no next_hop_gateway are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.next_hop_gateway if v.next_hop_gateway != null && length(v.next_hop_gateway) > 0 }
}
output "compute_routes_next_hop_hub" {
  description = "Map of next_hop_hub values across all compute_routes, keyed the same as var.compute_routes except keys with no next_hop_hub are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.next_hop_hub if v.next_hop_hub != null && length(v.next_hop_hub) > 0 }
}
output "compute_routes_next_hop_ilb" {
  description = "Map of next_hop_ilb values across all compute_routes, keyed the same as var.compute_routes except keys with no next_hop_ilb are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.next_hop_ilb if v.next_hop_ilb != null && length(v.next_hop_ilb) > 0 }
}
output "compute_routes_next_hop_instance" {
  description = "Map of next_hop_instance values across all compute_routes, keyed the same as var.compute_routes except keys with no next_hop_instance are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.next_hop_instance if v.next_hop_instance != null && length(v.next_hop_instance) > 0 }
}
output "compute_routes_next_hop_instance_zone" {
  description = "Map of next_hop_instance_zone values across all compute_routes, keyed the same as var.compute_routes except keys with no next_hop_instance_zone are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.next_hop_instance_zone if v.next_hop_instance_zone != null && length(v.next_hop_instance_zone) > 0 }
}
output "compute_routes_next_hop_inter_region_cost" {
  description = "Map of next_hop_inter_region_cost values across all compute_routes, keyed the same as var.compute_routes except keys with no next_hop_inter_region_cost are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.next_hop_inter_region_cost if v.next_hop_inter_region_cost != null && length(v.next_hop_inter_region_cost) > 0 }
}
output "compute_routes_next_hop_ip" {
  description = "Map of next_hop_ip values across all compute_routes, keyed the same as var.compute_routes except keys with no next_hop_ip are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.next_hop_ip if v.next_hop_ip != null && length(v.next_hop_ip) > 0 }
}
output "compute_routes_next_hop_med" {
  description = "Map of next_hop_med values across all compute_routes, keyed the same as var.compute_routes except keys with no next_hop_med are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.next_hop_med if v.next_hop_med != null && length(v.next_hop_med) > 0 }
}
output "compute_routes_next_hop_network" {
  description = "Map of next_hop_network values across all compute_routes, keyed the same as var.compute_routes except keys with no next_hop_network are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.next_hop_network if v.next_hop_network != null && length(v.next_hop_network) > 0 }
}
output "compute_routes_next_hop_origin" {
  description = "Map of next_hop_origin values across all compute_routes, keyed the same as var.compute_routes except keys with no next_hop_origin are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.next_hop_origin if v.next_hop_origin != null && length(v.next_hop_origin) > 0 }
}
output "compute_routes_next_hop_peering" {
  description = "Map of next_hop_peering values across all compute_routes, keyed the same as var.compute_routes except keys with no next_hop_peering are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.next_hop_peering if v.next_hop_peering != null && length(v.next_hop_peering) > 0 }
}
output "compute_routes_next_hop_vpn_tunnel" {
  description = "Map of next_hop_vpn_tunnel values across all compute_routes, keyed the same as var.compute_routes except keys with no next_hop_vpn_tunnel are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.next_hop_vpn_tunnel if v.next_hop_vpn_tunnel != null && length(v.next_hop_vpn_tunnel) > 0 }
}
output "compute_routes_params" {
  description = "Map of params values across all compute_routes, keyed the same as var.compute_routes except keys with no params are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => one(v.params) if v.params != null && length(v.params) > 0 }
}
output "compute_routes_priority" {
  description = "Map of priority values across all compute_routes, keyed the same as var.compute_routes except keys with no priority are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.priority if v.priority != null }
}
output "compute_routes_project" {
  description = "Map of project values across all compute_routes, keyed the same as var.compute_routes except keys with no project are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_routes_route_status" {
  description = "Map of route_status values across all compute_routes, keyed the same as var.compute_routes except keys with no route_status are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.route_status if v.route_status != null && length(v.route_status) > 0 }
}
output "compute_routes_route_type" {
  description = "Map of route_type values across all compute_routes, keyed the same as var.compute_routes except keys with no route_type are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.route_type if v.route_type != null && length(v.route_type) > 0 }
}
output "compute_routes_self_link" {
  description = "Map of self_link values across all compute_routes, keyed the same as var.compute_routes except keys with no self_link are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_routes_tags" {
  description = "Map of tags values across all compute_routes, keyed the same as var.compute_routes except keys with no tags are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "compute_routes_warnings" {
  description = "Map of warnings values across all compute_routes, keyed the same as var.compute_routes except keys with no warnings are omitted"
  value       = { for k, v in google_compute_route.compute_routes : k => v.warnings if v.warnings != null && length(v.warnings) > 0 }
}

