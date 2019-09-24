﻿local L =  LibStub:GetLibrary("AceLocale-3.0"):NewLocale("Talented", "zhTW")
if not L then return end

L["Talented - Talent Editor"] = "Talented - 天賦編輯器"

L["Layout options"] = "樣式選項"
--~ L["Options that change the visual layout of Talented."] = ""
L["Icon offset"] = "圖示偏移"
L["Distance between icons."] = "圖示間距"
L["Frame scale"] = "框體縮放"
L["Overall scale of the Talented frame."] = "Talented框體總縮放"

L["Options"] = "選項"
L["General Options for Talented."] = "Talented綜合選項"
L["Always edit"] = "始終編輯"
L["Always allow templates and the current build to be modified, instead of having to Unlock them first."] = "始終允許編輯範本和當前天賦方案，而不需要預先解鎖"
L["Confirm Learning"] = "確認學習"
L["Ask for user confirmation before learning any talent."] = "學習任何天賦前都詢問是否確認"
--~ L["Don't Confirm when applying"] = "應用天賦時不確認"
--~ L["Don't ask for user confirmation when applying full template."] = "在應用整個範本時不詢問玩家是否確認"
L["Always try to learn talent"] = "始終學習新天賦"
L["Always call the underlying API when a user input is made, even when no talent should be learned from it."] = "始終在玩家進行輸入時調用API，即使沒有天賦能夠學習"
L["Talent cap"] = "天賦上限"
L["Restrict templates to a maximum of %d points."] = "將範本限制為%d點上限"
L["Level restriction"] = "等級限制"
L["Show the required level for the template, instead of the number of points."] = "顯示範本的當前方案所需等級而不是所需天賦點數"
--~ L["Load outdated data"] = "載入過期數據"
--~ L["Load Talented_Data, even if outdated."] = "載入過期的Talented天賦數據"
L["Hook Inspect UI"] = "滲透觀察UI"
L["Hook the Talent Inspection UI."] = "使觀察視窗的天賦UI使用Talented"
L["Output URL in Chat"] = "聊天框網頁連結"
L["Directly outputs the URL in Chat instead of using a Dialog."] = "直接在聊天框貼出網頁連結"

L["Inspected Characters"] = "觀察過的玩家"
--~ L["Talent trees of inspected characters."] = ""
L["Edit template"] = "編輯範本"
L["Edit talents"] = "編輯天賦"
L["Toggle edition of the template."] = "編輯天賦範本"
L["Toggle editing of talents."] = "編輯天賦方案"

L["Templates"] = "範本"
L["Actions"] = "操作"
L["You can edit the name of the template here. You must press the Enter key to save your changes."] = "在這裡輸入範本的名稱。按回車鍵確認改動"

L["Remove all talent points from this tree."] = "從該天賦系中移除所有點數"
L["%s (%d)"] = "%s (%d)"
L["Level %d"] = "等級%d"
L["%d/%d"] = "%d/%d"
--~ L["Right-click to unlearn"] = "右鍵點擊取消"
L["Effective tooltip information not available"] = "無有效滑鼠提示資訊"
L["You have %d talent |4point:points; left"] = "您還有%d點天賦點數剩餘"
L["Are you sure that you want to learn \"%s (%d/%d)\" ?"] = "是否確認學習\“%s (%d/%d)\”？"

--~ L["Open the Talented options panel."] = ""

--~ L["View Current Spec"] = "查看當前配點方案"
L["View the Current spec in the Talented frame."] = "在天賦面板上查看當前配點方案"
--~ L["View Alternate Spec"] = "查看另一套天賦配點方案"
L["Switch to this Spec"] = "切換到這個天賦配點方案"
L["View Pet Spec"] = "查看寵物天賦"

L["New Template"] = "新範本"
L["Empty"] = "空"

L["Apply template"] = "應用範本"
L["Copy template"] = "複製範本"
L["Delete template"] = "刪除範本"
L["Set as target"] = "選中為目標"
L["Clear target"] = "清除目標"

