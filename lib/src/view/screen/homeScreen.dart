import 'package:animal_app_ui/src/util/exports.dart';



class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  List<AnimalInfo> animals = [];

  @override
  void initState() {
    animals = animalList;
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Learn', style: TextStyle(fontSize: 30, color: Colors.black),),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(Icons.filter_list, color: Colors.amber, size: 40,),
        actions: [
          Image(
            image: AssetImage('assets/images/c_deer.png'),
          )
        ],
      ),
      body: ListView.builder(
        shrinkWrap: true,
        padding: EdgeInsets.all(5),
        itemCount: animals.length,
        itemBuilder: (context, index){
          return AnimalCard(
            animalInfo: animals[index],
            onPressed: (){
              Get.to(()=>DetailScreen(animalInfo: animals[index],));
            },
          );
        },
      ),
    );
  }
}
