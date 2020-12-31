resource "aws_subnet" "subnet_public" {
    vpc_id = var.vpcid
    cidr_block = var.subnetpub_1_cidr
    map_public_ip_on_launch = var.subnetpbmap
    availability_zone = var.subnetavai_1
    tags = {
       Name = "aksubnetpub"
  }

}


resource "aws_subnet" "subnet_public_1" {
    vpc_id = var.vpcid
    cidr_block = var.subnetpub_2_cidr
    map_public_ip_on_launch = var.subnetpbmap //it makes this a public subnet
    availability_zone = var.subnetavai_2
     tags = {
        Name = "aksubnetpub-1"
  }


}


resource "aws_subnet" "subnet_pvt" {
    vpc_id = var.vpcid
    cidr_block = var.subnetpvt_1_cidr
    availability_zone = var.subnetavai_1
     tags = {
        Name = "aksubnetpvt"
  }


}

resource "aws_subnet" "subnet_pvt_1" {
    vpc_id =  var.vpcid
    cidr_block = var.subnetpvt_2_cidr
    availability_zone = var.subnetavai_1
     tags = {
         Name = "aksubnetpvt-1"
  }
}  

