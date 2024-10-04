<?php
/**
 * Скрипт отправки заявок с сайта на e-mail.
 *
 * @author Александр Торопов <toropovsite@yandex.ru>
 * @site https://ale-studio.ru/
 */

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

ini_set('error_reporting', E_ALL);
ini_set('display_errors', 0);
ini_set('log_errors', 'on');
ini_set('error_log', __DIR__ . DIRECTORY_SEPARATOR . 'error_log.txt');

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    // простая проверка на спам
    if (empty($_POST['frm']) || $_POST['code'] != 'send') {
        exit('stop');
    }

    require_once __DIR__ . '/mailer/Exception.php';
    require_once __DIR__ . '/mailer/SMTP.php';
    require_once __DIR__ . '/mailer/PHPMailer.php';

    $config = require_once __DIR__ . DIRECTORY_SEPARATOR . 'config.php';

    // получение данных
    $phone = trim($_POST['phone']);

    // формирование текса письма
    $message = '<h4>Заявка с сайта: ' . $_SERVER['SERVER_NAME'] . '</h4>';
    $message .= '<p><i>Телефон:</i> <b>' . $phone . '</b></p>';

    $mail = new PHPMailer;
    $mail->CharSet = 'UTF-8';

    // настройка SMTP
    $mail->isSMTP();
    $mail->SMTPAuth = true;
    $mail->SMTPDebug = 0;
    $mail->SMTPSecure = PHPMailer::ENCRYPTION_STARTTLS;
    // параметры подключения
    $mail->Host = $config['server'];
    $mail->Port = $config['port'];
    $mail->Username = $config['user'];
    $mail->Password = $config['password'];
    // от кого
    $mail->setFrom($config['email_from'], $config['name_from']);
    // кому
    $mail->addAddress($config['email_to'], $config['name_to']);
    // тема письма
    $mail->Subject = $config['subject'];
    // тело письма
    $mail->isHTML(true);
    $mail->msgHTML($message);
    // отправка письма
    $result = $mail->send();

    if ($result) {
        echo 'success';
    } else {
        echo 'fail';
    }
} else {
    header('Location: index.html');
    exit();
}