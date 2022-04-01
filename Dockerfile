FROM ling120/qing:newer
RUN pnpm install -g pako axios qs
RUN wget https://raw.githubusercontent.com/catlair/BiliTools/main/qinglong/cat_bili_ql.js -P /ql/scripts/
ENTRYPOINT ["./docker/docker-entrypoint.sh"]
