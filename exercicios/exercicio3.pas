{
  Objetivo do programa: Perguntar o nome de um aluno, pergunte as 4 notas e calcule a média aritmética, exibindo no final.
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio3;
var
    nome: string;
    nota1, nota2, nota3, nota4: real;
    media: real;
begin
  writeln ('Qual é o seu nome? ');
  readln (nome);
  writeln ('Qual a primeira nota que você tirou na prova? ');
  readln (nota1);
  writeln ('Qual a segunda nota que você tirou na prova? ');
  readln (nota2);
  writeln ('Qual a terceira nota que você tirou na prova? ');
  readln (nota3);
  writeln ('Qual a quarta nota que você tirou na prova? ');
  readln (nota4);
  media := (nota1+nota2+nota3+nota4)/4;
  writeln (nome, ' a sua média é: ', media:0:2);
end.