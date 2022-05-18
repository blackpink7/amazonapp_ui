import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF018197),
        //leading: Drawer(),
        title: Image.asset("assets/images/amazon_logo.png",width: 100,),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.mic,color: Colors.white,)),
          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart,color: Colors.white,)),
        ],
      ),
      drawer: Drawer(),
      body: Container(
        color: Color(0xFF018197),
        child: Column(
          children: [
            //#search
             Container(
              margin: EdgeInsets.only(right: 10,left: 10,bottom: 10),
              padding: EdgeInsets.only(left: 10,right: 10),
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,

              ),
              child: Row(
                //crossAxisAlignment: CrossAxisAlignment.center,
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.search,color:Color(0xFF018197) ,),
                  SizedBox(width: 10,),
                  Container(
                    width: 291,
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "What are you looking for?",
                      ),
                    ),
                  ),
                  Icon(Icons.camera_alt, color: Color(0xFF018197)),
                ],
              ),
            ),
           Expanded(
               child:Container(
                 color: Colors.grey,
                 child: ListView(
                   children: [
                     //Deliver to Korea
                     Container(
                       height: 45,
                       color: Colors.blueGrey,
                        child: Row(
                          children: [
                            Icon(Icons.location_on,color: Colors.white,),
                            SizedBox(width: 10,),
                            Text("Deliver to Korea,Republic of",style: TextStyle(color: Colors.white),),
                          ],
                        ),
                     ),
                     //We ship 45 mln products+image track
                     Container(
                       height: 140,
                       color: Colors.white,
                        child: Row(
                          children: [
                            Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topRight: Radius.circular(70),bottomRight: Radius.circular(70)),
                                image: DecorationImage(
                                  image: AssetImage("assets/images/image_1.jpeg"),
                                  fit: BoxFit.cover,
                                )
                              ),
                            ),
                            ),
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.all(20),
                                child: Center(
                                  child: Text("We ship 45 million products",style: TextStyle(fontSize: 18),),
                                ),
                              ),
                            )
                          ],
                        ),
                     ),
                     SizedBox(height: 8,),
                     //Sign in
                     Container(
                       color: Colors.white,
                       padding: EdgeInsets.only(left: 16,right: 16,top: 16),
                       height: 160,
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Sign in for the best experience",style: TextStyle(color: Colors.black,fontSize: 18),),
                           SizedBox(height: 15,),
                           Container(
                             padding: EdgeInsets.all(10),
                             height: 50,
                             decoration: BoxDecoration(
                               color: Colors.orange
                             ),
                             child: Center(
                               child: Text("Sign in",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                             ),
                           ),
                           SizedBox(height: 15,),
                           Text("Create an account",style: TextStyle(color: Colors.blueAccent,fontSize: 18,),),
                         ],
                       ),
                     ),
                     SizedBox(height: 8,),
                     //Deal of the Day
                     Container(
                       padding: EdgeInsets.all(16),
                       color: Colors.white,
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Deal of the Day",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                           SizedBox(height: 8,),
                            Image(
                                image: AssetImage("assets/images/item_2.jpeg"),
                                height: 240,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                           SizedBox(height: 16,),
                           Text("Up to 31% off APC UPS Battery Back",style: TextStyle(fontSize: 17),),
                           SizedBox(height: 6,),
                           Text("\$10.99 - \$79.9",style: TextStyle(fontSize: 17),),
                         ],
                       ),
                     ),
                     SizedBox(height: 8,),
                     //Best sellers in Electronics
                     Container(
                       color: Colors.white,
                       padding: EdgeInsets.all(16),
                       child:Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Best sellers in Electronics",style: TextStyle(color: Colors.black,fontSize: 22),),
                           SizedBox(height: 16,),
                           Container(
                             height: MediaQuery.of(context).size.width,
                             child: Row(
                               children: [
                                 Expanded(
                                     child:Column(
                                       children: [
                                         Expanded(
                                           child: Container(
                                             decoration: BoxDecoration(
                                               image: DecorationImage(
                                                 image: AssetImage("assets/images/item_2.jpeg"),
                                                 fit: BoxFit.cover
                                               )
                                             ),
                                           ),
                                         ),
                                         SizedBox(height: 5,),
                                         Expanded(
                                           child: Container(
                                             decoration: BoxDecoration(
                                                 image: DecorationImage(
                                                     image: AssetImage("assets/images/item_2.jpeg"),
                                                     fit: BoxFit.cover
                                                 )
                                             ),
                                           ),
                                         ),
                                       ],
                                     )
                                 ),
                                 SizedBox(width: 5,),
                                 Expanded(
                                     child:Column(
                                       children: [
                                         Expanded(
                                           child: Container(
                                             decoration: BoxDecoration(
                                                 image: DecorationImage(
                                                     image: AssetImage("assets/images/item_2.jpeg"),
                                                     fit: BoxFit.cover
                                                 )
                                             ),
                                           ),
                                         ),
                                         SizedBox(height: 5,),
                                         Expanded(
                                           child: Container(
                                             decoration: BoxDecoration(
                                                 image: DecorationImage(
                                                     image: AssetImage("assets/images/item_2.jpeg"),
                                                     fit: BoxFit.cover
                                                 )
                                             ),
                                           ),
                                         ),
                                       ],
                                     )

                                 ),
                               ],
                             ),
                           )
                         ],
                       ),
                     ),
                     SizedBox(height: 8,),
                     //Top products in Camera
                     Container(
                       color: Colors.white,
                       padding: EdgeInsets.all(16),
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text("Top products in Camera",style: TextStyle(color: Colors.black,fontSize: 22),),
                           SizedBox(height: 16,),
                           Container(
                             height: MediaQuery.of(context).size.width,
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.stretch,
                               children: [
                                  Expanded(
                                    child:Image(
                                      image: AssetImage("assets/images/item_2.jpeg",),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                 SizedBox(height: 5,),
                                 Expanded(
                                   child:Row(
                                     children: [
                                       Expanded(child:Image(
                                         image: AssetImage("assets/images/item_2.jpeg"),
                                         fit: BoxFit.cover,
                                       ),),
                                       SizedBox(width: 5,),
                                       Expanded(child:Image(
                                         image: AssetImage("assets/images/item_2.jpeg"),
                                         fit: BoxFit.cover,
                                       ),)
                                     ],
                                   )
                                 ),
                               ] ,
                             ),
                           )

                         ],
                       ),
                     ),
                   ],
                 ),
               ),
           ),
          ],
        ),
      ),
    );
  }
}
