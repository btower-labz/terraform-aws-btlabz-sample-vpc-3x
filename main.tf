module "vpc-stage" {
  source = "github.com/btower-labz/terraform-aws-btlabz-vpc-ha-3x"

  vpc-name = "stage-vpc"

  vpc-cidr       = "172.18.0.0/16"
  public-a-cidr  = "172.18.1.0/24"
  public-b-cidr  = "172.18.2.0/24"
  public-c-cidr  = "172.18.3.0/24"
  private-a-cidr = "172.18.11.0/24"
  private-b-cidr = "172.18.12.0/24"
  private-c-cidr = "172.18.13.0/24"

  tags = {
    Environment = "Staging"
    Customer    = "ACME"
  }
}
