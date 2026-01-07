module WelcomeHelper
  def format_price(price)
    number_to_currency(price, unit: "R$ ", separator: ",", delimiter: ".")
  # 1.000,00
  end
end
