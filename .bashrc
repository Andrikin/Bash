#!/usr/bin/env bash

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#[[ -d ~/.config/bashenv ]] && . ~/.config/bashenv/*

for file in "$HOME/.config/bashenv"/*
do
	. "$file"
done
