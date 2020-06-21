Dado("que estou no site") do
    visit(EL['serasa'])
end

Dado('clico no botão {string}') do |botao|
    find(EL[botao]).click
end
  
Dado("preencho o campo {string} com {string}") do |campo, dado|
    find(EL[campo]).set(EL[dado])
end
  
Quando("seleciono o botão {string}") do |botao|
    find(EL[botao]).click
end
  
Então("deve apresentar a {string}") do |mensagem|
    assert_text(EL[mensagem])
end



