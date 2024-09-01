@title_slide_title_font_size = screen_size(10 * Pango::SCALE)
@title_slide_subtitle_font_size = screen_size(8 * Pango::SCALE)
@title_slide_author_font_size = screen_size(6 * Pango::SCALE)
@title_slide_date_font_size = screen_size(4 * Pango::SCALE)

# 共通で使われるフォントサイズなので、主に使われるところをコメント
# ヘッドライン
@large_font_size = screen_size(3 * Pango::SCALE)
# スライド内で一般的に使われるサイズ(リストの1段目とか)
@normal_font_size = screen_size(3 * Pango::SCALE)
# リストの2段目
@small_font_size = screen_size(3 * Pango::SCALE)
# リストの3段目
@x_small_font_size = screen_size(3 * Pango::SCALE)
# 旗の大きさ
@xx_small_font_size = screen_size(3 * Pango::SCALE)
include_theme("default")
#include_theme("table")

#match(Slide, Table) do |e|
#  e.prop_set "size", screen_size(2 * Pango::SCALE)
#end
