conan install VTK/7.1.0@pkarasev/testing -s build_type=Debug -s "compiler=Visual Studio" -s compiler.runtime=MDd\
      -o shared=True -o linux_use_sudo=False -o cygwin_msvc=False --build VTK
