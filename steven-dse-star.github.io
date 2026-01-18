<!DOCTYPE html>
<html lang="zh-HK">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Steven Sir | 天王教育 DSE 理科奪星導師</title>
    <style>
        :root {
            --primary: #003366; /* CUHK Blue style */
            --accent: #FFD700; /* Star Gold */
            --text: #333;
            --light-bg: #f8f9fa;
            --white: #ffffff;
        }
        
        * { margin: 0; padding: 0; box-sizing: border-box; font-family: "Helvetica Neue", Helvetica, Arial, sans-serif; }
        
        body { line-height: 1.6; color: var(--text); }
        
        /* Navigation */
        nav { background: var(--white); padding: 1rem 5%; display: flex; justify-content: space-between; align-items: center; box-shadow: 0 2px 5px rgba(0,0,0,0.1); position: sticky; top: 0; z-index: 100; }
        .logo { font-size: 1.5rem; font-weight: bold; color: var(--primary); }
        .nav-links a { margin-left: 20px; text-decoration: none; color: var(--text); font-weight: 500; }
        .cta-btn { background: var(--primary); color: var(--white); padding: 10px 20px; border-radius: 5px; text-decoration: none; font-weight: bold; transition: 0.3s; }
        .cta-btn:hover { background: #002244; }

        /* Hero Section */
        .hero { background: linear-gradient(rgba(0,51,102,0.8), rgba(0,51,102,0.8)), url('https://images.unsplash.com/photo-1532094349884-543bc11b234d?auto=format&fit=crop&w=1920'); background-size: cover; background-position: center; color: var(--white); padding: 100px 5%; text-align: center; }
        .hero h1 { font-size: 3rem; margin-bottom: 1rem; }
        .hero p { font-size: 1.2rem; margin-bottom: 2rem; max-width: 800px; margin-left: auto; margin-right: auto; }
        .hero-tags span { display: inline-block; background: var(--accent); color: var(--primary); padding: 5px 15px; border-radius: 20px; margin: 5px; font-weight: bold; font-size: 0.9rem; }

        /* Stats Section */
        .stats { display: flex; justify-content: space-around; padding: 40px 5%; background: var(--white); text-align: center; flex-wrap: wrap; }
        .stat-item { flex: 1; min-width: 200px; margin: 10px; }
        .stat-number { font-size: 2.5rem; font-weight: bold; color: var(--primary); display: block; }

        /* About Section */
        .about { padding: 80px 5%; background: var(--light-bg); display: flex; flex-wrap: wrap; align-items: center; }
        .about-text { flex: 1; min-width: 300px; padding-right: 40px; }
        .about-img { flex: 1; min-width: 300px; height: 400px; background: #ddd; border-radius: 10px; display: flex; align-items: center; justify-content: center; color: #666; }
        .section-title { font-size: 2rem; color: var(--primary); margin-bottom: 20px; border-left: 5px solid var(--accent); padding-left: 15px; }

        /* Features */
        .features { padding: 80px 5%; }
        .feature-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 30px; margin-top: 40px; }
        .feature-card { padding: 30px; border: 1px solid #eee; border-radius: 10px; text-align: center; transition: 0.3s; }
        .feature-card:hover { transform: translateY(-5px); box-shadow: 0 10px 20px rgba(0,0,0,0.1); }
        .feature-icon { font-size: 3rem; margin-bottom: 20px; }

        /* Testimonials */
        .testimonials { padding: 80px 5%; background: var(--primary); color: var(--white); }
        .testimonial-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 30px; }
        .testimonial-card { background: rgba(255,255,255,0.1); padding: 30px; border-radius: 10px; font-style: italic; }
        .student-name { display: block; margin-top: 20px; font-weight: bold; color: var(--accent); font-style: normal; }

        /* CTA Section */
        .cta-section { padding: 80px 5%; text-align: center; background: var(--white); }
        .whatsapp-float { position: fixed; bottom: 30px; right: 30px; background: #25D366; color: white; width: 60px; height: 60px; border-radius: 50%; display: flex; align-items: center; justify-content: center; font-size: 30px; box-shadow: 0 4px 10px rgba(0,0,0,0.3); z-index: 1000; text-decoration: none; }

        /* Footer */
        footer { background: #333; color: #aaa; text-align: center; padding: 20px; }

        @media (max-width: 768px) {
            .hero h1 { font-size: 2rem; }
            .nav-links { display: none; } /* Simplified for mobile */
            .about-text { padding-right: 0; margin-bottom: 30px; }
        }
    </style>
    <!-- FontAwesome for Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
</head>
<body>

    <!-- Navigation -->
    <nav>
        <div class="logo">Steven Sir Education</div>
        <div class="nav-links">
            <a href="#about">導師簡介</a>
            <a href="#features">課程特色</a>
            <a href="#testimonials">學生見證</a>
            <a href="#contact" class="cta-btn">立即報名</a>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero">
        <div class="hero-tags">
            <span>🔥 全沙田最有火</span>
            <span>💊 CUHK 藥劑系</span>
            <span>⭐ DSE 奪星專家</span>
        </div>
        <h1>理科想奪星？揀 Steven Sir！</h1>
        <p>專攻 DSE Chemistry & Biology | 私補式貼心教學 | 24小時無限問書<br>最強星級配套，助你輕鬆應付學校考試及 DSE。</p>
        <a href="https://wa.me/85212345678" class="cta-btn" style="padding: 15px 30px; font-size: 1.2rem;">
            <i class="fab fa-whatsapp"></i> 預約免費試堂
        </a>
    </section>

    <!-- Stats -->
    <section class="stats">
        <div class="stat-item">
            <span class="stat-number">100%</span>
            <span>用心教學</span>
        </div>
        <div class="stat-item">
            <span class="stat-number">24hr</span>
            <span>WhatsApp 支援</span>
        </div>
        <div class="stat-item">
            <span class="stat-number">10+</span>
            <span>團隊奪星總數</span>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="about">
        <div class="about-text">
            <h2 class="section-title">關於 Steven Sir</h2>
            <p style="margin-bottom: 15px;"><strong>親身於 DSE Chemistry ⚛️ Biology 🧬 奪星</strong></p>
            <ul style="list-style: none; margin-bottom: 20px;">
                <li>🎓 中大醫學院 • 藥劑學 (Pharmacy, CUHK)</li>
                <li>🧬 副修生命科學：細胞及分子生物學</li>
                <li>🏆 天王教育 (Tim Wong Education) 首席導師</li>
            </ul>
            <p>「若果不曾走過，怎會懂？因為我識教，先會有咁多學生！」</p>
            <p>我不僅教你知識，更教你考試的策略。從題目設計到批改，我與團隊都親力親為，因為我們關心每個學生的進度。</p>
        </div>
        <div class="about-img">
            <!-- Replace source with actual image -->
            <img src="https://via.placeholder.com/400x500?text=Steven+Sir+Photo" alt="Steven Sir" style="width:100%; height:100%; object-fit:cover; border-radius:10px;">
        </div>
    </section>

    <!-- Features Section -->
    <section id="features" class="features">
        <h2 class="section-title" style="text-align: center; border: none;">為什麼選擇我們？</h2>
        <div class="feature-grid">
            <div class="feature-card">
                <div class="feature-icon">💬</div>
                <h3>24小時無限問書</h3>
                <p>做卷遇到唔識？隨時 WhatsApp 我。我會用最清晰的方式，甚至拍片一步步解釋俾你聽。</p>
            </div>
            <div class="feature-card">
                <div class="feature-icon">📚</div>
                <h3>超強筆記 + 題海戰術</h3>
                <p>獨家編制筆記，涵蓋 DSE 陷阱位。針對 2025/26 出題方向，不做無用功。</p>
            </div>
            <div class="feature-card">
                <div class="feature-icon">🎯</div>
                <h3>私補式貼心教學</h3>
                <p>不同於大型補習社的疏離感，我地關心每一位學生的進度，提供針對性建議。</p>
            </div>
        </div>
    </section>

    <!-- Testimonials -->
    <section id="testimonials" class="testimonials">
        <h2 class="section-title" style="color: var(--white); border-color: var(--white);">學生真實好評</h2>
        <div class="testimonial-grid">
            <div class="testimonial-card">
                <p>"Steven 真係超有心機！💖 最正係佢會特登拍片，一步步解釋俾我聽，令我掌握每個概念！"</p>
                <span class="student-name">- 沙田培英中學 葉同學</span>
            </div>
            <div class="testimonial-card">
                <p>"本身 Chem 成績麻麻，補咗 Steven 之後，今次居然進步到全級第三！配套超實用！"</p>
                <span class="student-name">- 中聖書院 譚同學</span>
            </div>
            <div class="testimonial-card">
                <p>"多謝 Steven 的悉心教導，令我在考試中大幅進步！常規課程超級幫到我！"</p>
                <span class="student-name">- 九龍真光中學 謝同學</span>
            </div>
        </div>
    </section>

    <!-- Location & Contact -->
    <section id="contact" class="cta-section">
        <h2 class="section-title" style="border:none; margin-bottom: 10px;">加入我們，下一個奪星就是你</h2>
        <p style="margin-bottom: 30px;">地點：沙田石門京瑞廣場 (天王教育)</p>
        
        <div style="margin-bottom: 30px;">
            <p><strong>🔥 新生優惠：報讀 Bio/Chem/Econ 可享 $200 學費資助！</strong></p>
        </div>

        <a href="https://wa.me/85212345678" class="cta-btn" style="padding: 15px 40px; font-size: 1.3rem;">
            立即 WhatsApp 查詢 / 報名
        </a>
    </section>

    <footer>
        <p>&copy; 2026 Steven Sir Education. All Rights Reserved. | 天王教育 Tim Wong Education</p>
    </footer>

    <!-- WhatsApp Floating Button -->
    <a href="https://wa.me/85212345678" class="whatsapp-float" target="_blank">
        <i class="fab fa-whatsapp"></i>
    </a>

</body>
</html>
