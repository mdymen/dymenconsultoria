<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>  
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"  
"http://www.w3.org/TR/html4/loose.dtd">  
<html>  



    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Dymen Consultoria</title>

        <!-- Bootstrap Core CSS -->
        <link href="<c:url value="resources/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">

        <!-- Font Awesome CSS -->
        <link href="<c:url value="resources/css/font-awesome.min.css" />" rel="stylesheet">
		
		<!-- Custom CSS -->
        <link href="<c:url value="resources/css/animate.css" />" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="<c:url value="resources/css/style.css" />" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>



        <!-- Template js -->
        <script src="<c:url value="resources/js/jquery-2.1.1.min.js" />" ></script>
        <script src="<c:url value="resources/bootstrap/js/bootstrap.min.js" />"></script>
        <script src="<c:url value="resources/js/jquery.appear.js" />"></script>
        <script src="<c:url value="resources/js/contact_me.js" />" ></script>
        <script src="<c:url value="resources/js/jqBootstrapValidation.js" />" ></script>
        <script src="<c:url value="resources/js/modernizr.custom.js" />" ></script>
        <script src="<c:url value="resources/js/script.js" />"></script>

        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>
<body>  
<tiles:insertAttribute name="home" />      
</body>  
</html>  