L["Sorry, I can't apply this template because you don't have enough talent points available (need %d)!"] = "抱歉，無法應用該範本，你沒有足夠的天賦點數（還需要%d點）！"
L["Sorry, I can't apply this template because it doesn't match your pet's class!"] = "抱歉，無法應用該範本，因為它不符合您寵物的類型！"
L["Sorry, I can't apply this template because it doesn't match your class!"] = "抱歉，無法應用該範本，因為它不符合您的職業！"
L["Nothing to do"] = "什麼都不做"
--~ L["Talented cannot perform the required action because it does not have the required talent data available for class %s. You should inspect someone of this class."] = "Talented無法執行該操作，找不到%s職業的天賦資料，您需要先觀察一名該職業的玩家。"
--~ L["You must install the Talented_Data helper addon for this action to work."] = "該操作需要安裝和載入Talented_Data"
--~ L["You can download it from http://files.wowace.com/ ."] = "您可以從http://www.wowace.com/projects/talented_data/下載它"

L["Inspection of %s"] = "觀察%s"
L["Select %s"] = "選擇%s"
L["Copy of %s"] = "%s的拷貝"
L["Target: %s"] = "目標：%s"
L["Imported"] = "已導入"

L["Please wait while I set your talents..."] = "正在應用天賦，請等待..."
L["The given template is not a valid one!"] = "該天賦範本無效！"
L["Error while applying talents! Not enough talent points!"] = "應用天賦發生錯誤！沒有足夠的天賦點數！"
L["Error while applying talents! some of the request talents were not set!"] = "應用天賦發生錯誤！未設置天賦！"
L["Error! Talented window has been closed during template application. Please reapply later."] = "天賦面板在應用過程中被關閉！請稍候重新應用。"
L["Talent application has been cancelled. %d talent points remaining."] = "應用天賦操作取消，%d天賦點數剩餘"
L["Template applied successfully, %d talent points remaining."] = "成功應用範本，%d點數剩餘"
--~ L["Talented_Data is outdated. It was created for %q, but current build is %q. Please update."] = "Talented_Data已過期。創建資料屬於%q版本，但當前用戶端版本是%q。請進行升級。"
--~ L["Loading outdated data. |cffff1010WARNING:|r Recent changes in talent trees might not be included in this data."] = "載入過期數據。 |cffff1010警告：|r最新的天賦樹改動可能不包含在該資料中。"
L["\"%s\" does not appear to be a valid URL!"] = "\"%s\"看起來不是一個有效的URL"

L["Import template ..."] = "導入範本"
L["Enter the complete URL of a template from Blizzard talent calculator or wowhead."] = "輸入從暴雪天賦模擬器或者Wowhead天賦模擬器獲得的天賦範本連結"

L["Export template"] = "匯出範本到"
L["Blizzard Talent Calculator"] = "暴雪天賦模擬器"
L["Wowhead Talent Calculator"] = "Wowhead天賦模擬器"
L["Wowdb Talent Calculator"] = "Wowdb天賦模擬器"
L["MMO Champion Talent Calculator"] = "MMO Champion天賦模擬器"
--~ L["http://www.worldofwarcraft.com/info/classes/%s/talents.html?tal=%s"] = "http://www.wowtaiwan.com.tw/info/classes/%s/talents.asp?tal=%s"
L["http://www.wowarmory.com/talent-calc.xml?%s=%s&tal=%s"] = "http://tw.wowarmory.com/talent-calc.xml?%s=%s&tal=%s"
L["http://www.wowhead.com/talent-calc/%s/%s"] = "http://www.wowhead.com/talent-calc/%s/%s"
L["http://www.wowhead.com/petcalc#%s"] = "http://www.wowhead.com/petcalc#%s"
L["http://classic.wowhead.com/talent-calc/%s/%s"] = "http://classic.wowhead.com/talent-calc/%s/%s"
L["http://classic.wowhead.com/petcalc#%s"] = "http://classic.wowhead.com/petcalc#%s"
L["Send to ..."] = "發送到 ..."
L["Enter the name of the character you want to send the template to."] = "輸入你想要發送到的玩家的名字"
L["Do you want to add the template \"%s\" that %s sent you ?"] = "是否要添加由\"%s\"發送給你的天賦範本？"

--~ L["Pet"] = "寵物"
L["Options ..."] = "選項..."

L["URL:"] = "網頁連結:"
L["Talented has detected an incompatible change in the talent information that requires an update to Talented. Talented will now Disable itself and reload the user interface so that you can use the default interface."] = "Talented已發現了不兼容的天賦資料變化而且需要更新, Talented現在將停用並重載用戶界面, 讓您可以使用預設的界面."
L["WARNING: Talented has detected that its talent data is outdated. Talented will work fine for your class for this session but may have issue with other classes. You should update Talented if you can."] = "警告: Talented發現其天賦數據已經過時. Talented可能正常地運作於您目前的職業但與其他職業可能會發生問題. 請盡快更新Talented."
L["View glyphs of alternate Spec"] = "查看另一套天賦的雕紋"
L[" (alt)"] = "(alt)"
L["The following templates are no longer valid and have been removed:"] = "以下的範本已不再有效，並已被刪除:"

