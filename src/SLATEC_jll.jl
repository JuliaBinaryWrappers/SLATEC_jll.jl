# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SLATEC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SLATEC")
JLLWrappers.@generate_main_file("SLATEC", UUID("2967fdeb-73c1-5946-ae15-4ce8b52d4346"))
end  # module SLATEC_jll
