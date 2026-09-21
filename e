<!DOCTYPE html>
<html lang="th">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>คณิตศาสตร์ที่แอบอยู่หลังฉาก - Presentation Slides</title>
<link href="https://fonts.googleapis.com/css2?family=Sarabun:wght@400;600;700&family=IBM+Plex+Mono:wght@500;600&display=swap" rel="stylesheet">
<style>
  :root {
    --bg: #0E1122; --card: #171B33; --accent: #B99BFF;
    --user: #4ED9C6; --movie: #F2A03D; --text: #F0F2FA;
    --sub: #9AA3C8; --line: rgba(255, 255, 255, 0.12);
  }
  * { box-sizing: border-box; margin: 0; padding: 0; }
  body { background: var(--bg); color: var(--text); font-family: 'Sarabun', sans-serif; line-height: 1.6; }
  .slide {
    width: 100vw; height: 100vh; padding: 3rem 4rem; display: flex;
    flex-direction: column; justify-content: space-between; background: var(--bg);
    border-bottom: 2px solid var(--line); page-break-after: always;
  }
  .slide-header { display: flex; justify-content: space-between; align-items: center; border-bottom: 1px solid var(--line); padding-bottom: 1rem; }
  .tag { font-size: 0.85rem; font-weight: 600; color: var(--accent); text-transform: uppercase; }
  .slide-num { font-size: 0.9rem; color: var(--sub); }
  h1.title { font-size: 3rem; font-weight: 700; color: var(--text); }
  h2.slide-title { font-size: 2.1rem; font-weight: 700; color: var(--text); margin-top: 0.5rem; }
  .grid-2 { display: grid; grid-template-columns: 1fr 1fr; gap: 2rem; align-items: center; flex-grow: 1; margin: 1.5rem 0; }
  .card { background: var(--card); border: 1px solid var(--line); border-radius: 14px; padding: 1.5rem; height: 100%; }
  .card h3 { font-size: 1.25rem; color: var(--accent); margin-bottom: 0.6rem; }
  .card p { font-size: 1rem; color: var(--sub); }
  .footer { display: flex; justify-content: space-between; font-size: 0.85rem; color: var(--sub); border-top: 1px solid var(--line); padding-top: 0.8rem; }
</style>
</head>
<body>
<section class="slide">
  <div class="slide-header"><span class="tag">APPLIED MATHEMATICS</span><span class="slide-num">01 / 02</span></div>
  <div>
    <h1 class="title">คณิตศาสตร์ที่แอบอยู่หลังฉาก</h1>
    <p style="font-size: 1.35rem; color: var(--sub); margin-top: 1rem;">จากระบบแนะนำวิดีโอ สู่กราฟิก 3D แอนิเมชัน และเบื้องหลังอัลกอริทึมดิจิทัล</p>
  </div>
  <div class="footer"><span>Presentation Deck</span><span>Math Behind The Scenes</span></div>
</section>
<section class="slide">
  <div class="slide-header"><span class="tag">RECOMMENDER SYSTEM</span><span class="slide-num">02 / 02</span></div>
  <div><h2 class="slide-title">การคูณเมทริกซ์ & Matrix Factorization</h2></div>
  <div class="grid-2">
    <div class="card">
      <h3>1. การทำพยากรณ์คะแนน (Rating)</h3>
      <p>คูณเมทริกซ์ความชอบของผู้ใช้กับเมทริกซ์แนวหนัง เพื่อเดาคะแนนที่ผู้ใช้น่าจะให้ภาพยนตร์ล่วงหน้า</p>
    </div>
    <div class="card">
      <h3>2. Matrix Factorization</h3>
      <p>ถอดเมทริกซ์พฤติกรรมจริงที่มีช่องว่างให้กลายเป็นเมทริกซ์ย่อย เพื่อค้นหารสนิยมที่ซ่อนอยู่</p>
    </div>
  </div>
  <div class="footer"><span>คณิตศาสตร์ประยุกต์</span><span>Recommender Systems</span></div>
</section>
</body>
</html>