L["Lock frame"] = "鎖定框架"
L["Can not apply, unknown template \"%s\""] = "不能應用, 不明的範本 \"%s\""

L["Glyph frame policy on spec swap"] = "天賦互換後的雕紋框架政策"
L["Select the way the glyph frame handle spec swaps."] = "選擇天賦互換後雕紋框架的處理方式"
L["Keep the shown spec"] = "保留目前顯示的天賦配點"
L["Swap the shown spec"] = "切換目前顯示的天賦配點"
L["Always show the active spec after a change"] = "在有任何變動後始終顯示目前有效的天賦配點"

L["General options"] = "一般設定"
L["Glyph frame options"] = "雕紋框架設定"
L["Display options"] = "顯示設定"
L["Add bottom offset"] = "增加按鈕偏移"
L["Add some space below the talents to show the bottom information."] = "在天賦之下增加一些空間顯示底部信息."

--~ L["Mode of operation."] = ""

--~ L["Toggle editing of the template."] = ""
--~ L["Apply the current template to your character."] = ""
--~ L["Are you sure that you want to apply the current template's talents?"] = ""
--~ L["Delete the current template."] = ""
--~ L["Are you sure that you want to delete this template?"] = ""
--~ L["Import a template from Blizzard's talent calculator."] = ""
--~ L["<full url of the template>"] = ""
--~ L["Export this template to your current chat channel."] = ""
--~ L["Write template link"] = ""
--~ L["Write a link to the current template in chat."] = ""
--~ L["New empty template"] = ""
--~ L["Create a new template from scratch."] = ""
--~ L["Copy current talent spec"] = ""
--~ L["Create a new template from your current spec."] = ""
--~ L["Copy from %s"] = ""
--~ L["Create a new template from %s."] = ""
--~ L["Talented - Template \"%s\" - %s :"] = ""
--~ L["%s :"] = ""
--~ L["_ %s"] = ""
--~ L["_ %s (%d/%d)"] = ""
--~ L["Options of Talented"] = ""
--~ L["Options for Talented."] = ""
--~ L["CHAT_COMMANDS"] = { "/talented" }
--~ L["Back to normal mode"] = ""
--~ L["Return to the normal talents mode."] = ""
--~ L["Switch to template mode"] = ""
--~ L["Export the template."] = ""
--~ L["Export to chat"] = ""
--~ L["Export as URL"] = ""
--~ L["Send the template to another Talented user."] = ""
--~ L["<name>"] = ""
--~ L["Export the template as a URL."] = ""
--~ L["Export the template as a URL to the official talent calculator"] = ""
--~ L["Export the template as a URL to the wowhead talent calculator."] = ""
--~ L["Export the template as a URL to the wowdb talent calculator."] = ""
--~ L["Default to edit"] = ""
--~ L["Always show templates and talent in edit mode by default."] = ""
--~ L["Set this template as the target template, so that you may use it as a guide in normal mode."] = ""
--~ L["Talented Links options."] = ""
--~ L["Color Template"] = ""
--~ L["Toggle the Template color on and off."] = ""
--~ L["Set Color"] = ""
--~ L["Change the color of the Template."] = ""
--~ L["Query Talent Spec"] = ""
--~ L["From Rock"] = ""
--~ L["Received talent information from LibRock."] = ""
--~ L["Query"] = "Query user"
--~ L["Request a player's talent spec."] = ""
--~ L["Query group"] = ""
--~ L["Request talent information for your whole group (party or raid)."] = ""
--~ L["Clone selected"] = ""
--~ L["Make a copy of the current template."] = ""

L["Template"] = "範本"
L["New Template"] = "新建範本"
L["Create a new Template."] = "建立一個新的天賦範本。"
L["New empty template"] = "新增空範本"
L["Create a new template from scratch."] = "建立一個空的天賦範本。"
L["Copy current talent spec"] = "複製目前範本"
L["Create a new template from your current spec."] = "從目前範本建立副本。"
L["Clone selected"] = "複製已選的"
L["Make a copy of the current template."] = "複製你現在看到的範本。"
