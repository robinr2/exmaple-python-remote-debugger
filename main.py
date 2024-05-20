import debugpy
from foo import foo

debugpy.listen(('0.0.0.0', 5678))
debugpy.wait_for_client()  # This line will make the execution wait until you attach the debugger
print("Debugger is attached")
# Your code starts here
firstname = "Jane"
lastname = "Doe"
age = "35"

print(f"{firstname} {lastname} is {age} years old.")
foo()
