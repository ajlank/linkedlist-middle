import 'linked_list_node.dart';

void main(){
  final list = LinkedListNode<int>();

  list.insert(10);
  list.insert(20);
  list.insert(30);
  list.insert(40);
  list.insert(50);
  list.insert(60);
  list.insert(70);
  list.insert(80);
 
  final middle = list.findMiddle();
  if (middle != null) {
    print("Middle node: ${middle.value}");
  }
}