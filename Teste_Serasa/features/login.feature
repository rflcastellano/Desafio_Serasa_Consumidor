#language: pt

Funcionalidade: Eu como cliente desejo acessar o portal da trustion com o meu login e minha senha
    
    Contexto: 
        Dado que estou no site
        E clico no botão "Entrar"


    Esquema do Cenario: Validar inserção do CPF
        Quando preencho o campo "CPF" com "<dado_cpf>"
        Quando seleciono o botão "Confirmar"
        Então deve apresentar a "<mensagem>"


        Exemplos:
        | dado_cpf       | mensagem          |
        | cpf_invalido   | mensagem_invalido |
        | cpf_vazio      | mensagem_vazio    |
        | cpf_valido     | mensagem_valido   |

