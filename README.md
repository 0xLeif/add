## Add ([Rust Version](https://github.com/parshav/add))
Will add numbers

```shell script
./add [ARGS]
```

eg.

```shell script
./add 10 12.2
Sum: 22.2
```

With xargs from file output :

```shell script
cat file.txt | xargs ./add
Sum: 22.2
```