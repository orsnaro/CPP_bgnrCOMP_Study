// sheet :  prob:
#include <bits/stdc++.h>
#define fastio                                                                 \
  ios_base::sync_with_stdio(false);                                            \
  cin.tie(nullptr);                                                            \
  cout.tie(nullptr);

using namespace std;
using ll = long long;

// const int N = 1e6;
// int arr[N];

class LinkedList {

  struct node {
    int val = 0;
    node *nxt;
    node(int v) {
      val = v;
      nxt = nullptr;
    }
  };
  node *head = nullptr;
  node *tail = nullptr;
  int sz = 0;

public:
  void push_back(int v) {
    node *new_node = new node(v);
    ++sz;
    if (head == nullptr){
      head = new_node;
    }else{
      tail -> nxt = new_node;
    }
    tail = new_node;
 }
  void insert(node *cur, int v) {//put new node AFTER target node "cur"
    //new_node maybe in midle or last element but not first element
    //if head == nullptr or sz == 0 or tail == nullptr (cant insert element)
    if (head == nullptr)
    return;
    ++sz;
    // END





    //MIDDLE
    node *new_node = node(v);
    new_node -> nxt = cur -> nxt;
    cur -> nxt = new_node;





  }
  // void push_front(/*TO DO */) { /* TO DO */ }
  // int front(/* TO DO */) { /* TO DO */ }
  // int back(){};
  // void pop_front(){};
  // void pop_back(){};
  // int size(){};
  // bool empty(){};
  // node *head_ret() const { return head;};
};

int main() {
  int t; cin >> t;
  while ( t-- ){
    // int temp[100000+5] = {0};
    int arr[100000 + 10] = {0};
    int a1,a2,a3;
    int n; cin >> n;
    // bool neg = 1, pve = 1;
    for (size_t i = 0; i < n; i++){
      cin >> arr[i];
    }
    sort( arr,arr + n);
    a1 = arr[0]*arr[1]*arr[n-1]*arr[n-2]*arr[n-3];
    a2 = arr[n-1]*arr[n-2]*arr[n-3]*arr[n-4]*arr[n-5];
    a3 = arr[1]*arr[2]*arr[0]*arr[3]*arr[n-1];
    int mx = max(a1,a2);
    mx = max(mx,a3);
    cout << mx << '\n';
  }
  return 0;
}
