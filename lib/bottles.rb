class Bottles

  def verse(amtOfBottles)

    songLoop = 1
    song = ""

    while songLoop > 0
      if amtOfBottles > 1
        song = String(amtOfBottles) + " bottles of beer on the wall, " +
        String(amtOfBottles) + " bottles of beer.\n" +
        "Take one down and pass it around, "
      elsif amtOfBottles == 1
        song = String(amtOfBottles) + " bottle of beer on the wall, " +
        String(amtOfBottles) + " bottle of beer.\n" +
        "Take it down and pass it around, "
      end

      songLoop = songLoop - 1
      amtOfBottles = amtOfBottles - 1
    end

    if amtOfBottles > 1
      song += String(amtOfBottles) + " bottles of beer on the wall.\n"
    elsif amtOfBottles == 1
      song += String(amtOfBottles) + " bottle of beer on the wall.\n"
    else
      song += "no more bottles of beer on the wall.\n"
    end

    return song

  end
end
