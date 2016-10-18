<!DOCTYPE html>
<html>

<head>
    <title>Project 1B</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <style>
        a { color: inherit; }
        a:link { text-decoration: none; }
        a:hover { text-decoration: none; }
        a:visited { text-decoration: none; }
        a:active { text-decoration: none; }
    </style>
</head>

<div class="container">

    <h2><a href="<?php echo $_SERVER['PHP_SELF']; ?>">Project 1B: Web Query</a></h2>

    <br />
    <div class="row">
        <div class="col-sm-6">
            <form method="get" action="<?php echo $_SERVER['PHP_SELF']; ?>">
                <textarea class="form-control" rows="5" name="inputQuery"></textarea>
                <br>
                <span class="input-group-btn">
                    <button type="submit" class="btn btn-success">Query</button>
                </span>

            </form>
        </div>
    </div>
    <br /><br />


</div>


</body>
</html>
