<%-- 
    Document   : header
    Created on : Jun 25, 2017, 12:21:54 PM
    Author     : Raj Basnet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Clothing Store Management</title>
        <link href="${pageContext.request.contextPath}/assets/css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
    <a href="${pageContext.request.contextPath}/assets/css/bootstrap-theme.css.map"></a>
    <link href="${pageContext.request.contextPath}/assets/css/bootstrap.css" rel="stylesheet" type="text/css"/>
    <a href="${pageContext.request.contextPath}/assets/css/bootstrap.css.map"></a>
    <link href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <a href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css.map"></a>
    <a href="${pageContext.request.contextPath}/assets/css/bootstrap-theme.min.css.map"></a>
    <link href="${pageContext.request.contextPath}/assets/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
    <script src="${pageContext.request.contextPath}/assets/js/jquery.js"></script>

    <a href="${pageContext.request.contextPath}/assets/fonts/glyphicons-halflings-regular.eot"></a>
    <a href="${pageContext.request.contextPath}/assets/fonts/glyphicons-halflings-regular.svg"></a>
    <a href="${pageContext.request.contextPath}/assets/fonts/glyphicons-halflings-regular.ttf"></a>
    <a href="${pageContext.request.contextPath}/assets/fonts/glyphicons-halflings-regular.woff"></a>
    <a href="${pageContext.request.contextPath}/assets/fonts/glyphicons-halflings-regular.woff2"></a>

    <script src="../assets/js/npm.js" type="text/javascript"></script>
    <script src="../assets/js/jquery.js" type="text/javascript"></script>
    <script src="../assets/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="../assets/js/bootstrap.js" type="text/javascript"></script>

    <style>
        h1{
            position: initial;
            align-self: center;
        }

        #input1[type=text] {
            background-image: url('');
            background-position: 10px 10px; 
            background-repeat: no-repeat;
            width: 130px;
            height: 80px;
            box-sizing: border-box;
            border: 2px solid #ccc;
            border-radius: 4px;
            font-size: 25px;
            background-color: white;


            padding: 12px 20px 12px 40px;
            -webkit-transition: width 0.4s ease-in-out;
            transition: width 0.4s ease-in-out;
        }

        #input1[type=text]:focus {
            width: 100%;
            background-color: lightgoldenrodyellow;

        }

        a:link, a:visited {

            color: steelblue;
            text-decoration: none;

        }

        a:hover, a:active {
            color: orangered;
        }

        /*Register Form*/
        /* Full-width input fields */
        #input2[type=text], #input2[type=password] {
            width: 90%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        /* Set a style for all buttons */
        button {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
        }

        /* Extra styles for the cancel button */
        .cancelbtn1 {
            padding: 14px 20px;
            background-color: #f44336;
        }

        /* Float cancel and signup buttons and add an equal width */
        .cancelbtn1,.signupbtn1 {float:left;width:45%}

        /* Add padding to container elements */
        .container1 {
            padding: 16px;
        }

        /* The Modal (background) */
        .modal1 {
            display: none; /* Hidden by default */
            position: fixed; /* Stay in place */
            z-index: 1; /* Sit on top */
            left: 0;
            top: 0;
            width: 100%; /* Full width */
            height: 100%; /* Full height */
            overflow: auto; /* Enable scroll if needed */
            background-color: rgb(0,0,0); /* Fallback color */
            background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            padding-top: 60px;
        }

        /* Modal Content/Box */
        .modal-content1 {
            background-color: #fefefe;
            margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
            border: 1px solid #888;
            width: 80%; /* Could be more or less, depending on screen size */
        }

        /* The Close Button (x) */
        .close1 {
            position: absolute;
            right: 35px;
            top: 15px;
            color: #000;
            font-size: 40px;
            font-weight: bold;
        }

        .close1:hover,
        .close1:focus {
            color: red;
            cursor: pointer;
        }

        /* Clear floats */
        .clearfix1::after {
            content: "";
            clear: both;
            display: table;
        }

        /* Change styles for cancel button and signup button on extra small screens */
        @media screen and (max-width: 300px) {
            .cancelbtn1, .signupbtn1 {
                width: 100%;
            }
        }

            
         /*Login Form*/

        /* Full-width input fields */
        #input3[type=text], #input3[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        /* Set a style for all buttons */
        button {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
        }

        button:hover {
            opacity: 0.8;
        }

        /* Extra styles for the cancel button */
        .cancelbtn {
            width: auto;
            padding: 10px 18px;
            background-color: #f44336;
        }

        /* Center the image and position the close button */
        .imgcontainer {
            text-align: center;
            margin: 24px 0 12px 0;
            position: relative;
        }

        img.avatar {
            width: 40%;
            border-radius: 50%;
        }

        .container {
            padding: 16px;
        }

        span.psw {
            float: right;
            padding-top: 16px;
        }

        /* The Modal (background) */
        .modal {
            display: none; /* Hidden by default */
            position: fixed; /* Stay in place */
            z-index: 1; /* Sit on top */
            left: 0;
            top: 0;
            width: 100%; /* Full width */
            height: 100%; /* Full height */
            overflow: auto; /* Enable scroll if needed */
            background-color: rgb(0,0,0); /* Fallback color */
            background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
            padding-top: 60px;
        }

        /* Modal Content/Box */
        .modal-content {
            background-color: #fefefe;
            margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
            border: 1px solid #888;
            width: 90%; /* Could be more or less, depending on screen size */
        }

        /* The Close Button (x) */
        .close {
            position: absolute;
            right: 25px;
            top: 0;
            color: #000;
            font-size: 35px;
            font-weight: bold;
        }

        .close:hover,
        .close:focus {
            color: red;
            cursor: pointer;
        }

        /* Add Zoom Animation */
        .animate {
            -webkit-animation: animatezoom 0.6s;
            animation: animatezoom 0.6s
        }

        @-webkit-keyframes animatezoom {
            from {-webkit-transform: scale(0)} 
            to {-webkit-transform: scale(1)}
        }

        @keyframes animatezoom {
            from {transform: scale(0)} 
            to {transform: scale(1)}
        }

        /* Change styles for span and cancel button on extra small screens */
        @media screen and (max-width: 300px) {
            span.psw {
                display: block;
                float: none;
            }
            .cancelbtn {
                width: 100%;
            }
        }

       

    </style>



</head>
<body>

