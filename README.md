# Docker e Python
Criando uma imagem Docker para rodar um script simples em Python. Primeiro definimos a imagem
base usando como ponto de partida da imagem criada. Indicamos que todos os comandos serão executados
a partir do diretório '/app'. Pegamos todos os arquivos e copiamos para o diretório de trabalho dentro
do container.
### Para criar e executar a imagem digitamos no terminal:
``` docker build -t dc-python ```

``` docker run -it dc-python ```
