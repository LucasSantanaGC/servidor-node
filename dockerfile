FROM node:16    //especifica a versão do Node que vamos utilizar

WORKDIR C:\ProgramasLucas\testesLucas\servidor node  //indica o diretório onde estão os arquivos da aplicação

COPY package*.json ./   //aqui eu digo pra ele que ele precisa copiar os arquivos de configuração: package.json

RUN npm install   //nessa linha eu indico o comando que ele precisa rodar para instalar as dependências

COPY . .  //aqui estou dizendo para ele copiar todos os arquivos desse diretório

EXPOSE 80  //essa é a definição da porta que será utilizada

CMD [ "npm", "run", "dev" ]   //esses são os comandos que ele precisará executar para rodar a aplicação