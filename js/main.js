$('.navbar a').click(function(){

    var str=$(this).attr('href');
    $.scrollTo(str, 500);
    return false;
});


$(function($){
    var topnav = $('.header');
    var label = $('.label');
    $h = label.offset().top;

    $(window).scroll(function(){
        // Если прокрутили скролл ниже макушки блока, включаем фиксацию

        if ( $(window).scrollTop() > $h) {
            topnav.addClass('fix-top');
        }else{
            //Иначе возвращаем всё назад. Тут вы вносите свои данные
            topnav.removeClass('fix-top');
        }
    });
});


$('.tiles-slider-one').slick({
    dots: false,
    arrows: true,
    loop: true,
    slidesToShow: 1,
    slidesToScroll: 1,
    prevArrow: '<span class="tiles-nav prev"><i class="fa fa-angle-left"></i></span>',
    nextArrow: '<span class="tiles-nav next"><i class="fa fa-angle-right"></i></span>'
});

$('.tiles-slider-two').slick({
    dots: false,
    arrows: true,
    loop: true,
    slidesToShow: 1,
    slidesToScroll: 1,
    prevArrow: '<span class="tiles-nav prev"><i class="fa fa-angle-left"></i></span>',
    nextArrow: '<span class="tiles-nav next"><i class="fa fa-angle-right"></i></span>'
});

$('.tiles-slider-four').slick({
    dots: false,
    arrows: true,
    loop: true,
    slidesToShow: 1,
    slidesToScroll: 1,
    prevArrow: '<span class="tiles-nav prev"><i class="fa fa-angle-left"></i></span>',
    nextArrow: '<span class="tiles-nav next"><i class="fa fa-angle-right"></i></span>'
});



$('.slider').slick({
    dots: false,
    arrows: true,
    loop: true,
    slidesToShow: 1,
    slidesToScroll: 1,
    prevArrow: '<span class="slider-nav prev"><i class="fa fa-angle-left"></i></span>',
    nextArrow: '<span class="slider-nav next"><i class="fa fa-angle-right"></i></span>'
});



$(".btn-modal-three").fancybox({
    'padding' : 0
});


$(".btn-modal").fancybox({
    'padding'    : 0
});


$(".btn-modal-text").fancybox({
    'padding'    : 0,
    'maxWidth'   : 800
});




$('input[name="date"]').simpleDatepicker();



// tabs

$('.review-show').click(function(e) {
    e.preventDefault();
    var box = $(this).closest('.review-text');
    box.find('.review-hide').slideToggle(30);
    box.find('.text-show').slideToggle(30);
    box.find('.text-hide').slideToggle(30);
});

$('.btn-review').click(function(e) {
    e.preventDefault();
    var box = $(this).closest('.container');
    box.find('.review-group-hide').slideToggle(30);
    $(this).find('.b-show').slideToggle(0);
    $(this).find('.b-hide').slideToggle(0);
});



$(document).ready(function() {

    $('.btn-send').click(function() {

        $('body').find('form:not(this)').children('div').removeClass('red'); //удаление всех сообщение об ошибке(валидатора)
        var answer = checkForm($(this).closest('form').get(0)); //ответ от валидатора
        if(answer != false)
        {
            var $form = $(this).closest('form'),
                type   =     $('input[name="type"]', $form).val(),
                name    =     $('input[name="name"]', $form).val(),
                phone   =     $('input[name="phone"]', $form).val(),
                email   =     $('input[name="email"]', $form).val(),
                date   =     $('input[name="date"]', $form).val();
            console.log(type, name, phone, email, date);
            $.ajax({
                type: "POST",
                url: "form-handler.php",
                data: {type: type, name: name, phone: phone, email: email, date: date}
            }).done(function(msg) {
                $('form').find('input[type=text], textarea').val('');
                console.log('удачно');
                document.location.href = "http://xn--b1aecnf2d0b.xn--80adxhks/new/thankyou.html";
            });
        }
    });


});


/// Всплывающие подсказки

$( document ).ready( function()
{
    var targets = $( '[rel~=tooltip]' ),
        target  = false,
        tooltip = false,
        title   = false;

    targets.bind( 'mouseenter', function()
    {
        target  = $( this );
        tip     = target.attr( 'title' );
        tooltip = $( '<div id="tooltip"></div>' );

        if( !tip || tip == '' )
            return false;

        target.removeAttr( 'title' );
        tooltip.css( 'opacity', 0 )
            .html( tip )
            .appendTo( 'body' );

        var init_tooltip = function()
        {
            if( $( window ).width() < tooltip.outerWidth() * 1.5 )
                tooltip.css( 'max-width', $( window ).width() / 2 );
            else
                tooltip.css( 'max-width', 370 );

            var pos_left = target.offset().left + ( target.outerWidth() / 2 ) - ( tooltip.outerWidth() / 2 ),
                pos_top  = target.offset().top - tooltip.outerHeight() - 25;

            if( pos_left < 0 )
            {
                pos_left = target.offset().left + target.outerWidth() / 2 - 20;
                tooltip.addClass( 'left' );
            }
            else
                tooltip.removeClass( 'left' );

            if( pos_left + tooltip.outerWidth() > $( window ).width() )
            {
                pos_left = target.offset().left - tooltip.outerWidth() + target.outerWidth() / 2 + 20;
                tooltip.addClass( 'right' );
            }
            else
                tooltip.removeClass( 'right' );

            if( pos_top < 0 )
            {
                var pos_top  = target.offset().top + target.outerHeight();
                tooltip.addClass( 'top' );
            }
            else
                tooltip.removeClass( 'top' );

            tooltip.css( { left: pos_left, top: pos_top } )
                .animate( { top: '-=7', opacity: 1 }, 50 );
        };

        init_tooltip();
        $( window ).resize( init_tooltip );

        var remove_tooltip = function()
        {
            tooltip.animate( { top: '-=7', opacity: 0 }, 50, function()
            {
                $( this ).remove();
            });

            target.attr( 'title', tip );
        };

        target.bind( 'mouseleave', remove_tooltip );
        tooltip.bind( 'click', remove_tooltip );
    });
});
