import '../../utils/export.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage(images.mainscreen), fit: BoxFit.fitHeight),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          actions: [
            IconButton(
                enableFeedback: false,
                onPressed: () {},
                icon: Icon(
                  Icons.menu,
                  color: Colors.white,
                )),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(width: 2, color: Colors.white),
                    shape: BoxShape.circle),
                child: Center(
                  child: Container(
                    height: 230,
                    width: 240,
                    decoration: BoxDecoration(
                        color: Colors.transparent,
                        border: Border.all(width: 2, color: Colors.white),
                        shape: BoxShape.circle),
                    child: Stack(
                      children: [
                        Center(
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border:
                                    Border.all(width: 3, color: Colors.white),
                                shape: BoxShape.circle),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "EST.",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily:
                                        "assests/fonts/josefin-sans/JosefinSans-SemiBold.ttf",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 12,
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "BEAUTY SALON",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily:
                                        "assests/fonts/josefin-sans/JosefinSans-SemiBold.ttf",
                                    fontWeight: FontWeight.w900,
                                    fontSize: 19,
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "2012",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily:
                                        "assests/fonts/josefin-sans/JosefinSans-SemiBold.ttf",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Text(
                "Love\nYourself\nBetter",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "assests/fonts/open-sans/OpenSans-Regular.ttf",
                  fontWeight: FontWeight.w500,
                  fontSize: 50,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "     LOG IN      ",
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily:
                              "assests/fonts/open-sans/OpenSans-Semibold.ttf"),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white, elevation: 3),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "     SIGN UP     ",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily:
                              "assests/fonts/open-sans/OpenSans-Semibold.ttf"),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey[850], elevation: 3),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
