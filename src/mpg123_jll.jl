# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule mpg123_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("mpg123")
JLLWrappers.@generate_main_file("mpg123", UUID("3205ef68-7822-558b-ad0d-1b4740f12437"))
end  # module mpg123_jll
