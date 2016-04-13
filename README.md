Slides for the Catmandu Workshop at April 11th, 2016.

<http://dx.doi.org/10.5281/zenodo.49439>

The slides have been uploaded at [Zenodo repository](http://zenodo.org) and
part of the [Catmandu community](https://zenodo.org/collection/user-catmandu).
See `catmandu.yaml` for configuration of an OAI Importer to get the full
metadata in [DataCite format](https://schema.datacite.org/):

To get the full metadata in XML:

    catmandu convert ZenodoCatmandu to XML --field _metadata --pretty 1

To get a list of DOIs:

    catmandu run zenodo-catmandu-dois.fix

A cached copy of the metadata is also available in more formats from
<http://data.datacite.org/10.5281/zenodo.49439>, for instance BibTeX and
Citeproc CSL JSON, but the conversion seems to be poor.

