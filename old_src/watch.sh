#!/usr/bin/env bash

watchexec --exts md,liquid,scss,svg,png --restart "sassc style/style.scss style/style.css && cobalt serve"
