---
title: 'Predicting VQVAE-based Character Acting Style from Quotation-Annotated Text for Audiobook Speech Synthesis'
date: 2022-03-04
permalink: /is2022-audiobook
authour_profile: false
related: false
layout: speech-samples
---


## Predicting VQVAE-based Character Acting Style from Quotation-Annotated Text for Audiobook Speech Synthesis
論文は[こちら](https://wataru-nakata.github.io/files/nakata21sp_vqvae_audiobook.pdf)

### 著者:
* [中田亘](https://wataru-nakata.github.io)
* [郡山知樹](https://hyama5.github.io/index-j.html)
* [齋藤佑樹](http://sython.org/)
* [高道慎之介](https://sites.google.com/site/shinnosuketakamichi/home)
* [井島勇祐](https://sites.google.com/view/yskijm/profile)
* [増村亮](https://sites.google.com/site/ryomasumuraweb/home)
* [猿渡洋](https://researchmap.jp/read0102891)


## 音声サンプル

### 連続した文章の合成

| Ground Truth | Baseline | Proposed |
|:---:|:---:|:---:|
| <audio style="width: 100px;" src='/files/SSW11/gpe/ground_truth/22_05khz_test37.wav' controls preload></audio> | <audio style="width: 100px;" src='/files/sp-vqvae/Baseline/1131.wav' controls preload></audio> | <audio style="width: 100px;" src='/files/sp-vqvae/proposed/n_arikun_1131.wav' controls preload></audio> |
| <audio style="width: 100px;" src='/files/SSW11/gpe/ground_truth/22_05khz_test38.wav' controls preload></audio> | <audio style="width: 100px;" src='/files/sp-vqvae/Baseline/1132.wav' controls preload></audio> | <audio style="width: 100px;" src='/files/sp-vqvae/proposed/n_arikun_1132.wav' controls preload></audio> |
| <audio style="width: 100px;" src='/files/SSW11/gpe/ground_truth/22_05khz_test39.wav' controls preload></audio> | <audio style="width: 100px;" src='/files/sp-vqvae/Baseline/1133.wav' controls preload></audio> | <audio style="width: 100px;" src='/files/sp-vqvae/proposed/n_arikun_1133.wav' controls preload></audio> |

### 異なるキャラクター演技スタイルによる音声の変化

| コードブックID 0 | コードブックID 20 | コードブックID 47 |
|:---:|:---:|:---:|
| <audio style="width: 100px;" src='/files/sp-vqvae/proposed/n_arikun_1094_arikun_chapt000_parag000_style000_000_JKAC_0.wav' controls preload></audio> | <audio style="width: 100px;" src='/files/sp-vqvae/proposed/n_arikun_1094_arikun_chapt000_parag000_style000_000_JKAC_20.wav' controls preload></audio> | <audio style="width: 100px;" src='/files/sp-vqvae/proposed/n_arikun_1094_arikun_chapt000_parag000_style000_000_JKAC_47.wav' controls preload></audio> | 