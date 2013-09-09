#include <iostream>
#include <iomanip>
#include <bitset>

using namespace std;
int main()
{
   long int input ;

    cout << "ivesk desimtaini skaiciu: ";
    cin >>input;
    cout << "Sesioliktainis skaicius: ";
    cout <<"x0" << hex << input <<endl<<endl;
    cout << "Dvejatainis skaicius: "<<endl;
    cout << bitset<40>(input);

cout<<endl;
    system("pause");
}
