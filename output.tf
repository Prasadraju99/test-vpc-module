output "vpc_id" {
  value = module.vpc.vpc_id # calling output from main code
}

# output "az_info" {
#   value = module.vpc.az_info
# }

output "default_vpc_info" {
  value = module.vpc.default_vpc_info
}

output "main_route_table_info" {
  value = module.vpc.main_route_table_info
}