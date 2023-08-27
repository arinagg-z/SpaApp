import '../utils/export.dart';

class screenlayout extends StatefulWidget {
  const screenlayout({super.key});

  @override
  State<screenlayout> createState() => _screenlayoutState();
}

class _screenlayoutState extends State<screenlayout> {
  var screens = [
    homepage(),
    dashboard(),
    productpage(),
    orderpage(),
  ];
  int selected = 3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[selected],
      bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            setState(() {
              selected = value;
            });
          },
          currentIndex: selected,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black87,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.person_2_outlined), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.theater_comedy_outlined), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.currency_bitcoin_outlined), label: ""),
            BottomNavigationBarItem(
                icon: Icon(Icons.calendar_month_outlined), label: ""),
          ]),
    );
  }
}
