#!/bin/bash

# ��װ Node.js ����
npm install

# ���� Node.js Ӧ��
nohup node app.js > /dev/null 2>&1 &

# ���������������Զ���Ľű�����

# ���ֽű���ִ��
chmod +x start.sh
