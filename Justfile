md2pdf file css="./css/style.css" pdfengine="weasyprint":
  @echo "Building pdf out of {{file}}"
  @echo "Output shall be saved to ./out/{{file}}.pdf"
  [ ! -d out ] && mkdir out
  pandoc -t html --css {{css}} {{file}} -o ./out/{{file}}.pdf --pdf-engine={{pdfengine}} --from=gfm


md2pdf_toc file css="./css/style.css" pdfengine="weasyprint":
  @echo "Building pdf out of {{file}}"
  @echo "Output shall be saved to ./out/{{file}}.pdf"
  [ ! -d out ] && mkdir out
  pandoc -t html --css {{css}} {{file}} -o ./out/{{file}}.pdf --pdf-engine={{pdfengine}} --from=gfm --toc
