{
  Objetivo do programa: Calcule a área de um retângulo
					    Area = comprimento * altura
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio7;
var
    area: real;
    cumprimento : real;
    altura : real;
begin
  writeln ('-- Iremos calcular a área de um retângulo --');
  writeln ('Por favor me informe o valor de seu cumprimento ');
  readln (cumprimento);
  writeln ('Agora me informe o valor de sua altura ');
  readln (altura);
  area := cumprimento*altura;
  writeln('O valor da área do retêngulo é: ', area:0:2);
end.