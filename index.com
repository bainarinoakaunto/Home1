<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>ホーム | あなたのサイト</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<style>
/* ベーシックリセット */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

/* ボディ */
body {
  font-family: system-ui, sans-serif;
  background: #fff;
  color: #222;
  line-height: 1.6;
}

/* ヘッダー & ナビ */
header {
  background: #222;
  padding: 16px;
  text-align: center;
  position: sticky;
  top: 0;
  z-index: 100;
}

header h1 {
  color: #fff;
  font-size: 2rem;
  letter-spacing: 4px;
}

/* ナビ */
nav ul {
  list-style: none;
  display: flex;
  justify-content: center;
  gap: 24px;
  margin-top: 8px;
}

nav a {
  color: #fff;
  text-decoration: none;
  font-weight: bold;
}

nav a:hover {
  opacity: 0.7;
}

/* メイン */
main {
  padding: 40px 20px;
  text-align: center;
}

/* セクション */
section {
  margin-bottom: 60px;
}

/* ボタンリンク */
.btn {
  display: inline-block;
  padding: 10px 24px;
  background: #444;
  color: #fff;
  border-radius: 8px;
  text-decoration: none;
  font-weight: bold;
}

.btn:hover {
  background: #000;
}

/* フッター */
footer {
  text-align: center;
  padding: 24px 0;
  color: #555;
  font-size: 14px;
  border-top: 1px solid #ddd;
}
</style>
</head>

<body>

<header>
  <h1>λ</h1>
  <nav>
    <ul>
      <li><a href="#about">About</a></li>
      <li><a href="#contact">Contact</a></li>
    </ul>
  </nav>
</header>

<main>

  <!-- ヒーローセクション -->
  <section id="hero">
    <h2>ようこそ！</h2>
    <p>バイナリ</p>
    <a href="#about" class="btn">自己紹介</a>
  </section>

  <!-- About -->
  <section id="about">
    <h2>About</h2>
    <p>バイナリ    /     RYO15542です。 趣味は、
スノーボード・散歩・100均マニア ・コードを書くことです。最近ハマっているのは作曲・スライドデザインです。
<br>
       
  </section>




  <!-- Contact -->
  <section id="contact">
    <h2>Contact</h2>
   <iframe src="https://docs.google.com/forms/d/e/1FAIpQLSdXjQnps6vkJqMGL8yrZeaDHie0aXkTZNAyrMcBOZfK2LCzDA/viewform?embedded=true&quot; width="640" height="696" frameborder="0" marginheight="0" marginwidth="0">読み込んでいます…</iframe>
  </section>

</main>

<footer>
  &copy; 2026 バイナリ
</footer>

</body>
</html>
