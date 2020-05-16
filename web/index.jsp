<%@page import="java.util.Map"%>
<%@page import="java.util.List"%>
<!Doctype html>
<html> 
<head> 
<title>Connection with mysql database</title>
<%! String pages="home"; %>
<!--====================================Script and StyleSheet=====================================-->
<%@ include file="scriptsstyle.jsp" %>  
    <jsp:useBean id="obj" class="com.metrorail.DataBaseSource"/>  
<!--====================================End Script and StyleSheet=====================================-->
</head> 
<body>
<div class="container-fluid">
    <div class="row">
<!--=====================================Header=======================================-->
<%@ include file="nav.jsp" %>
<!--=====================================Header End=======================================-->
    </div>
<div class="row">
    <div class="col-lg-9">
        <main>
            <div class="homecontent">
            <h3>Welcome To Hyderabad Metro</h3>
            <p>The Hyderabad Metro is a <b>rapid transit system</b>, serving the city of Hyderabad, Telangana, India.</p>
            <p>Hyderabad Metro Rail Project is the <b>World's Largest Public-Private Partnership Project</b> (PPP) in the Metro Sector.Hyderabad Metro Rail (HMR) is a <b>green</b> transportation system which will reduce carbon footprint through <b>efficient power consumption</b>, rainwater harvesting and other processes. Every time you ride with us, you contribute to the development of an <b>eco-friendly environment</b>. </p>
            </div>
            <div class="homenews">
               <h3>
                Latest News
              </h3>
                <marquee direction="up" scrolldelay="500" behavior=""scroll>
                	<p>Hyderabad metro shut down due to COVID-19 pandemic</p>
                    <p>L&T finishes India's 2nd-largest metro project in Hyderabad</p>
                    <p>Eco-friendly infra must be inexpensive, simple : Experts</p>
                    <p>Special coaches reserved for women travelling in metro</p>
                    <p>Metro rail connectivity to Hyderabad airport to take shape soon</p>
                    <p>Images of telangana's art and culture wrapped around Hyderabad's Metro trains</p>
                </marquee>
           </div>            

        </main>
    </div>
    <div class="col-lg-3">
      <%@ include file="sidebar.jsp" %>  
    </div>
</div>
    

<!--====================================Footer=====================================-->
<div class="row">
<%@ include file="footer.jsp" %>  
</div>
<!--====================================Footer End=====================================-->
</div>
</body> 
</html>