This repo was built to convert HEIC images taken from iphone to jpg.
Also, while it reads the images modification date and rename these files
preserve this information.

<h3>Prerequisites:</h3>
<ul>
  <li> ifuse : to mount the iphone device
  <li> heic-convert : to convert HEIC images into JPG
</ul>

Both can be obtained on linux official repo:  
`sudo apt-get install ifuse heic-convert`

<h3>How-to:</h3>
<ul>
  <li> create a new folder  and mount your device on it  e.g. <em>ifuse ~/iphone</em>
  <li> create a new folder in which you will save the images e.g. <em>~/iphone-fotos</em>
  <li>  navigate into <em>iphone/DCIM</em> (where the images are generally located)
  <li>  edit these(https://github.com/luanps/organize_images/blob/c23cc2f646ce42da5e59343f4850756be37e504d/iphone-photo-conversion.sh#L1) parameters to copy images from desired folders. Also, you may change the output folder.
  <li>  run <em>./iphone-photo-conversion.sh</em>
</ul>

