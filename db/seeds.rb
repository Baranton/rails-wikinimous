

100.times do
  article = Article.new(
    title: Faker::FunnyName.name,
    content: Faker::BackToTheFuture.quote
    )
  article.save!
end
