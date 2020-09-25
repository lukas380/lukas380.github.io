---
date: 2020-09-24 20:32:40
layout: post
title: Fundamentos de Estatística
subtitle: 
description: 
image: https://lukas380.github.io/assets/img/post_img_body/estatistica/einstein.jpg
optimized_image: https://lukas380.github.io/assets/img/post_img_body/estatistica/einstein.jpg
category: mami
tags:
  - mami
  - programação
  - matemática
author: lucascardosofreitas
paginate: false
---

>  Escolha um editor de imagens digitais e crie versões das imagens “einstein.jpg” e “cinza.jpg”, alterando brilho e contraste. Analise e comente qual impacto ocorreu na média e no desvio padrão.

Escolhi o Photoshop para criar as versões das imagens solicitadas. Então, realizei três alterações de mesmo valor no brilho e no contraste em cada uma das imagens, totalizando seis imagens.


Após isso, fui para a adaptação do código da tarefa, utilizei o mesmo disponibilizado nos slides, que calcula e indica a Média de Tons Cinzas e o Desvio Padrão entre estes tons de cada pixel da imagem carregada.

Os resultados foram os seguintes:

## Einstein

![Einsteins]( https://lukas380.github.io/assets/img/post_img_body/einsteins.png)
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


Em `einstein1.png` diminuí o bilho em 18, mas para equilibrar aumentei seu contraste em 86. Isto fez com que a Média chegasse próxima a da original. Porém, seu Desvio Padrão cresceu bastante. Então podemos ver que os valores ficaram mais distantes da média, ou seja, fica mais nítido na imagem que alguns pontos estão mais destoantes de outros.

Em `einstein2.png` fiz o inverso, aumentei o brilho em 37 e diminuí o contraste em 57. Isto fez com que a Média aumentasse em quase 100 em comparação com a imagem original, pois ela ficou mais clara. Já seu Desvio Padrão, diminuiu bastante, nos mostrando que os valores dos pixels estão próximos da média, ou seja, conseguimos enxergar a imagem quase sem perceber variações no brilho e contraste entre os pixels.

Em `einstein3.png` deixei os valores do brilho e contraste próximos, -42 e -41 respectivamente. Assim, a Média variou pouco em comparação à imagem original. Além disso, seu Desvio Padrão diminuiu bastante, nos mostrando que a imagem está mais homogênea que a imagem original.


## Cinza

![Cinzas](https://lukas380.github.io/assets/img/post_img_body/cinzas.png)
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

Em `cinza1.png` as variações de brilho foram iguais as de einstein1.png, diminuí o bilho em 18, mas para equilibrar aumentei seu contraste em 86. Com isto tanto a Média como o Desvio Padrão foram 0, ou seja, os pixels não tem nenhum desvio entre seus valores, são iguais.

Em `cinza2.png` as variações de brilho foram iguais as de einstein2.png, aumentei o brilho em 37 e diminuí o contraste em 57. Com isso, a Média aumentou quase 100 em comparação à imagem original, pois ela ficou mais clara. Enquanto isso, seu Desvio Padrão cresceu minimamente, daí podemos saber que a imagem chega bem próximo mas não é 100% homogênea.

Em `cinza3.png` as variações de brilho foram iguais as de einstein3.png, brilho e contraste bem próximos, -42 e -41 respectivamente. Então, a Média variou pouco e sua tonalidade ficou mais escura. Já seu Desvio Padrão ficou zerado, mostrando a homogeneidade da imagem.


## Conclusões

Pude perceber que quanto maior o brilho, maior a Média, devido ao aumento de pixels próximos ao branco. E ao usar o contraste podemos balancear o Desvio Padrão para que a imagem não tenha os valores de seus pixels muito destoantes uns dos outros. 

Porém, em imagens não totalmente escuras ou claras, como a de einstein, dificilmente o Desvio será 0 pois ela possui pontos mais claros ou escuros bem definidos, a não ser que seu brilho e contraste sejam mínimos, então ela será homogênea, como na imagem de einstein a seguir, na qual diminuí o brilho e contraste em 100 e seu Desvio Padrão foi exatamente 0:

![Einstein sem brilho e contraste](https://lukas380.github.io/assets/img/post_img_body/estatistica/einstein_s_brilho_contraste.jpg)

<center>
  <button style="background-color: #ff0a16; border: none; padding: 15px 32px; text-align: center; text-decoration: none; display: inline-block; font-size: 16px; margin: 4px 2px; cursor: pointer;"> 
  <a href="https://drive.google.com/drive/folders/1N-flvTw4xvF-oTVxfC4GiEjc5xLPMgAT?usp=sharing" style="color: white;">Código fonte e imagens</a>
  </button>
</center>