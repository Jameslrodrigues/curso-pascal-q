{
  Objetivo do programa: Calcule a área de um círculo com base no raio informado.
						Como calcular: A = PI . R ao quadrado
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio6;
var
    area: real;
    raio : real;
const
    PI = 3.14;
begin
  writeln ('-- Iremos calcular a área de um circulo com base no raio --');
  writeln ('Por favor me informe o valor do raio ');
  readln (raio);
  raio := (raio * raio);
  area := (PI * raio);
  writeln ('A área do círculo é: ', area:0:2);
end.