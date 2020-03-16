<?php
try {
    $db = new PDO('mysql:dbname=mini_bbs;host=db;charset=utf8','root','root');
} catch(PDOException $e) {
    print('DB接続エラー: ' . $e->getMessage());
}