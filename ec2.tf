resource "aws_instance" "myec2" {
    ami = "ami-0092a7ee6b8b4444a"
    instance_type = "t2.micro"
    
}