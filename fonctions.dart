part of exercise_1;

exercice2_1(var phrases){       //exercice 2.1
  var longeurMax = 0;
  var phraseMax;
  for (var i = 0 ; i < phrases.length; i++) {
    if (phrases[i].length > longeurMax) {
      var longeurMax = phrases[i].length;
      phraseMax = phrases[i];
    }
  }
  print(phraseMax);
}



String comparaison(String x, String y) {                //exercice 2.2
  if (x.length > y.length) {
    return x;
    } else {
    return y;
  }
}

motLePlusLong(aWord) {               
  String mot = "";
  for (int i = 0; i < aWord.length; i++) {
    if (i == 0) {
      mot = aWord[0];
    }
    mot = comparaison(mot, aWord[i]);
  }
  return(mot);
}

List exercice2_3(List element) {                         //exercice 2.3
  var aleatoire = new Random(); 
  for (var i = element.length - 1; i > 0; i--) {
    var n = aleatoire.nextInt(element.length);
    var temporaire = element[i];
    element[i] = element[n];
    element[n] = temporaire;
  }
  return element;
}



exercice_2_4(var membreSuperClub) {                          //exercice 2.4
  print("Voici une liste avec les noms, les prénoms et les courriels des membres d'un SuperClub Vidéotron: ");
  print(membreSuperClub);
  print('');
  print('Liste des membres du SuperClub Vidéotron triée en ordre alphabétique:');
  membreSuperClub.sort((x, y) => x.compareTo(y));
  print(membreSuperClub);
  print('');
  print('Liste des membres du SuperClub Vidéotron dont le nom commence par la lettre «S» la lettre doit être en majuscule:');
  var info = membreSuperClub.where((nom) => nom.startsWith('S')).toList(); //je n'ai pas spécifié en lowercase car le prénom d'une personne commence toujours par une lettre majuscule
  print(info);
  }



//EXERCICE 2.5
//Impression de tous les variables normalement
//imprime tous les informations
imprimeTous(infoClub){
  print('Voici la liste complète des gym ainsi que les membres: ');
  infoClub.forEach((x,y) => print('$x: $y'));
}

//imprime les gyms
imprimeGym(infoClub){
  print('Voici la liste complète des gym: ');
  infoClub.forEach((x,y) => print('$x'));
}

//imprime liste des membres
imprimeMembre(infoClub){
  print('Voici la liste complète des membres: ');
  infoClub.forEach((x,y) => print('$y'));
}

//ajout gym
ajoutGym(infoClub){
  print('Voici la liste complète des gym avec un ajout: ');
  infoClub['Energie Cardio'] = '';
  infoClub.forEach((x,y) => print('$x'));
}
//ajout membre
ajoutMembre(infoClub){
  print('Voici la liste complète des gym avec un ajout de membre au gym Energie Cardio: ');
  infoClub['Energie Cardio'] = 'James Bond(007)';
  infoClub.forEach((x,y) => print('$x: $y'));
}

//modif membre
modifMembre(infoClub){
  print('Voici la liste complète des gym avec la modification de deux membres: ');
  infoClub['Nautilus'] = 'Véronique Fortin';
  infoClub['Maxiforme'] = 'Donald Trump';
  infoClub.forEach((x,y) => print('$x: $y'));
}
//modification d'un gym
modifGym(infoClub){

}

