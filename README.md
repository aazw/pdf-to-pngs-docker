# pdf-to-pngs-docker

Convert a PDF file to PNG images by ImageMagick/GhostScript.

### Run

```bash
# Build image
docker-compose build

# Exec
docker-compose run -e INPUT_FILENAME=<filename_in_workspace_dir>.pdf imagemagick
# e.g. 
# > ls workspace
# doc.pdf
# > docker-compose run -e INPUT_FILENAME=doc.pdf imagemagick
```

### References

* https://legacy.imagemagick.org/discourse-server/viewtopic.php?t=22275
* https://legacy.imagemagick.org/Usage/masking/#remove
* https://www.bigbinary.com/blog/configuring-memory-allocation-in-imagemagick