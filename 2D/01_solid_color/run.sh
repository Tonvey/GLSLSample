#!/bin/bash
workdir="$(cd `dirname $0` ; pwd)"
pushd "$workdir" > /dev/null

glslviewer shader.frag
