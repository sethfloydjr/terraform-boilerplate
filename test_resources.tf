#Create a dummy instance

/*
resource "aws_instance" "instance_1" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  tags = {
    Name = "Test Instance 1"
  }
}

resource "aws_instance" "instance_2" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  tags = {
    Name = "Test Instance 2"
  }
}
*/




#Create a random string
/*
resource "random_string" "random_001" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

resource "random_string" "random_002" {
  length           = 10
  special          = true
  override_special = "/@£$"
}
*/
