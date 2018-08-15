push:
	-rm -r swiftdatum.github.io/*
	cp -a _site/* swiftdatum.github.io/ &&\
	cd swiftdatum.github.io && \
	git add . && \
	git commit --message="Publish @$$(date)" &&\
	git push -u origin master
