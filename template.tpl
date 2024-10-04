<!doctype html>
<html class="no-js" lang="ru">
<head>
<meta name="yandex-verification" content="2f62c2bdff9e988a" />
    [[$head]]
</head>

<body>

[[$header]]

<section class="b01" id="b01" style="background: url('[[*b01_bg]]') 50% 0 no-repeat">
    <div class="container">
        <div class="content">
            <h1 class="content-top">
                <span>Доверьте свой корпоратив опытному ведущему</span>
                <span>и будьте уверены, что руководитель и коллектив</span>
                <span><i>останутся довольны</i></span>
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
                    <a href="#b03" class="btn btn-scroll">Назначить встречу с ведущим</a>
                    <p>* Я свяжусь с вами в течении 5 минут</p>
                </li>
            </ul>
        </div>
    </div>
</section>

<section class="b02" id="b02">
    <div class="container">
        <h2>Шеф поручил организовать корпоратив? <span>Вам, наверняка, знакомы такие проблемы:</span></h2>

        <div class="clearfix"></div>

        <ul class="emotion emotion-left clearfix">
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

        <ul class="emotion emotion-right clearfix">
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

            <div class="form-content">

                <div class="form-title">
                    [[*b03_title]]
                </div>

                [[!AjaxForm?
                    &snippet=`FormIt`
                    &form=`tpl.form.top`
                    &hooks=`email`
                    &emailSubject=`Назначить встречу с ведущим (Форма 3-й экран).`
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
        Корпоратив для меня – не просто застолье<br/>
        с набором конкурсов. Он должен способствовать<br/>
        решению важнейших задач:
    </h2>

    <div class="content-box box-one">
        <div class="t_row">
            <div class="t_col">
                <div class="container">
                    <div class="box">
                        <div class="box-inner">
                            [[*b04_block1]]
                        </div>
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
                        <div class="box-inner">
                            [[*b04_block2]]
                        </div>
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
                        <div class="box-inner">
                            [[*b04_block3]]
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="content-box box-four">
        <div class="t_row">
            <div class="t_col">
                <div class="container">
                    <div class="box">
                        <div class="box-inner">
                            [[*b04_block4]]
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="content-box box-five">
        <div class="t_row">
            <div class="t_col">
                <div class="container">
                    <div class="box">
                        <div class="box-inner">
                            [[*b04_block5]]
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="bottom-box">
        <div class="container">
            <div class="bottom-box-content">[[*b04_text]]</div>
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
                        [[*b05_text4]]
                    </div>
                </li>
            </ul>
        </div>
    </div>
</section>

<section class="b06" id="b06">
    <div class="container">
        <h2>Зажигательные вечеринки моих клиентов <span>в картинках</span></h2>
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

            [[*b07_text]]

            <div class="form-content">

                <div class="form-title">
                    [[*b07_title]]
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
    </div>
</section>

<section class="b08" id="b08">
    <div class="container">
        <h2>Взаимная выгода — лучшая основа<br/>для сотрудничества</h2>
        <div class="why clearfix">
            [[*b08_content]]
            <div class="clearfix"></div>
            <div class="quote-box">Поэтому 80% компаний обращаются ко мне повторно</div>
        </div>
    </div>
</section>


<section class="b10" id="b10">
    <div class="container">
        <h2 class="sm">Мои благодарные клиенты:</h2>

        <div class="partners">
            <div class="row">
                [[getImageList?
                    &tvname=`b10_clients`
                    &tpl=`tpl.clients`
                ]]
            </div>
        </div>

        <h2 class="sm">Я работал на таких площадках как:</h2>

        <div class="partners">
            <div class="row">
                [[getImageList?
                    &tvname=`b10_place`
                    &tpl=`tpl.clients`
                ]]
            </div>
        </div>

        <h2 class="sm" id="mmail">Благодарственные письма:</h2>

        <div class="thank-block">
            <div class="row">
                [[getImageList?
                    &tvname=`b10_mail`
                    &tpl=`tpl.mail`
                ]]
            </div>
        </div>
    </div>
</section>

<section class="b11" id="b11">
    <div class="container">
        <h2>Сколько стоит ваша уверенность <span>в том, что все идет как надо</span></h2>
        <div class="subtitle">Стоимость корпоративов во второй половине декабря может быть выше</div>
        <div class="price">

            <!-- Телефоны -->
            <div class="hidden-sm hidden-md hidden-lg">
                <ul class="price-box">
                    <li>
                        <div class="price-box-inner">
                            <div class="price-action"></div>
                            <div class="price-cost">65 000 р</div>
                            <div class="price-text">
                                Проведение
                                мероприятия
                                + DJ + Звук + Цвет
                                + Организация
                                + Координация
                            </div>
                            <ul class="price-info">
                                <li>Написание сценария</li>
                                <li>Проведение мероприятия</li>
                                <li>Работа звукорежиссера (DJ)</li>
                                <li>Аренда комплекта профессиональной звуковой аппаратуры</li>
                                <li>Аренда комплекта световой аппаратуры</li>
                                <li>Проектор и мультимедийные развлечения</li>
                                <li>Доставка оборудования до места, монтаж/демонтаж</li>
                                <li class="orange">Акция: Дым-машина на весь вечер в подарок!</li>
                                <li>Помощь в подборе площадки</li>
                                <li>Помощь в подборе артистов и музыкантов</li>
                                <li>Техническая организация мероприятия</li>
                                <li>Координация мероприятия (2 человека)</li>
                                <li>Персональный менеджер-организатор</li>
                            </ul>
                            <div class="price-order">
                                <a href="#b12" class="btn btn-scroll">Записаться на встречу</a>
                            </div>

                        </div>
                    </li>
                    <li>
                        <div class="price-box-inner">
                            <div class="price-action"></div>
                            <div class="price-cost">50 000 р.</div>
                            <div class="price-text">
                                Проведение
                                мероприятия
                                + DJ + Звук + Цвет
                            </div>
                            <ul class="price-info">
                                <li>Написание сценария</li>
                                <li>Проведение мероприятия</li>
                                <li>Работа звукорежиссера (DJ)</li>
                                <li>Аренда комплекта профессиональной звуковой аппаратуры</li>
                                <li>Аренда комплекта световой аппаратуры</li>
                                <li>Проектор и мультимедийные развлечения</li>
                                <li>Доставка оборудования до места, монтаж/демонтаж</li>
                                <li class="orange">Акция: Дым-машина на весь вечер в подарок!</li>
                                <li class="gray">Помощь в подборе площадки</li>
                                <li class="gray">Помощь в подборе артистов и музыкантов</li>
                                <li class="gray">Техническая организация мероприятия</li>
                                <li class="gray">Координация мероприятия (2 человека)</li>
                                <li class="gray">Персональный менеджер-организатор</li>
                            </ul>
                            <div class="price-order">
                                <a href="#b12" class="btn btn-scroll">Записаться на встречу</a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="price-box-inner">
                            <div class="price-cost">35 000 р.</div>
                            <div class="price-text">
                                Проведение
                                мероприятия
                            </div>
                            <ul class="price-info">
                                <li>Написание сценария</li>
                                <li>Проведение мероприятия</li>
                                <li class="gray">Работа звукорежиссера (DJ)</li>
                                <li class="gray">Аренда комплекта профессиональной звуковой аппаратуры</li>
                                <li class="gray">Аренда комплекта световой аппаратуры</li>
                                <li class="gray">Проектор и мультимедийные развлечения</li>
                                <li class="gray">Доставка оборудования до места, монтаж/демонтаж</li>
                                <li class="gray">Акция: Дым-машина на весь вечер в подарок!</li>
                                <li class="gray">Помощь в подборе площадки</li>
                                <li class="gray">Помощь в подборе артистов и музыкантов</li>
                                <li class="gray">Техническая организация мероприятия</li>
                                <li class="gray">Координация мероприятия (2 человека)</li>
                                <li class="gray">Персональный менеджер-организатор</li>
                            </ul>
                            <div class="price-order">
                                <a href="#b12" class="btn btn-scroll">Записаться на встречу</a>
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
                        <td>65 000 р.</td>
                        <td>50 000 р.</td>
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
                        <a href="#b12" class="btn btn-scroll">Записаться на встречу</a>
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
        [[pdoField?&id=`3`&field=`content`]]
    </div>
</div>

[[$script]]
</body>
</html>