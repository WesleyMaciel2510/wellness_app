class MealsListData {
  MealsListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.startColor = '',
    this.endColor = '',
    this.meals,
    this.kacl = 0,
  });

  String imagePath;
  String titleTxt;
  String startColor;
  String endColor;
  List<String>? meals;
  int kacl;

  static List<MealsListData> tabIconsList = <MealsListData>[
    MealsListData(
      imagePath: 'assets/breakfast.png',
      titleTxt: 'Manhã',
      kacl: 525,
      meals: <String>['Pão,', 'Manteiga,', 'Maçã'],
      startColor: '#FA7D82',
      endColor: '#FFB295',
    ),
    MealsListData(
      imagePath: 'assets/lunch.png',
      titleTxt: 'Almoço',
      kacl: 602,
      meals: <String>['Salmão,', 'Legumes mistos,', 'Abacate'],
      startColor: '#738AE6',
      endColor: '#5C5EDD',
    ),
    MealsListData(
      imagePath: 'assets/snack.png',
      titleTxt: 'Lanche',
      kacl: 0,
      meals: <String>['Recomendação:', '800 kcal'],
      startColor: '#FE95B6',
      endColor: '#FF5287',
    ),
    MealsListData(
      imagePath: 'assets/dinner.png',
      titleTxt: 'Jantar',
      kacl: 0,
      meals: <String>['Recomendação:', '703 kcal'],
      startColor: '#6F72CA',
      endColor: '#1E1466',
    ),
  ];
}