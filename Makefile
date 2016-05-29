
EPUB=mimetype META-INF/container.xml OEBPS/content.opf OEBPS/toc.ncx
CONTENT=OEBPS/Text/Section0001.xhtml

epub-make.epub: $(EPUB) $(CONTENT)
	zip -X $@ $^

clean:
	rm epub-make.epub

.PHONY: clean
