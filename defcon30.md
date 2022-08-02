---
# Content
title: Defcon 30

# Menu
menu-order: 30
menu-parent: root

# Links
permalink: /defcon/30
redirect_from:
  - /qr/sticker/defcon30


# Layout
layout: default
---

# The Defcon30 Adventure
Welcome to the adventure page for Defcon 30. 
This page is very empty at the moment, but beware...

More to come :-)

## Latest Blog Posts
<ul>
  {% for post in site.categories.defcon30  %}
    <li>
      <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
      {{ post.excerpt }}
    </li>
  {% endfor %}
</ul>
