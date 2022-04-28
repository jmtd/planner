calendar.pdf: index.html gencal.erb style.css
	weasyprint -e utf-8 index.html calendar.pdf

index.html: gencal.erb
	erb ./gencal.erb > index.html

clean:
	rm -f calendar.pdf index.html

.PHONY: clean
