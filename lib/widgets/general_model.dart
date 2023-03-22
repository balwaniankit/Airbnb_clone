import 'dart:ui';

class PropertyCategory{
  final String name;
  final String image;

  PropertyCategory({required this.name, required this.image});


}
class Popular{
  final String name;
  final String image;
  final String desc;
  final String price;
  final String rating;

  Popular({required this.name, required this.image, required this.desc, required this.price, required this.rating});


}

class Homes{
  final String image;
  final String name;

  Homes({required this.image, required this.name});

}


class GeneralModelList{

  final List<PropertyCategory> propertyCategory;
  final List<Popular> popular;
  final List<Homes> homes;

  GeneralModelList({required this.propertyCategory, required this.popular, required this.homes});


}

final GeneralModelList  propertyCategoryList = new GeneralModelList(
    propertyCategory: [
      PropertyCategory(
        name: "Homes",
        image: "assets/images/homes.jpeg"
      ),
      PropertyCategory(
          name: "Camping",
          image: "assets/images/camp.jpeg"
      ),
      PropertyCategory(
          name: "Treehouse",
          image: "assets/images/treehouse.jpg"
      ),
      PropertyCategory(
          name: "Program",
          image: "assets/images/house2.jpeg"
      )
    ],
  popular: [
    Popular(
      name: "Enter House -8 beds",
      desc: "Villa-Amazing view in Kamshet",
      image: "assets/images/house2.jpeg",
      price: "₹18000 per night",
      rating: "984"
    ),
    Popular(
      name: "American-style Furnished",
        desc: "The Curious Palace Town",
        image: "assets/images/house3.jpg",
        price: "₹3000 per person",
        rating: "688"
    ),
    Popular(
        name: "Villa for staycation in Pune",
        desc: "The Curious Palace Town",
        image: "assets/images/house1.jpg",
        price: "₹13000 per night",
        rating: "900"
    ),
  ],
  homes: [
    Homes(
      image: "assets/images/house1.jpg",
      name: "Entire House- 2 bed"
    ),
    Homes(
        image: "assets/images/homes.jpeg",
        name: "Entire House- 3 bed"
    ),
    Homes(
        image: "assets/images/house2.jpeg",
        name: "Entire House- 4 bed"
    ),
  ]
);