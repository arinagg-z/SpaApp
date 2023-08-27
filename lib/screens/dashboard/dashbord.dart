import '../../utils/export.dart';

class dashboard extends StatelessWidget {
  const dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.3,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(24),
                  bottomRight: Radius.circular(24),
                ),
                image: DecorationImage(
                    image: AssetImage(
                      images.displayimage,
                    ),
                    fit: BoxFit.cover)),
          ),
          verticalspacing(20),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Services",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
            ),
          ),
          verticalspacing(20),
          Container(
              height: 140,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        height: 80,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        width: MediaQuery.of(context).size.width * 0.5,
                        decoration: BoxDecoration(
                            // border: Border.all(width: 2),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: Image.asset(
                          images.models[index],
                          fit: BoxFit.cover,
                        ),
                      ),
                    );
                  })),
          verticalspacing(20),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Our Products",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
            ),
          ),
          verticalspacing(20),
          Container(
              height: 170,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.95,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  images.products[index],
                                ),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                      ),
                    );
                  })),
        ],
      ),
    );
  }
}
