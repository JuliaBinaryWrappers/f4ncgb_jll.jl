# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule f4ncgb_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("f4ncgb")
JLLWrappers.@generate_main_file("f4ncgb", UUID("160f184c-7e1a-5d95-af1f-70d62a450302"))
end  # module f4ncgb_jll
