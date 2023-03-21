add_cxxflags("-Wall", "-Wconversion", "-Weffc++", "-Wextra", "-Wpedantic", "-Wshadow", "-Wunused")

set_languages("c++23")

set_policy("build.warning", true)

set_project("cpp_example")

add_rules("mode.debug", "mode.release")

target("main")
    set_kind("binary")
    add_files("src/main.cpp")
