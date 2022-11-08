variable "web" {
  description = "web-server"
  type        = string
  default     = "ami-0d593311db5abb72b"
}


variable "instance_type" {
  description = "thype of ec2"
  type        = string
  default     = "t3.micro"
}