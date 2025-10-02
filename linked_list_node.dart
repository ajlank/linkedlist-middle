class Node<T>{
  T? value;
  Node<T>? next;

  Node(this.value);
}

class LinkedListNode<T> {
  Node<T>? head;

  LinkedListNode();

  void insert(T value){
    final newNode=Node<T>(value);

    if(head==null){
     head=newNode;
    }else{
      var current=head;

      while(current!.next!=null){
        current=current.next;
      }
      current.next=newNode;
    }
  }

  Node<T>? findMiddle() {
  if (head == null) return null;

  Node<T>? slow = head;
  Node<T>? fast = head;

  while (fast != null && fast.next != null) {
    slow = slow!.next;
    fast = fast.next!.next;
  }
  return slow;
}

}