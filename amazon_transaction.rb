class amazon
  attr_accessor :product, :price, :amazon_prime, :print_receipt
  def initialize(product, price, amazon_prime, print_receipt)
    @product = product
    @price = price
    @amazon_prime = amazon_prime
    @print_receipt = print_receipt
  end
end 
