# typed: false
class StarterApp

  @cmp_name = "starter-app"

  def initialize
    @pfcount = 0
  end

  def reactables
    ["pfcount"]
  end

  def html
    %Q{
      <div class="starter-app">
        Hello World
      </div>
    }
  end

  def css
    %Q{
      .starter-app {
        background: yellow;
      }
    }
  end

  def mounted
    puts "StarterApp mounted"
  end

  def unmounted
    puts "StarterApp unmounted"
  end
end
