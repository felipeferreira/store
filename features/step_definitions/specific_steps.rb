Quando /^adiciono "([^\"]*)" itens do produto "([^\"]*)" ao carrinho$/ do |quantidade, nome|
  produto = Produto.find_by_nome( nome )
  Quando "preencho \"quantidade\" com \"#{quantidade}\" em \"#produto_#{produto.id}\""
  Quando "pressiono \"Adicionar\" em \"#produto_#{produto.id}\""
end