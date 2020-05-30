<% include "header.gsp" %>

<% include "menu.gsp" %>

<main>
    <% published_posts.each { post -> %>
    <article class="blog-post blog-post__teaser">
        <h1 class="blog-post__title">${post.title}</h1>

        <p class="blog-post__date">${new java.text.SimpleDateFormat("d MMMM yyyy", Locale.ENGLISH).format(post.date)}</p>

        <p class="blog-post__content">${post.body}</p>
    </article>
    <% } %>
</main>

<aside>
    <p>More articles can be found in the <a href="/archive.html">archive</a>.</p>
</aside>
<% include "footer.gsp" %>
