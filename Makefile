gendev-gcc:
	#brew uninstall gendev-gcc
	brew install gendev-gcc --build-bottle
	brew bottle --root-url https://github.com/hsk/brew-bottle/raw/main hsk/m1/gendev-gcc
gendev-0.4.0:
	#brew uninstall gendev-0.4.0
	brew install gendev-0.4.0 --build-bottle
	brew bottle --root-url https://github.com/hsk/brew-bottle/raw/main hsk/m1/gendev-0.4.0
m1-gendev-0.4.0:
	#brew uninstall m1-gendev-0.4.0
	brew install m1-gendev-0.4.0 --build-bottle
	brew bottle --root-url https://github.com/hsk/brew-bottle/raw/main hsk/m1/m1-gendev-0.4.0
m1-gendev-0.4.1:
	#brew uninstall m1-gendev-0.4.1
	brew install m1-gendev-0.4.1 --build-bottle
	brew bottle --root-url https://github.com/hsk/brew-bottle/raw/main hsk/m1/m1-gendev-0.4.1
m1-gendev-0.5.1:
	#brew uninstall m1-gendev-0.5.1
	brew install m1-gendev-0.5.1 --build-bottle
	brew bottle --root-url https://github.com/hsk/brew-bottle/raw/main hsk/m1/m1-gendev-0.5.1
m1-gendev-0.6.1:
	#brew uninstall m1-gendev-0.6.1
	brew install m1-gendev-0.6.1 --build-bottle
	brew bottle --root-url https://github.com/hsk/brew-bottle/raw/main hsk/m1/m1-gendev-0.6.1
push:
	git add *.tar.gz
	git commit -a
	git push
