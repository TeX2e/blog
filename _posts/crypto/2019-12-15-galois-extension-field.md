---
layout:        post
title:         "ガロア拡大体 GF(2^m) のベクトル表現"
date:          2019-12-15
category:      Crypto
cover:         /assets/cover4.jpg
redirect_from:
comments:      true
published:     true
# sitemap: false
# draft:   true
---

ガロア拡大体 GF(2^4) と GF(2^8) のべき表現とベクトル表現の一覧を示します。


### ガロア拡大体 GF(2^4)

$\mathrm{GF}(2^4)$ で法既約多項式が $x^4 + x + 1$ のとき

```python
# SageMathで計算する例
G.<a> = GF(2^4)
for i in range(G.order()):
  print('%2d: %s' % (i, a^i))
```

| べき表現 | 多項式 | ベクトル |
|:--------:|:---------------------:|:-----:|
| $a^{0}$ | $\;\phantom{a^{3}+a^{2}+a+}\;1$ | 0001
| $a^{1}$ | $\;\phantom{a^{3}+a^{2}+}\;a\;\phantom{+1}\;$ | 0010
| $a^{2}$ | $\;\phantom{a^{3}+}\;a^{2}\;\phantom{+a+1}\;$ | 0100
| $a^{3}$ | $a^{3}\;\phantom{+a^{2}+a+1}\;$ | 1000
| $a^{4}$ | $\;\phantom{a^{3}+a^{2}+}\;a+1$ | 0011
| $a^{5}$ | $\;\phantom{a^{3}+}\;a^{2}+a\;\phantom{+1}\;$ | 0110
| $a^{6}$ | $a^{3}+a^{2}\;\phantom{+a+1}\;$ | 1100
| $a^{7}$ | $a^{3}\;\phantom{+a^{2}}\;+a+1$ | 1011
| $a^{8}$ | $\;\phantom{a^{3}+}\;a^{2}\;\phantom{+a}\;+1$ | 0101
| $a^{9}$ | $a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 1010
| $a^{10}$ | $\;\phantom{a^{3}+}\;a^{2}+a+1$ | 0111
| $a^{11}$ | $a^{3}+a^{2}+a\;\phantom{+1}\;$ | 1110
| $a^{12}$ | $a^{3}+a^{2}+a+1$ | 1111
| $a^{13}$ | $a^{3}+a^{2}\;\phantom{+a}\;+1$ | 1101
| $a^{14}$ | $a^{3}\;\phantom{+a^{2}+a}\;+1$ | 1001
| $a^{15}$ | $\;\phantom{a^{3}+a^{2}+a+}\;1$ | 0001

### ガロア拡大体 GF(2^8)

$\mathrm{GF}(2^8)$ で法既約多項式が $x^8 + x^4 + x^3 + x^2 + 1$ のとき

```python
# SageMathで計算する例
G.<a> = GF(2^8)
for i in range(G.order()):
  print('%2d: %s' % (i, a^i))
```

