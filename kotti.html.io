<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>こっち受験生メンタルコーチ</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            line-height: 1.6;
            background-color: #f9f9f9;
            color: #333;
        }
        header {
            background: linear-gradient(90deg, #0044cc, #0066ff);
            color: #fff;
            padding: 2rem 0;
            text-align: center;
        }
        header h1 {
            margin: 0;
            font-size: 3rem;
        }
        header p {
            font-size: 1.2rem;
            margin-top: 0.5rem;
        }
        nav {
            display: flex;
            justify-content: center;
            background: #003399;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            padding: 1rem 2rem;
            font-weight: bold;
        }
        nav a:hover {
            background: #001a66;
        }
        .hero {
            background: url('https://via.placeholder.com/1200x400') no-repeat center center/cover;
            height: 400px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #fff;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.7);
        }
        .hero h2 {
            font-size: 2.5rem;
        }
        .container {
            max-width: 1000px;
            margin: 2rem auto;
            padding: 1rem;
            background: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1);
        }
        .section {
            margin-bottom: 2rem;
        }
        .btn {
            display: inline-block;
            background: #0044cc;
            color: #fff;
            padding: 0.8rem 1.5rem;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
            margin-top: 1rem;
        }
        .btn:hover {
            background: #003399;
        }
        footer {
            text-align: center;
            padding: 2rem;
            background: #0044cc;
            color: #fff;
        }
        .pricing {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
        }
        .plan {
            background: #f5f5f5;
            border: 1px solid #ddd;
            border-radius: 8px;
            padding: 1.5rem;
            text-align: center;
            width: 300px;
            margin: 1rem;
        }
        .plan h3 {
            margin-top: 0;
            color: #0044cc;
        }
        .plan p {
            font-size: 1.2rem;
        }
    </style>
</head>
<body>
    <header>
        <h1>こっち受験生メンタルコーチ</h1>
        <p>受験生の心に寄り添い、最高の結果へ導きます。</p>
    </header>
    <nav>
        <a href="#services">サービス</a>
        <a href="#about">プロフィール</a>
        <a href="#pricing">ファンクラブ</a>
        <a href="#contact">お問い合わせ</a>
    </nav>
    <div class="hero">
        <h2>あなたの夢を全力でサポートします！</h2>
    </div>
    <div class="container">
        <section id="services" class="section">
            <h2>サービス内容</h2>
            <p>受験生向けに、以下のようなメンタルサポートを提供しています：</p>
            <ul>
                <li>個別カウンセリング</li>
                <li>オンラインセミナー</li>
                <li>受験に役立つ情報発信（ブログ・動画）</li>
            </ul>
            <a href="#contact" class="btn">詳しくはこちら</a>
        </section>
        <section id="about" class="section">
            <h2>プロフィール</h2>
            <p>こんにちは、「こっち受験生メンタルコーチ」です。<br>
            私はこれまで全国模試で数学1位を獲得し、多くの受験生をサポートしてきました。<br>
            学生の皆さんが自信を持って目標を達成できるよう、全力でサポートします！</p>
        </section>
        <section id="pricing" class="section">
            <h2>ファンクラブプラン</h2>
            <div class="pricing">
                <div class="plan">
                    <h3>ベーシックプラン</h3>
                    <p>月額: ¥1,000</p>
                    <p>メンバー限定のブログと動画へのアクセス</p>
                    <a href="#contact" class="btn">加入する</a>
                </div>
                <div class="plan">
                    <h3>プレミアムプラン</h3>
                    <p>月額: ¥3,000</p>
                    <p>個別カウンセリング＋限定イベント参加</p>
                    <a href="#contact" class="btn">加入する</a>
                </div>
            </div>
        </section>
        <section id="contact" class="section">
            <h2>お問い合わせ</h2>
            <p>ご質問やカウンセリングのご依頼は以下からお問い合わせください。</p>
            <a href="mailto:example@example.com" class="btn">メールでお問い合わせ</a>
        </section>
    </div>
    <footer>
        <p>&copy; 2024 こっち受験生メンタルコーチ. All rights reserved.</p>
    </footer>
</body>
</html>
