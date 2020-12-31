
output "subpubid" {
  value = aws_subnet.subnet_public.id
}

output "subpubid1" {
  value = aws_subnet.subnet_public_1.id
}

output "subpvtid1" {
  value = aws_subnet.subnet_pvt.id
}

output "subpvtid2" {
  value = aws_subnet.subnet_pvt_1.id
}