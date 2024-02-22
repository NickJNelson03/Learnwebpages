# Makefile for deploying HTML and CSS files to /var/www/html/learnnbs/

# Define the target directory for deployment
TARGET_DIR = /var/www/html/learnnbs/

# Define source files
HTML_FILES = classes.html myPage.html resume.html
CSS_FILES = mystyle.css

# Default target to deploy HTML and CSS files
all: deploy

# Target to copy HTML and CSS files to the target directory
deploy: $(HTML_FILES) $(CSS_FILES)
	@echo "Deploying files to $(TARGET_DIR)"
	cp $(HTML_FILES) $(CSS_FILES) $(TARGET_DIR)
	@echo "Deployment complete. Current contents of $(TARGET_DIR):"
	@ls -l $(TARGET_DIR)
