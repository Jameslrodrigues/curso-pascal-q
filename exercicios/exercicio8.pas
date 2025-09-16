program DesafioSemana;
var
    nome: string;
    datanascimento : string;
    endereco : string;
    pais : string;
    escolaridade : string;
begin
  writeln ('-- Formulário de dados --');
  writeln ('Por favor informe aqui o seu nome ');
  readln (nome);
  writeln ('Informe a sua data de nascimento ');
  readln (datanascimento);
  writeln ('Informe o endereço completo de onde mora ');
  readln (endereco);
  writeln('Informe o País onde reside ');
  readln(pais);
  writeln('Informe o seu grau de escolaridade: (Ensino Básico/Ensino Fundamental/Ensino Superior) ');
  readln(escolaridade);
  writeln('Os dados inseridos foram: Nome: ', nome,',', ' nascido(a) em: ', datanascimento, ' residindo no endereço: ', endereco,' - ', pais,',', ' com o grau de escolaridade: ', escolaridade,'.');
end.
