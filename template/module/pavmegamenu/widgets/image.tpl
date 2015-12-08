<?php $objlang = $this->registry->get('language'); ?>
<?php if ( isset($thumbnailurl) )  { ?>
<div class="widget-images <?php echo $addition_cls ?>  <?php if( isset($stylecls)&&$stylecls ) { ?>box-<?php echo $stylecls;?><?php } ?>">
	<?php if( $show_title ) { ?>
	<h3 class="menu-title"><?php echo $heading_title?></h3>
	<?php } ?>
	<div class="widget-inner clearfix">
		 <div class="image-item">
		 	<img class="img-responsive" alt="img" src="<?php echo $thumbnailurl; ?>"/>
		 	<?php if( $ispopup ){ ?>
		 	<a href="<?php echo $imageurl; ?>" class="pts-popup fancybox" title="<?php echo $objlang->get('Large Image');?>"><span class="icon icon-expand"></span></a>
		 	<?php } ?>		  
		 </div>
	</div>
</div>
<?php } ?>