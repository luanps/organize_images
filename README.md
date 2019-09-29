This repo was built to convert HEIC images taken from iphone to jpg.
Also, while it reads the images modification date and rename these files
preserve this information.

<h3>Prerequisites:<\h3>
- ifuse : to mount the iphone device
- heic-convert : to convert HEIC images into JPG

Both can be obtained on linux official repo:  
`sudo apt-get install ifuse heic-convert`

<h3>How-to:<\h3>
- create a new folder  and mount your device on it  
  e.g. `ifuse ~/iphone-fotos`
- navigate into `iphone-fotos/DCIM` (where the images are generally located)
- change [these](https://github.com/luanps/organize_images/blob/c23cc2f646ce42da5e59343f4850756be37e504d/iphone-photo-conversion.sh#L1) parameters to copy images from desired folders
- run `./iphone-photo-conversion.sh`


