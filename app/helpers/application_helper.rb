module ApplicationHelper

   # ページごとにタイトルを返す。
  def full_title(page_title = "") # メソッド名と引数の定義
   base_title = "勤怠管理システム"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
