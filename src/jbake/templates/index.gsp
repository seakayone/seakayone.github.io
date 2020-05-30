<% include "header.gsp" %>

<% include "menu.gsp" %>

<main>
    <% published_posts.take(4).each { post -> %>
    <article class="blog-post blog-post__teaser">
        <h1 class="blog-post__title">${post.title}</h1>

        <p class="blog-post__date">${new java.text.SimpleDateFormat("d MMMM yyyy", Locale.ENGLISH).format(post.date)}</p>

        <p class="blog-post__content">${post.summary}</p>

        <p>
            <a class="readMore" href="${content.rootpath}${post.uri}">read more &hellip;</a>
        </p>
    </article>
    <% } %>
</main>

<aside>
    <p>More articles can be found in the <a href="/archive.html">archive</a>.</p>
</aside>

<% include "footer.gsp" %>
