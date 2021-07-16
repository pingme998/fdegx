PASSUSER=$(curl 'https://www.uuidgenerator.net/version1/bulk?amount=1' |sed -e 's/^\(.\{8\}\).*/\1/')
echo $PWDS'@gmail.com' >>PWDSlist
echo "$PWDS@$PWDS" >>PWDSlist
echo "----------------------" >>PWDSlist
curl 'https://degoo.com/me/signup' \
  -H 'authority: degoo.com' \
  -H 'cache-control: max-age=0' \
  -H 'upgrade-insecure-requests: 1' \
  -H 'origin: https://degoo.com' \
  -H 'content-type: application/x-www-form-urlencoded' \
  -H 'user-agent: Mozilla/5.0 (X11; Linux aarch64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.114 Safari/537.36' \
  -H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' \
  -H 'sec-fetch-site: same-origin' \
  -H 'sec-fetch-mode: navigate' \
  -H 'sec-fetch-user: ?1' \
  -H 'sec-fetch-dest: document' \
  -H 'referer: https://degoo.com/' \
  -H 'accept-language: en-US,en;q=0.9' \
#  -H 'cookie: __stripe_mid=2b9bcec7-a56d-462a-a7d3-ea52a86572d3b4bfcd; AcceptCookies=uc0BxN-Hp8ZCoZCuPj5ckAUmL3E6Ga4wRUwfuXtLX1RkuoAfr2q4aiXumhbUW7nP7AjA4apODiVwQX51jqumkA; ulc=0WRIbqPHJZ93jCJvMezCZxCPbiRDEfi7IeJD888hxRZbYqIn_orjgNhx0Kt6JQX_AZSPYQ3NLhF-4qS2EZZF6g; _ga=GA1.2.2073352125.1626113319; _ga_668MSHBNLB=GS1.1.1626113317.1.1.1626113476.60; __RequestVerificationToken=T0P1UtehrMatlwodAMYJjcmADgqBzIqmR5-XEIfwgez8BoGlkAuYgLK9ccCy4rIP9wV08zYLnrAT0bNbBNNURmfWxIUgLg7Yi2uTOBvANMc1; lang=; __stripe_sid=b1cc098b-82ab-4428-8f4a-cbcf421e4cffb8789a; mp_0357aa173096b5d9ada88030fbb1de30_mixpanel=%7B%22distinct_id%22%3A%20%22zFQxOC1kf84TG0ERaF8icpX_TeY%22%2C%22%24device_id%22%3A%20%2217a9ad7d97057-0457eee002c3fb-746b0855-dff57-17a9ad7d97211c%22%2C%22%24search_engine%22%3A%20%22google%22%2C%22%24initial_referrer%22%3A%20%22https%3A%2F%2Fwww.google.com%2F%22%2C%22%24initial_referring_domain%22%3A%20%22www.google.com%22%2C%22%24user_id%22%3A%20%22zFQxOC1kf84TG0ERaF8icpX_TeY%22%7D' \
  --data-raw "__RequestVerificationToken=pN_dZ2zCB4kTa9EUerw7i2qftHy19A_SGpGBoUg3N1v96UfOQI06GN8PqvUwgkyoWa4ZXGgck8K7HkbcTVvFJxWzdHP08w0JPgAcNL2EmvQ1&PremiumID=&Invite=nzLA29Uh9fd4A&RedirectUrl=&Action=Signup&Source=&PromotionID=&Email=${PASSUSER}%40mail.com&Password=${PASSUSER}%40${PASSUSER}" \
  --compressed
