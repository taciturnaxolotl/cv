# CV

This is my CV and is adapted from the [jitinnair1/autoCV](https://github.com/jitinnair1/autoCV) project.

### Setup

For this to work you need `latexmk` installed which can be done with `brew` on darwin:

```bash
brew install latexmk
```

then just run the following to rebuild the pdf each time you change something

```bash
make # build the pd
make clean # rm the latex steps
make distclean # rm the output
```

my personal favorite workflow is to open up `cv.tex` in neovim and then use `:!make` to build the pdf and have it auto reload in a pdf viewer.

<p align="center">
	<i><code>&copy 2025-present <a href="https://github.com/taciturnaxolotl">Kieran Klukas</a></code></i>
</p>

<p align="center">
	<a href="https://github.com/taciturnaxolotl/cv/blob/main/LICENSE.md"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
