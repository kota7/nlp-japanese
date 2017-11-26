#!/usr/bin/env bash
# -*- coding: utf-8 -*-


echo "*** MeCab test ***"
echo ""
echo "Using the default MeCab dictionary:"
echo ""
echo "メロンパンを食べる安倍総理" | mecab
echo ""

echo "Using the default MeCab dictionary:"
echo ""
echo "メロンパンを食べる安倍総理" | mecab -d `mecab-config --dicdir`/mecab-ipadic-neologd
echo ""

echo "* MeCab is successfully set up if you see different tokenization results."
echo ""
echo "Done :)"
echo ""

