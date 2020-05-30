<% include "header.gsp" %>

<% include "menu.gsp" %>

<main>
    <div>
        <h1>Archive</h1>
        <% def last_month = null; %>
        <% published_posts.each { post -> %>
        <% if (last_month) { %>
        <% if (new java.text.SimpleDateFormat("MMMM yyyy", Locale.ENGLISH).format(post.date) != last_month) { %>
    </ul>
        <h4>${new java.text.SimpleDateFormat("MMMM yyyy", Locale.ENGLISH).format(post.date)}</h4>
        <ul>
            <% } %>
            <% } else { %>
            <h4>${
                    new java.text.SimpleDateFormat("MMMM yyyy", Locale.ENGLISH).format(post.date)}</h4>
            <ul>
                <% } %>

                <li>${post.date.format("dd")} - <a
                        href="${content.rootpath}${post.uri}">${post.title}</a></li>
                <% last_month = new java.text.SimpleDateFormat("MMMM yyyy", Locale.ENGLISH).format(post.date) %>
                <% } %>
    </div>
</main>

<% include "footer.gsp" %>
