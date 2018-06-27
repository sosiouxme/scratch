#!/bin/bash

(sleep 2; echo child done) &
echo parent done
