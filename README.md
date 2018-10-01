# Scrape planning applications for a single council/authority

1. Fork this repo to your own GitHub account.
2. Sign in to [Morph](https://morph.io) with your GitHub account.
3. Create a [new scraper](https://morph.io/scrapers/new) on Morph.
4. Choose your forked repo (`single_authority_planning_applications`) as the scraper code.
5. In the Settings page for your scraper on Morph, create two `Secret environment variables`:
6. Set `MORPH_AUTHORITY_NAME` to the name of your council, eg `Hackney`.
7. Set `MORPH_DAYS` to the number of recent days you want to scrape, eg `7`.
8. Run the scraper.
9. Use the [Morph API](https://morph.io/documentation/api) to grab your scraped data or download CSV/SQLite files straight from your scraper page. You must be signed in to do that.
10. On your scraper's Settings page, tick the `Auto run` box to make your scraper run once per day.

This project is powered by the [UK Planning Scraper](https://github.com/adrianshort/uk_planning_scraper) Ruby gem.