| べき表現 | 多項式 | ベクトル |
|:--------:|:---------------------:|:-----:|
| $a^{0}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+a^{3}+a^{2}+a+}\;1$ | 00000001
| $a^{1}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+a^{3}+a^{2}+}\;a\;\phantom{+1}\;$ | 00000010
| $a^{2}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+a^{3}+}\;a^{2}\;\phantom{+a+1}\;$ | 00000100
| $a^{3}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+}\;a^{3}\;\phantom{+a^{2}+a+1}\;$ | 00001000
| $a^{4}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}\;\phantom{+a^{3}+a^{2}+a+1}\;$ | 00010000
| $a^{5}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}+a+1}\;$ | 00100000
| $a^{6}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}+a^{2}+a+1}\;$ | 01000000
| $a^{7}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}+a^{3}+a^{2}+a+1}\;$ | 10000000
| $a^{8}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 00011101
| $a^{9}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 00111010
| $a^{10}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 01110100
| $a^{11}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 11101000
| $a^{12}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 11001101
| $a^{13}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}+a^{3}}\;+a^{2}+a+1$ | 10000111
| $a^{14}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}\;\phantom{+a^{3}+a^{2}}\;+a+1$ | 00010011
| $a^{15}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 00100110
| $a^{16}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 01001100
| $a^{17}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 10011000
| $a^{18}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 00101101
| $a^{19}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 01011010
| $a^{20}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 10110100
| $a^{21}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 01110101
| $a^{22}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 11101010
| $a^{23}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 11001001
| $a^{24}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}}\;+a^{3}+a^{2}+a+1$ | 10001111
| $a^{25}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+a^{3}+a^{2}+}\;a+1$ | 00000011
| $a^{26}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+a^{3}+}\;a^{2}+a\;\phantom{+1}\;$ | 00000110
| $a^{27}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+}\;a^{3}+a^{2}\;\phantom{+a+1}\;$ | 00001100
| $a^{28}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 00011000
| $a^{29}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}+a+1}\;$ | 00110000
| $a^{30}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}+a+1}\;$ | 01100000
| $a^{31}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}+a^{2}+a+1}\;$ | 11000000
| $a^{32}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 10011101
| $a^{33}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}+a+1$ | 00100111
| $a^{34}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 01001110
| $a^{35}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 10011100
| $a^{36}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 00100101
| $a^{37}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 01001010
| $a^{38}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 10010100
| $a^{39}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 00110101
| $a^{40}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 01101010
| $a^{41}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 11010100
| $a^{42}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 10110101
| $a^{43}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}+a+1$ | 01110111
| $a^{44}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 11101110
| $a^{45}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}+a^{2}+a}\;+1$ | 11000001
| $a^{46}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}+a^{3}+a^{2}+a+1$ | 10011111
| $a^{47}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}}\;+a+1$ | 00100011
| $a^{48}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 01000110
| $a^{49}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}}\;+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 10001100
| $a^{50}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+a^{3}+}\;a^{2}\;\phantom{+a}\;+1$ | 00000101
| $a^{51}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+}\;a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 00001010
| $a^{52}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 00010100
| $a^{53}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 00101000
| $a^{54}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}+a^{2}+a+1}\;$ | 01010000
| $a^{55}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}+a+1}\;$ | 10100000
| $a^{56}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 01011101
| $a^{57}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 10111010
| $a^{58}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 01101001
| $a^{59}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 11010010
| $a^{60}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 10111001
| $a^{61}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}+a+1$ | 01101111
| $a^{62}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 11011110
| $a^{63}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}+a}\;+1$ | 10100001
| $a^{64}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}+a^{2}+a+1$ | 01011111
| $a^{65}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 10111110
| $a^{66}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}+a}\;+1$ | 01100001
| $a^{67}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 11000010
| $a^{68}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 10011001
| $a^{69}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}+a+1$ | 00101111
| $a^{70}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 01011110
| $a^{71}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 10111100
| $a^{72}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 01100101
| $a^{73}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 11001010
| $a^{74}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}}\;+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 10001001
| $a^{75}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+}\;a^{3}+a^{2}+a+1$ | 00001111
| $a^{76}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 00011110
| $a^{77}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 00111100
| $a^{78}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 01111000
| $a^{79}$ | $a^{7}+a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}+a+1}\;$ | 11110000
| $a^{80}$ | $a^{7}+a^{6}+a^{5}+a^{4}+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 11111101
| $a^{81}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}+a+1$ | 11100111
| $a^{82}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}+a^{2}}\;+a+1$ | 11010011
| $a^{83}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 10111011
| $a^{84}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 01101011
| $a^{85}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 11010110
| $a^{86}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}+a}\;+1$ | 10110001
| $a^{87}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}+a^{3}+a^{2}+a+1$ | 01111111
| $a^{88}$ | $a^{7}+a^{6}+a^{5}+a^{4}+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 11111110
| $a^{89}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}+a}\;+1$ | 11100001
| $a^{90}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}+a^{2}+a+1$ | 11011111
| $a^{91}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}}\;+a+1$ | 10100011
| $a^{92}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 01011011
| $a^{93}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 10110110
| $a^{94}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}+a}\;+1$ | 01110001
| $a^{95}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 11100010
| $a^{96}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 11011001
| $a^{97}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}+a+1$ | 10101111
| $a^{98}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}+a^{2}}\;+a+1$ | 01000011
| $a^{99}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 10000110
| $a^{100}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}\;\phantom{+a^{3}+a^{2}+a}\;+1$ | 00010001
| $a^{101}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 00100010
| $a^{102}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 01000100
| $a^{103}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}}\;+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 10001000
| $a^{104}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+}\;a^{3}+a^{2}\;\phantom{+a}\;+1$ | 00001101
| $a^{105}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 00011010
| $a^{106}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 00110100
| $a^{107}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 01101000
| $a^{108}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}+a^{2}+a+1}\;$ | 11010000
| $a^{109}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 10111101
| $a^{110}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}+a+1$ | 01100111
| $a^{111}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 11001110
| $a^{112}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}+a^{3}+a^{2}+a}\;+1$ | 10000001
| $a^{113}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}+a^{3}+a^{2}+a+1$ | 00011111
| $a^{114}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 00111110
| $a^{115}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 01111100
| $a^{116}$ | $a^{7}+a^{6}+a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 11111000
| $a^{117}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 11101101
| $a^{118}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}}\;+a^{2}+a+1$ | 11000111
| $a^{119}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}\;\phantom{+a^{3}+a^{2}}\;+a+1$ | 10010011
| $a^{120}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 00111011
| $a^{121}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 01110110
| $a^{122}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 11101100
| $a^{123}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 11000101
| $a^{124}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}\;\phantom{+a^{3}}\;+a^{2}+a+1$ | 10010111
| $a^{125}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}}\;+a+1$ | 00110011
| $a^{126}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 01100110
| $a^{127}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 11001100
| $a^{128}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 10000101
| $a^{129}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}\;\phantom{+a^{3}}\;+a^{2}+a+1$ | 00010111
| $a^{130}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 00101110
| $a^{131}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 01011100
| $a^{132}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 10111000
| $a^{133}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 01101101
| $a^{134}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 11011010
| $a^{135}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 10101001
| $a^{136}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}+a^{2}+a+1$ | 01001111
| $a^{137}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 10011110
| $a^{138}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}+a}\;+1$ | 00100001
| $a^{139}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 01000010
| $a^{140}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 10000100
| $a^{141}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 00010101
| $a^{142}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 00101010
| $a^{143}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 01010100
| $a^{144}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 10101000
| $a^{145}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 01001101
| $a^{146}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 10011010
| $a^{147}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 00101001
| $a^{148}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 01010010
| $a^{149}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 10100100
| $a^{150}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 01010101
| $a^{151}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 10101010
| $a^{152}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 01001001
| $a^{153}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}\;\phantom{+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 10010010
| $a^{154}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 00111001
| $a^{155}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 01110010
| $a^{156}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 11100100
| $a^{157}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 11010101
| $a^{158}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}+a+1$ | 10110111
| $a^{159}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}}\;+a+1$ | 01110011
| $a^{160}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 11100110
| $a^{161}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}+a^{2}+a}\;+1$ | 11010001
| $a^{162}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}+a^{3}+a^{2}+a+1$ | 10111111
| $a^{163}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}}\;+a+1$ | 01100011
| $a^{164}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 11000110
| $a^{165}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}\;\phantom{+a^{3}+a^{2}+a}\;+1$ | 10010001
| $a^{166}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}+a^{3}+a^{2}+a+1$ | 00111111
| $a^{167}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 01111110
| $a^{168}$ | $a^{7}+a^{6}+a^{5}+a^{4}+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 11111100
| $a^{169}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 11100101
| $a^{170}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}}\;+a^{2}+a+1$ | 11010111
| $a^{171}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}}\;+a+1$ | 10110011
| $a^{172}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 01111011
| $a^{173}$ | $a^{7}+a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 11110110
| $a^{174}$ | $a^{7}+a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}+a}\;+1$ | 11110001
| $a^{175}$ | $a^{7}+a^{6}+a^{5}+a^{4}+a^{3}+a^{2}+a+1$ | 11111111
| $a^{176}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}}\;+a+1$ | 11100011
| $a^{177}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 11011011
| $a^{178}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 10101011
| $a^{179}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 01001011
| $a^{180}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}\;\phantom{+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 10010110
| $a^{181}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}+a}\;+1$ | 00110001
| $a^{182}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 01100010
| $a^{183}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 11000100
| $a^{184}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 10010101
| $a^{185}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}+a+1$ | 00110111
| $a^{186}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 01101110
| $a^{187}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 11011100
| $a^{188}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 10100101
| $a^{189}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}}\;+a^{2}+a+1$ | 01010111
| $a^{190}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 10101110
| $a^{191}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}+a^{2}+a}\;+1$ | 01000001
| $a^{192}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 10000010
| $a^{193}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 00011001
| $a^{194}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 00110010
| $a^{195}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 01100100
| $a^{196}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 11001000
| $a^{197}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}}\;+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 10001101
| $a^{198}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+a^{3}+}\;a^{2}+a+1$ | 00000111
| $a^{199}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+}\;a^{3}+a^{2}+a\;\phantom{+1}\;$ | 00001110
| $a^{200}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 00011100
| $a^{201}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 00111000
| $a^{202}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}+a+1}\;$ | 01110000
| $a^{203}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}+a+1}\;$ | 11100000
| $a^{204}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 11011101
| $a^{205}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}+a+1$ | 10100111
| $a^{206}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}+a^{2}}\;+a+1$ | 01010011
| $a^{207}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 10100110
| $a^{208}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}+a^{2}+a}\;+1$ | 01010001
| $a^{209}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 10100010
| $a^{210}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 01011001
| $a^{211}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 10110010
| $a^{212}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 01111001
| $a^{213}$ | $a^{7}+a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 11110010
| $a^{214}$ | $a^{7}+a^{6}+a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 11111001
| $a^{215}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}+a+1$ | 11101111
| $a^{216}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}+a^{2}}\;+a+1$ | 11000011
| $a^{217}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 10011011
| $a^{218}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 00101011
| $a^{219}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}\;\phantom{+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 01010110
| $a^{220}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 10101100
| $a^{221}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 01000101
| $a^{222}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}}\;+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 10001010
| $a^{223}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+}\;a^{3}\;\phantom{+a^{2}+a}\;+1$ | 00001001
| $a^{224}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}\;\phantom{+a^{3}+a^{2}}\;+a\;\phantom{+1}\;$ | 00010010
| $a^{225}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 00100100
| $a^{226}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 01001000
| $a^{227}$ | $a^{7}\;\phantom{+a^{6}+a^{5}}\;+a^{4}\;\phantom{+a^{3}+a^{2}+a+1}\;$ | 10010000
| $a^{228}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 00111101
| $a^{229}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 01111010
| $a^{230}$ | $a^{7}+a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a+1}\;$ | 11110100
| $a^{231}$ | $a^{7}+a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}\;\phantom{+a}\;+1$ | 11110101
| $a^{232}$ | $a^{7}+a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}+a+1$ | 11110111
| $a^{233}$ | $a^{7}+a^{6}+a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}}\;+a+1$ | 11110011
| $a^{234}$ | $a^{7}+a^{6}+a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 11111011
| $a^{235}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 11101011
| $a^{236}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 11001011
| $a^{237}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}}\;+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 10001011
| $a^{238}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+}\;a^{3}\;\phantom{+a^{2}}\;+a+1$ | 00001011
| $a^{239}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}\;\phantom{+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 00010110
| $a^{240}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 00101100
| $a^{241}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 01011000
| $a^{242}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}+a^{4}\;\phantom{+a^{3}+a^{2}+a+1}\;$ | 10110000
| $a^{243}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}+a^{4}+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 01111101
| $a^{244}$ | $a^{7}+a^{6}+a^{5}+a^{4}+a^{3}\;\phantom{+a^{2}}\;+a\;\phantom{+1}\;$ | 11111010
| $a^{245}$ | $a^{7}+a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}\;\phantom{+a^{2}+a}\;+1$ | 11101001
| $a^{246}$ | $a^{7}+a^{6}\;\phantom{+a^{5}+a^{4}}\;+a^{3}+a^{2}+a+1$ | 11001111
| $a^{247}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}+a^{3}+a^{2}}\;+a+1$ | 10000011
| $a^{248}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+}\;a^{4}+a^{3}\;\phantom{+a^{2}}\;+a+1$ | 00011011
| $a^{249}$ | $\;\phantom{a^{7}+a^{6}+}\;a^{5}+a^{4}\;\phantom{+a^{3}}\;+a^{2}+a\;\phantom{+1}\;$ | 00110110
| $a^{250}$ | $\;\phantom{a^{7}+}\;a^{6}+a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}\;\phantom{+a+1}\;$ | 01101100
| $a^{251}$ | $a^{7}+a^{6}\;\phantom{+a^{5}}\;+a^{4}+a^{3}\;\phantom{+a^{2}+a+1}\;$ | 11011000
| $a^{252}$ | $a^{7}\;\phantom{+a^{6}}\;+a^{5}\;\phantom{+a^{4}}\;+a^{3}+a^{2}\;\phantom{+a}\;+1$ | 10101101
| $a^{253}$ | $\;\phantom{a^{7}+}\;a^{6}\;\phantom{+a^{5}+a^{4}+a^{3}}\;+a^{2}+a+1$ | 01000111
| $a^{254}$ | $a^{7}\;\phantom{+a^{6}+a^{5}+a^{4}}\;+a^{3}+a^{2}+a\;\phantom{+1}\;$ | 10001110
| $a^{255}$ | $\;\phantom{a^{7}+a^{6}+a^{5}+a^{4}+a^{3}+a^{2}+a+}\;1$ | 00000001



