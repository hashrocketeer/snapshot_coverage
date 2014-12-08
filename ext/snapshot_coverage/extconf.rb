require 'mkmf'
extension_name = 'snapshot_coverage'
dir_config(extension_name)

# require 'ruby_core_source'
# hdrs = proc { have_header("vm_core.h") and have_header("iseq.h") }
# dir_config("ruby") # allow user to pass in non-standard core include directory
# if !Ruby_core_source::create_makefile_with_core(hdrs, "foo")
#   # error
#   exit(1)
# end

create_makefile(extension_name)
