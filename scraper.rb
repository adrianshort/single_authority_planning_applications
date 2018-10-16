require 'uk_planning_scraper'
require 'scraperwiki'

apps = UKPlanningScraper::Authority.named(ENV['MORPH_AUTHORITY_NAME']). \
  validated_days(ENV['MORPH_DAYS'].to_i).scrape
ScraperWiki.save_sqlite([:authority_name, :council_reference], apps)
