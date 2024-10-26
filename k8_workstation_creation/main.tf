resource "aws_instance" "spot_instance" {
    ami = 
    instance_type = "t2.micro"
    instance_market_options {
        market_type = "spot"
        spot_options {
            market_price = 0.031
        }
    }
}