// prob: https://codeforces.com/problemset/problem/767/A
 
#include <bits/stdc++.h>
using namespace std;
 
#define fastio                                                                 \
   ios_base::sync_with_stdio(false);                                           \
   cin.tie(nullptr);                                                           \
   cout.tie(nullptr);
#define F first
#define S second
using ll = long long;
const int N = 1e5, M = 1e8;
// int arr[N];
 
int main(void) {
   // freopen("in.txt","r",stdin);
   fastio;
   int t = 1;
   // cin >> t;
   while (t--) {
		int n; cin >> n;
		int cnt = n;
		priority_queue <int> pq; 
		for (size_t i = 0; i < n; i++)
		{
			int tmp; cin >> tmp;
			if ( tmp != cnt ){
				pq.push(tmp);
				cout << "\n";
				// cout << "\n";
			} else {
				cout << tmp << ' ';
				cnt --;
				while ( !pq.empty() and pq.top() == cnt ) {
					cnt --;
					cout << pq.top() << ' ';
					pq.pop();
				}
				if (cnt != 0) cout << "\n";
			}
		}
		
   }
 
   return 0;
}