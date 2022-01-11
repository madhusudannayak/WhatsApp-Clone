import 'package:flutter/material.dart';
import 'package:flutter_whatsapp/models/call_model.dart';

class CallsScreen extends StatelessWidget {
  const CallsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return callList();
  }
}

class callList extends StatelessWidget {
  const callList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: dummyCalls.length,
        itemBuilder: (context, index) => Column(
              children: [
                Divider(
                  height: 10.0,
                ),
                ListTile(
                  onTap: () {},
                  leading: CircleAvatar(
                    backgroundColor: Colors.grey,
                    foregroundColor: Theme.of(context).primaryColor,
                    backgroundImage:
                        NetworkImage(dummyCalls[index].profileImage),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(dummyCalls[index].name),
                          Row(
                            children: [
                              const Icon(Icons.call_received),
                              const Padding(padding: EdgeInsets.all(2)),
                              Text(
                                dummyCalls[index].dateAndTime,
                                style: const TextStyle(
                                    color: Colors.grey, fontSize: 14.0),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  trailing: IconButton(
                    padding: EdgeInsets.zero,
                    icon: const Icon(Icons.call),
                    color: Colors.green,
                    onPressed: () {},
                  ),
                )
              ],
            ));
  }
}
