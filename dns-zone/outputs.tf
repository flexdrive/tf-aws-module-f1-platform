output "zone_id" {
  value       = "${aws_route53_zone.default.zone_id}"
  description = "Route53 DNS Zone ID"
}

output "zone_name" {
  value       = "${aws_route53_zone.default.name}"
  description = "Route53 DNS Zone name"
}

output "name_servers" {
  value = "${join(",",aws_route53_zone.default.name_servers)}"
}
