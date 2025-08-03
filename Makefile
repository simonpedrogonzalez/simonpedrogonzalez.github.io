.PHONY: run

run:
	@echo "Running the application..."
	bundle exec jekyll serve -l & \
	firefox http://localhost:4000 &