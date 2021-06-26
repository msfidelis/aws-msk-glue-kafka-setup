variable "cluster_name" {
    default = "msk-cluster"
}

variable "aws_region" {
    default = "us-east-1"
}

variable "vpc_id" {
    default = "vpc-ba8b92c1"
}

variable "vpc_subnets" {
    default = [
        "subnet-29954875",
        "subnet-c832eeaf",
        "subnet-23a9760d"
    ]
}

variable "kafka_version" {
    default = "2.6.1"
}

variable "brokers_count" {
    default = 3
}

variable "broker_instance_type" {
    default = "kafka.t3.small"
}

variable "broker_ebs_volume_size" {
    default = 100
}

variable "kafka_sasl_scram_auth_enabled" {
    default = true
}

variable "kafka_sasl_scram_auth_configs" {
    default = {
        username = "foo", 
        password  = "doutorequemtemdoutorado"
    }
}

variable "open_monitoring" {
    default = true
}

variable "tags" {
    default = {
        foo = "var"
    }
}