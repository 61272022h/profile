<!DOCTYPE html>
<html lang="zh-TW" class="scroll-smooth">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>個人自我介紹 & 作品集 | Portfolio</title>
    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
    <script>
        tailwind.config = {
            darkMode: 'class',
            theme: {
                extend: {
                    colors: {
                        primary: {
                            50: '#f0f9ff',
                            100: '#e0f2fe',
                            500: '#0284c7',
                            600: '#0369a1',
                            700: '#075985',
                        }
                    },
                    fontFamily: {
                        sans: ['Inter', 'Microsoft JhengHei', 'sans-serif'],
                    }
                }
            }
        }
    </script>
    <!-- FontAwesome 圖示 -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        /* 自訂細節與漸變背景 */
        .glass-nav {
            backdrop-filter: blur(12px);
            -webkit-backdrop-filter: blur(12px);
        }
        .hero-gradient {
            background: linear-gradient(135deg, rgba(14, 165, 233, 0.1) 0%, rgba(99, 102, 241, 0.05) 100%);
        }
    </style>
</head>
<body class="bg-slate-50 text-slate-800 dark:bg-slate-900 dark:text-slate-100 font-sans transition-colors duration-300">

    <!-- 導覽列 Navigation -->
    <nav class="fixed top-0 left-0 w-full z-50 glass-nav border-b border-slate-200/80 dark:border-slate-800/80 bg-white/70 dark:bg-slate-900/70 transition-colors">
        <div class="max-w-6xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex justify-between items-center h-16">
                <!-- Logo / 姓名 -->
                <a href="#hero" class="text-xl font-bold tracking-tight bg-gradient-to-r from-sky-500 to-indigo-600 bg-clip-text text-transparent">
                    Alex Chen<span class="text-xs ml-2 font-normal text-slate-500 dark:text-slate-400">/ 創作者 . 設計師</span>
                </a>

                <!-- 選單 (桌機版) -->
                <div class="hidden md:flex items-center space-x-6 text-sm font-medium">
                    <a href="#about" class="hover:text-sky-500 transition-colors">關於我</a>
                    <a href="#skills" class="hover:text-sky-500 transition-colors">核心技能</a>
                    <a href="#experience" class="hover:text-sky-500 transition-colors">經歷背景</a>
                    <a href="#portfolio" class="hover:text-sky-500 transition-colors">作品集</a>
                    <a href="#contact" class="hover:text-sky-500 transition-colors">聯絡我</a>
                </div>

                <!-- 功能按鈕區 (深色模式切換 + 手機選單開關) -->
                <div class="flex items-center space-x-3">
                    <button id="themeToggle" class="p-2 rounded-full text-slate-600 dark:text-slate-300 hover:bg-slate-200 dark:hover:bg-slate-800 transition-colors" aria-label="切換主題">
                        <i class="fa-solid fa-moon dark:hidden text-lg"></i>
                        <i class="fa-solid fa-sun hidden dark:block text-lg text-amber-400"></i>
                    </button>
                    <button id="mobileMenuBtn" class="md:hidden p-2 rounded-lg text-slate-600 dark:text-slate-300 hover:bg-slate-200 dark:hover:bg-slate-800">
                        <i class="fa-solid fa-bars text-xl"></i>
                    </button>
                </div>
            </div>
        </div>

        <!-- 手機版選單 Modal -->
        <div id="mobileMenu" class="hidden md:hidden border-b border-slate-200 dark:border-slate-800 bg-white dark:bg-slate-900 px-4 pt-2 pb-4 space-y-2 text-center font-medium">
            <a href="#about" class="block py-2 hover:bg-slate-100 dark:hover:bg-slate-800 rounded-md">關於我</a>
            <a href="#skills" class="block py-2 hover:bg-slate-100 dark:hover:bg-slate-800 rounded-md">核心技能</a>
            <a href="#experience" class="block py-2 hover:bg-slate-100 dark:hover:bg-slate-800 rounded-md">經歷背景</a>
            <a href="#portfolio" class="block py-2 hover:bg-slate-100 dark:hover:bg-slate-800 rounded-md">作品集</a>
            <a href="#contact" class="block py-2 hover:bg-slate-100 dark:hover:bg-slate-800 rounded-md">聯絡我</a>
        </div>
    </nav>

    <!-- 主頁 Hero Section -->
    <section id="hero" class="pt-32 pb-20 md:pt-40 md:pb-28 hero-gradient relative overflow-hidden">
        <div class="max-w-6xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="grid grid-cols-1 md:grid-cols-12 gap-8 items-center">
                <!-- 左側文案 -->
                <div class="md:col-span-7 text-center md:text-left">
                    <span class="inline-block px-3 py-1 text-xs font-semibold uppercase tracking-wider text-sky-600 dark:text-sky-400 bg-sky-100 dark:bg-sky-900/40 rounded-full mb-4">
                        👋 你好，我是 陳阿利
                    </span>
                    <h1 class="text-4xl sm:text-5xl lg:text-6xl font-extrabold tracking-tight text-slate-900 dark:text-white mb-4 leading-tight">
                        結合<span class="bg-gradient-to-r from-sky-500 to-indigo-500 bg-clip-text text-transparent">科技與創意</span>的跨領域實踐者
                    </h1>
                    <p class="text-lg text-slate-600 dark:text-slate-300 mb-8 max-w-2xl leading-relaxed">
                        熱衷於 UI/UX 互動設計與 前端開發。致力於創造具有極佳使用者體驗、視覺美感與實用價值的數位產品與互動體驗。
                    </p>
                    <div class="flex flex-wrap justify-center md:justify-start gap-4">
                        <a href="#portfolio" class="px-6 py-3 rounded-xl bg-sky-500 hover:bg-sky-600 text-white font-medium shadow-lg shadow-sky-500/25 transition-all">
                            查看作品 <i class="fa-solid fa-arrow-right ml-2 text-sm"></i>
                        </a>
                        <a href="#contact" class="px-6 py-3 rounded-xl border border-slate-300 dark:border-slate-700 hover:bg-slate-200/50 dark:hover:bg-slate-800 font-medium transition-all">
                            聯絡洽談
                        </a>
                    </div>
                    <!-- 社群連結 -->
                    <div class="mt-8 flex justify-center md:justify-start space-x-4 text-slate-500 dark:text-slate-400">
                        <a href="#" class="hover:text-sky-500 text-xl transition-colors"><i class="fa-brands fa-github"></i></a>
                        <a href="#" class="hover:text-sky-500 text-xl transition-colors"><i class="fa-brands fa-linkedin"></i></a>
                        <a href="#" class="hover:text-sky-500 text-xl transition-colors"><i class="fa-brands fa-instagram"></i></a>
                        <a href="mailto:alex@example.com" class="hover:text-sky-500 text-xl transition-colors"><i class="fa-solid fa-envelope"></i></a>
                    </div>
                </div>
                <!-- 右側大頭照 -->
                <div class="md:col-span-5 flex justify-center">
                    <div class="relative w-64 h-64 sm:w-80 sm:h-80 rounded-3xl overflow-hidden shadow-2xl border-4 border-white dark:border-slate-800">
                        <img src="https://placehold.co/600x600/0284c7/ffffff?text=My+Photo" alt="個人照" class="w-full h-full object-cover">
                        <div class="absolute inset-0 bg-gradient-to-t from-slate-900/40 via-transparent to-transparent"></div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- 關於我 About Section -->
    <section id="about" class="py-20 bg-white dark:bg-slate-800/50">
        <div class="max-w-6xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="text-center max-w-2xl mx-auto mb-16">
                <h2 class="text-3xl font-bold text-slate-900 dark:text-white mb-2">關於我</h2>
                <div class="w-12 h-1 bg-sky-500 mx-auto rounded-full mb-4"></div>
                <p class="text-slate-600 dark:text-slate-400">融合設計思維與程式開發，打造兼具美感與功能性產品</p>
            </div>

            <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                <!-- 特點卡片 1 -->
                <div class="p-6 bg-slate-50 dark:bg-slate-900/60 rounded-2xl border border-slate-100 dark:border-slate-800 hover:shadow-xl transition-all">
                    <div class="w-12 h-12 bg-sky-100 dark:bg-sky-900/50 rounded-xl flex items-center justify-center text-sky-500 text-xl mb-4">
                        <i class="fa-solid fa-code"></i>
                    </div>
                    <h3 class="text-xl font-semibold mb-2">前端開發</h3>
                    <p class="text-slate-600 dark:text-slate-400 text-sm leading-relaxed">
                        精通 HTML/CSS/JavaScript，熟悉 React 與 Tailwind CSS 架構，專注於無障礙、響應式且高效能的網頁介面。
                    </p>
                </div>
                <!-- 特點卡片 2 -->
                <div class="p-6 bg-slate-50 dark:bg-slate-900/60 rounded-2xl border border-slate-100 dark:border-slate-800 hover:shadow-xl transition-all">
                    <div class="w-12 h-12 bg-indigo-100 dark:bg-indigo-900/50 rounded-xl flex items-center justify-center text-indigo-500 text-xl mb-4">
                        <i class="fa-solid fa-palette"></i>
                    </div>
                    <h3 class="text-xl font-semibold mb-2">UI / UX 設計</h3>
                    <p class="text-slate-600 dark:text-slate-400 text-sm leading-relaxed">
                        善於使用 Figma 進行使用者研究、 wireframe 與高保真原型設計，重視使用者體驗旅程與微互動細節。
                    </p>
                </div>
                <!-- 特點卡片 3 -->
                <div class="p-6 bg-slate-50 dark:bg-slate-900/60 rounded-2xl border border-slate-100 dark:border-slate-800 hover:shadow-xl transition-all">
                    <div class="w-12 h-12 bg-emerald-100 dark:bg-emerald-900/50 rounded-xl flex items-center justify-center text-emerald-500 text-xl mb-4">
                        <i class="fa-solid fa-lightbulb"></i>
                    </div>
                    <h3 class="text-xl font-semibold mb-2">跨領域創新</h3>
                    <p class="text-slate-600 dark:text-slate-400 text-sm leading-relaxed">
                        結合文化、遊戲化互動（Gamification）與展覽規劃思維，嘗試將創新科技引入實體與數位媒介中。
                    </p>
                </div>
            </div>
        </div>
    </section>

    <!-- 技能區塊 Skills Section -->
    <section id="skills" class="py-20">
        <div class="max-w-6xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="text-center max-w-2xl mx-auto mb-16">
                <h2 class="text-3xl font-bold text-slate-900 dark:text-white mb-2">專業技能</h2>
                <div class="w-12 h-1 bg-sky-500 mx-auto rounded-full mb-4"></div>
                <p class="text-slate-600 dark:text-slate-400">不斷學習與探索最新的工具與技術 stack</p>
            </div>

            <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
                <!-- 專業技能條 -->
                <div class="space-y-6">
                    <div>
                        <div class="flex justify-between mb-2 font-medium text-sm">
                            <span>HTML5 / CSS3 / Tailwind CSS</span>
                            <span class="text-sky-500">92%</span>
                        </div>
                        <div class="w-full bg-slate-200 dark:bg-slate-700 h-2.5 rounded-full overflow-hidden">
                            <div class="bg-sky-500 h-2.5 rounded-full" style="width: 92%"></div>
                        </div>
                    </div>
                    <div>
                        <div class="flex justify-between mb-2 font-medium text-sm">
                            <span>JavaScript (ES6+) / React.js</span>
                            <span class="text-sky-500">85%</span>
                        </div>
                        <div class="w-full bg-slate-200 dark:bg-slate-700 h-2.5 rounded-full overflow-hidden">
                            <div class="bg-sky-500 h-2.5 rounded-full" style="width: 85%"></div>
                        </div>
                    </div>
                    <div>
                        <div class="flex justify-between mb-2 font-medium text-sm">
                            <span>Figma / 介面與原形設計</span>
                            <span class="text-sky-500">88%</span>
                        </div>
                        <div class="w-full bg-slate-200 dark:bg-slate-700 h-2.5 rounded-full overflow-hidden">
                            <div class="bg-sky-500 h-2.5 rounded-full" style="width: 88%"></div>
                        </div>
                    </div>
                </div>

                <div class="space-y-6">
                    <div>
                        <div class="flex justify-between mb-2 font-medium text-sm">
                            <span>Git / GitHub 版本控制</span>
                            <span class="text-sky-500">80%</span>
                        </div>
                        <div class="w-full bg-slate-200 dark:bg-slate-700 h-2.5 rounded-full overflow-hidden">
                            <div class="bg-sky-500 h-2.5 rounded-full" style="width: 80%"></div>
                        </div>
                    </div>
                    <div>
                        <div class="flex justify-between mb-2 font-medium text-sm">
                            <span>專案管理 & 跨團隊溝通</span>
                            <span class="text-sky-500">85%</span>
                        </div>
                        <div class="w-full bg-slate-200 dark:bg-slate-700 h-2.5 rounded-full overflow-hidden">
                            <div class="bg-sky-500 h-2.5 rounded-full" style="width: 85%"></div>
                        </div>
                    </div>
                    <div>
                        <div class="flex justify-between mb-2 font-medium text-sm">
                            <span>VR / 遊戲化展覽設計概念</span>
                            <span class="text-sky-500">75%</span>
                        </div>
                        <div class="w-full bg-slate-200 dark:bg-slate-700 h-2.5 rounded-full overflow-hidden">
                            <div class="bg-sky-500 h-2.5 rounded-full" style="width: 75%"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- 經歷時間軸 Experience Section -->
    <section id="experience" class="py-20 bg-white dark:bg-slate-800/50">
        <div class="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="text-center max-w-2xl mx-auto mb-16">
                <h2 class="text-3xl font-bold text-slate-900 dark:text-white mb-2">經歷與學歷</h2>
                <div class="w-12 h-1 bg-sky-500 mx-auto rounded-full mb-4"></div>
                <p class="text-slate-600 dark:text-slate-400">一步一腳印的累積與成長軌跡</p>
            </div>

            <!-- 時間軸容器 -->
            <div class="relative border-l-2 border-sky-500/30 ml-4 md:ml-32 space-y-12">
                <!-- 項目 1 -->
                <div class="relative pl-8">
                    <!-- 時間標籤 (桌機顯示在左側) -->
                    <span class="hidden md:block absolute -left-32 top-0.5 text-sm font-semibold text-sky-600 dark:text-sky-400 w-24 text-right">
                        2024 - 現在
                    </span>
                    <!-- 圓點 -->
                    <div class="absolute -left-[9px] top-1.5 w-4 h-4 rounded-full bg-sky-500 border-4 border-white dark:border-slate-800"></div>
                    <!-- 內容 -->
                    <span class="md:hidden inline-block text-xs font-semibold text-sky-600 dark:text-sky-400 mb-1">2024 - 現在</span>
                    <h3 class="text-lg font-bold text-slate-900 dark:text-white">高級前端工程師 / 科技創新公司</h3>
                    <p class="text-sm text-slate-500 dark:text-slate-400 mb-2">主導 Web App 核心架構開發與 UI/UX 設計系統優化</p>
                    <p class="text-slate-600 dark:text-slate-300 text-sm leading-relaxed">
                        負責跨平台響應式網頁開發，提升頁面載入速率 35%，並與設計師密切合作建立現代化的 Design System。
                    </p>
                </div>

                <!-- 項目 2 -->
                <div class="relative pl-8">
                    <span class="hidden md:block absolute -left-32 top-0.5 text-sm font-semibold text-sky-600 dark:text-sky-400 w-24 text-right">
                        2022 - 2024
                    </span>
                    <div class="absolute -left-[9px] top-1.5 w-4 h-4 rounded-full bg-sky-500 border-4 border-white dark:border-slate-800"></div>
                    <span class="md:hidden inline-block text-xs font-semibold text-sky-600 dark:text-sky-400 mb-1">2022 - 2024</span>
                    <h3 class="text-lg font-bold text-slate-900 dark:text-white">UI/UX 設計師 & 前端開發者 / 數位工作室</h3>
                    <p class="text-sm text-slate-500 dark:text-slate-400 mb-2">參與多項企業級網站與客製化系統設計</p>
                    <p class="text-slate-600 dark:text-slate-300 text-sm leading-relaxed">
                        獨立完成從訪談需求、Wireframe 雛形、Figma 原型設計至前端頁面切版的全流程工作。
                    </p>
                </div>

                <!-- 項目 3 -->
                <div class="relative pl-8">
                    <span class="hidden md:block absolute -left-32 top-0.5 text-sm font-semibold text-sky-600 dark:text-sky-400 w-24 text-right">
                        2018 - 2022
                    </span>
                    <div class="absolute -left-[9px] top-1.5 w-4 h-4 rounded-full bg-sky-500 border-4 border-white dark:border-slate-800"></div>
                    <span class="md:hidden inline-block text-xs font-semibold text-sky-600 dark:text-sky-400 mb-1">2018 - 2022</span>
                    <h3 class="text-lg font-bold text-slate-900 dark:text-white">資訊工程學系 學士 / 國立大學</h3>
                    <p class="text-sm text-slate-500 dark:text-slate-400 mb-2">研習軟體工程、互動媒體與資料庫設計</p>
                    <p class="text-slate-600 dark:text-slate-300 text-sm leading-relaxed">
                        畢業專題獲選優等，專注於人機介面（HCI）與數位文化資產保存相關領域應用。
                    </p>
                </div>
            </div>
        </div>
    </section>

    <!-- 作品集 Section -->
    <section id="portfolio" class="py-20">
        <div class="max-w-6xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="text-center max-w-2xl mx-auto mb-12">
                <h2 class="text-3xl font-bold text-slate-900 dark:text-white mb-2">精選作品</h2>
                <div class="w-12 h-1 bg-sky-500 mx-auto rounded-full mb-4"></div>
                <p class="text-slate-600 dark:text-slate-400">點擊卡片可查看專案詳細資訊</p>
            </div>

            <!-- 分類過濾按鈕 Filter -->
            <div class="flex justify-center flex-wrap gap-2 mb-10">
                <button class="filter-btn active px-4 py-2 text-sm font-medium rounded-full bg-sky-500 text-white transition-all" data-filter="all">全部作品</button>
                <button class="filter-btn px-4 py-2 text-sm font-medium rounded-full bg-slate-200 dark:bg-slate-800 hover:bg-sky-500 hover:text-white transition-all" data-filter="web">網頁開發</button>
                <button class="filter-btn px-4 py-2 text-sm font-medium rounded-full bg-slate-200 dark:bg-slate-800 hover:bg-sky-500 hover:text-white transition-all" data-filter="uiux">UI/UX 設計</button>
                <button class="filter-btn px-4 py-2 text-sm font-medium rounded-full bg-slate-200 dark:bg-slate-800 hover:bg-sky-500 hover:text-white transition-all" data-filter="interactive">互動媒體</button>
            </div>

            <!-- 作品卡片列表 -->
            <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-8">
                <!-- 作品 1 -->
                <div class="portfolio-item group bg-white dark:bg-slate-800 rounded-2xl overflow-hidden shadow-md hover:shadow-2xl transition-all cursor-pointer" data-category="interactive" onclick="openModal('傳統文化 Gamified 互動平台', '結合韻律分節與動態遊戲化的傳統歌謠學習系統。', 'https://placehold.co/800x500/0284c7/ffffff?text=Cultural+Gamification', ['React', 'Tailwind CSS', 'Web Audio API'])">
                    <div class="relative overflow-hidden aspect-video">
                        <img src="https://placehold.co/600x400/0284c7/ffffff?text=Culture+App" alt="作品圖" class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-300">
                        <div class="absolute inset-0 bg-slate-900/60 opacity-0 group-hover:opacity-100 flex items-center justify-center transition-opacity">
                            <span class="text-white text-sm font-medium px-4 py-2 border border-white/40 rounded-full bg-white/10 backdrop-blur-sm">查看詳情</span>
                        </div>
                    </div>
                    <div class="p-6">
                        <span class="text-xs font-semibold text-sky-500 dark:text-sky-400">互動媒體</span>
                        <h3 class="text-lg font-bold mt-1 mb-2 group-hover:text-sky-500 transition-colors">傳統文化 Gamified 互動平台</h3>
                        <p class="text-sm text-slate-600 dark:text-slate-400 line-clamp-2">融合音樂韻律、拼圖互動與數位典藏概念的跨媒介教學平台。</p>
                    </div>
                </div>

                <!-- 作品 2 -->
                <div class="portfolio-item group bg-white dark:bg-slate-800 rounded-2xl overflow-hidden shadow-md hover:shadow-2xl transition-all cursor-pointer" data-category="web" onclick="openModal('SaaS 企業管理後台系統', '響應式高彈性儀表板，提升團隊溝通與數據數據可視化效率。', 'https://placehold.co/800x500/4f46e5/ffffff?text=SaaS+Dashboard', ['Vue.js', 'Tailwind', 'Chart.js'])">
                    <div class="relative overflow-hidden aspect-video">
                        <img src="https://placehold.co/600x400/4f46e5/ffffff?text=SaaS+Dashboard" alt="作品圖" class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-300">
                        <div class="absolute inset-0 bg-slate-900/60 opacity-0 group-hover:opacity-100 flex items-center justify-center transition-opacity">
                            <span class="text-white text-sm font-medium px-4 py-2 border border-white/40 rounded-full bg-white/10 backdrop-blur-sm">查看詳情</span>
                        </div>
                    </div>
                    <div class="p-6">
                        <span class="text-xs font-semibold text-indigo-500 dark:text-indigo-400">網頁開發</span>
                        <h3 class="text-lg font-bold mt-1 mb-2 group-hover:text-sky-500 transition-colors">SaaS 企業管理後台系統</h3>
                        <p class="text-sm text-slate-600 dark:text-slate-400 line-clamp-2">針對多數據源整合設計的現代化管理平台，強調清晰視覺結構。</p>
                    </div>
                </div>

                <!-- 作品 3 -->
                <div class="portfolio-item group bg-white dark:bg-slate-800 rounded-2xl overflow-hidden shadow-md hover:shadow-2xl transition-all cursor-pointer" data-category="uiux" onclick="openModal('VR 虛擬博物館探索 App', '打破空間與距離限制，帶領使用者主動探索展出文物細節。', 'https://placehold.co/800x500/059669/ffffff?text=VR+Museum+UX', ['Figma', '3D Prototype', 'User Research'])">
                    <div class="relative overflow-hidden aspect-video">
                        <img src="https://placehold.co/600x400/059669/ffffff?text=VR+Museum" alt="作品圖" class="w-full h-full object-cover group-hover:scale-105 transition-transform duration-300">
                        <div class="absolute inset-0 bg-slate-900/60 opacity-0 group-hover:opacity-100 flex items-center justify-center transition-opacity">
                            <span class="text-white text-sm font-medium px-4 py-2 border border-white/40 rounded-full bg-white/10 backdrop-blur-sm">查看詳情</span>
                        </div>
                    </div>
                    <div class="p-6">
                        <span class="text-xs font-semibold text-emerald-500 dark:text-emerald-400">UI/UX 設計</span>
                        <h3 class="text-lg font-bold mt-1 mb-2 group-hover:text-sky-500 transition-colors">VR 虛擬博物館探索設計</h3>
                        <p class="text-sm text-slate-600 dark:text-slate-400 line-clamp-2">透過具身互動與漸進闖關檢核機制，改善傳統虛擬導覽走馬看花問題。</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- 聯絡我 Contact Section -->
    <section id="contact" class="py-20 bg-white dark:bg-slate-800/50">
        <div class="max-w-4xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="text-center max-w-2xl mx-auto mb-16">
                <h2 class="text-3xl font-bold text-slate-900 dark:text-white mb-2">聯絡我</h2>
                <div class="w-12 h-1 bg-sky-500 mx-auto rounded-full mb-4"></div>
                <p class="text-slate-600 dark:text-slate-400">有任何合作想法或專案需求？歡迎隨時與我連繫！</p>
            </div>

            <div class="grid grid-cols-1 md:grid-cols-12 gap-8">
                <!-- 聯絡資訊 -->
                <div class="md:col-span-5 space-y-6">
                    <div class="flex items-start space-x-4">
                        <div class="w-10 h-10 rounded-lg bg-sky-100 dark:bg-sky-900/40 text-sky-500 flex items-center justify-center text-lg shrink-0">
                            <i class="fa-solid fa-envelope"></i>
                        </div>
                        <div>
                            <h4 class="font-semibold text-slate-900 dark:text-white">Email 信箱</h4>
                            <p class="text-sm text-slate-600 dark:text-slate-400">alex.chen@example.com</p>
                        </div>
                    </div>
                    <div class="flex items-start space-x-4">
                        <div class="w-10 h-10 rounded-lg bg-sky-100 dark:bg-sky-900/40 text-sky-500 flex items-center justify-center text-lg shrink-0">
                            <i class="fa-solid fa-location-dot"></i>
                        </div>
                        <div>
                            <h4 class="font-semibold text-slate-900 dark:text-white">服務地點</h4>
                            <p class="text-sm text-slate-600 dark:text-slate-400">台北市, 台灣 (接受遠端合作)</p>
                        </div>
                    </div>
                    <div class="flex items-start space-x-4">
                        <div class="w-10 h-10 rounded-lg bg-sky-100 dark:bg-sky-900/40 text-sky-500 flex items-center justify-center text-lg shrink-0">
                            <i class="fa-solid fa-clock"></i>
                        </div>
                        <div>
                            <h4 class="font-semibold text-slate-900 dark:text-white">回覆時間</h4>
                            <p class="text-sm text-slate-600 dark:text-slate-400">週一至週五 09:00 - 18:00 (24h內回覆)</p>
                        </div>
                    </div>
                </div>

                <!-- 聯絡表單 -->
                <div class="md:col-span-7">
                    <form id="contactForm" class="space-y-4">
                        <div class="grid grid-cols-1 sm:grid-cols-2 gap-4">
                            <div>
                                <label class="block text-xs font-medium text-slate-700 dark:text-slate-300 mb-1">您的姓名</label>
                                <input type="text" required placeholder="王小明" class="w-full px-4 py-2.5 rounded-xl border border-slate-300 dark:border-slate-700 bg-slate-50 dark:bg-slate-900 focus:ring-2 focus:ring-sky-500 focus:outline-none text-sm transition-all">
                            </div>
                            <div>
                                <label class="block text-xs font-medium text-slate-700 dark:text-slate-300 mb-1">電子郵件</label>
                                <input type="email" required placeholder="name@example.com" class="w-full px-4 py-2.5 rounded-xl border border-slate-300 dark:border-slate-700 bg-slate-50 dark:bg-slate-900 focus:ring-2 focus:ring-sky-500 focus:outline-none text-sm transition-all">
                            </div>
                        </div>
                        <div>
                            <label class="block text-xs font-medium text-slate-700 dark:text-slate-300 mb-1">主旨</label>
                            <input type="text" required placeholder="專案合作洽詢" class="w-full px-4 py-2.5 rounded-xl border border-slate-300 dark:border-slate-700 bg-slate-50 dark:bg-slate-900 focus:ring-2 focus:ring-sky-500 focus:outline-none text-sm transition-all">
                        </div>
                        <div>
                            <label class="block text-xs font-medium text-slate-700 dark:text-slate-300 mb-1">訊息內容</label>
                            <textarea rows="4" required placeholder="請簡單敘述您的需求..." class="w-full px-4 py-2.5 rounded-xl border border-slate-300 dark:border-slate-700 bg-slate-50 dark:bg-slate-900 focus:ring-2 focus:ring-sky-500 focus:outline-none text-sm transition-all"></textarea>
                        </div>
                        <button type="submit" class="w-full py-3 bg-sky-500 hover:bg-sky-600 text-white font-medium rounded-xl shadow-lg shadow-sky-500/25 transition-all">
                            發送訊息
                        </button>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- 頁尾 Footer -->
    <footer class="py-8 border-t border-slate-200 dark:border-slate-800 text-center text-sm text-slate-500 dark:text-slate-400">
        <div class="max-w-6xl mx-auto px-4">
            <p>© 2026 Alex Chen. All rights reserved. Designed & Built with Heart.</p>
        </div>
    </footer>

    <!-- 作品詳情彈窗 Portfolio Modal -->
    <div id="portfolioModal" class="fixed inset-0 z-50 hidden items-center justify-center p-4 bg-slate-900/70 backdrop-blur-sm">
        <div class="bg-white dark:bg-slate-800 max-w-2xl w-full rounded-2xl overflow-hidden shadow-2xl transition-all transform border border-slate-200 dark:border-slate-700">
            <div class="relative">
                <img id="modalImg" src="" alt="作品詳情" class="w-full aspect-video object-cover">
                <button onclick="closeModal()" class="absolute top-4 right-4 w-9 h-9 bg-slate-900/60 text-white rounded-full flex items-center justify-center hover:bg-slate-900 transition-colors">
                    <i class="fa-solid fa-xmark"></i>
                </button>
            </div>
            <div class="p-6">
                <h3 id="modalTitle" class="text-2xl font-bold text-slate-900 dark:text-white mb-2"></h3>
                <p id="modalDesc" class="text-slate-600 dark:text-slate-300 text-sm mb-4 leading-relaxed"></p>
                <div class="mb-6">
                    <h4 class="text-xs font-semibold text-slate-500 dark:text-slate-400 uppercase tracking-wider mb-2">使用技術 / 工具</h4>
                    <div id="modalTags" class="flex flex-wrap gap-2"></div>
                </div>
                <div class="flex justify-end">
                    <button onclick="closeModal()" class="px-5 py-2 text-sm bg-slate-200 dark:bg-slate-700 hover:bg-slate-300 dark:hover:bg-slate-600 font-medium rounded-xl transition-all">關閉視窗</button>
                </div>
            </div>
        </div>
    </div>

    <!-- 提示通知 Message Box -->
    <div id="toast" class="fixed bottom-5 right-5 z-50 hidden bg-emerald-600 text-white px-5 py-3 rounded-xl shadow-xl flex items-center space-x-3">
        <i class="fa-solid fa-circle-check text-lg"></i>
        <span id="toastMsg" class="text-sm font-medium">訊息已成功發送！</span>
    </div>

    <!-- JavaScript 互動邏輯 -->
    <script>
        // --- 1. 深色 / 淺色主題切換 ---
        const themeToggle = document.getElementById('themeToggle');
        
        // 預設判斷系統偏好
        if (window.matchMedia('(prefers-color-scheme: dark)').matches) {
            document.documentElement.classList.add('dark');
        }

        themeToggle.addEventListener('click', () => {
            document.documentElement.classList.toggle('dark');
        });

        // --- 2. 手機版選單切換 ---
        const mobileMenuBtn = document.getElementById('mobileMenuBtn');
        const mobileMenu = document.getElementById('mobileMenu');

        mobileMenuBtn.addEventListener('click', () => {
            mobileMenu.classList.toggle('hidden');
        });

        // 點擊選單項目後自動關閉選單
        mobileMenu.querySelectorAll('a').forEach(link => {
            link.addEventListener('click', () => mobileMenu.classList.add('hidden'));
        });

        // --- 3. 作品集 Filter 功能 ---
        const filterBtns = document.querySelectorAll('.filter-btn');
        const portfolioItems = document.querySelectorAll('.portfolio-item');

        filterBtns.forEach(btn => {
            btn.addEventListener('click', () => {
                // 更新按鈕樣式
                filterBtns.forEach(b => {
                    b.classList.remove('active', 'bg-sky-500', 'text-white');
                    b.classList.add('bg-slate-200', 'dark:bg-slate-800');
                });
                btn.classList.add('active', 'bg-sky-500', 'text-white');
                btn.classList.remove('bg-slate-200', 'dark:bg-slate-800');

                const filter = btn.getAttribute('data-filter');

                portfolioItems.forEach(item => {
                    if (filter === 'all' || item.getAttribute('data-category') === filter) {
                        item.style.display = 'block';
                    } else {
                        item.style.display = 'none';
                    }
                });
            });
        });

        // --- 4. 作品 Modal 彈窗 ---
        function openModal(title, desc, imgSrc, tags) {
            document.getElementById('modalTitle').textContent = title;
            document.getElementById('modalDesc').textContent = desc;
            document.getElementById('modalImg').src = imgSrc;

            const tagsContainer = document.getElementById('modalTags');
            tagsContainer.innerHTML = '';
            tags.forEach(tag => {
                const tagEl = document.createElement('span');
                tagEl.className = 'px-3 py-1 text-xs rounded-md bg-sky-100 dark:bg-sky-900/40 text-sky-600 dark:text-sky-300 font-medium';
                tagEl.textContent = tag;
                tagsContainer.appendChild(tagEl);
            });

            const modal = document.getElementById('portfolioModal');
            modal.classList.remove('hidden');
            modal.classList.add('flex');
        }

        function closeModal() {
            const modal = document.getElementById('portfolioModal');
            modal.classList.add('hidden');
            modal.classList.remove('flex');
        }

        // --- 5. 表單提交模擬 Toast 提示 ---
        document.getElementById('contactForm').addEventListener('submit', (e) => {
            e.preventDefault();
            
            // 顯示 Toast
            const toast = document.getElementById('toast');
            toast.classList.remove('hidden');
            
            // 重置表單
            e.target.reset();

            // 3秒後隱藏
            setTimeout(() => {
                toast.classList.add('hidden');
            }, 3000);
        });
    </script>
</body>
</html>
