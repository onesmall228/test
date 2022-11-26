FROM node:8.16.1 # 要在node 8.16.1下運行環境

RUN mkdir /src # 在運行環境後建立src這個子目錄 

COPY hello.js /src # 把剛剛本機建的hello.js複製到這個環境中的src子目錄下

CMD ["node", "/src/hello.js"] # 在環境中用CMD命令執行node，參數是src子目錄的hello.js文件
