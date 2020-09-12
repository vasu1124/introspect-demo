#!/bin/bash

while true
do
  http https://introspect.vasuhpi.actvirtual.com/mandelbrot >/dev/null 2>&1
  echo -n .
done
