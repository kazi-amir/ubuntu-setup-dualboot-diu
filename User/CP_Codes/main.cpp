#include<bits/stdc++.h>
using namespace std;

void solve() {
    int n; cin >> n;
    vector<int> v(n);
    for (int i = 0; i < n; i++) {
        cin >> v[i];
    }
    for (int i = 0; i < n; i++) {
        cout << v[i] << " ";
    } cout << endl;
}

int main() {
    int n; cin >> n;
    while (n--) {
        solve();
    }

}
