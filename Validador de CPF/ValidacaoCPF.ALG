Algoritmo "validação de cpf"

Var
x,a,c,z,fpc,dig:inteiro
cpf,cpfp,y,cpff:caracter

Inicio
escreva("Digite seu cpf(somente numeros)): ")
leia(cpf)
cpfp:=COPIA(cpf,1,9)
cpff:=COPIA(cpf,1,9)//primeiros 9 digitos CPF

c:=10
fpc:=0

//primeiro digito
para x de 1 ate COMPR(cpfp) faca
     y:=COPIA(cpfp,x,1)
     a:=CARACPNUM(y)*c
     fpc:=fpc+a
     c:=c-1
fimpara

se ((fpc/11)<2)entao
   dig:=0
senao
     dig:=(11-(fpc MOD 11))
fimse
cpff:=cpff+(NUMPCARAC(dig))//decimo digito CPF

//segundo digito
cpfp:=cpfp+(NUMPCARAC(dig))
c:=11
fpc:=0

para x de 1 ate COMPR(cpfp) faca
     y:=COPIA(cpfp,x,1)
     a:=CARACPNUM(y)*c
     fpc:=fpc+a
     c:=c-1
fimpara

se ((fpc/11)<2)entao
   dig:=0
senao
     dig:=(11-(fpc MOD 11))
fimse
cpff:=cpff+(NUMPCARAC(dig))//decimo primeiro digito CPF

escreva(cpff)

Fimalgoritmo