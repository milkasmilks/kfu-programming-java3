<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<style>
    <%@include file="/resources/css/main.css"%>
</style>

<t:mainLayout>
    <div class="advertisement">
        <div class="carousel">
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" interval="3000">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="${pageContext.request.contextPath}/resources/images/adv1.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="${pageContext.request.contextPath}/resources/images/adv2.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="${pageContext.request.contextPath}/resources/images/adv3.jpg" class="d-block w-100" alt="...">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="new_products">
        <h1>Новинки</h1>
        <ul class="products">
            <li class="product-wrapper">
                <div class="product">
                    <div class="product-photo">
                        <img src="https://cdn.goldapple.ru/media/catalog/product/cache/df20e1840b63c7f40d0acee268900e66/3/4/3474636728268_1_kobavz04vyepqdzs.jpg" alt="">
                    </div>
                    <h2>KERASTASE bain chronologiste</h2>
                    <h3>ШАМПУНЬ-ВАННА РЕВИТАЛИЗИРУЮЩАЯ</h3>
                    <h4>2 637 ₽</h4>
                </div>
            </li>
            <li class="product-wrapper">
                <div class="product">
                    <div class="product-photo">
                        <img src="https://cdn.goldapple.ru/media/catalog/product/cache/df20e1840b63c7f40d0acee268900e66/3/4/3474636728268_1_kobavz04vyepqdzs.jpg" alt="">
                    </div>
                    <h2>KERASTASE bain chronologiste</h2>
                    <h3>ШАМПУНЬ-ВАННА РЕВИТАЛИЗИРУЮЩАЯ</h3>
                    <h4>2 637 ₽</h4>
                </div>
            </li>
            <li class="product-wrapper">
                <div class="product">
                    <div class="product-photo">
                        <img src="https://cdn.goldapple.ru/media/catalog/product/cache/df20e1840b63c7f40d0acee268900e66/3/4/3474636728268_1_kobavz04vyepqdzs.jpg" alt="">
                    </div>
                    <h2>KERASTASE bain chronologiste</h2>
                    <h3>ШАМПУНЬ-ВАННА РЕВИТАЛИЗИРУЮЩАЯ</h3>
                    <h4>2 637 ₽</h4>
                </div>
            </li>

            <li class="product-wrapper">
                <div class="product">
                    <div class="product-photo">
                        <img src="https://cdn.goldapple.ru/media/catalog/product/cache/df20e1840b63c7f40d0acee268900e66/3/4/3474636728268_1_kobavz04vyepqdzs.jpg" alt="">
                    </div>
                    <h2>KERASTASE bain chronologiste</h2>
                    <h3>ШАМПУНЬ-ВАННА РЕВИТАЛИЗИРУЮЩАЯ</h3>
                    <h4>2 637 ₽</h4>
                </div>
            </li>
            <li class="product-wrapper">
                <div class="product">
                    <div class="product-photo">
                        <img src="https://cdn.goldapple.ru/media/catalog/product/cache/df20e1840b63c7f40d0acee268900e66/3/4/3474636728268_1_kobavz04vyepqdzs.jpg" alt="">
                    </div>
                    <h2>KERASTASE bain chronologiste</h2>
                    <h3>ШАМПУНЬ-ВАННА РЕВИТАЛИЗИРУЮЩАЯ</h3>
                    <h4>2 637 ₽</h4>
                </div>
            </li>
            <li class="product-wrapper">
                <div class="product">
                    <div class="product-photo">
                        <img src="https://cdn.goldapple.ru/media/catalog/product/cache/df20e1840b63c7f40d0acee268900e66/3/4/3474636728268_1_kobavz04vyepqdzs.jpg" alt="">
                    </div>
                    <h2>KERASTASE bain chronologiste</h2>
                    <h3>ШАМПУНЬ-ВАННА РЕВИТАЛИЗИРУЮЩАЯ</h3>
                    <h4>2 637 ₽</h4>
                </div>
            </li>
            <li class="product-wrapper">
                <div class="product">
                    <div class="product-photo">
                        <img src="https://cdn.goldapple.ru/media/catalog/product/cache/df20e1840b63c7f40d0acee268900e66/3/4/3474636728268_1_kobavz04vyepqdzs.jpg" alt="">
                    </div>
                    <h2>KERASTASE bain chronologiste</h2>
                    <h3>ШАМПУНЬ-ВАННА РЕВИТАЛИЗИРУЮЩАЯ</h3>
                    <h4>2 637 ₽</h4>
                </div>
            </li>

            <li class="product-wrapper">
                <div class="product">
                    <div class="product-photo">
                        <img src="https://cdn.goldapple.ru/media/catalog/product/cache/df20e1840b63c7f40d0acee268900e66/3/4/3474636728268_1_kobavz04vyepqdzs.jpg" alt="">
                    </div>
                    <h2>KERASTASE bain chronologiste</h2>
                    <h3>ШАМПУНЬ-ВАННА РЕВИТАЛИЗИРУЮЩАЯ</h3>
                    <h4>2 637 ₽</h4>
                </div>
            </li>
        </ul>
    </div>

</t:mainLayout>