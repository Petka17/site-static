.PHONY: test

test:
	docker run --rm -p 8080:80 -v ${PWD}/src/:/usr/share/nginx/html nginx
