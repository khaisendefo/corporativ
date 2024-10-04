/**
 * Маска телефона
 *
 * @param selector
 * @param masked
 */
function maskPhone(selector, masked = '+7 (___) ___-__-__') {
    const elems = document.querySelectorAll(selector);

    function mask(event) {
        const keyCode = event.keyCode;
        const template = masked,
            def = template.replace(/\D/g, ""),
            val = this.value.replace(/\D/g, "");
        let i = 0,
            newValue = template.replace(/[_\d]/g, function (a) {
                return i < val.length ? val.charAt(i++) || def.charAt(i) : a;
            });
        i = newValue.indexOf("_");
        if (i !== -1) {
            newValue = newValue.slice(0, i);
        }
        let reg = template.substr(0, this.value.length).replace(/_+/g,
            function (a) {
                return "\\d{1," + a.length + "}";
            }).replace(/[+()]/g, "\\$&");
        reg = new RegExp("^" + reg + "$");
        if (!reg.test(this.value) || this.value.length < 5 || keyCode > 47 && keyCode < 58) {
            this.value = newValue;
        }
        if (event.type === "blur" && this.value.length < 5) {
            this.value = "";
        }

    }

    for (const elem of elems) {
        elem.addEventListener("input", mask);
        elem.addEventListener("focus", mask);
        elem.addEventListener("blur", mask);
    }
}

maskPhone('[type=tel]');

/**
 * Получение XMLHttpRequest
 *
 * @returns {ACtiveXObkect|boolean|XMLHttpRequest}
 */
function getXmlHttp() {
    let xmlhttp;

    try {
        xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");
    } catch (e) {
        try {
            xmlhttp = new ACtiveXObkect("Microsoft.XMLHTTP");
        } catch (E) {
            xmlhttp = false;
        }
    }
    if (!xmlhttp && typeof XMLHttpRequest !== 'undefined') {
        xmlhttp = new XMLHttpRequest();
    }
    return xmlhttp;
}

let forms = document.querySelectorAll('[action="send.php"]');

forms.forEach(form => {
    form.addEventListener('submit', (e) => {
        e.preventDefault();
        let data = Object.fromEntries(new FormData(e.target).entries());
        let phone = data.phone;
        let frm = data.type;
        let http = getXmlHttp();
        let url = 'send.php';
        let params = 'phone=' + phone + '&frm=' + frm + '&code=send';

        http.open('POST', url, true);

        http.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');

        http.onreadystatechange = function() {
            if (http.readyState == 4 && http.status == 200) {

                let answerServer = http.responseText;
                console.log(answerServer);

                if (answerServer == 'success') {
                    window.location.replace('/thankyou.html');
                }
                if (answerServer == 'fail') {
                    console.log('error send form');
                }
                if (answerServer == 'stop') {
                    console.log('stop');
                }
            }
        }

        http.send(params);
    });
});
