import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Product', home: Main());
  }
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, backgroundColor: Colors.blue, title: Text('Products'),
          // leading: const Icon(Icons.wifi_protected_setup_sharp),
          actions: [
            IconButton(icon: const Icon(Icons.account_balance_wallet), onPressed: () {}),
          ]),
      body: ListView(children: [
        Container(
          margin: EdgeInsets.only(right: 15.0, left: 15.0, top: 10.0, bottom: 10.0),
          height: 85,
          decoration: BoxDecoration(border: Border.all(width: 1), borderRadius: const BorderRadius.all(const Radius.circular(10)), color: Colors.grey[350]),
          child: ListView.builder(
              itemCount: 1,
              itemBuilder: (context, index) {
                return Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: ListTile(
                      leading: Image.network(
                        "https://i.pinimg.com/564x/a7/8e/f7/a78ef717aea98683a4796266f50042d9.jpg",
                      ),
                      title: Text(
                        "Camera Sony A7",
                        maxLines: 1,
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('Rp. 12.479.220', maxLines: 2, overflow: TextOverflow.ellipsis),
                      trailing: Icon(Icons.delete_sweep_outlined, color: Colors.red),
                    ));
              }),
        ),
        Container(
          margin: EdgeInsets.only(right: 15.0, left: 15.0, top: 10.0, bottom: 10.0),
          height: 85,
          decoration: BoxDecoration(border: Border.all(width: 1), borderRadius: const BorderRadius.all(const Radius.circular(10)), color: Colors.grey[350]),
          child: ListView.builder(
              itemCount: 1,
              itemBuilder: (context, index) {
                return Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: ListTile(
                      leading: Image.network(
                        "https://i.pinimg.com/564x/8a/82/be/8a82bea0d9acb6c40711d14eaebc863c.jpg",
                      ),
                      title: Text(
                        "Camera Canon eos 2000D",
                        maxLines: 1,
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('Rp. 5.690.000', maxLines: 2, overflow: TextOverflow.ellipsis),
                      trailing: Icon(Icons.delete_sweep_outlined, color: Colors.red),
                    ));
              }),
        ),
        Container(
          margin: EdgeInsets.only(right: 15.0, left: 15.0, top: 10.0, bottom: 10.0),
          height: 85,
          decoration: BoxDecoration(border: Border.all(width: 1), borderRadius: const BorderRadius.all(const Radius.circular(10)), color: Colors.grey[350]),
          child: ListView.builder(
              itemCount: 1,
              itemBuilder: (context, index) {
                return Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: ListTile(
                      leading: Image.network(
                        "https://i.pinimg.com/564x/d4/cf/cf/d4cfcf9eff205d605590ea55cd09831c.jpg",
                      ),
                      title: Text(
                        "Camera Analog Canon GIII",
                        maxLines: 1,
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('Rp. 6.790.000', maxLines: 2, overflow: TextOverflow.ellipsis),
                      trailing: Icon(Icons.delete_sweep_outlined, color: Colors.red),
                    ));
              }),
        ),
        Container(
          margin: EdgeInsets.only(right: 15.0, left: 15.0, top: 10.0, bottom: 10.0),
          height: 85,
          decoration: BoxDecoration(border: Border.all(width: 1), borderRadius: const BorderRadius.all(const Radius.circular(10)), color: Colors.grey[350]),
          child: ListView.builder(
              itemCount: 1,
              itemBuilder: (context, index) {
                return Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: ListTile(
                      leading: Image.network(
                        "https://i.pinimg.com/736x/f1/c0/a2/f1c0a240f225a3942f41be18c392ce64.jpg",
                      ),
                      title: Text(
                        "Canon Powershot",
                        maxLines: 1,
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('Rp. 18.699.000', maxLines: 2, overflow: TextOverflow.ellipsis),
                      trailing: Icon(Icons.delete_sweep_outlined, color: Colors.red),
                    ));
              }),
        ),
      ]),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        tooltip: 'add to products',
        icon: Icon(Icons.add),
        label: Text('Add Products'),
      ),
    );
  }
}
