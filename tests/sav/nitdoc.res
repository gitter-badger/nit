usage: nitdoc [options] file...
  -W, --warn               Show warnings
  -q, --quiet              Do not show warnings
  --stop-on-first-error    Stop on first error
  --no-color               Do not use color to display errors and warnings
  --log                    Generate various log files
  --log-dir                Directory where to generate log files
  -h, -?, --help           Show Help (This screen)
  --version                Show version and exit
  -v, --verbose            Verbose
  -I, --path               Set include path for loaders (may be used more than once)
  --only-parse             Only proceed to parse step of loaders
  --only-metamodel         Stop after meta-model processing
  -d, --dir                Directory where doc is generated
  --source                 What link for source (%f for filename, %l for first line, %L for last line)
  --sharedir               Directory containing the nitdoc files
  --no-dot                 Do not generate graphes with graphviz
  --private                Generate the private API
  --custom-title           Title displayed in the top of the Overview page and as suffix of all page names
  --custom-footer-text     Text displayed as footer of all pages
  --custom-overview-text   Text displayed as introduction of Overview page before the modules list
  --custom-menu-items      Items displayed in menu before the 'Overview' item (Each item must be enclosed in 'li' tags)
  --github-upstream        The branch where edited commits will be pulled into (ex: user:repo:branch)
  --github-base-sha1       The sha1 of the base commit used to create pull request
  --github-gitdir          The git working directory used to resolve path name (ex: /home/me/myproject/)
  --piwik-tracker          The URL of the Piwik tracker (ex: nitlanguage.org/piwik/)
  --piwik-site-id          The site ID in Piwik tracker
