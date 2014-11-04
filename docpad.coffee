# DocPad Configuration File
# http://docpad.org/docs/config

docpadConfig = {
  templateData:
    site:
      # The default title of our website.
      title: "Savyasaachi"

      # The production url of our website.
      url: "http://savyasaachi.in"

      # The website description (for SEO).
      description: """
        The annual magazine of Mysore Medical College & Research Institute
        """

      # The website keywords (for SEO) separated by commas.
      keywords: """
        mmcri, magazine, mysore medical college
        """

      # The cascading stylesheets for the site.
      styles: [
        "main.css"
      ]

      # The JavaScript files for the site.
      scripts: [
        "main.js"
      ]

  plugins:
    ghpages:
      deployRemote:"origin"
      deployBranch:"master"


}

# Export the DocPad Configuration
module.exports = docpadConfig
