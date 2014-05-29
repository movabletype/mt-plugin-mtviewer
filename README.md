mt-plugin-mtviewer
==================
This plugin enables publishing archive dynamically.

## Requirement
Movable Type 6.x or higher

## Installation
1. Unpack the mt-plugin-mtviewer archive.
2. Upload and copy the mt-plugin-mtviewer/mt-view.cgi file to your MT folder. ( /path/to/mt )
3. Upload and copy the mt-plugin-mtviewer/plugins/MTViewer folder to your MT's plugins folder. ( /path/to/mt/plugins )

## Usage
Access mt-view.cgi with 'blog_id' and 'uri' parameters.

> http:/path/to/mt/mt-view.cgi?blog_id=1&uri=/first_website/index.html

Publish pages found in mt_fileinfo table by fileinfo_blog_id (query parameter 'blog_id') and fileinfo_url (query parameter 'uri').

## License
The MIT License (MIT)

## Copyright
The following copyright notice applies to all the files provided in this distribution, including binary files, unless explicitly noted otherwise.

Copyright 2014 Six Apart, Ltd.
