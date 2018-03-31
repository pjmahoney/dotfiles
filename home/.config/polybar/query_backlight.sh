#!/bin/bash

b=$(xbacklight -get)

printf '%.*f\n' 0 $b
