# Primeiros Pontos

Curso gratuito de bordado livre com agulha e bastidor para quem nunca bordou.

**Acesse:** https://kaique-fhs.github.io/bordados/

## O que tem no curso

O roteiro segue 4 etapas, na ordem em que os guias para iniciantes recomendam, e uma quinta para continuar depois:

1. **Preparar**: materiais, montar o bastidor, passar o risco para o tecido, começar e arrematar a linha.
2. **Pontos**: 7 pontos básicos, do mais simples ao mais difícil: alinhavo, atrás, haste, corrente, margarida, cheio e nó francês. O treino é feito num mostruário (um tecido só de teste).
3. **Projeto**: um raminho com flor e a palavra "calma", com risco para imprimir em tamanho real (15 cm).
4. **Acabamento**: fechar a peça no bastidor para pendurar ou presentear.
5. **Ir além**: novos pontos e efeitos (ponto rosa, flor 3D, folha em duas cores, linha metalizada) e vídeos sobre vender bordado.

Os vídeos principais são, sempre que existe aula do tema, do canal [Suelen Alves · Bordado Livre](https://www.youtube.com/@suelenalves_), marcados com o selo "Suelen" na página. Onde ela não tem aula (bastidor, alinhavo, margarida, nó francês, visão geral dos pontos), entram outros canais.

Cada lição traz:

- objetivo da lição;
- passo a passo numerado;
- desenho do ponto com a ordem dos furos;
- erro mais comum de quem está começando e como corrigir;
- vídeo do YouTube em português;
- caixa para marcar a lição como feita.

Também há uma tabela de problemas e soluções, um plano de 7 dias e um glossário.

## Recursos da página

- Barra de progresso salva no próprio navegador (nada é enviado para servidor).
- Tema claro e escuro.
- Funciona no celular.
- Botão para imprimir só o risco do projeto.

## Como rodar localmente

A página é um único arquivo, `index.html`, sem dependências para instalar.

- **Windows:** dê dois cliques em `abrir-site.cmd`. Ele sobe um servidor local na porta 8000 e abre o navegador. Precisa do Python instalado.
- **Qualquer sistema:**

  ```sh
  python -m http.server 8000
  ```

  e abra http://localhost:8000.

Se você abrir o `index.html` direto (pelo endereço `file://`), o YouTube não permite tocar o vídeo dentro da página; nesse caso o clique abre o vídeo numa aba nova.

## Publicação

O site é publicado pelo GitHub Pages a partir da branch `main`, pasta raiz. Qualquer push na `main` atualiza o site em 1 a 2 minutos.

## Créditos

Os vídeos são de canais brasileiros de bordado no YouTube e os direitos são de seus autores. Canal principal: [Suelen Alves · Bordado Livre](https://www.youtube.com/@suelenalves_). Outros canais: Rosalia Rosarinha Bordado, Mimarie . Bordado Livre, Clube do Bordado, Aprendizato (Tati Faias), Pano Xadrez, Mel Ateliê Bordados, Revista Marileny Ponto Cruz, Ponto Meia Três, ELYARTDECOR e Bordado à Mão Mirian Oliveira.

A estrutura do curso se baseou em guias para iniciantes como [Practical Embroidery](https://practicalembroidery.eu/how-to-start-hand-embroidery-beginner-roadmap/) e [Needle 'n Thread](https://www.needlenthread.com/2015/06/hand-embroidery-tips-for-beginners-and-beyond.html).
