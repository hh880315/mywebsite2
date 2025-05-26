<!DOCTYPE html>
<html lang="zh-Hant">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>永豐金證券資深專員 陳治傑</title>
  <link href="style.css" rel="stylesheet" />
</head>
<body>

  <header class="hero">
    <img src="https://www.sinopac.com/upload/images/logo.png" alt="永豐金商標" class="logo" />
    <h1>永豐金證券資深專員 陳治傑</h1>
    <p>您值得信賴的財富管理夥伴</p>
  </header>

  <section class="about">
    <h2>關於我</h2>
    <p>我是陳治傑，擁有多年證券與投資理財經驗，致力於協助客戶達成財務目標。</p>
  </section>

  <section class="services">
    <h2>服務項目</h2>
    <ul>
      <li>股票與ETF操作規劃</li>
      <li>基金與債券投資</li>
      <li>資產配置與退休規劃</li>
      <li>財富傳承與稅務建議</li>
    </ul>
  </section>

  
  <section class="insights">
    <h2>投資觀點分享</h2>
    <ul>
      <li><strong>2025/5/20：</strong>當前台股高檔震盪，注意基本面變化。</li>
      <li><strong>2025/5/10：</strong>ETF配置建議：低波動+高配息組合。</li>
    </ul>
  </section>

<section class="contact">
    <h2>聯絡我</h2>
    <p>電話：0968-506-318</p>
    <p>LINE：0978-506-318</p>
    <p>Email：<a href="mailto:chen.chihchieh@sinopac.com">chen.chihchieh@sinopac.com</a></p>

    <form>
      <input type="text" placeholder="您的姓名" required />
      <input type="email" placeholder="您的Email" required />
      <textarea placeholder="請輸入訊息"></textarea>
      <button type="submit">送出</button>
    </form>
  </section>

  <footer>
    &copy; 2025 陳治傑. 本網站為個人專業形象展示用途。
  </footer>

</body>
body {
  font-family: "Microsoft JhengHei", sans-serif;
  margin: 0;
  padding: 0;
  background-color: #fff;
  color: #333;
}

.hero {
  background-color: #a50034;
  color: white;
  text-align: center;
  padding: 50px 20px;
}

.hero .logo {
  max-width: 180px;
  margin-bottom: 20px;
}

h2 {
  text-align: center;
  color: #a50034;
  margin-top: 40px;
}

section {
  padding: 30px 20px;
  max-width: 800px;
  margin: auto;
}

.services ul {
  list-style: none;
  padding: 0;
}

.services li {
  background-color: #f6f6f6;
  padding: 10px;
  margin: 10px 0;
  border-left: 5px solid #a50034;
}

.contact form {
  display: flex;
  flex-direction: column;
  gap: 10px;
  margin-top: 20px;
}

.contact input,
.contact textarea {
  padding: 10px;
  border: 1px solid #ccc;
  border-radius: 4px;
}

.contact button {
  padding: 10px;
  background-color: #a50034;
  color: white;
  border: none;
  cursor: pointer;
}

footer {
  background-color: #f0f0f0;
  text-align: center;
  padding: 15px;
  font-size: 0.9em;
}

</html>
