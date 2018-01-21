# VPC Identifier
output "vpc-id" {
  value = "${module.main-vpc.vpc-id}"
}

# Public-A subnet identifier
output "public-a" {
  value = "${module.public-a.subnet-id}"
}

# Public-B subnet identifier
output "public-b" {
  value = "${module.public-b.subnet-id}"
}

# Public-C subnet identifier
output "public-c" {
  value = "${module.public-c.subnet-id}"
}

# Private-A subnet identifier
output "private-a" {
  value = "${module.private-a.subnet-id}"
}

# Private-B subnet identifier
output "private-b" {
  value = "${module.private-b.subnet-id}"
}

# Private-C subnet identifier
output "private-c" {
  value = "${module.private-c.subnet-id}"
}

# Nat-A public ip
output "nat-a-public-ip" {
  value = "${module.nat-a.public-ip}"
}

# Nat-B public ip
output "nat-b-public-ip" {
  value = "${module.nat-b.public-ip}"
}

# Nat-C public ip
output "nat-c-public-ip" {
  value = "${module.nat-c.public-ip}"
}
