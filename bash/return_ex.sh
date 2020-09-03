#!/bin/bash

print_something(){
	echo Hello $1
	return 5

}

print_something VAIBHAV
print_something Jupiter

echo The Previous Function has a return value of $?
