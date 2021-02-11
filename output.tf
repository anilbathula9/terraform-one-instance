output "Vpc_name" {
     value = aws_vpc.default.tags.Name
 }

 output "Vpc_id" {
     value = aws_vpc.default.id
 }

 output "Instance_id" {
     value = aws_instance.web-1.id
 }

 output "Public_ip" {
     value = aws_instance.web-1.public_ip
 }