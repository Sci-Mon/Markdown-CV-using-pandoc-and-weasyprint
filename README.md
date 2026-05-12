---
title: "Markdown CV"
author: "Simon Widmer"
date: "12.05.2026"
description: [create a CV using Markdown, pandoc and weasyprint]
tags: [CV, curriculum vitae, Lebenslauf]
---

# Markdown CV (german language)

## Goal

My goal is it to skip any office application and edit the CV using simple Markdown
with the help of [pandoc](https://pandoc.org/) and [weasyprint](https://weasyprint.org).

**Advantages**

* keep PDF as small as it can be.
* fresh looking style that can be edited using html and css.
* attach Certificates at the end of the CV.
* two colums layout.
* no CPU hunger.
* text-based

## Installation And Dependencies

* use Linux (or at least a *nix like operatingsystem
* `sudo apt install make` (please tell me that you have already installed it)
* `sudo apt install pandoc`
* `sudo apt install weasyprint`
* any editor you like and prefer

## Usage

* edit cv.md to your needs
* replace bilder/photo.jpg
* add certificates, courses and diplomas
* run `make`
* use your favourite PDF viewer to check the result

## Bugs

Yes. Suggestions for improvement and fixes are welcome.
