resource "aws_instance" "web" {
	ami = "ami-09cd747c78a9add63"
	instance_type = "t2.micro"
	key_name = "key_name"
	user_data=file("user-data.sh")

	tags =  {
	Name = "UbuntuAssignment"
}
}

