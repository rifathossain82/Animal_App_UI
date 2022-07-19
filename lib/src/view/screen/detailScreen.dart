import 'package:animal_app_ui/src/util/exports.dart';
import 'package:animal_app_ui/src/view/screen/kDescription.dart';
import 'package:animal_app_ui/src/view/screen/kTitle.dart';
import 'package:animal_app_ui/src/view/screen/pictureCard.dart';

class DetailScreen extends StatelessWidget {
  DetailScreen({Key? key, required this.animalInfo}) : super(key: key);

  AnimalInfo animalInfo;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(animalInfo.name, style: TextStyle(fontSize: 30, color: Colors.black),),
        centerTitle: true,
        elevation: 0,
        backgroundColor: animalInfo.color,
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity ,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: animalInfo.color,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              )
            ),
            child: GestureDetector(
              onTap: (){
                Get.back();
              },
              child: Hero(
                tag: animalInfo.name,
                child: Image(
                  image: AssetImage(animalInfo.iconImage),
                ),
              ),
            ),
          ),
          Container(
            height: 200,
            color: Colors.white,
            child: SingleChildScrollView(
              padding: EdgeInsets.all(20),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    kTitle(title: animalInfo.name,),
                    kDescription(description: animalInfo.paragraph,),

                    SizedBox(height: 10,),
                    kTitle(title: 'Lifespan',),
                    kDescription(description: animalInfo.lifespan,),

                    SizedBox(height: 10,),
                    kTitle(title: 'Speed',),
                    kDescription(description: animalInfo.speed,),

                    SizedBox(height: 10,),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.white,
              child: animalInfo.images.length != 0 ?
              Container(
                padding: EdgeInsets.only(left: 10, top: 10),
                color: Colors.white,
                width: double.infinity,
                child: Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      kTitle(title: 'Images',),
                      Expanded(
                        child: ListView.builder(
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          itemCount: animalInfo.images.length,
                          itemBuilder: (context, index){
                            return PictureCard(imgUrl: animalInfo.images[index]);
                          },
                        ),
                      )
                    ],
                  ),
                ),
              )
                  :
              Container(
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
