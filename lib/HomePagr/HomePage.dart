import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(
          Icons.camera_alt
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), title: Text("Settings")),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart), title: Text("Cart")),
        ],
      ),
      drawer: Drawer(),
      appBar: AppBar(
        actions:[
          Icon(Icons.more_vert)
        ],
        bottom: PreferredSize(
            child: Container(
              alignment: Alignment.center,
              height: 100,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Text(
                    "WELCOME FOODSHOP",
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                      fontSize: 24,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Orde Food from your Home",
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            preferredSize: Size.fromHeight(100)),
      ),
      body: ListView(
        children: [
          //Main Menu
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Card(
              elevation: 5,
              child: Container(
                height: 300,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: MediaQuery.of(context).size.width,
                      child: Image.network("http://sweetcarolinesrestaurant.com/wp-content/uploads/2020/11/howcuttingdo.jpg",
                        fit: BoxFit.cover,),

                    ),
                    Container(
                      color: Colors.deepOrange.shade50,
                      child: ListTile(
                        title: Text("BIG MAC",
                        style: TextStyle(
                          fontSize: 18,
                          color: Color(0xff212121)
                        ),),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Get Tasty Burger 10% Off",
                            style: TextStyle(
                              color: Color(0xff757575)
                            ),),
                            RaisedButton(onPressed: (){},
                              color: Colors.white,
                              child: Text("Buy Now"),
                            )
                          ],
                        ),
                      ),
                      height: 100,
                      width: MediaQuery.of(context).size.width,

                    ),
                  ],
                ),
              ),
            ),
          ),

        Wrap(
          children: [
            Card(
              elevation: 5,

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Image.network("https://smedia2.intoday.in/indiatoday/images/stories/2015January/coke-story_650_011515021116.jpg",
                    fit: BoxFit.cover,),
                  color: Colors.deepOrange,
                  height: 260,
                  width: 110,
                ),
              ),
            ),
            Card(
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Image.network("https://www.heineken.com/media-us/01pfxdqq/heineken-original-bottle.png?quality=85",
                    fit: BoxFit.cover,),
                  color: Colors.white,
                  height: 260,
                  width: 110,
                ),
              ),
            ),
            Card(
              elevation: 5,

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Image.network("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2-cornerstone-1576605133.jpg?resize=480:*",
                    fit: BoxFit.cover,),
                  color: Colors.deepOrange,
                  height: 260,
                  width: 110,
                ),
              ),
            ),



          ],
        ),
          Wrap(
            children: [
              Card(
                elevation: 5,

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.network("https://www.okdam.com/public/upload/product/extra/Fanta-Orange-Flavored-Soft-Drink---500ml-608c391d638a5.jpg",
                      fit: BoxFit.cover,),
                    color: Colors.deepOrange,
                    height: 260,
                    width: 110,
                  ),
                ),
              ),
              Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.network("https://www.bevindustry.com/ext/resources/issues/2015_4/Pepsi1.jpg?t=1427997327&width=900",
                      fit: BoxFit.cover,),
                    color: Colors.white,
                    height: 260,
                    width: 110,
                  ),
                ),
              ),
              Card(
                elevation: 5,

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Image.network("https://previews.123rf.com/images/petlyaroman/petlyaroman1705/petlyaroman170500076/78041900-bottle-of-a-pepsi-drink-on-a-white-isolated-background-can-be-used-for-posters-in-advertising-magazi.jpg",
                      fit: BoxFit.cover,),
                    color: Colors.deepOrange,
                    height: 260,
                    width: 110,
                  ),
                ),
              ),



            ],
          ),




        ],
      ),
    );
  }
}
