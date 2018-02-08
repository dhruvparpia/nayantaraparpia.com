---
layout: hadoken
order: 2
images:
  - image_path: /photos/001.jpg
    thumbnail: /photos/thumbnails/001.jpg
    link: http://www.nayantaraparpia.com/photos/001.jpg
    title: Nayantara Parpia
    dg: np
  - image_path: /photos/002.jpg
    thumbnail: /photos/thumbnails/002.jpg
    link: http://www.nayantaraparpia.com/photos/002.jpg
    title: Nayantara Parpia
    dg: np
  - image_path: /photos/003.jpg
    thumbnail: /photos/thumbnails/003.jpg
    link: http://www.nayantaraparpia.com/photos/003.jpg
    title: Nayantara Parpia
    dg: np
  - image_path: /photos/004.jpg
    thumbnail: /photos/thumbnails/004.jpg
    link: http://www.nayantaraparpia.com/photos/004.jpg
    title: Nayantara Parpia
    dg: np
  - image_path: /photos/005.jpg
    thumbnail: /photos/thumbnails/005.jpg
    link: http://www.nayantaraparpia.com/photos/005.jpg
    title: Nayantara Parpia
    dg: np
  - image_path: /photos/006.jpg
    thumbnail: /photos/thumbnails/006.jpg
    link: http://www.nayantaraparpia.com/photos/006.jpg
    title: Performing at the South Africa India Tourism Conference in collaboration with the Boombay Djembe Folas, January 2016
    dg: np
  - image_path: /photos/007.jpg
    thumbnail: /photos/thumbnails/007.jpg
    link: http://www.nayantaraparpia.com/photos/007.jpg
    title: Performing at the South Africa India Tourism Conference in collaboration with the Boombay Djembe Folas, January 2016
    dg: np
  - image_path: /photos/008.jpg
    thumbnail: /photos/thumbnails/008.jpg
    link: http://www.nayantaraparpia.com/photos/008.jpg
    title: Performing at the South Africa India Tourism Conference in collaboration with the Boombay Djembe Folas, January 2016
    dg: np
  - image_path: /photos/009.jpg
    thumbnail: /photos/thumbnails/009.jpg
    link: http://www.nayantaraparpia.com/photos/009.jpg
    title: Performing at Kalaa Utsavam Indian Arts Festival at the Esplanade Theatre in Singapore, November 2014
    dg: np
  - image_path: /photos/010.jpg
    thumbnail: /photos/thumbnails/010.jpg
    link: http://www.nayantaraparpia.com/photos/010.jpg
    title: Performing at Kalaa Utsavam Indian Arts Festival at the Esplanade Theatre in Singapore, November 2014
    dg: np    
  - image_path: /photos/011.jpg
    thumbnail: /photos/thumbnails/011.jpg
    link: http://www.nayantaraparpia.com/photos/011.jpg
    title: Performing at Kalaa Utsavam Indian Arts Festival at the Esplanade Theatre in Singapore, November 2014
    dg: np
  - image_path: /photos/012.jpg
    thumbnail: /photos/thumbnails/012.jpg
    link: http://www.nayantaraparpia.com/photos/012.jpg
    title: Performing at Kalaa Utsavam Indian Arts Festival at the Esplanade Theatre in Singapore, November 2014
    dg: np
  - image_path: /photos/016.jpg
    thumbnail: /photos/thumbnails/016.jpg
    link: http://www.nayantaraparpia.com/photos/016.jpg
    title: With Pandit Birju Maharajji at his home in New Delhi, September 2015
    dg: np
  - image_path: /photos/017.jpg
    thumbnail: /photos/thumbnails/017.jpg
    link: http://www.nayantaraparpia.com/photos/017.jpg
    title: With Guru Yogini Gandhi at a concert in Mumbai, February 2016
    dg: np
  - image_path: /photos/018.jpg
    thumbnail: /photos/thumbnails/018.jpg
    link: http://www.nayantaraparpia.com/photos/018.jpg
    title: Performing with Divya Goswami Dikshit at the Sadhana Festival at Sangeet Natak Akademi in New Delhi, November 2015
    dg: np
  - image_path: /photos/021.jpg
    thumbnail: /photos/thumbnails/021.jpg
    link: http://www.nayantaraparpia.com/photos/021.jpg
    title: Nayantara Parpia 
    dg: np                
  - image_path: /photos/013.jpg
    thumbnail: /photos/thumbnails/013.jpg
    link: http://www.nayantaraparpia.com/photos/013.jpg
    title: Performing at Kalaa Utsavam Indian Arts Festival at the Esplanade Theatre in Singapore, November 2014
    dg: np      
  - image_path: /photos/015.jpg
    thumbnail: /photos/thumbnails/015.jpg
    link: http://www.nayantaraparpia.com/photos/015.jpg
    title: Performing at the Singapore Indian Fine Arts Society, November 2013
    dg: np
  - image_path: /photos/022.jpg
    thumbnail: /photos/thumbnails/022.jpg
    link: http://www.nayantaraparpia.com/photos/022.jpg
    title: Landing on 'Sam' - A still from my video shoot
    dg: np
  - image_path: /photos/019.jpg
    thumbnail: /photos/thumbnails/019.jpg
    link: http://www.nayantaraparpia.com/photos/019.jpg
    title: Nayantara Parpia
    dg: np 
  - image_path: /photos/023.jpg
    thumbnail: /photos/thumbnails/023.jpg
    link: http://www.nayantaraparpia.com/photos/023.jpg
    title: Nayantara Parpia
    dg: np 
  - image_path: /photos/024.jpg
    thumbnail: /photos/thumbnails/024.jpg
    link: http://www.nayantaraparpia.com/photos/024.jpg
    title: Nayantara Parpia
    dg: np 
title: Gallery    
---

<ul class="flex-container">
  {% for image in page.images %}     
    <li class="flex-item">
    <a href="{{ image.image_path }}" data-toggle="lightbox" data-gallery="{{ image.dg }}" data-title="{{ image.title }}">
      <i class="fa fa-search"></i><img src="{{ image.thumbnail }}" alt="{{ image.title }}"></a></li>
  {% endfor %}
</ul>

