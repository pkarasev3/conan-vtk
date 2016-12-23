from conan.packager import ConanMultiPackager

if __name__ == "__main__":
    builder = ConanMultiPackager(username="bilke")
    builder.add_common_builds(pure_c=False)
    builder.add({}, {"VTK:qt": True})
    builder.run()
