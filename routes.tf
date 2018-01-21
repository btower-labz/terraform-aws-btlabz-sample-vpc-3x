resource "aws_route" "nat-route-a" {
  count                  = 0
  route_table_id         = "${module.private-a.rt-id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${module.nat-a.nat-id}"
}

resource "aws_route" "nat-route-b" {
  count                  = 0
  route_table_id         = "${module.private-b.rt-id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${module.nat-b.nat-id}"
}

resource "aws_route" "nat-route-c" {
  count                  = 0
  route_table_id         = "${module.private-c.rt-id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${module.nat-a.nat-id}"
}
