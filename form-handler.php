<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $type = $_POST['type'];
    $name = $_POST['name'];
    $phone = $_POST['phone'];
    $email = $_POST['email'];
    $date = $_POST['date'];


	
    require 'class.phpmailer.php';
    $thm = '' . $type;
    $msg = "<strong>Форма:</strong> $type <br/><br/><br/>";
    if(isset($name)){$msg .= "<strong>Имя:</strong> $name <br/>";}
    if(isset($phone)){$msg .= "<strong>Телефон:</strong> $phone <br/>";}
    if(isset($email)){$msg .= "<strong>Email:</strong> $email <br/>";}
    if(isset($date)){$msg .= "<strong>Дата свадьбы:</strong> $date <br/>";}


    $mail = new PHPMailer();
    $mail->From = 'vanchesko2013@yandex.ru'; // от кого
    $mail->FromName = 'Сайт Ведущий.москва'; // от кого
    $mail->AddAddress('vanchesko2013@yandex.ru', ''); // кому - адрес, Имя

    $mail->IsHTML(true); // выставляем формат письма HTML
    $mail->Subject = $thm; // тема письма
    $mail->Body = $msg;

    if (!$mail->Send()) die('Mailer Error: ' . $mail->ErrorInfo);

    header("Location: " . $_SERVER["PHP_SELF"]);
    exit;
}
?>
