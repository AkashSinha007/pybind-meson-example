# pybind-meson-example
Repository to learn pybind11 and C++ interfacing with meson build

Steps:
1. Run the build.sh file with appropriate execute permission( chmod +x)

2. Example: Traverse into the builddir file and use the commands as mentioned below 
   and import the module into python interpreter to use it.

$ cd builddir <br>
$ python3 <br>
......
Type "help", "copyright", "credits" or "license" for more information.
> > > import example123 <br>
> > > example123.add_Akash(3,5) <br>
8 <br>
> > > help(example123) <br>

> > > <br>

Help on module example123:

NAME
    example123 - example plugin

CLASSES
    pybind11_builtins.pybind11_object(builtins.object)
        Pet
    
    class Pet(pybind11_builtins.pybind11_object)
     |  Method resolution order:
     |      Pet
     |      pybind11_builtins.pybind11_object
     |      builtins.object
     |  
     |  Methods defined here:
     |  
     |  __init__(...)
     |      __init__(self: example123.Pet, arg0: str) -> None
     |  
     |  getName(...)
     |      getName(self: example123.Pet) -> str
     |  
     |  setName(...)
     |      setName(self: example123.Pet, arg0: str) -> None
     |  
     |  ----------------------------------------------------------------------
     |  Data descriptors defined here:
     |  
     |  name
     |  
     |  ----------------------------------------------------------------------
     |  Static methods inherited from pybind11_builtins.pybind11_object:
     |  
     |  __new__(*args, **kwargs) from pybind11_builtins.pybind11_type
     |      Create and return a new object.  See help(type) for accurate signature.

FUNCTIONS
    add_Akash(...) method of builtins.PyCapsule instance
        add_Akash(arg0: int, arg1: int) -> int
        
        Akash_defined: Add two integers.

FUNCTIONS
    add_Akash(...) method of builtins.PyCapsule instance
        add_Akash(arg0: int, arg1: int) -> int
        
        Akash_defined: Add two integers.

FILE -- This will depend on which platform you are using ( Windows/Mac/Linux )
    <....your path to builddir....>/example123.<platform-naming>.so