altura = float(input('Digite a altura'))
peso = float(input('Digite a paso'))

IMC = peso / (altura * altura  )

print("0 do seu IMC ", IMC)
if IMC >= 30:
     print('Acima do peso')
elif IMC <= 18:
    print('Abaixo do peso')
else:
    print('tudo ok')
