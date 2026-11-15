# ETF 官方權威投資百科 — 知識庫總索引（`wiki/index.md`）

> **架構原則**：本索引遵循 Karpathy LLM Wiki 模式建立，為內容導向之總目錄（Catalog）。全庫知識均源自臺灣證券交易所（TWSE）官方專區，已完成 15 篇原始資料之編譯與交叉連結。

---

## 一、TWSE 15 篇原始來源清單（Sources）

| 編號 | 來源標題與摘要頁 | 官方網址 | 涵蓋主題 | 狀態 |
| :--- | :--- | :--- | :--- | :--- |
| `src-01` | [src-01-twse-overview](sources/src-01-twse-overview.md) | [TWSE ETF 總覽](https://www.twse.com.tw/zh/page/ETF/intro.html) | 基本定義、法律全名、兼具股票與基金特性、被動管理理念 | ✅ 已完成 Ingest |
| `src-02` | [src-02-twse-dual-market](sources/src-02-twse-dual-market.md) | [TWSE ETF 總覽](https://www.twse.com.tw/zh/page/ETF/intro.html) | 初級市場實物/現金申贖、授權參與者 AP、次級市場集中撮合 | ✅ 已完成 Ingest |
| `src-03` | [src-03-twse-dual-price](sources/src-03-twse-dual-price.md) | [TWSE ETF 總覽](https://www.twse.com.tw/zh/page/ETF/intro.html) | 淨值 NAV 每日結算、盤中 iNAV 即時推算頻率、市價撮合 | ✅ 已完成 Ingest |
| `src-04` | [src-04-twse-premium-discount](sources/src-04-twse-premium-discount.md) | [TWSE ETF 總覽](https://www.twse.com.tw/zh/page/ETF/intro.html) | 折溢價定義與公式、±0.5% 常態、3% 紅底警示、5% 高風險 | ✅ 已完成 Ingest |
| `src-05` | [src-05-twse-three-frameworks](sources/src-05-twse-three-frameworks.md) | [TWSE ETF 總覽](https://www.twse.com.tw/zh/page/ETF/intro.html) | 證信託 ETF、期貨信託 ETF、跨境上市境外 ETF 發行架構 | ✅ 已完成 Ingest |
| `src-06` | [src-06-twse-passive-asset-types](sources/src-06-twse-passive-asset-types.md) | [TWSE ETF 總覽](https://www.twse.com.tw/zh/page/ETF/intro.html) | 國內成分股、國外成分股、多資產 ETF、債券及固定收益 ETF | ✅ 已完成 Ingest |
| `src-07` | [src-07-twse-smart-beta](sources/src-07-twse-smart-beta.md) | [TWSE ETF 總覽](https://www.twse.com.tw/zh/page/ETF/intro.html) | 高股息因子、ESG 永續治理、半導體/AI 科技主題型波動週期 | ✅ 已完成 Ingest |
| `src-08` | [src-08-twse-leveraged-inverse](sources/src-08-twse-leveraged-inverse.md) | [TWSE ETF 總覽](https://www.twse.com.tw/zh/page/ETF/intro.html) | 單日倍數追求、震盪複利耗損、轉倉成本、信用戶交易經驗門檻 | ✅ 已完成 Ingest |
| `src-09` | [src-09-twse-active-etf](sources/src-09-twse-active-etf.md) | [TWSE ETF 總覽](https://www.twse.com.tw/zh/page/ETF/intro.html) | 亞太資產管理中心政策、經理人主動選股 Alpha、全透明揭露規範 | ✅ 已完成 Ingest |
| `src-10` | [src-10-twse-secondary-trading](sources/src-10-twse-secondary-trading.md) | [TWSE ETF 總覽](https://www.twse.com.tw/zh/page/ETF/intro.html) | 交易時間 9:00-13:30、整張 1000 股、升降單位、國內 10% vs 國外無限制 | ✅ 已完成 Ingest |
| `src-11` | [src-11-twse-odd-lot-dca](sources/src-11-twse-odd-lot-dca.md) | [TWSE ETF 總覽](https://www.twse.com.tw/zh/page/ETF/intro.html) | 盤中零股撮合機制、定期定額申購扣款、券商手續費折讓與低消優惠 | ✅ 已完成 Ingest |
| `src-12` | [src-12-twse-tax-fees](sources/src-12-twse-tax-fees.md) | [TWSE ETF 總覽](https://www.twse.com.tw/zh/page/ETF/intro.html) | 證交稅條例第 2 條 0.1% 租稅優惠、債券暫免徵、經紀手續費 0.1425% | ✅ 已完成 Ingest |
| `src-13` | [src-13-twse-risks-tracking-error](sources/src-13-twse-risks-tracking-error.md) | [TWSE ETF 總覽](https://www.twse.com.tw/zh/page/ETF/intro.html) | 市場系統性風險、追蹤誤差成因（經理保管費、換股摩擦、現金拖累） | ✅ 已完成 Ingest |
| `src-14` | [src-14-twse-trading-halt](sources/src-14-twse-trading-halt.md) | [TWSE ETF 總覽](https://www.twse.com.tw/zh/page/ETF/intro.html) | 特殊市況無預警休市、造市中斷、申請暫停交易與恢復交易程序 | ✅ 已完成 Ingest |
| `src-15` | [src-15-twse-etfortune-platform](sources/src-15-twse-etfortune-platform.md) | [TWSE e添富平台](https://www.twse.com.tw/zh/ETFortune/) | e添富平台功能、大數據排行、ETF 篩選器、配息行事曆、MIS 淨值查詢 | ✅ 已完成 Ingest |

---

## 二、學術文獻與延伸報告（Papers / `rawpaper/`）

* 目前狀態：尚未有上傳檔案（待使用者於對話中提供 PDF 或報告時同步更新至此處）。

---

## 三、核心概念目錄（Concepts / `wiki/concepts/`）

* [[一籃子資產與分散風險]]：分散單一公司倒閉風險的底層邏輯
* [[雙市場與雙價格機制]]：初級批發申贖 vs 次級零售撮合，淨值與市價
* [[折溢價與套利收斂]]：折溢價公式、±0.5% 常態、3% 紅底警示線與造市商套利
* [[證券交易稅與手續費]]：賣出 0.1% 租稅優惠、債券暫免徵與券商手續費
* [[追蹤誤差與內扣費用]]：經理費、保管費、換股摩擦與現金拖累對長期績效的侵蝕
* [[槓桿與反向複利耗損]]：單日倍數追求 vs 長期震盪複利耗損之數學原理
* [[主動式與多資產ETF新規]]：不追蹤指數之超額報酬策略與跨資產配置新規

---

## 四、商品實體與機制目錄（Entities / `wiki/entities/`）

* [[國內成分股ETF代表]]：臺灣 50、高股息等國內代表性類型
* [[國外成分股與跨境ETF]]：跨國投資、連結式 ETF 與無漲跌幅限制特性
* [[債券及固定收益ETF]]：政府公債、公司債與暫免徵證交稅優勢
* [[期貨型與槓桿反向ETF]]：原油/黃金期貨契約、正 2 與反 1 適格性限制
* [[暫停交易機制與MIS警示]]：特殊市況風控暫停交易與高溢價防呆視窗
* [[e添富一站式查詢實務]]：篩選器、配息行事曆與大數據排行操作實務

---

## 五、綜合產出與導讀（Synthesis / `wiki/synthesis/`）

* [[三方比一比-個股-共同基金-ETF]]：從投資門檻、費用、交易便利性進行全面比較
* [[證交所新手防坑與風險光譜]]：破除高股息穩賺迷思、折溢價追高陷阱與防身守則

---

## 六、全域名詞白話手冊與設計規格書

* [05-新手名詞白話對照表](05-新手名詞白話對照表.md)：統一全庫 15+ 個關鍵術語之白話比喻與法規出處。
* [docs/簡報設計系統與規格書](../docs/簡報設計系統與規格書.md)：晨曦暖陽手帳風規範、色彩語義、排版與 Graph 工作流 SOP。

---

## 七、作業四大主題覆蓋檢核表

- [x] 基本概念（TWSE 定義、一籃子資產、淨值 vs 市價、雙市場機制、折溢價公式）── 已由 `concepts/` 與 `sources/` 完整編譯
- [x] 商品種類（證信託/期貨/境外三大架構、被動五大類、Smart Beta、主動式 ETF）── 已由 `concepts/` 與 `entities/` 完整編譯
- [x] 交易方式與成本（交易時段、零股/定期定額、漲跌幅、證交稅 0.1% 與手續費）── 已由 `concepts/` 與 `entities/` 完整編譯
- [x] 投資風險與迷思（市場波動、折溢價 3%/5% 警示、追蹤誤差、槓反耗損、暫停交易風控）── 已由 `concepts/` 與 `synthesis/` 完整編譯
- [x] 查詢平台與實務（e添富平台、ETF 篩選器、配息行事曆、MIS 即時淨值查詢）── 已由 `entities/` 完整編譯

---

## 七、知識庫衍生應用成果 (Outputs)

* 📄 **[outputs/臺灣證券交易所ETF新手投資指南.html](../outputs/臺灣證券交易所ETF新手投資指南.html)**
  * **規格說明**：100% 取材自本 Wiki，單一獨立 HTML5，支援鍵盤導航與觸控切換。
  * **視覺風格**：大自然溫潤海洋配色（深海青綠、暖金、珊瑚橘）、放大清晰字體、融入主題貼圖（Stickers）與情境插圖輔助理解。

* 🎨 **三種不同視覺風格簡報原型（各示範 2 頁，含可愛貼圖與大字體排版）**：
  * **[outputs/簡報風格展示與選擇中心.html](../outputs/簡報風格展示與選擇中心.html)**（一鍵切換預覽中心）
  * **[outputs/風格一_清新森海插畫風.html](../outputs/風格一_清新森海插畫風.html)**：鼠尾草綠、常青森林概念、盆栽果樹可愛貼圖
  * **[outputs/風格二_晨曦暖陽手帳風.html](../outputs/風格二_晨曦暖陽手帳風.html)**：莫蘭迪奶油手帳、紙膠帶、圖釘與存股小豬撲滿貼圖
  * **[outputs/風格三_蔚藍深海簡約風.html](../outputs/風格三_蔚藍深海簡約風.html)**：現代毛玻璃、指南針、水庫與雙市場天平貼圖
