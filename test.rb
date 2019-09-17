bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}
 
bands.reduce({}) do |memo, pair|
  p memo # First block parameter
  p pair # Second block parameter
  memo # Return value for the block. It becomes the memo in the next go-round
end
{}
[:joy_division, ["ian", "bernard", "peter", "stephen"]]
#{}
#[:the_smiths, ["johnny", "andy", "morrissey", "mike"]]
#{}
#[:the_cramps, ["lux", "ivy", "nick"]]
#{}
#[:blondie, ["debbie", "chris", "clem", "jimmy", "nigel"]]
#{}
#[:talking_heads, ["david", "tina", "chris", "jerry"]]