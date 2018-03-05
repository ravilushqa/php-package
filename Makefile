install:
	composer install

lint:
	composer run-script phpcs -- --standard=PSR2 src tests
	
lint-fix:
	composer run-script phpcbf -- --standard=PSR2 src tests

test:
	composer run-script phpunit tests
