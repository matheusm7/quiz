class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  // adicionar as questões

  list.add(Question(
    "Qual a montanha mais alta do mundo?",
    [
      Answer('Mauna Kea', false),
      Answer('Dhaulagiri', false),
      Answer('Monte Chimborazo', false),
      Answer('Monte Everest', true),
    ],
  ));
  list.add(Question(
    "Quem inventou a lâmpada?",
    [
      Answer('Graham Bell', false),
      Answer('Steve Jobs', false),
      Answer('Thomas Edison', true),
      Answer('Henry Ford', false),
    ],
  ));
  list.add(Question(
    "O YouTube é uma plataforma de _____",
    [
      Answer('Musicas', false),
      Answer('Videos', false),
      Answer('Live Streaming', false),
      Answer('Todas as respotas anteriores', true),
    ],
  ));
  list.add(Question(
    "A que temperatura a água ferve?",
    [
      Answer('200 ºC', false),
      Answer('-10 ºC', false),
      Answer('180 ºC', false),
      Answer('100 ºC', true),
    ],
  ));
  list.add(Question(
    "Qual o maior planeta do sistema solar?",
    [
      Answer('Júpiter', true),
      Answer('Terra', false),
      Answer('Lua', false),
      Answer('Marte', false),
    ],
  ));
  list.add(Question(
    "Um anel tem 3 pedras preciosas. Quantas pedras preciosas têm 11 anéis?",
    [
      Answer('110', false),
      Answer('33', true),
      Answer('30', false),
      Answer('14', false),
    ],
  ));
  list.add(Question(
    "Quantos continentes existem?",
    [
      Answer('5', false),
      Answer('6', true),
      Answer('4', false),
      Answer('7', true),
    ],
  ));
  return list;
}
