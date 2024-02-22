# Define the target directory
TARGET_DIR = /var/www/html/learnnbs/

# Default target
all: PutHTML

PutHTML:
	cp classes.html $(TARGET_DIR)
	cp myPage.html $(TARGET_DIR)
	cp resume.html $(TARGET_DIR)
	cp mystyle.css $(TARGET_DIR)
	@echo "Current contents of your HTML directory:"
	@ls -l $(TARGET_DIR)
