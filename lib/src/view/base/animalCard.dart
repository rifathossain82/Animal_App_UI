
import 'package:animal_app_ui/src/util/exports.dart';

class AnimalCard extends StatelessWidget {
  AnimalCard({Key? key, required this.animalInfo, required this.onPressed}) : super(key: key);

  AnimalInfo animalInfo;
  VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: size.height * 0.36,
        width: double.infinity,
        padding: EdgeInsets.all(10),
        child: Stack(
          children: [
            Positioned(
              left: 40,
              child: Container(
                decoration: BoxDecoration(
                    color: animalInfo.color,
                    borderRadius: BorderRadius.circular(10)
                ),
                constraints: BoxConstraints(
                  maxWidth: size.width * 0.82,
                  maxHeight: size.height * 0.3,
                ),
              ),
            ),
            Positioned(
              top: 25,
              child: Hero(
                tag: animalInfo.name,
                transitionOnUserGestures: true,
                child: Image(
                  image: AssetImage(animalInfo.iconImage),
                  height: 150,
                  width: 150,
                ),
              ),
            ),
            Positioned(
              top: 25,
              left: 160,
              child: Text(
                animalInfo.name,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),
            ),
            Positioned(
              top: 10,
              left: 160,
              child: Container(
                width: 200,
                height: 200,
                child: Opacity(
                  opacity: 0.8,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      animalInfo.description,
                      style: TextStyle(
                          wordSpacing: 4,
                          fontFamily: AppConstants.patrickHandFont,
                          fontSize: 22,
                          fontWeight: FontWeight.w800,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
