resource "aws_db_instance" "database1" {
  allocated_storage    = 20
  db_name              = "database1"
  engine               = "mariadb"
  engine_version       = "10.11.8"
  instance_class       = "db.t3.micro"
  username             = "admin"
  password             = "Database1!"
  parameter_group_name = "default.mariadb10.11"
  skip_final_snapshot  = true
  copy_tags_to_snapshot = true
}
