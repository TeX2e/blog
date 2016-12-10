#!/bin/bash

if [[ $# -ne 2 ]]; then
  echo "ArguemntError: wrong number of arguments (given $#, expected 2)"
  exit 1
fi

mkdir -p $1

cat > _posts/$1/$(date +%Y-%m-%d)-${2:-post}.md <<EOS
---
layout:        post
title:         "This_is_Awesome"
menutitle:     "Menu_Title"
date:          $(date +%Y-%m-%d)
tags:          Programming Language Foo
category:      Foo
author:        tex2e
cover:         /assets/mountain-alternative-cover.jpg
redirect_from:
comments:      false
published:     false # set to be true
---

preface

EOS