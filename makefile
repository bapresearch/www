compile:
	pandoc -B header.html -s -c style.css index.md -A footer.html -o index.html --template html.template
	pandoc -B header.html -s -c style.css philosophy.md -A footer.html -o philosophy.html --template html.template
	pandoc -B header.html -s -c style.css products.md -A footer.html -o products.html --template html.template
	pandoc -B header.html -s -c style.css blog.md -A footer.html -o blog.html --template html.template
	pandoc -B header.html -s -c style.css hw.md -A footer.html -o hw.html --template html.template
	pandoc -B header.html -s -c style.css faq.md -A footer.html -o faq.html --template html.template
	pandoc -B header.html -s -c style.css fourfour.md -A footer.html -o fourfour.html --template html.template
