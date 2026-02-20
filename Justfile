md2pdf file css="./style.css" pdfengine="weasyprint":
  @echo "Building pdf out of {{file}}"
  @echo "Output shall be saved to {{file}}.pdf"
  pandoc -t html --css {{css}} {{file}} -o {{file}}.pdf --pdf-engine={{pdfengine}} --from=gfm
