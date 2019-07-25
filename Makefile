build:
	docker build -t prongbang/dockerize-vue-app:latest .

run:
	docker run -it -p 8000:80 --rm --name dockerize-vue-app-1 prongbang/dockerize-vue-app:latest