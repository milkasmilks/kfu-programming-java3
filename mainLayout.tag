<%@tag description="Main Layout Tag" pageEncoding="UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>BeautyCosmetic</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/mainLayout.css">
</head>

<body>
<div class="wrapper">
    <div class="content">
        <header class="header">
            <div class="header_top">
                <div class="header_top-inner">
                    <div class="header-box--left">
                        <div class="header_logo">
                            <a href="${pageContext.request.contextPath}/main"><img src="${pageContext.request.contextPath}/resources/images/logot.png"  alt=""/> </a>
                        </div>
                        <div class="header_search">
                            <form class="form-inline">
                                <input class="form-control mr-sm-2" type="search" placeholder="Название товара" aria-label="Search">
                                <button class="btn btn-dark my-2 my-sm-0" type="submit">
                                    <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-search" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                        <path fill-rule="evenodd" d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z"></path>
                                        <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"></path>
                                    </svg>
                                </button>
                            </form>
                        </div>
                    </div>
                    <div class="header-box--right">
                        <div class="header_panel">
                            <div class="panel_item" id="profile">
                                <a href="${pageContext.request.contextPath}/signIn"><button type="button">
                                    <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-person" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                        <path fill-rule="evenodd" d="M10 5a2 2 0 1 1-4 0 2 2 0 0 1 4 0zM8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6zm6 5c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10z"></path>
                                    </svg>
                                    Войти
                                </button></a>
                            </div>

                            <div class="panel_item" id="favorite">
                                <a href="#"><button type="button">
                                    <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-heart" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                        <path fill-rule="evenodd" d="M8 2.748l-.717-.737C5.6.281 2.514.878 1.4 3.053c-.523 1.023-.641 2.5.314 4.385.92 1.815 2.834 3.989 6.286 6.357 3.452-2.368 5.365-4.542 6.286-6.357.955-1.886.838-3.362.314-4.385C13.486.878 10.4.28 8.717 2.01L8 2.748zM8 15C-7.333 4.868 3.279-3.04 7.824 1.143c.06.055.119.112.176.171a3.12 3.12 0 0 1 .176-.17C12.72-3.042 23.333 4.867 8 15z"></path>
                                    </svg>
                                    Избранное  <span class="badge badge-light">0</span>
                                </button></a>
                            </div>
                            <div class="panel_item" id="cart">
                                <a href="#"><button type="button">
                                    <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-bag" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                        <path fill-rule="evenodd" d="M8 1a2.5 2.5 0 0 0-2.5 2.5V4h5v-.5A2.5 2.5 0 0 0 8 1zm3.5 3v-.5a3.5 3.5 0 1 0-7 0V4H1v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V4h-3.5zM2 5v9a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1V5H2z"></path>
                                    </svg>
                                    Корзина  <span class="badge badge-light">0</span>
                                </button></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="header_bottom">
                <div class="header_bottom-inner">
                    <div class="header_navbar">
                        <div class="navbar_item"><button>Макияж</button></div>
                        <div class="navbar_item"><button>Уход</button></div>
                        <div class="navbar_item"><button>Волосы</button></div>
                        <div class="navbar_item"><button>Парфюмерия</button></div>
                        <div class="navbar_item"><button>Органика</button></div>
                        <div class="navbar_item"><button>Для мужчин</button></div>
                        <div class="navbar_item"><button>Детям</button></div>
                        <div class="navbar_item"><button>Аксессуары</button></div>
                    </div>
                </div>
            </div>
        </header>

        <main>
            <jsp:doBody/>
        </main>
    </div>

    <footer class="footer">
        <div class="footer-inner">
            <div class="footer_contactInfo">
                <h1>ГОРЯЧАЯ ЛИНИЯ</h1>
                <h2>8-800-555-35-35</h2>
                <h1>МЫ В СОЦИАЛЬНЫХ СЕТЯХ</h1>
                <img src="https://img.icons8.com/color/48/000000/facebook.png" alt=""/>
                <img src="https://img.icons8.com/color/48/000000/instagram-new.png" alt=""/>
                <img src="https://img.icons8.com/color/48/000000/twitter-squared.png" alt=""/>
                <img src="https://img.icons8.com/color/48/000000/vk-com.png" alt=""/>
            </div>
            <div class="footer_payments">
                <h1>СПОСОБЫ ОПЛАТЫ</h1>
                <img src="${pageContext.request.contextPath}/resources/images/icons/master-card-logo.svg" alt="">
                <img src="${pageContext.request.contextPath}/resources/images/icons/visa-inc-logo.svg" alt="">
                <img src="${pageContext.request.contextPath}/resources/images/icons/mir-logo.svg" alt="">
            </div>
            <div class="footer_submit">
                <h1>ПОДПИСКА НА НАШИ НОВОСТИ</h1>
                <form class="form-inline">
                    <input class="form-control mr-sm-2" type="text" placeholder="Введите Ваш E-MAIL">
                    <button class="btn btn-dark my-2 my-sm-0" type="submit">
                        <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-check-square" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" d="M14 1H2a1 1 0 0 0-1 1v12a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1zM2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2z"></path>
                            <path fill-rule="evenodd" d="M10.97 4.97a.75.75 0 0 1 1.071 1.05l-3.992 4.99a.75.75 0 0 1-1.08.02L4.324 8.384a.75.75 0 1 1 1.06-1.06l2.094 2.093 3.473-4.425a.236.236 0 0 1 .02-.022z"></path>
                        </svg>
                    </button>
                </form>
            </div>
        </div>
    </footer>
</div>



<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script type="text/javascript">
    <%@include file="/resources/bootstrap/js/bootstrap.bundle.min.js"%>
</script>
</body>
</html>