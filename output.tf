# Output the Zone ID from the Zones Module
output "route53_zone_id" {
  description = "The ID of the Route 53 hosted zone"
  value       = module.zones.route53_zone_zone_id  # Adjust based on the output of your zones module
}
