output "vpc_id" {
  value = module.vpc.vpc_id   # calling output from main code
}

# output "az_info" {
#   value = module.vpc.az_info
# }