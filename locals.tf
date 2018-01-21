# Effective AZ selection.
locals {
  eff-az-a = "${var.az-a=="" ? format("%sa", var.region) : var.az-a}"
  eff-az-b = "${var.az-b=="" ? format("%sb", var.region) : var.az-b}"
  eff-az-c = "${var.az-c=="" ? format("%sc", var.region) : var.az-c}"
}
