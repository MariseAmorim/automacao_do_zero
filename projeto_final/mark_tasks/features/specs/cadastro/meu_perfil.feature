#language:pt

Funcionalidade: Meu perfil
    Para que eu possa ter meus dados atualizados
    Sendo um usuário
    Posso completar o meu cadastro

    @perfil @logout
    Esquema do Cenario: Atualizar meu perfil

        Dado que estou autenticado com "marisemfs@gmail.com" e "123456"
        E acesso o meu perfil
        Quando completo o meu cadastro com "<empresa>" e "<cargo>"
        Então vejo a mensagem "Perfil atualizado com sucesso."

        Exemplos:
            | empresa        | cargo      |
            | QA Ninja       | Developer  |
            | Dotz           | QA         |
            | Microsoft      | CTO        |
            | Google         | Estagiário |
            | Dogão do betão | CEO        |

