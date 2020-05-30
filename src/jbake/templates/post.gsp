<% include "header.gsp" %>

<% include "menu.gsp" %>

<main>
  <article class="blog-post">
    <h1 class="blog-post__title">${content.title}</h1>
    <p class="blog-post__date">${new java.text.SimpleDateFormat("d MMMM yyyy", Locale.ENGLISH).format(content.date)}</p>
    <p class="blog-post__content">${content.body}</p>
  </article>
</main>

<% include "footer.gsp" %>
