weasyprint.pdf: index.html gencal.erb styles.css
	weasyprint -e utf-8 index.html weasyprint.pdf

index.html: gencal.erb
	erb ./gencal.erb > index.html

clean:
	rm -f weasyprint.pdf index.html

.PHONY: clean
