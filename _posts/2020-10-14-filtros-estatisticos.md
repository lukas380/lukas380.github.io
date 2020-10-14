---
date: 2020--14 20:32:40
layout: post
title: Filtros Estatísticos
subtitle: 
description: 
image: https://lukas380.github.io/assets/img/post_img_body/filtros-est.png
optimized_image: https://lukas380.github.io/assets/img/post_img_body/filtros-est.png
category: mami
tags:
  - mami
  - programação
  - matemática
author: lucascardosofreitas
paginate: false
---

> Proponha uma solução para que o filtro de moda não produza pixels pretos em regiões de grandes variações nas imagens.

Antes de ir a fundo na solução, resolvi entender a razão da ocorrência dos pixels pretos, por que ficam esses pontos pretos <del>o que comem onde bebem, como vivem, hoje no globo report</del>? Sabemos que no computador a cor preta é representada pelo número 0.
Então, podemos inferir que o código que retorna o valor da moda está retornando 0. Isso ocorre por um dos dois motivos, o 0 foi a moda mesmo, ou, não houve moda devido a diferença dos números. Pois no código a moda só existe se pelo menos um número for igual a outro.

Logo, podemos inferir que o código que retorna o valor da moda está retornando 0. Isso ocorre por um dos dois motivos, o 0 foi a moda mesmo, ou, não houve moda devido a diferença dos números. Pois no código a moda só existe se pelo menos um número for igual a outro.
Acontece por conta que o código está testando os pixels que se repetem e casos eles se repitam 1 ou mais vezes, ele pega a cor do pixel que se repetiu e coloca na imagem final, porem caso nenhum pixel se repita, ele não pega nenhum.

Para solucionar essa questão acrescentei um `if` no final do laço que calcula a moda, para que se a moda for 0 e ao mesmo tempo o número do pixel atual for diferente de 0, a moda se torna aquele número.

Resultado:

![Moda](https://lukas380.github.io/assets/img/post_img_body/filtros-est-final)

<center>
  <button style="background-color: #ff0a16; border: none; padding: 15px 32px; text-align: center; text-decoration: none; display: inline-block; font-size: 16px; margin: 4px 2px; cursor: pointer;"> 
  <a href="https://drive.google.com/drive/folders/1FiL62h0Kzv53FHaRepN-4vztxRmA0lJG?usp=sharing" style="color: white;">Código fonte e imagens</a>
  </button>
</center>