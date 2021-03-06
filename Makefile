install:
	composer install

update:
	composer update

autoload:
	composer dumpautoload

brain-games:
	./bin/brain-games

brain-even:
	./bin/brain-even

brain-calc:
	./bin/brain-calc

brain-gcd:
	./bin/brain-gcd

brain-progression:
	./bin/brain-progression

brain-prime:
	./bin/brain-prime

validate:
	composer validate

lint:
	composer run-script phpcs -- --standard=PSR12 src bin

rec:
	asciinema rec