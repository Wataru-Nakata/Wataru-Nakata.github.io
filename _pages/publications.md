---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}

# Domestic Conferences  （国内学会）

1. 中田亘，郡山知樹，高道真之介，井島 勇祐，増村 亮，猿渡 洋，"言語モデルによる文横断情報を用いたオーディオブック音声合成の検討" 日本音響学会2021年春季研究発表会講演論文集, *-**-*, 2021.
1. 中田亘，土田泰子，外山茂浩，"深層学習を用いた感情解析システムによる集中度の定量化" [PDF](http://www.interaction-ipsj.org/proceedings/2020/data/pdf/2P-80.pdf)  情報処理学会インタラクション 2020.
1. 中田亘，土田泰子，外山茂浩，"深層学習を用いた授業における学生の感情の可視化" " 令和元年 高専シンポジウム 2019.
1. 中田亘，土田泰子，外山茂浩，"深層学習を用いた定量的な授業評価方法の検討" 令和元年（第29回）電気学会東京支部新潟支所研究発表会  2019.  