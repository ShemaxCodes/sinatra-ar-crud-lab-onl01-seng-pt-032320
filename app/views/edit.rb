
<form action="/articles/<%= @article.id %>" method="post">
    <input id="hidden" type="hidden" name="_method" value="PATCH">
    <label for="title">Article Title:</label>
    <input id="title" type="text" name="title" value="<%=@article.title%>"><br>
    <label for="content">Article Content:</label>
    <textarea id="content" type="text" name="content" ><%= @article.content %></textarea><br>
    <input type="submit" value="Update">
</form>