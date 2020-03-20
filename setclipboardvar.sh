#!/bin/bash

value="$(pbpaste)"
var_name=$1

export "${var_name}"="${value}"