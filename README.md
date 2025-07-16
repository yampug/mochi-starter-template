# Mochi Starter Template

[![License](https://img.shields.io/badge/license-MIT-green?labelColor=gray)](LICENSE.md)

## Getting Started

To build just run `task build`, the project is preconfigured for ease of use. 
Afterwards you should be able to see the build in action by opening the provided `index.html` in your favorite browser.

### Compiling

Prerequestities:
* [Crystal](https://crystal-lang.org) 
* [Task](https://taskfile.dev) 
* [Mochi](http://github.com/yampug/mochi)

#### Compiling your code
```
mochi -i "/path/to/my/beautiful/ruby_code" -o "/path/where/I/want/to/output" -m -tc
```

* -i: input directory
* -o: output directory
* -m: Minimise the generated js code (Optional) 
* -tc: Run Sorbet Typechecks (Optional) 


## License

[MIT](LICENSE.md)
