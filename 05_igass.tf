resource "aws_route_table_association" "kim_igas_puba" {
    subnet_id = aws_subnet.kim_puba.id
    route_table_id = aws_route_table.kim_rt.id
}

resource "aws_route_table_association" "kim_igas_pubc" {
    subnet_id = aws_subnet.kim_pubc.id
    route_table_id = aws_route_table.kim_rt.id
}