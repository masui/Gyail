get: clean
	wget 'http://Gyazz.com/増井/IDP打合せ資料 2010/11/4/text' -O slide.txt
	ruby gyail slide.txt

clean:
	\rm -f page*.html TOC.html slide.txt *~
