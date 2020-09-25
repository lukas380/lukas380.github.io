---
date: 2020-09-24 20:32:40
layout: post
title: Fundamentos da Estatística
subtitle: 
description: 
image: https://lukas380.github.io/assets/img/post_img_body/einstein.jpg
optimized_image: https://lukas380.github.io/assets/img/post_img_body/einstein.jpg
category: mami
tags:
  - mami
  - programação
  - matemática
author: lucascardosofreitas
paginate: false
---

>  Escolha um editor de imagens digitais e crie versões das imagens “einstein.jpg” e “cinza.jpg”, alterando brilho e contraste. Analise e comente qual impacto ocorreu na média e no desvio padrão.

Escolhi o Photoshop para criar as versões das imagens solicitadas. Então, realizei três alterações no brilho em contraste em cada uma das imagens, totalizando seis imagens.


Após isso, fui para a adaptação do código da tarefa, utilizei o mesmo disponibilizado nos slides, que calcula e indica a Média de Tons Cinzas e o Desvio Padrão entre estes tons de cada pixel da imagem carregada.

Os resultados foram os seguintes:

<strong>Einstein</strong>
<table>
  <thead>
    <tr>
      <th>Imagem</th>
      <th>Brilho</th>
      <th>Contraste</th>
      <th>Média</th>
      <th>Desvio Padrão</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>einstein.jpg</td>
      <td>0</td>
      <td>0</td>
      <td>31.67293</td>
      <td>65.59007</td>
    </tr>
    <tr>
      <td>einstein1.png</td>
      <td>-18</td>
      <td>86</td>
      <td>29.676596</td>
      <td>79.554634</td>
    </tr>
    <tr>
      <td>einstein2.png</td>
      <td>37</td>
      <td>-57</td>
      <td>122.43375</td>
      <td>28.319431</td>
    </tr>
    <tr>
      <td>einstein3.png</td>
      <td>-42</td>
      <td>-41</td>
      <td>28.678972</td>
      <td>38.768024</td>
    </tr>
  </tbody>
</table>

<strong>Cinza</strong>
<table>
  <thead>
    <tr>
      <th>Imagem</th>
      <th>Brilho</th>
      <th>Contraste</th>
      <th>Média</th>
      <th>Desvio Padrão</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>cinza.jpg</td>
      <td>0</td>
      <td>0</td>
      <td>31</td>
      <td>0</td>
    </tr>
    <tr>
      <td>cinza1.png</td>
      <td>-18</td>
      <td>86</td>
      <td>0</td>
      <td>0</td>
    </tr>
    <tr>
      <td>cinza2.png</td>
      <td>37</td>
      <td>-57</td>
      <td>123.55599</td>
      <td>0.55671173</td>
    </tr>
    <tr>
      <td>cinza3.png</td>
      <td>-42</td>
      <td>-41</td>
      <td>28</td>
      <td>0</td>
    </tr>
  </tbody>
</table>