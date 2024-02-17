project('pybindtest', 'cpp', default_options : ['cpp_std=c++11',])
pymod = import('python')
python_installation = pymod.find_installation('python3')

pybind_includes = include_directories('./pybind_includes/include')
python_installation.extension_module('example123', sources : 'main.cpp', 
                    include_directories : pybind_includes,
                    dependencies : python_installation.dependency(),
                    )
