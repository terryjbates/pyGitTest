
TARGETS = hello csharp

all: $(TARGETS)

clean:
	rm -f $(TARGETS)

hello: hello.cpp
# I bet your make rules already handle this

csharp: csharp.cs
	echo "are you sick?  'cuz I don't have mono."
	exit 1
