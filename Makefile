build:
	docker build -t dummy_docker .

run:
	docker run -v `pwd`/mounted:/app/mounted -d dummy_docker