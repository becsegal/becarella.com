module ApplicationHelper
  def title
    "Becky Carella (becarella)"
  end
  
  def about
    "<img src='https://twimg0-a.akamaihd.net/profile_images/1771782728/image_reasonably_small.jpg' />
    <h1>Becky Carella</h1>
    <p class='short_desc'>I <3 code, books, crafts, nyc, & puppies.</p>
    <div class='clear'></div>
    <div class='long_desc'>
      See also: 
        <a href='https://becarella.banters.com/'>banters</a>, 
        <a href='http://twitter.com/becarella'>twitter</a>,
        <a href='https://github.com/becarella'>github</a>,
        <a href='http://goodreads.com/becarella'>goodreads</a>
      </ul>
    </div>".html_safe
  end
end
