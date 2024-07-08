# Practice for Shell Scripts

## Usages

A simple pratice for my own purpose

## Table of Contents

### Exit Codes

Exit Code 0: Success - The script executed successfully without any errors.

Exit Code 1: General error - A catch-all for general errors.

Exit Code 2: Misuse of shell builtins - Incorrect usage of a shell builtin command.

Exit Code 126: Command invoked cannot execute - Permission problem or command is not an executable.

Exit Code 127: Command not found - Possible problem with $PATH or a typo.

Exit Code 128: Invalid argument to exit - exit takes only integer args in the range 0 - 255.

Exit Code 128+n: Fatal error signal "n" - Script terminated by receiving the signal "n". For example, 130 (128+2) indicates termination with Ctrl+C 
(signal 2 is SIGINT).
Exit Code 130: Script terminated by Ctrl+C - User manually terminated the script.

Exit Code 137: Script killed (SIGKILL) - Script forcibly killed with the kill -9 command.

Exit Code 255: Exit status out of range - Exit status specified was out of the allowed range.


###  ss: Socket Statistics

-t: Display TCP sockets
-u: Display UDP sockets
-l: Show only listening sockets
-n: Show numerical addresses instead of trying to determine symbolic host, port, or user names

*Exmaple.1*
`ss -tuln`

*Exmaple.2: piped into grep*
`ss -tuln | grep 3000`
