---
title: 'Predicting VQVAE-based Character Acting Style from Quotation-Annotated Text for Audiobook Speech Synthesis'
date: 2022-03-04
permalink: /is2022-audiobook/
author_profile: false
related: false
layout: speech-samples
---


## Speech samples for "Predicting VQVAE-based Character Acting Style from Quotation-Annotated Text for Audiobook Speech Synthesis"

### Authors:
* [Wataru Nakata](https://wataru-nakata.github.io)
* [Tomoki Koriyama](https://hyama5.github.io/index-j.html)
* [Yuki Saito](http://sython.org/)
* [Shinnosuke Takamichi](https://sites.google.com/site/shinnosuketakamichi/home)
* [Ijima Yusuke](https://sites.google.com/view/yskijm/profile)
* [Ryo Masumura](https://sites.google.com/site/ryomasumuraweb/home)
* [Hiroshi Saruwatari](https://researchmap.jp/read0102891)


## Speech samples
We have prepared 5 models for comparison.
* FS2 (w/o BERT) : Ordinary FastSpeech2 
* FS2: FastSpeech2 conditioned by cross-sentence context from RoBERTa
* FS2-ResCNN: FS2 conditioned by ResCNN features from ground truth speech
* FS2-ResCNN-VQ: FS2 conditioned by vector quantized ResCNN features from ground truth speech
* FS2-character: FS2 conditioned by fictional character embeddings.
* FS2-all: Proposed model.

For details about each models, please refer our paper.
### Speech in dialogues 
For these samples, each samples were first generated in a sentence levels, and then concatenated into a chapter level with 400ms silence.

| Character name | Ground truth | FS2 (w/o BERT) | FS2 | FS2-ResCNN | FS2-ResCNN-VQ | FS2-character | FS2-all | 
|:---|---:|---:|---:|---:|---:|---:|
|Narration|
<audio style='width: 100px;' src='/files/SSW11/gpe/ground_truth/test0.wav'></audio>|
<audio src='/files/is2022/sentence-level/is2022-fs2_0.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-bert_0.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-rescnn-bert_0.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-rescnn-vq-bert_0.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-all-attention_0.wav'></audio>|
|Narration| <audio style='width: 100px;' src='/files/SSW11/gpe/ground_truth/test1.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-fs2_1.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-bert_1.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-rescnn-bert_1.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-rescnn-vq-bert_1.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-all-attention_1.wav'></audio>| 
|Ant| <audio style='width: 100px;' src='/files/SSW11/gpe/ground_truth/test2.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-fs2_2.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-bert_2.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-rescnn-bert_2.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-rescnn-vq-bert_2.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-all-attention_2.wav'></audio>|
|Ant girl| <audio style='width: 100px;' src='/files/SSW11/gpe/ground_truth/test3.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-fs2_3.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-bert_3.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-rescnn-bert_3.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-rescnn-vq-bert_3.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-all-attention_3.wav'></audio>|
|Ant| <audio style='width: 100px;' src='/files/SSW11/gpe/ground_truth/test4.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-fs2_4.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-bert_4.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-rescnn-bert_4.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-rescnn-vq-bert_4.wav'></audio>| <audio src='/files/is2022/sentence-level/is2022-all-attention_4.wav'></audio>|

### Speech samples by character

| Ant |  | コードブックID 47 |
|:---:|:---:|:---:|
| <audio style="width: 100px;" src='/files/sp-vqvae/proposed/n_arikun_1094_arikun_chapt000_parag000_style000_000_JKAC_0.wav' controls preload></audio> | <audio style="width: 100px;" src='/files/sp-vqvae/proposed/n_arikun_1094_arikun_chapt000_parag000_style000_000_JKAC_20.wav' controls preload></audio> | <audio style="width: 100px;" src='/files/sp-vqvae/proposed/n_arikun_1094_arikun_chapt000_parag000_style000_000_JKAC_47.wav' controls preload></audio> | 