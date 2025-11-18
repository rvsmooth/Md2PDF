# Md2PDF

Template for creating beautiful PDFs, html from markdown using pandoc and css

## Usage

```
pandoc -t html --css <path to style.css> <path to markdown file> -o <output_format>
```

example

```
pandoc -t html --css ./style.css ./sample.md -o sample.pdf
```

# Preview

### MD file

```
## Hiii

This is a sample generated with pandoc and css

Here are some bullet points

- first
- second

```

## Image

![image](./sample.png)

## Misc YAML declarations

```
---
title: Sample
header: wow...
abstract: This is a pandoc test . . .
---
## Hiii

This is a sample generated with pandoc and css

Here are some bullet points

- first
- second

```

![preview](./sample1.png)
