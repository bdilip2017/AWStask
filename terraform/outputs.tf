output "instance_ids" {
    value = ["${aws_instance.myinstance.*.public_ip}"]
}
output "elb_dns_name" {
  value = "${aws_elb.mylb.dns_name}"
}

output "elb_name" {
  value = "${aws_elb.mylb.name}"
}