from click import clear


def adicionar_pessoa():
    nome = input('Digite o nome da pessoa: ')
    email = input('Digite o nome da email: ')

    with open('pessoa.txt', 'a') as arquivo:
        arquivo.write(f'{nome},{email} \n ')

        print("Adicionado com sucesso!")


def listar_pessoas():
    with (open('pessoa.txt', 'r') as arquivo):
        print("pessoas cadastradas:")
        for linha in arquivo:
            nome, email = linha.split(',')
            print(f'Nome: {nome}, email: {email}')
