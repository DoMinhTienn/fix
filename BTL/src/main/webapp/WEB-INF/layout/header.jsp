<%-- 
    Document   : header
    Created on : Jul 25, 2022, 10:05:08 PM
    Author     : Tien
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="page-wrapper">
 <div class="nav-wrapper">
  <div class="grad-bar"></div>
  <nav class="navbar">
    <img src="<spring:url value="/images/logo.png" />">
    <div class="menu-toggle" id="mobile-menu">
      <span class="bar"></span>
      <span class="bar"></span>
      <span class="bar"></span>
    </div>
    <ul class="nav no-search">
      <li class="nav-item"><a href="<spring:url value="/" />">Trang Chu</a></li>
      <li class="nav-item"><a href="#">Dat Ve</a></li>
      <li class="nav-item"><a href="#">Quan Ly </a></li>
      <li class="nav-item"><a href="<spring:url value="/login" />">Dang Nhap</a></li>
      <li class="nav-item"><a href="#">Lien He</a></li>
      <i id="search-icon"><img src="<spring:url value="/images/search.svg" />">
</i>
      <input class="search-input" type="text" placeholder="Search..">
    </ul>
  </nav>
  </div>
</div>
                
<script src="<spring:url value="/js/main.js" />"></script>