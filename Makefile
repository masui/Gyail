get: clean
	wget 'http://Gyazz.com/Gyail/Example/text' -O slide.txt
	ruby gyail slide.txt

clean:
	\rm -f page*.html TOC.html slide.txt *~
