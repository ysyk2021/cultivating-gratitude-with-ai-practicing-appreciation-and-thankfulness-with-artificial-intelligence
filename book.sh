npm install
npx honkit epub ./ cultivating-gratitude-with-ai-practicing-appreciation-and-thankfulness-with-artificial-intelligence.epub

ebook-convert cultivating-gratitude-with-ai-practicing-appreciation-and-thankfulness-with-artificial-intelligence.epub cultivating-gratitude-with-ai-practicing-appreciation-and-thankfulness-with-artificial-intelligence.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" cultivating-gratitude-with-ai-practicing-appreciation-and-thankfulness-with-artificial-intelligence.pdf cat 2-end output cultivating-gratitude-with-ai-practicing-appreciation-and-thankfulness-with-artificial-intelligence-FINAL.pdf
