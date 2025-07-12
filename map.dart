//How to create a map in dart
//key-value pairs
void main(){
  var toppings={"John":"Pepperoni","Marry":"Cheese"};
  print(toppings);//print all tthe map
  print(toppings["John"]);//Pepperoni

  //Show values

  print(toppings.values);//shows the values:Pepperoni,Cheese

  //Show keys
  print(toppings.keys);//Shows only the keys:(John,Marry)

  //Shhow Length:
  
  print(toppings.length);//shsows how many key -value pairs are in the Map

  //Add something:

  toppings["Cody"]="wwe champ";

  print(toppings);//{John: Pepperoni, Marry: Cheese, Cody: wwe champ}

  //Add many thing in Map

  toppings.addAll({"Hasnat":"CGPA","Murad":"Skill","Junayed":"CGPA+Skill"});
  print(toppings);//shws updated Map:{John: Pepperoni, Marry: Cheese, Cody: wwe champ, Hasnat: CGPA, Murad: Skill, Junayed: CGPA+Skill}

  //Remove Something
  toppings.remove("Hasnat");
  print(toppings);//Hasnat is removed from the Map

  //Remove Everything
  toppings.clear();
  print(toppings);//Everything is removed from the Map : {}

}