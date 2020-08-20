#include <bits/stdc++.h>
using namespace std ;
int main() {
    long long int no ;
    cin>>no ;
    for(long long int i = 0 ; i< no ;i++)
    {
        long long int a , b ;
        cin>>a  ;
        cin>> b ;
        vector<long long int > arr , brr ,test ;
        for(long long int j = 0 ; j <a ;j++)
        {
            long long int x ;
            cin>>x ;
            arr.push_back(x) ;
            test.push_back(x) ;
        }
        for(long long int j = 0 ; j< b ;j++)
        {
            long long int x ;
            cin>>x; 
            brr.push_back(x) ;
            
        }
        
        sort(brr.begin() , brr.end() ) ;
        long long int  m= -1 , n =-1 ;
        
        for(long long int k = 0 ; k<brr.size() ; k++)
        {
            
        n=brr[k]+1 ;
        if(m==-1) 
        {
            m=brr[k] ;
        }
        if(k+1 <brr.size())
        {
            if(n==brr[k+1])
            {
                
            }else{
                
            sort(arr.begin() + m-1, arr.begin()+n);
                m=-1 ;
                
                
            }
        }else{
            
                sort( arr.begin() + m-1, arr.begin()+n);
                m=-1 ;
                
            }
            
            
            
            
            
        }
        
        cout<<endl ;
        sort(test.begin() , test.end() ) ;
        
        for(int ii = 0 ; ii< a ; ii++)
        {
          
        }
        
        
        
        if(test==arr)
        {
            cout<<"YES"<<endl ;
        }
        else
        {
            cout<<"NO" <<endl ;
        }
        
    
    }
    return  0 ;
}