class FOO {
	struct BOOK;
	BOOK* m_book;
	FOO() { char *t = m_book->title; } //comment this	
	//FOO(); //uncomment this
};

struct FOO::BOOK { 
	char * title;
	int price;
};
//FOO::FOO() { char *t = m_book->title; } //uncomment this		
int main()
{
    FOO *p;
}
