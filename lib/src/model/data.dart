import 'package:animal_app_ui/src/util/exports.dart';

class AnimalInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final Color color;
  final String paragraph;
  final List<String> images;
  final String lifespan;
  final String speed;

  AnimalInfo(
    this.position, {
    required this.name,
    required this.iconImage,
    required this.description,
    required this.color,
    required this.paragraph,
    required this.images,
    required this.lifespan,
    required this.speed,
  });
}

List<AnimalInfo> animalList = [
  AnimalInfo(
    1,
    name: 'Crab',
    color: Colors.red,
    iconImage: 'assets/images/c_crab.png',
    description: "crab have not brain as their nervos system",
    paragraph:
        "Crabs are decapod crustaceans which have a very short tail and are covered with a thick shell, or exoskeleton and are armed with a single pair of claws. Crabs are invertebrates (animals without a backbone). Their exoskeleton protects them from predators and provides support for their bodies  ",
    images: [
      'https://images.theconversation.com/files/241716/original/file-20181022-105782-dn5jz9.jpg',
      'https://images.theconversation.com/files/241716/original/file-20181022-105782-dn5jz9.jpg',
      'https://images.theconversation.com/files/241716/original/file-20181022-105782-dn5jz9.jpg',
    ],
    lifespan: '3-4 years',
    speed: 'A mile a DAy',
  ),
  AnimalInfo(
    2,
    name: 'Fish',
    color: Colors.blue,
    iconImage: 'assets/images/c_fish.png',
    description: "A fish is an animal which lives and breathes in water",
    paragraph:
        "A fish is an animal which lives and breathes in water. All fish are vertebrates (have a backbone) and most breathe through gills and have fins and scales. Fish make up about half of all known vertebrate species. Fish have been on the earth for more than 500 million years   ",
    images: [
      'https://cdn.mos.cms.futurecdn.net/RY2EpSo74hvYXyAVpTN2Gg-970-80.jpg',
      'https://cdn.mos.cms.futurecdn.net/YRh3jS6cJKU9MV7BA2L2Af-970-80.jpg',
      'https://images.unsplash.com/photo-1535591273668-578e31182c4f?ixlib=rb-1.2.1&q=80&fm=jpg',
    ],
    lifespan: 'Wells catfish 60 years',
    speed: '56 km/h',
  ),
  AnimalInfo(
    3,
    name: 'Elephant',
    color: Colors.blueGrey,
    iconImage: 'assets/images/c_elephent.png',
    description: " Largest living land animal",
    paragraph:
        "It's all four legs looks like a pillar and two big ears just like a fan. Its eyes are quite small in comparison to the body. It has a long trunk and a short tail. It can pick up a range of things very easily through its trunk such as a small needle and very heavy trees or loads.   ",
    images: [
      'https://c402277.ssl.cf1.rackcdn.com/photos/18366/images/story_full_width/Asian_Elephants_WW252891.jpg',
      'https://c402277.ssl.cf1.rackcdn.com/photos/18363/images/story_full_width/Indian_Elephants_WW185756.jpg?',
      'https://c402277.ssl.cf1.rackcdn.com/photos/18365/images/story_full_width/African_Forest_Elephant_WW187349.jpg',
    ],
    lifespan: '60-70 years',
    speed: '40 km/h',
  ),
  AnimalInfo(
    4,
    name: 'Deer',
    color: Colors.orange,
    iconImage: 'assets/images/c_deer.png',
    description: " A male deer is called a stag or buck, ",
    paragraph:
        "A deer has four long legs and a very small white tail; it has white circular patches on its skin. Some deer have white linings on their skin. A male deer has horns on its head whereas female deer has no horns on its head. ... Deer is an herbivorous animal; it eats grass, leaves, plants and other herbs of the jungle. ",
    images: [
      'https://ichef.bbci.co.uk/news/976/cpsprodpb/1175E/production/_106481517_gettyimages-172387616.jpg',
      'https://www.nih.gov/sites/default/files/styles/floated_media_breakpoint-large/public/news-events/research-matters/2019/20191022-deer.jpg',
      'https://images.veterinary-practice.com/vet/articles/hind-and-calf.JPG',
    ],
    lifespan: ' 6 to 14 years',
    speed: '50 km/h',
  ),
  AnimalInfo(5,
      name: 'Tiger',
      color: Colors.deepOrange,
      iconImage: 'assets/images/c_tiger.png',
      description: "A tiger can leap upto 33 feet at a time",
      paragraph: "The tiger is the largest extant cat species and a member of the genus Panthera. It is most recognisable for its dark vertical stripes on orange-brown fur with a lighter underside",
      images: ['https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.cdc.gov%2Fcoronavirus%2F2019-ncov%2Fdaily-life-coping%2Fanimals.html&psig=AOvVaw2tyICxdtykNPDiPMRdnHdi&ust=1609860784022000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCMi1ovTMgu4CFQAAAAAdAAAAABAO'],
      lifespan
          :"10 – 15 years",
      speed
          :"49 – 65 km/h "),
  AnimalInfo(6,
      name: 'Rabbit',
      color: Colors.grey,
      iconImage: 'assets/images/c_rabbit.png',
      description:
      "Rabbit are very delicate animal that they can die of fright.",
      paragraph:"Rabbits are famous for hopping and eating carrots."
          "      A male rabbit is called a buck, and a female is called a doe. A baby rabbit is called a kit, which is short for kitten. " ,
      images: [],
      lifespan
          :" 1 – 2 years",
      speed
          :"4.0 km in 3.5 h"),
  AnimalInfo(7,
      name: 'Blue bird',
      color: Colors.lightBlue,
      iconImage: 'assets/images/c_bluebird.png',
      description: "Bluebirds are loved by gardeners for their insect control "
          "capabilities.",
      paragraph: "A bluebird is usually perceived as a symbol of joy and happiness that are expecting you in the future. If this bird has appeared in your life, it will remind you of all the beauty of the nature around you.",
      images: ['https://i.pinimg.com/originals/77/ef/ed/77efed825cab59e3e0a2d7d6aaf4f1a6.jpg'],
      lifespan
          :" 6-10 years",
      speed
          :" 40-50km/hr."),
  AnimalInfo(8,
      name: 'Giraffe',
      color: Colors.amber,
      iconImage: 'assets/images/c_girafe.png',
      description: "The giraffe is a tall African hoofed mammal belonging to the genus Giraffa."
          "capabilities.",
      paragraph: "The giraffe is a tall African hoofed mammal belonging to the genus Giraffa. It is the tallest living terrestrial animal and the largest ruminant- hoofed herbivorous- on Earth. Traditionally, giraffes were thought to be one species, Giraffa camelopardalis, with nine subspecies.",
      images: [
        'https://cdn-acgla.nitrocdn.com/bvIhcJyiWKFqlMsfAAXRLitDZjWdRlLX/assets/static/optimized/rev-5131b73/wp-content/uploads/2020/11/Giraffe.jpg',
        'https://cdn.mos.cms.futurecdn.net/mEuBJTDhXuTfSKdLefzSKg.jpg'
      ],
      lifespan
          :" 6-10 years",
      speed
          :" 40-50km/hr."),
];
