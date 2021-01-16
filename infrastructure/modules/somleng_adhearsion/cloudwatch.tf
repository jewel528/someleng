resource "aws_cloudwatch_log_group" "nginx" {
  name = "${var.app_identifier}-nginx"
}

resource "aws_cloudwatch_log_group" "app" {
  name = "${var.app_identifier}-app"
}
