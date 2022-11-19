resource "aws_ssm_parameter" "foo" {
  name  = "baz"
  type  = "String"
  value = "barr"
}
