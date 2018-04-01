#  !/usr/bin/env bash
#  -*- coding:utf-8 -*-

mkdir -p figures

echo '## 99 bottles of beer on the wall' >> slides.md
echo '### Mogei Wang, and ...' >> slides.md
echo '### 2015, Shanghai' >> slides.md
echo >> slides.md
echo '------' >> slides.md
echo >> slides.md
echo '# Outline' >> slides.md
echo >> slides.md
echo '### 1 Introduction' >> slides.md
echo '### 2 Results' >> slides.md
echo '### 3 Conclusion' >> slides.md
echo '### <img src="./figures/leading.jpg" height="400">' >> slides.md
echo >> slides.md
echo '------' >> slides.md
echo >> slides.md
echo '# Text' >> slides.md
echo '- plaplapla </br>' >> slides.md
echo '- plaplapla </br>' >> slides.md
echo '- plaplapla </br>' >> slides.md
echo >> slides.md
echo '------' >> slides.md
echo >> slides.md
echo '# Table' >> slides.md
echo '```' >> slides.md
echo '    |--------------|----------------|' >> slides.md
echo '    | Paras        | Numbers        |' >> slides.md
echo '    |--------------|----------------|' >> slides.md
echo '    | AAAAA        | ~ 9000000      |' >> slides.md
echo '    | BBBB         | ~ 60000        |' >> slides.md
echo '    | CCC          | ~ 300          |' >> slides.md
echo '```' >> slides.md
echo >> slides.md
echo '-------' >> slides.md
echo >> slides.md
echo >> slides.md
echo "# Main References" >> slides.md
echo "1. ..." >> slides.md
echo "2. ..." >> slides.md
echo "3. ..." >> slides.md
echo >> slides.md
echo '-------' >> slides.md
echo >> slides.md
echo '## Thank you for your attention!' >> slides.md
echo '## Questions?' >> slides.md
echo '## <img src="./figures/questions.jpg" width="500">' >> slides.md

# sudo apt-get install mdpress
echo "[mdpress] usage can be find from:"
echo "    http://egonschiele.github.io/mdpress/"
echo "    https://github.com/egonSchiele/mdpress"
echo
echo "Converting..."
sh cvt.sh
