<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>
<!DOCTYPE html>
<html>
<head>
    <title>Photo Gallery</title>
    <style>
        .gallery {
            display: flex;
            flex-wrap: wrap;
        }
        .gallery img {
            margin: 10px;
            border: 2px solid #ccc;
            width: 200px;
            height: auto;
        }
    </style>
</head>
<body>
    <h2>Photo Gallery</h2>
    <div class="gallery">
        <img src="media/image1.jpg" alt="Image 1" />
        <img src="media/image2.jpg" alt="Image 2" />
    </div>
</body>
</html>
