# Darktable CLI Docker Image

Because I couldn't find another suitable image to do this job.

Was created for converting all my raw files to jpg's, in my archive.
With the following command: 

```sh
find . -type f \( -iname "*.raw" -o -iname "*.nef" \) -exec sh -c 'darktable-cli {} ${0%.*}.jpg' {} \; -delete
```
[Source of Command](https://askubuntu.com/questions/1337760/how-to-bulk-convert-nef-raw-images-to-jpg-and-remove-original-images)
