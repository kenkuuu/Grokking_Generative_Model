# Grokking in Autoencoder Experiment

## 概要
Autoencoderを用いて、Grokking現象の発生を検証するための実験環境です。

## 使用方法

### 1. Dockerの構築と起動

```bash
cd scripts
bash run_docker.sh
```

### 2. 学習の実行

```bash
cd src
python train.py
```

### 3. wandbによる監視

```bash
https://wandb.ai/your-username/grokking-autoencoder
```