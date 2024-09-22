#!/bin/env bash

pacman -Qqen > packages-repository.txt
pacman -Qqem > packages-AUR.txt
