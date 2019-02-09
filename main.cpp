#include <iostream>
#include <vector>
#include <algorithm>

int main(){

	std::vector<int> v{3,2,1,3};
	std::cout << "Raw..." << std::endl;
	for(auto i : v) std::cout << i << std::endl;
	std::cout << "Sorting..." << std::endl;
	std::sort(v.begin(), v.end(), [](int a, int b){ return b > a; });
	for(auto i : v) std::cout << i << std::endl;
}