<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>test</title>
</head>
<body>
    <h1><?php echo $title?></h1>
    <div>
        <?php foreach ($query as $item):?>

        <li><?php echo $item->title;?></li>
        <span>作者编号：<?php echo $item->author_id?></span>

        <?php endforeach;?>
    </div>
</body>
</html>