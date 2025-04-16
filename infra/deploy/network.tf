#################################################
# Network Infrastructure                        #
#################################################

resource "aws_vpc" "main" {
  cidr_block           = "10.1.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true
}


###########################################################
# Internet Gateway required for inbound access to the ALB #
###########################################################

resource "aws_internet_gateway" "main" {
  vpc_id = aws_vpc.main.id

  tags = {
    # e.g., raa-staging-main (check out main.tf)
    Name = "${local.prefix}-main"
  }
}
