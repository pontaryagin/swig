import hello
from test.support import captured_stdout

hello.hello()

assert hello.add(1,3) == 4
assert hello.join("test", "x") == "test:x"
