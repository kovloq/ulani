<?php  echo $header; ?> <?php require( ThemeControlHelper::getLayoutPath( 'common/mass-header.tpl' )  ); ?>
<div class="container">
  <div class="warpper"> 
  <div class="row"><?php if( $SPAN[0] ): ?>
			<aside id="sidebar-left" class="sidebar col-md-<?php echo $SPAN[0];?>">
				<?php echo $column_left; ?>
			</aside>	
		<?php endif; ?> 
  
   <div id="sidebar-main" class="col-md-<?php echo $SPAN[1];?>">
   <?php require( ThemeControlHelper::getLayoutPath( 'common/mass-container.tpl' )  ); ?>
   <div id="content"><?php echo $content_top; ?>
      <h1><?php echo $heading_title; ?></h1>
      <?php echo $description; ?><?php echo $content_bottom; ?></div>
   </div> 
<?php if( $SPAN[2] ): ?>
	<aside id="sidebar-right" class="sidebar col-md-<?php echo $SPAN[2];?>">	
		<?php echo $column_right; ?>
	</aside>
<?php endif; ?></div>
</div></div>
<?php echo $footer; ?> 