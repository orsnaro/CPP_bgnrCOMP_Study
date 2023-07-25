


// https://codeforces.com/contest/1851/problem/A




#include <bits/stdc++.h>
// #include <stdio.h>
using namespace std;

#define fastio                                                                 \
   ios_base::sync_with_stdio(false);                                           \
   cin.tie(nullptr);                                                           \
   cout.tie(nullptr);

#define F first
#define S second
using ll = long long;
const ll LM= LONG_LONG_MAX;
const int N = 2e5 + 5, M = INT32_MAX;
// int arr[N];

int main(void) {
   // freopen("in.txt","r",stdin);
   fastio; // disable with 'printf() , scanf()'
   int t = 1;
   cin >> t;
   while (t--) {
		int n , m , k , h ; cin >> n >> m >> k >> h;
		int arr[n]{};

		for (int i = 0; i < n; i++) cin >> arr[i];

		int ans = 0;
		for (int i = 0; i < n; i++)
			for (int j = 1; j < m; j++){
				if ( h > arr[i] ){
					(j * k) + arr[i] == h ? ans++ : false;
				}else{
					(j * k) + h == arr[i] ? ans++ : false;
				}
			}
		cout << ans << '\n';
   }
   return 0;
}