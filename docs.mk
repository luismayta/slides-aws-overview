#
# See ./CONTRIBUTING.rst
#

docs.help: clean
	@echo '    Docs:'
	@echo ''
	@echo '        docs.show                  Show restview README'
	@echo '        docs.make.html             Make documentation html'
	@echo ''

docs.show: clean
	restview "${FILE_README}"

docs.make.html: clean
	docker-compose run --rm docs bash -c "cd docs && make html"
