

<!doctype html>
<html class="no-js" lang="ru">
<head>
    [[$head]]
</head>

<body>

    [[$header]]

    <section class="b01" id="b01" style="background: url('[[*b01_bg]]') 50% 0 no-repeat">
        <div class="container">
            <div class="content">
                <h1 class="content-top">
                    <span>Счастливые гости и <i>ваша уверенность</i></span>
                    <span>в том, что всё идет как надо,</span>
                    <span>гарантированы</span>
                </h1>
                <ul class="content-bottom clearfix">
                    <li>
                        <ul class="advantage">
                            <li><span><strong>246 мероприятий</strong> за 5 лет работы профессиональным ведущим</span></li>
                            <li><span><strong>15 лет</strong> ведущий на радио</span></li>
                            <li><span><strong>5 лет</strong> капитан команды КВН</span></li>
                        </ul>
                    </li>
                    <li>
                        <a href="https://www.youtube.com/embed/jbxXSsbfvwI?autoplay=1" class="btn-play fancybox.iframe btn-modal-three">Посмотрите мое<br/>видеообращение</a>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <section class="b02" id="b02">
        <div class="container">
            <h2>О чем волнуются пары <span>перед свадьбой?</span></h2>

            <ul class="emotion clearfix">
                <li>
                    <div class="emotion-inner">
                        [[*b02_box1]]
                    </div>
                </li>
                <li>
                    <div class="emotion-inner">
                        [[*b02_box2]]
                    </div>
                </li>
            </ul>

            <ul class="emotion clearfix">
                <li>
                    <div class="emotion-inner">
                        [[*b02_box3]]
                    </div>
                </li>
                <li>
                    <div class="emotion-inner">
                        [[*b02_box4]]
                    </div>
                </li>
            </ul>

        </div>
    </section>

    <section class="b03" id="b03">
        <div class="container">
            <div class="form-block">

                [[*b03_top]]

                <div class="form-content">

                    <div class="form-title">
                        [[*b03_title]]
                    </div>

                    <div class="form-subtitle">[[*b03_text]]</div>

                    [[!AjaxForm?
                    &snippet=`FormIt`
                    &form=`tpl.form.top`
                    &hooks=`email`
                    &emailSubject=`Записаться на чашечку кофе (Форма 3-й экран).`
                    &emailTo=`[[++emailsender]]`
                    &emailFrom=`[[++emailsender]]`
                    &emailTpl=`tpl.form.send`
                    &validate= `phone:required`
                    &validationErrorMessage=`Заполнены не все поля!`
                    &successMessage=`Ваше сообщение принято! Мы свяжемся с вами в ближайшее время!`
                    ]]
                </div>

            </div>
        </div>
    </section>

    <section class="b04" id="b04">
        <h2>
            Как организовать свадьбу,
            <span>которой вы сможете гордиться?</span>
        </h2>

        <div class="content-box box-one">
            <div class="t_row">
                <div class="t_col">
                    <div class="container">
                        <div class="box">
                            [[*b04_block1]]
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="content-box box-two">
            <div class="t_row">
                <div class="t_col">
                    <div class="container">
                        <div class="box">
                            [[*b04_block2]]
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="content-box box-three">
            <div class="t_row">
                <div class="t_col">
                    <div class="container">
                        <div class="box">
                            [[*b04_block3]]
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </section>

    <section class="b05" id="b05">
        <div class="container">
            <h2>[[*b05_title]]</h2>

            <div class="tiles-wrap">
                <ul class="tiles inverse">
                    <li>
                        <div class="tiles-text">
                            [[*b05_text1]]
                        </div>
                    </li>
                    <li>
                        [[!Gallery?
                        &album=`tiles-slider-one`
                        &containerTpl=`GalleryTpl.one`
                        &thumbWidth=`500` &thumbHeight=`335`
                        &thumbTpl=`GalIeryThumb`
                        &imageWidth=`500`
                        &imageHeight=`335`
                        ]]
                    </li>
                </ul>

                <ul class="tiles">
                    <li>
                        [[!Gallery?
                        &album=`tiles-slider-two`
                        &containerTpl=`GalleryTpl.two`
                        &thumbWidth=`500` &thumbHeight=`335`
                        &thumbTpl=`GalIeryThumb`
                        &imageWidth=`500`
                        &imageHeight=`335`
                        ]]
                    </li>
                    <li>
                        <div class="tiles-text">
                            [[*b05_text2]]
                        </div>
                    </li>
                </ul>

                <ul class="tiles inverse">
                    <li>
                        <div class="tiles-text">
                            [[*b05_text3]]
                        </div>
                    </li>
                    <li>
                        [[!Gallery?
                        &album=`tiles-slider-three`
                        &containerTpl=`GalleryTpl.three`
                        &thumbWidth=`500` &thumbHeight=`335`
                        &thumbTpl=`GalIeryThumb`
                        &imageWidth=`500`
                        &imageHeight=`335`
                        ]]
                    </li>
                </ul>

                <ul class="tiles">
                    <li>
                        [[!Gallery?
                        &album=`tiles-slider-four`
                        &containerTpl=`GalleryTpl.four`
                        &thumbWidth=`500` &thumbHeight=`335`
                        &thumbTpl=`GalIeryThumb`
                        &imageWidth=`500`
                        &imageHeight=`335`
                        ]]
                    </li>
                    <li>
                        <div class="tiles-text">
                            <h4>Мы с вами от начала свадьбы и до конца вечера</h4>
                            <p>Мы с DJ и аппаратурой приезжаем на место за 1,5 - 2 часа до начала вечера и встречаем всех гостей, даже, если они опережают молодоженов.</p>
                            <p>Я остаюсь вплоть до финальной дискотеки, вы можете быть уверены, что все под контролем.</p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <section class="b06" id="b06">
        <div class="container">
            <h2>Море эмоций в картинках</h2>
            <div class="slider-inner">
                [[!Gallery?
                &album=`slider`
                &containerTpl=`mainGalleryAlbumTpl`
                &thumbWidth=`780` &thumbHeight=`442`
                &thumbTpl=`mainGalItemThumb`
                &imageWidth=`1200`
                &imageHeight=`680`
                ]]

            </div>

            <div class="heading" id="video">Нет ничего нагляднее, чем видео..</div>

            <div class="video-inner">
                <div class="video-box video-box-lg">
                    <a href="[[*b06_video1]]?autoplay=1" class="btn-modal fancybox.iframe">
                        <img src="[[++assets_url]]/new/img/b06__v01_vedushhij_na_svadbu_ceny.jpg" alt="" class="img-responsive">
                    </a>
                </div>

                <div class="row">
                    <div class="col-sm-4">
                        <div class="video-box">
                            <a href="[[*b06_video2]]?autoplay=1" class="btn-modal fancybox.iframe">
                                <img src="[[++assets_url]]/new/img/b06__v02_vedushhij_na_svadbu_ceny.jpg" alt="" class="img-responsive">
                            </a>
                            <span>[[*b06_text2]]</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="video-box">
                            <a href="[[*b06_video3]]?autoplay=1" class="btn-modal fancybox.iframe">
                                <img src="[[++assets_url]]/new/img/b06__v03_vedushhij_na_svadbu_ceny.jpg" alt="" class="img-responsive">
                            </a>
                            <span>[[*b06_text3]]</span>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="video-box">
                            <a href="[[*b06_video4]]?autoplay=1" class="btn-modal fancybox.iframe">
                                <img src="[[++assets_url]]/new/img/b06__v04_vedushhij_na_svadbu_ceny.jpg" alt="" class="img-responsive">
                            </a>
                            <span>[[*b06_text4]]</span>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="b07" id="b07">
        <div class="container">
            <div class="form-block">

                <div class="form-head">
                    <div class="form-title">[[*b07_title]]</div>
                    <div class="form-subtitle">[[*b07_text]]</div>
                </div>

                [[!AjaxForm?
                &snippet=`FormIt`
                &form=`tpl.form.middle`
                &hooks=`email`
                &emailSubject=`Записаться на чашечку кофе (Форма 3-й экран).`
                &emailTo=`[[++emailsender]]`
                &emailFrom=`[[++emailsender]]`
                &emailTpl=`tpl.form.send`
                &validate= `phone:required`
                &validationErrorMessage=`Заполнены не все поля!`
                &successMessage=`Ваше сообщение принято! Мы свяжемся с вами в ближайшее время!`
                ]]


            </div>
        </div>
    </section>

    <section class="b08" id="b08">
        <div class="container">
            <div class="why clearfix">
                [[*b08_content]]
            </div>

        </div>
    </section>

    <section class="b09" id="b09">
        <div class="container">
            <h2>Что говорят обо мне <span>молодожены</span></h2>
            <div class="row">
                <div class="col-sm-6">
                    <div class="video-review">
                        <div class="video-review-text">[[*video_quote_1]]</div>
                        <div class="video-review-image">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe src="[[*video_review_1]]" frameborder="0" allowfullscreen></iframe>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="video-review">
                        <div class="video-review-text">[[*video_quote_2]]</div>
                        <div class="video-review-image">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe src="[[*video_review_2]]" frameborder="0" allowfullscreen></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-6">
                    <div class="video-review">
                        <div class="video-review-text">[[*video_quote_3]]</div>
                        <div class="video-review-image">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe src="[[*video_review_3]]" frameborder="0" allowfullscreen></iframe>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="video-review">
                        <div class="video-review-text">[[*video_quote_4]]</div>
                        <div class="video-review-image">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe src="[[*video_review_4]]" frameborder="0" allowfullscreen></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-6">
                    <div class="video-review">
                        <div class="video-review-text">С[[*video_quote_5]]</div>
                        <div class="video-review-image">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe src="[[*video_review_5]]" frameborder="0" allowfullscreen></iframe>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="video-review">
                        <div class="video-review-text">[[*video_quote_6]]</div>
                        <div class="video-review-image">
                            <div class="embed-responsive embed-responsive-16by9">
                                <iframe src="[[*video_review_6]]" frameborder="0" allowfullscreen></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="pb40"></div>


            <div class="review" id="reviewtop">

                [[pdoResources?
                &parents=`63`
                &depth=`0`
                &limit=`3`
                &sortdir=`ASC`
                &includeContent=`1`
                &showUnpublished=`1`
                &sortby=`menuindex`
                &tpl=`tpl.review.odd`
                &tplOdd=`tpl.review.even`
                &includeTVs=`review_img,review_author,review_social,review_title,review_intro`
                ]]

            </div>

            <div class="review-group-hide">

                <div class="review">

                    [[pdoResources?
                    &parents=`64`
                    &depth=`0`
                    &limit=`20`
                    &sortdir=`ASC`
                    &includeContent=`1`
                    &showUnpublished=`1`
                    &sortby=`menuindex`
                    &tpl=`tpl.review.even`
                    &tplOdd=`tpl.review.odd`
                    &includeTVs=`review_img,review_author,review_social,review_title,review_intro`
                    ]]

                </div>

            </div>

            <div class="btn-review-box text-center clearfix" id="btn-review-box">
                <a href="#" class="btn btn-review b-show">Смотреть еще</a>
                <a href="#reviewtop" class="btn btn-review b-hide">Скрыть отзывы</a>
            </div>

        </div>
    </section>

    <section class="b10" id="b10">
        <div class="container">
            <h2>Моими благодарными клиентами <span>так же являются:</span></h2>

            <div class="partners">
                <div class="row">
                    <div class="col-xs-6 col-sm-3">
                        <div class="partners-item" rel="tooltip" title="[[*b10_p_logo1_txt]]">
                            <img src="[[*b10_p_logo1]]" alt="">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <div class="partners-item" rel="tooltip" title="[[*b10_p_logo2_txt]]">
                            <img src="[[*b10_p_logo2]]" alt="">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <div class="partners-item" rel="tooltip" title="[[*b10_p_logo3_txt]]">
                            <img src="[[*b10_p_logo3]]" alt="">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <div class="partners-item" rel="tooltip" title="[[*b10_p_logo4_txt]]">
                            <img src="[[*b10_p_logo4]]" alt="">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <div class="partners-item" rel="tooltip" title="[[*b10_p_logo5_txt]]">
                            <img src="[[*b10_p_logo5]]" alt="">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <div class="partners-item" rel="tooltip" title="[[*b10_p_logo6_txt]]">
                            <img src="[[*b10_p_logo6]]" alt="">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <div class="partners-item" rel="tooltip" title="[[*b10_p_logo7_txt]]">
                            <img src="[[*b10_p_logo7]]" alt="">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <div class="partners-item" rel="tooltip" title="[[*b10_p_logo8_txt]]">
                            <img src="[[*b10_p_logo8]]" alt="">
                        </div>
                    </div>
                </div>
            </div>

            <h2 class="sm">Благодарственные письма:</h2>

            <div class="thank-block">
                <div class="row">
                    <div class="col-xs-6 col-sm-3">
                        <div class="thank">
                            <a href="[[*b10_mail1]]" class="btn-modal" rel="thanks">
                                <img src="[[*b10_mail1]]" alt="" class="img-responsive">
                            </a>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <div class="thank">
                            <a href="[[*b10_mail2]]" class="btn-modal" rel="thanks">
                                <img src="[[*b10_mail2]]" alt="" class="img-responsive">
                            </a>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <div class="thank">
                            <a href="[[*b10_mail3]]" class="btn-modal" rel="thanks">
                                <img src="[[*b10_mail3]]" alt="" class="img-responsive">
                            </a>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <div class="thank">
                            <a href="[[*b10_mail4]]" class="btn-modal" rel="thanks">
                                <img src="[[*b10_mail4]]" alt="" class="img-responsive">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="b11" id="b11">
        <div class="container">
            <h2>Сколько стоит ваша уверенность <span>в том, что все идет как надо</span></h2>
            <div class="subtitle">Стоимость указана для праздников до 60 человек</div>
            <div class="price">

                <!-- Телефоны -->
                <div class="hidden-sm hidden-md hidden-lg">
                    <ul class="price-box">
                        <li>
                            <div class="price-box-inner">
                                <div class="price-action"></div>
                                [[*b11_tariff_01]]
                                <div class="price-order">
                                    <a href="#modal_11" class="btn btn-modal">Узнайте, свободна ли дата</a>
                                </div>

                            </div>
                        </li>
                        <li>
                            <div class="price-box-inner">
                                <div class="price-action"></div>
                                [[*b11_tariff_02]]
                                <div class="price-order">
                                    <a href="#modal_11" class="btn btn-modal">Узнайте, свободна ли дата</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="price-box-inner">
                                [[*b11_tariff_03]]
                                <div class="price-order">
                                    <a href="#modal_11" class="btn btn-modal">Узнайте, свободна ли дата</a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div><!-- -->

                <!-- Планшеты и ПК -->
                <div class="hidden-xs">
                    <table class="price-table">
                        <tr>
                            <th></th>
                            <th>
                                <div class="action">
                                    <img src="[[++assets_url]]/new/img/b11__action.png" alt="" class="img-responsive">
                                </div>
                                Проведение
                                мероприятия
                                + DJ + Звук + Цвет
                                + Организация
                                + Координация
                            </th>
                            <th>
                                <div class="action">
                                    <img src="[[++assets_url]]/new/img/b11__action.png" alt="" class="img-responsive">
                                </div>
                                Проведение
                                мероприятия
                                + DJ + Звук + Цвет
                            </th>

                            <th>
                                Проведение
                                мероприятия
                            </th>
                        </tr>
                        <tr class="price-value">
                            <td></td>
                            <td>60 000 р.</td>
                            <td>45 000 р.</td>
                            <td>35 000 р.</td>
                        </tr>
                        <tr>
                            <td>Написание сценария</td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_01.png"></td>
                            <td><img src="[[++assets_url]]/new/img/icons/m_01.png"></td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_01.png"></td>
                        </tr>
                        <tr>
                            <td>Проведение мероприятия</td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_02.png"></td>
                            <td><img src="[[++assets_url]]/new/img/icons/m_02.png"></td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_02.png"></td>
                        </tr>
                        <tr>
                            <td>Работа звукорежиссера (DJ)</td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_03.png"></td>
                            <td><img src="[[++assets_url]]/new/img/icons/m_03.png"></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Аренда комплекта профессиональной звуковой аппаратуры</td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_04.png"></td>
                            <td><img src="[[++assets_url]]/new/img/icons/m_04.png"></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Аренда комплекта световой аппаратуры</td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_05.png"></td>
                            <td><img src="[[++assets_url]]/new/img/icons/m_05.png"></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Проектор и мультимедийные развлечения</td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_06.png"></td>
                            <td><img src="[[++assets_url]]/new/img/icons/m_06.png"></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Доставка оборудования до места, монтаж/демонтаж</td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_07.png"></td>
                            <td><img src="[[++assets_url]]/new/img/icons/m_07.png"></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="action-row">Акция: Дым-машина на весь вечер в подарок!</td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_08.png"></td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_08.png"></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Помощь в подборе площадки</td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_09.png"></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Помощь в подборе артистов и музыкантов</td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_10.png"></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Техническая организация мероприятия</td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_11.png"></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Координация мероприятия (2 человека)</td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_12.png"></td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td>Персональный менеджер-организатор</td>
                            <td><img src="[[++assets_url]]/new/img/icons/i_13.png"></td>
                            <td></td>
                            <td></td>
                        </tr>
                    </table>
                    <ul class="price-footer">
                        <li></li>
                        <li>
                            <a href="#modal_11" class="btn btn-modal">Узнайте, свободна ли ваша дата</a>
                        </li>
                    </ul>
                </div><!-- -->

            </div>
        </div>
    </section>

    <section class="b12" id="b12">
        <div class="container">

            <div class="form-block">

                <div class="form-head">
                    <div class="form-title">
                        [[*b12_title]]
                    </div>
                    [[*b12_text]]
                </div>

                [[!AjaxForm?
                &snippet=`FormIt`
                &form=`tpl.form.bottom`
                &hooks=`email`
                &emailSubject=`Записаться на чашечку кофе (Форма 3-й экран).`
                &emailTo=`[[++emailsender]]`
                &emailFrom=`[[++emailsender]]`
                &emailTpl=`tpl.form.send`
                &validate= `phone:required`
                &validationErrorMessage=`Заполнены не все поля!`
                &successMessage=`Ваше сообщение принято! Мы свяжемся с вами в ближайшее время!`
                ]]

            </div>
        </div>
    </section>

    [[$footer]]


    <!-- Форма блока с прайс листом-->
    <div class="hide">
        <div class="modal" id="modal_11">

            <div class="form-head">
                <div class="form-title">Узнайте, свободна ли<br/>ваша дата</div>
                <div class="form-subtitle">Введите ваш контактный номер ниже и я перезвоню в течение 5 минут</div>
            </div>

            [[!AjaxForm?
            &snippet=`FormIt`
            &form=`tpl.form.order`
            &hooks=`email`
            &emailSubject=`Форма блока прайс-лист - Узнайте, свободна ли  ваша дата.`
            &emailTo=`[[++emailsender]]`
            &emailFrom=`[[++emailsender]]`
            &emailTpl=`tpl.form.send`
            &validate= `phone:required`
            &validationErrorMessage=`Заполнены не все поля!`
            &successMessage=`Ваше сообщение принято! Мы свяжемся с вами в ближайшее время!`
            ]]
        </div>
    </div>    <!-- -->

    <!-- Политика конфиденциальности -->
    <div class="hide">
        <div class="modal-content" id="privacy">
            [[pdoField?&id=`58`&field=`content`]]
        </div>
    </div>

    [[$script]]
</body>
</html>