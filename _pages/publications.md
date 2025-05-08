---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

You can also find my articles on <a href="https://scholar.google.com/citations?user=MTffRTsAAAAJ&hl=en">my Google Scholar profile</a>.

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
# preprints
1. **Nakata, W.**, Yamauchi, K., Yang, D., Hyodo, H., & Saito, Y. (2024). UTDUSS: UTokyo-SaruLab System for Interspeech2024 Speech Processing Using Discrete Speech Unit Challenge. arXiv preprint arXiv:2403.13720.
1. Watanabe, A., Takamichi, S., Saito, Y., **Nakata, W**., Xin, D., & Saruwatari, H. (2024). Building speech corpus with diverse voice characteristics for its prompt-based representation. ArXiv, abs/2403.13353.
# International Conferences 

1. E. Tsunoo, Y. Saito, **W. Nakata** and H. Saruwatari, "Causal Speech Enhancement with Predicting Semantics based on Quantized Self-supervised Learning Features," ICASSP 2025 - 2025 IEEE International Conference on Acoustics, Speech and Signal Processing (ICASSP), Hyderabad, India, 2025, pp. 1-5.
1. Yamauchi, K., **Nakata, W.**, Saito, Y., & Saruwatari, H. Decoding Strategy with Perceptual Rating Prediction for Language Model-Based Text-to-Speech Synthesis. In Audio Imagination: NeurIPS 2024 Workshop AI-Driven Speech, Music, and Sound Generation.
1. **W. Nakata**, T. Saeki, Y. Saito, S. Takamichi and H. Saruwatari, "NecoBERT: Self-Supervised Learning Model Trained by Masked Language Modeling on Rich Acoustic Features Derived from Neural Audio Codec," 2024 Asia Pacific Signal and Information Processing Association Annual Summit and Conference (APSIPA ASC), Macau, Macao, 2024, pp. 1-6
1. K. Baba, **W. Nakata**, Y. Saito and H. Saruwatari, "The T05 System for the voicemos challenge 2024: Transfer Learning from Deep Image Classifier to Naturalness MOS Prediction of High-Quality Synthetic Speech," 2024 IEEE Spoken Language Technology Workshop (SLT), Macao, 2024, pp. 818-824
1. A. Watanabe, S. Takamichi, Y. Saito, **W. Nakata**, D. Xin, and H. Saruwatari, “Coco-Nut: Corpus of Japanese Utterance and Voice Characteristics Description for Prompt-based Control,” in Proceedings of IEEE Automatic Speech Recognition and Understanding Workshop (ASRU), Dec. 2023, pp. 1–8.
1. T. Saeki\*, D. Xin\*, **W. Nakata\***, T. Koriyama, S. Takamichi, and H. S. (*E. contribution), “UTMOS: UTokyo-SaruLab System for VoiceMOS Challenge 2022,” in Proceedings of Interspeech, Sep. 2022.  [paper](https://www.isca-speech.org/archive/pdfs/interspeech_2022/saeki22c_interspeech.pdf)  [code](https://github.com/sarulab-speech/UTMOS22)
1. **W. Nakata**, T. Koriyama, S. Takamichi, Y. Saito, Y. Ijima, R. Masumura, and H. Saruwatari, “Predicting VQVAE-based Character Acting Style from Quotation-Annotated Text for Audiobook Speech Synthesis,” in Proceedings of Interspeech, Sep. 2022. [paper](https://www.isca-speech.org/archive/pdfs/interspeech_2022/nakata22_interspeech.pdf) [Speech samples](https://wataru-nakata.github.io/is2022-audiobook/)
1. S. Takamichi, **W. Nakata**, N. Tanji, and H. Saruwatari, “J-MAC: Japanese multi-speaker audiobook corpus for speech synthesis,” in Proceedings of Interspeech, Sep. 2022. (accepted) [paper](https://arxiv.org/abs/2201.10896)
1. **Wataru Nakata**, Tomoki Koriyama, Shinnosuke Takamichi, Naoko Tanji, Yusuke Ijima, Ryo Masumura and Hiroshi Saruwatari, "Audiobook Speech Synthesis Conditioned by Cross-Sentence Context-Aware Word Embeddings," Proc. The 11th ISCA SSW, Online, Aug. 2021. [paper](https://www.isca-speech.org/archive/ssw_2021/nakata21_ssw.html)  [SpeechSmaples](https://wataru-nakata.github.io/posts/2021/05/01/ssw11)


# Domestic Conferences -Non Reviewed- （国内学会）
1. 渡邊 亞椰, 高道 慎之介, 齋藤 佑樹, **中田 亘**, 辛 徳泰, and 猿渡 洋, “対照学習モデルによる音声-声質表現文の埋め込み表現獲得,” in 日本音響学会第151回(2024年春季)研究発表会, Mar. 2024. 
1. **中田 亘**, 佐伯 高明, 齋藤 佑樹, 高道 慎之介, and 猿渡 洋, “NecoBERT：音声合成のために事前学習された自己教師あり学習モデル,” in 日本音響学会第151回(2024年春季)研究発表会, Mar. 2024. [PDF](https://sython.org/papers/ASJ/nakata2024asjs.pdf) [Poster](https://sython.org/papers/ASJ/nakata2024asjs_poster.pdf)
1. **中田 亘**, 佐伯 高明, 齋藤 佑樹, 高道 慎之介, 猿渡 洋, "自己教師ありモデル特徴量から音声波形を生成する ニューラルボコーダの実験的評価," 日本音響学会 2023年秋季研究発表会 講演論文集, 2-Q-29, pp. 1243--1246, 2023年9月. [PDF](https://sython.org/papers/ASJ/nakata2024asjs.pdf) [Poster](https://sython.org/papers/ASJ/nakata2023asja.pdf)
1. 原田 そら, **中田 亘**, 高道 慎之介, 齋藤 佑樹, 齋藤 康之, and 猿渡 洋, “避難呼びかけ音声の持つ緊急性の分析と音声合成への適用の検討,” in 日本音響学会第148回(2022年秋季)研究発表会, Sep. 2022.
1. **中田 亘**, 辛 德泰, 佐伯 高明, 郡山 知樹, 高道 慎之介, and 猿渡 洋, “UTMOS：VoiceMOS Challenge2022 に向けたUTokyo-Sarulab チームの自然性 MOS 予測モデル ,” in 日本音響学会第148回(2022年秋季)研究発表会, Sep. 2022. [paper](/files/voicemos22asja.pdf) 学生優秀発表賞
1. **中田亘**，郡山知樹，齋藤 佑樹，高道慎之介，井島 勇祐，増村 亮，猿渡 洋，"キャラクタ分散表現を用いた演じ分けを実現するオーディオブック音声合成" 日本音響学会2022年春季研究発表会講演論文集, 3-3-1, 2022. [paper](/files/nakata22asjs_character_embedding.pdf)
1. **中田亘**，郡山知樹，齋藤 佑樹，高道慎之介，井島 勇祐，増村 亮，猿渡 洋，"VQVAEによって獲得されたキャラクター演技スタイルに基づく多話者オーディオブック音声合成" 第23回音声言語シンポジウムおよび第8回自然言語処理シンポジウム, -, 2021. [paper](/files/nakata21sp_vqvae_audiobook.pdf) [slides](/files/nakata21sp_vqvae_slides.pdf) [音声サンプル](/posts/2022/03/04/sp22)
1. **中田亘**，郡山知樹，高道慎之介，井島 勇祐，増村 亮，猿渡 洋，"文横断コンテキストを用いた日本語オーディオブック音声合成の評価" 日本音響学会2021年秋季研究発表会講演論文集, 1-3-8, 2021. [slides](/files/asja2021_nakata.pdf)
1. 高道慎之介，**中田亘**，郡山知樹，丹治尚子，井島勇祐，増村亮，猿渡洋，"J-KAC：日本語オーディオブック・紙芝居朗読音声コーパス," 情報処理学会研究報告，2021.
1. **中田亘**，郡山知樹，高道慎之介，井島 勇祐，増村 亮，猿渡 洋，"言語モデルによる文横断情報を用いたオーディオブック音声合成の検討" 日本音響学会2021年春季研究発表会講演論文集, *-**-*, 2021. [slides](/files/asj2021_nakata_presen.pdf)
1. **中田亘**，土田泰子，外山茂浩，"深層学習を用いた感情解析システムによる集中度の定量化" 情報処理学会インタラクション 2020.[PDF](http://www.interaction-ipsj.org/proceedings/2020/data/pdf/2P-80.pdf)
1. **中田亘**，土田泰子，外山茂浩，"深層学習を用いた授業における学生の感情の可視化" " 令和元年 高専シンポジウム 2020.
1. **Wataru NAKATA**, Yasuko TSUCHIDA, Shigehiro TOYAMA, ”A Quantitative Evaluation Method of Students’ Concentration Using Deep Learning” 4th STI-Gigaku 2019. *Best Poster Award*
1. **中田亘**，土田泰子，外山茂浩，"深層学習を用いた定量的な授業評価方法の検討" 令和元年（第29回）電気学会東京支部新潟支所研究発表会  2019.  
1. 樋口翔太,佐藤雅,高松哲也,藤澤郁也,**中田亘**,池田富士雄,村上祐貴：排水ボーリングにおける先端位置推定装置の開発，高専シンポジウム ，PF-34, 2019.
1. **Wataru NAKATA**, Masaki YASUHARA, Shohei YANO, "Development of a Low Cost Water-Level Sensor for Paddy Field and Based on Embedded System and IoT" 3rd STI-Gigaku 2018. *Best Poster Award* 

# Tutorial
1. Yuki Saito, Shinnosuke Takamichi, and **Wataru Nakata**, "Emerging topics for speech synthesis: versatility and efficiency," APSIPA ASC 2024, Macau, China, Dec. 2024. [slide](http://sython.org/papers/APSIPA/APSIPA24tutorial_tts.pdf)
