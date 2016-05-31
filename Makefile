main:
	echo "Hello world!"
	
	
push-remote:
	-git add -A
	-git commit -m 'Update'
	-git push origin master
	-git push github master
	
.PHONY: main push-remote 
