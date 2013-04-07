

library exercise_1;
import 'dart:math';
part 'fonctions.dart';

ex2_1(){
  print('Exercice 2.1');
  print('La phrase la plus longue dans la variable est:');
  var phrases = ['Je suis un poisson rouge', 'Je suis un poisson rouge et je mange du pain', 'Je suis un poisson rouge et je mange du pain de blé'];
  exercice2_1(phrases); 
  print('');
}

ex2_2(){
  print('Exercice 2.2');
  var expression = "Je dois trouver le mot le plus long dans cette phrase à l'aide d'une fonction dans le logiciel Dart. ";
  List word = expression.split(' ');
  print('Le mot le plus long dans cette fonction est: ');
  print(motLePlusLong(word));
  print('');
}

ex2_3(){
  print('Exercice 2.3');
  print("Voici une liste qui est généré aléatoirement à partir d'une liste d'éléments");
  var element= ['Philippe', 'Charles', 'Alexandra', 'Julien','Dzenan'];
  print(exercice2_3(element));
  print('');
  }

ex2_4(){
  print('Exercice 2.4');
  var membreSuperClub = ['Philippe Massaad => courriel: p.m@hotmail.com',
                         'Marc Beaulieu => courriel: m.b@hotmail.com', 
                         'Samuel Brochu => courriel: b.s@hotmail.com', 
                         'Alexandre Dion => courriel: d.a@hotmail.com'];
  exercice_2_4(membreSuperClub);
  print('');
}


ex2_5(){
  Map infoClub = {'Nautilus': 'Philippe Massaad', 'Maxiforme': 'Samuel Brochu', 'RockGym': 'Marc Beaulieu'};
  
  print('Exercice 2.5');
  imprimeTous(infoClub);
  print('');
  imprimeGym(infoClub);
  print('');
  imprimeMembre(infoClub);
  print('');
  ajoutGym(infoClub);
  print('');
  ajoutMembre(infoClub);
  print('');
  modifMembre(infoClub);
  print('');
  modifGym(infoClub);
}
void main(){
  ex2_1();
  ex2_2();
  ex2_3();
  ex2_4();
  ex2_5();
}
