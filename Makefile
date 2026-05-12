# Variablen
SOURCE = cv.md
TEMPLATE = html-template.html
OUTPUT = cv.pdf
OUTPUT_HTML = cv.html

# Standard-Target
all: $(OUTPUT) $(OUTPUT_HTML)

# Convert it
$(OUTPUT): $(SOURCE) $(TEMPLATE)
	pandoc $(SOURCE) --template=$(TEMPLATE) -M toc=false -V toc=false -V table-of-contents=false -s -o $(OUTPUT) --pdf-engine=weasyprint

$(OUTPUT_HTML): $(SOURCE) $(TEMPLATE)
	pandoc $(SOURCE) --template=$(TEMPLATE) -s -o $(OUTPUT_HTML)

# Cleaning up
clean:
	rm -f $(OUTPUT) $(OUTPUT_HTML)

.PHONY: all clean

