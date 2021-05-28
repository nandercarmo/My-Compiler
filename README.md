#	⚙️	My-Compiler

<div align="left">
    <img src="https://img.shields.io/badge/language-shell-blue">
    <img src="https://img.shields.io/badge/os-ubuntu--base-brightgreen">
    <img src="https://img.shields.io/badge/license-MIT-blueviolet">
</div>

---

A simple compiler implemented in Shell Script in order to test the knowledge about this language and, mainly, to simplify the process of compiling and linking .c and .cpp files using the GCC and G++ compilers.

---

##	📦	Install

To test this program, just make a clone of this repo and build using the commands below:

```bash
$ git clone https://github.com/NanderSantos/My-Compiler.git

$ cd My-Compiler

$ sudo chmod +x install.sh uninstall.sh

$ ./install.sh
```

Or use this magical one-liner command to make it easiest:

```bash
$ git clone https://github.com/NanderSantos/My-Compiler.git && cd My-Compiler && sudo chmod +x install.sh uninstall.sh && ./install.sh
```

---

##	🏃	Usage 

You can make use of the following flags to use this compiler helper:

- **--g++**: set the G++ compiler do compilel to compile .cpp files. If neither the --gcc nor --g ++ flag are passed, G ++ will be used by default.

- **--gcc**: set the GCC compiler to compile .c files.

- **--name=** programname | **-n=** programname: set the executable name. If not passed, the name of the first file passed to compile will be used.

- **--run** | **-r**: allows the program to run after compilation if it succeeds.

Example:

```bash
$ cd example && compile --gcc --run --name=program main.c print/print.c
```

This command will compile the **main.c** and **print/print.c** files, link the two files, and create an executable file called **program** that will run if the compilation is successful. If the **name** flag was not passed, the executable name would be **main**.

---

##	🗑️	Uninstall

To uninstall this program just use the following command line below:

```bash
$ ./uninstall.sh
```