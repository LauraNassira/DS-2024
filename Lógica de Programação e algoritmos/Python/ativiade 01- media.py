n1 = input("digite a primeira nota: ")
n1 = float(n1)
n2 = float(input("digite a segunda nota: "))
n3 = float(input("digite a segunda nota: "))

soma = n1 + n2 + n3
media = soma / 3

print("A média do aluno é: ", media)
print(f"A media do aluno é: {round (media, 2)}")
if media >= 7:
    print("Aprovado")
elif media >= 3:
    print("Recuperação")
else:
    print("Reprovado")