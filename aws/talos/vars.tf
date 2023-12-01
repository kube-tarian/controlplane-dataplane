variable "AWS_ACCESS_KEY" {
  description = "AWS Access key"
}

variable "AWS_SECRET_KEY" {
  description = "AWS Secret key"
}

variable "region" {
  description = "AWS Region to deploy the resources"
}

variable "privatesubnet" {
  description = "vpc private subnet cidr"
}

variable "vpcname" {
  description = "Name of the VPC to be created"
}

variable "vpccidr" {
    description = "VPC cidr to be used while creating VPC"
}

variable "securitygroupname" {
    description = "Security group name to be created "
  
}

variable "albname" {
    description = "AWS loadbalancer name"
  
}

variable "instance_type" {
    description = "aws instance type to be used"
}

variable "nodemonitoringenabled" {
    description = "aws monitoring enabled/disabled mark true/false"
}

variable "mastercount" {
    description = "talos master node count"
}

variable "workercount" {
    description = "talos worker node count"
}

variable "traefikhttpport" {
    description = "NodePort value for Port 80"
}

variable "traefikhttpsport" {
    description = "NodePort Value for port 443"
}

variable "nats-client-port" {
    description = "NodePort Value for port 4222"
}

variable "talostg" {
    description = "Name of the talosg target group"
}

variable "traefik_tg_80_name" {
    description = "Name of the traefik 80 port target group"
}

variable "traefik_tg_443_name" {
    description = "Name of the traefik 443 port target group"
}

variable "nats_tg_4222_name" {
    description = "Name of the nats 4222 port target group"
}

variable "traefiklbname" {
    description = "Name of the traefik lb"
}

variable "natslbname" {
    description = "Name of the nats lb"
}

variable "configfolderpath" {
    description = "CLI config folder path"
}

variable "talosctlfolderpath" {
    description = "home folder path for capten cli dir"  
}
