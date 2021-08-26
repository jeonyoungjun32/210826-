$(function () {
    var $test_box = $('.text_box');
    var $nav = $('.nav');
    var $headerBtn = $('.button');
    var $header = $('.header');
    var $headerBtn = $header.find('button');
    $headerBtn.on('click', function () {
        $header.toggleClass('open');
        if ($header.hasClass('open')) {
            $headerBtn.animate({ "margin-right": "250px",
        "z-index":-1 }, 300);
            $test_box.animate({ "margin-right": 0 }, 300);
            $nav.animate({ right: 0 }, 300);
            $headerBtn.find('img').attr({
                src : 'img/btn_close.png',
                alt : '사이드바 닫기 버튼'
            })
        } else {
            $headerBtn.animate({ "margin-right": 0,
            "z-index":-1 }, 300);
            $test_box.animate({ "margin-right": "-250px" }, 300);
            $nav.animate({ right: "-250px" }, 300);
            $headerBtn.find('img').attr({
                src : 'img/btn_open.png',
                alt : '사이드바 열기 버튼'
            });
        };
    });

    $('.img_box').each(function () {
        var $slides = $('.img_box img'),
            slideCount = $slides.length,
            curIndex = 0;
        $slides.eq(0).fadeIn();
        setInterval(showNextSlide, 5000);
        function showNextSlide() {
            var nextIndex = (curIndex + 1) % slideCount;
            $slides.eq(curIndex).fadeOut();
            $slides.eq(nextIndex).fadeIn();
            curIndex = nextIndex;
        };
    });
});