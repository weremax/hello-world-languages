## Setup

will not work with shebang line
```
sbcl --load hello.lisp
```

will work with shebang line
```
sbcl --script hello.lisp
```
with shebang line direct run but will have an issue with --load 
```
./hello.lisp
```
