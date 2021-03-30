# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libsodium_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libsodium")
JLLWrappers.@generate_main_file("libsodium", UUID("a9144af2-ca23-56d9-984f-0d03f7b5ccf8"))
end  # module libsodium_jll
