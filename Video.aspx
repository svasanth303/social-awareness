<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Video.aspx.cs" Inherits="Video" %>
<!DOCTYPE html>
<html>
<head>
    <title>Online Video Player</title>
</head>
<body>
    <h2>Watch Video</h2>
    <video width="640" height="360" controls>
        <source src="media/sample.mp4" type="video/mp4" />
        Your browser does not support the video tag.
    </video>
</body>
</html>
