## Build
- Build the Docker image:\
`docker build -t factor .`

- Run the program:\
`docker run factor $number`


## Bash:
Divides the input number starting at 2 then increments 1 and repeats till it reaches the input number and records all output to output.tmp

The output is then sorted and screened to clean it up.

I had better luck with the sort, uniq then awk with a separate file. But it could be done without. I also had the biggest issue with awk and the trailing `*` in the formatting. So a second `awk` was added to remove it and some whitespace.

Seeing that this is a really slow and inefficient way to look for primes I moved to python.

## Python:
