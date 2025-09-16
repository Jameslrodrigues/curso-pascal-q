{
  Objetivo do programa: Calcule o quadrado de um número
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio4;
var
    numero: integer;
    quadrado: real;
begin
  writeln ('Por favor me informe um número ');
  readln (numero);
  quadrado := (numero * numero);
  writeln ('O quadrado de ', numero, ' é: ', quadrado:0:2);
end.