#include <bits/stdc++.h>
using namespace std;
int main(){
    int n;
    cin >> n;
    vector<int> arr(n);
    for(int i = 0; i < n; i++){
        cin >> arr[i];
        cout << arr[i] << " ";
    }

    cout << endl;

    cout <<"由大到小排序:\n";
    reverse(arr.begin(), arr.end());
    for(int i = 0; i < n; i++){
        cout << arr[i] << " ";
    }
    cout << endl;
    return 0;
} 
