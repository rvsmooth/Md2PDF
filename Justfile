mkpdf file css="./style.css":
  @echo "Building pdf out of {{file}}"
  @echo "Output shall be saved to {{file}}.pdf"
  pandoc -t html --css {{css}} {{file}} -o {{file}}.pdf

