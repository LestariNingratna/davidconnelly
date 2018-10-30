<html>
    <head>
        
    <title><?php echo $page_title; ?></title>
<meta name="description" content="<?php echo $description; ?>">
<meta name="keywords" content="<?php echo $keywords; ?>">
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<link rel="stylesheet" href="<?php echo base_url(); ?>css/stylesheet.css" type="text/css" />    
        
        
    </head>
    <body>
        
        <div id="masterhead">
            <div id="header"><div id="davidconnelly"><a href="<?php echo base_url(); ?>">
                    <img src="<?php echo base_url(); ?>images/davidconnelly.png" border="0"></a></div>
            
            
                <div id="webdeveloper">
                    <img src="<?php echo base_url(); ?>images/webdeveloper.png">
                </div>
            
            
            </div>
            <div id="topnav">
                
                <ul>
                    <li><img src="<?php echo base_url(); ?>images/homemenu.jpg" class="homebtn"></a>
                    <li><a href="<?php echo base_url(); ?>">Some Link</a></li>
                    <li><a href="<?php echo base_url(); ?>">Some Link</a></li>
                    <li><a href="<?php echo base_url(); ?>">Some Link</a></li>
                    <li><a href="<?php echo base_url(); ?>">Some Link</a></li>
                    <li><a href="<?php echo base_url(); ?>">Some Link</a></li>
                    <li><a href="<?php echo base_url(); ?>">Some Link</a></li>
                    <li><a href="<?php echo base_url(); ?>">Some Link</a></li>
                </ul>
                
            </div>
           
        </div>
        
                <div id="pagewidth"><div id="stage">
            <?php
                if (!isset($view_file)) {
                 $view_file = "";
                }
        
        
                if (!isset($module)) {
                    $module = $this->uri->segment(1);
                }
        
        
                if (($view_file!="") && ($module!="")) {
                    $path = $module."/".$view_file;
                    $this->load->view($path);
                } else {
                    echo nl2br($page_content);
                }
        
            ?>
                    </div>
                
                </div>
        
        <div id="footer">Produk berkualitas hanya ada di PunPun Shop!  www.punpun.com</div>
        
        
        
    </body>
</html>