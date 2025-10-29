class WelcomeController < ApplicationController
  def index
    @produtos = [
      { nome: "Camiseta", preco: 19.99},
      { nome: "Calça Jeans", preco: 39.99},
      { nome: "Tênis", preco: 59.99},
      { nome: "PS 5", preco: 4500.00}

    ]
  end
end
