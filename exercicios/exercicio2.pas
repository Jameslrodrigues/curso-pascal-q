{
  Objetivo do programa: Perguntar o nome de quem está usando o programa e sua idade. Faça duas perguntas.
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio2;
var
    nome: string;
    idade: integer;
begin
  writeln ('Qual é o seu nome? ');
  readln (nome);
  writeln ('Qual a sua idade? ');
  readln (idade);
  writeln ('O seu nome é ', nome, ' e a sua idade é ', idade, ' anos');
end.