#### 補足

拡大体の一覧の表を生成するためのプログラム (SageMath)

{% raw %}
```python
size = 8
G.<a> = GF(2^size)

def term_str(exponent):
  if exponent > 1:
    return 'a^{%d}' % exponent
  elif exponent == 1:
    return 'a'
  elif exponent == 0:
    return '1'

for i in range(G.order()):
  vec = (a^i)._vector_()
  coefs = vec
  binary = ''.join([ str(x) for x in reversed(list(vec)) ])
  poly_str = ''
  has_prev_term = False
  for j in range(size-1, -1, -1):
    if coefs[j] == 0:
      poly_str += '\\;\\phantom{'
    if coefs[j] == 1 and has_prev_term:
      poly_str += '+'
    if coefs[j] == 0 and j != (size - 1):
      poly_str += '+'
    poly_str += term_str(j)
    if coefs[j] == 0 and j > 0 and coefs[j-1] == 1 and not has_prev_term:
      poly_str += '+'
    if coefs[j] == 0:
      poly_str += '}\\;'
    if coefs[j] == 1:
      has_prev_term = True

  poly_str = poly_str.replace('}\;\;\phantom{', '')

  print('| $a^{%d}$ | $%s$ | %s' % (i, poly_str, binary))

```
{% endraw %}

#### 参考文献

- [付録A - ガロア拡大体 GF(2^m)](https://kouyama.sci.u-toyama.ac.jp/main/education/2007/infomath/pdf/text/app01.pdf)