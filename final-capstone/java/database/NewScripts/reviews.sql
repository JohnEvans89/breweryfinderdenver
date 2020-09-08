
INSERT INTO reviews(review_type, target_id, user_id, review_title, review_body, review_caps) VALUES(2, (SELECT id FROM breweries WHERE name = 'Great Divide Brewing Company'), 1, 'WOW!', 'Joe and Adam are great! Super chill but also enforcing mask and distancing mandates in a friendly way. The beer is great too - especially the hefeweizen and the goose! Highly recommended during these pandemic times and in general!', 5),(2, 2, 3,'Feels like home', 'The atmosphere is great, and staff is super nice!', 5),(2, 2, 4,'Horrible!', 'The store is nasty, and staff is very rude, would not recomment!', 1); 
INSERT INTO reviews(review_type, target_id, user_id, review_title, review_body, review_caps) VALUES(1, (SELECT id FROM beers WHERE name = 'Mango + Ginger Whitewater Hard Seltzer'), 1, 'Meeh!', 'I drank the Mango and Ginger seltzer and it tastes like watermelon!', 2),(1, 1, 1, 'Christmas magic in a a bottle', 'This is one of my all time favorite beers, it keeps me warm and happy all winter long with its perfect combination of spices and Christmas magic', 5),(1, 1, 3,'Greatest Beer Ever', 'This is the best Xmas beer in the world!', 5),(1, (SELECT id FROM beers WHERE name = 'Mango + Ginger Whitewater Hard Seltzer'), 1, 'Not impressed' , 'The price is god damn high, I can find chaper options' , 3),(1, (SELECT id FROM beers WHERE name = 'Metztli-Pulque'), 3, 'Nice' , 'Not the greates beer out there' , 4),(1, (SELECT id FROM beers WHERE name = 'Inti-Chicha'), 5, 'Great' , 'I could drink this beer everyday' , 5),(2, 2, 3,'Feels like home', 'The atmosphere is great, and staff is super nice!', 5),(2, 2, 4,'Horrible!', 'The store is nasty, and staff is very rude, would not recomment!', 1); 
