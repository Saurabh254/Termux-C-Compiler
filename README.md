<h2> Termux C language Compiler </h2>

<h5> Get Output of your C file from anywhere.</h5>

<h3> Installation: </h3>

<h5> Run this commands under Termux Bash Home directory.</h5>
<h5> If you ain't in Bash then switch to it by typing bash in terminal.</h5>

```
apt update && apt upgrade -y
```
```
apt install git clang -y
```
<h5>Now Clone This repository</h5>

```
cd Termux-C-Compiler
```
```
chmod +x Setup.sh
```
```
bash -c "./Setup.sh"
```

<h5> To get this working in fish shell</h5>

<h5> Run this command under fish shell</h5>

```
alias c "/data/data/com.termux/files/home/.worker_file.sh"
```
<h3>Usage:</h3>

```
c file_name
```
<h3>Advantages:</h3>

<h5>No Matter in which Directory you are this Will help you compile and run your code file. </h5>

<h5> No any a.out output file be created </h5> 

<h3> Thank You!  😁</h3>