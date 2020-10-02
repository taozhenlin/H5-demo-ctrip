#一键部署
git init &&
git add . &&
git commit -m '添加部署' &&
git remote add origin git@github.com:1738100406/h5-demo-ctrip.git &&

git push -f -u origin master &&

echo 部署成功 地址是
