file(REMOVE_RECURSE
  "create_demo.pdb"
  "create_demo"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/create_demo.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
