# pdf-to-pngs-docker

Convert a PDF file to PNG images by ImageMagick/GhostScript.

### Run

1. Prepare docker image

    ```bash
    # Pull image
    docker pull docker.pkg.github.com/aazw/pdf-to-pngs-docker/pdf2pngs:latest

    # OR
    # Build image 
    # Note: fix build settings in docker-compose.yml before build image
    docker-compose build
    ```

1. Put a PDF file in `workspace` directory 

1. Run

   ```bash
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
