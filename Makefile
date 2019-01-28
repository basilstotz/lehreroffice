all:
	./bin/clean.sh
	./bin/download.sh
	./bin/extract.sh
	./bin/version.sh
	./bin/build.sh


clean:
	./bin/clean.sh

download:
	./bin/download.sh

extract:
	./bin/extract.sh

version:
	./bin/version.sh

build:
	./bin/build.sh
