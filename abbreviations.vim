iabbrev gt >
iabbrev lt <
iabbrev le <=
iabbrev ge >=
iabbrev eq ==
iabbrev neq !=
iabbrev indo *
iabbrev bi /
iabbrev rem %
iabbrev plus +
iabbrev minus -
iabbrev rshift >>
iabbrev lshift <<
iabbrev bra ()<Left>
iabbrev of []<Left>
iabbrev cbra {<CR>}<Esc>O
iabbrev esc <Esc>/[})}\]\>]<CR>a
iabbrev cout std::cout<<
iabbrev println std::cout<<"\n"<Left>
iabbrev vector std::vector<><Left>
iabbrev map std::map<,><Left><Left>
iabbr out std::out<<;<Left>
iabbr debug std::cout<< "\n<C-r>"\:" << <C-r>";
iabbr boilerplate #include<iostream>
using namespace std;

int main(){
	
return 0;
}<Up><Up>	
iabbr " ""<Left>
noremap  / I//
noremap <C-x> I<Del><Del>
noremap F yy?main.*(<CR>O<C-r>"<Esc>A{<CR>}<Esc>O
