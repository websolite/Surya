<?php echo $header; 
$theme_options = $this->registry->get('theme_options');
$config = $this->registry->get('config'); 
include('catalog/view/theme/' . $config->get('config_template') . '/template/new_elements/wrapper_top.tpl'); ?>

<div style="padding-bottom: 10px">

	
					<h1 id="title-page"><?php echo $heading_title; ?>
						<?php if(isset($weight)) { if ($weight) { ?>
						&nbsp;(<?php echo $weight; ?>)
						<?php } } ?>
					</h1>
					
					
<?php echo $description; ?></div>

<?php include('catalog/view/theme/' . $config->get('config_template') . '/template/new_elements/wrapper_bottom.tpl'); ?>
<?php echo $footer; ?>