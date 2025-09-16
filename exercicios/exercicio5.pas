{
  Objetivo do programa: Calcule a área de um quadrado.
						Como calcular: Area = lado * lado
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio5;
var
    lado: integer;
    areaquadrado: real;
begin
  writeln ('-- Iremos calcular a área de um quadrado --');
  writeln ('Por favor me informe o valor do lado do quadrado ');
  readln (lado);
  areaquadrado := (lado * lado);
  writeln ('A área do quadrado é: ', areaquadrado:0:2, 'm²');
end.