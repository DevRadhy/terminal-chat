# terminal-chat
Um simples chat de texto baseado em arquivos feito com `bash script` e usa o `Tmux`.

https://user-images.githubusercontent.com/50425715/134105309-bbab4f48-38d7-4be7-902d-4d7c6635266a.mp4

## Iniciando o projeto
### Pré-requisitos
Para rodar o projeto você precisa ter instalado o [Tmux](https://github.com/tmux/tmux) e o [NNN](https://github.com/jarun/nnn).

Para iniciar o projeto você pode começar clonando o repositório com o seguinte comando.

```bash
git clone # link
# ou gh repo clone DevRadhy/terminal-chat
```

e para iniciar o projeto entre na pasta do repositório que você acabou de baixar.

```bash
cd terminal-chat
```

antes de executar o script `main.sh` do projeto, você precisa definir as permissões de execução com o seguinte comando.

```bash
chmod +x ./main.sh ./message.sh ./chat.sh
```

após conceder permissão de execução para os scripts, bash abrir um terminal com o `Tmux` e iniciar o script principal usando:

```bash
./main.sh
```

seu terminal será dividido em três partes, um para a listagem de chats, que são baseados em arquivos de texto, outro para o input de mensagens e mais uma parte para mostrar as mensagens que são enviadas.