<div class="clear"></div>
</div>
</div>
</div>
<div class="clear"></div>
</section>
<footer>
	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div style="width: 100%; margin-top: 20px;">
					<img src="/image/exp-white.png">
				</div>
				<div style="width: 100%; margin-top: 60px;">
					<img src="/image/pagseguro/footer-pagseguro-onlyband.png">
				</div>
				<!-- 
				<div style="width: 50%; margin-top: 65px; float: left;">
					<img src="/image/exp-white.png">
				</div>
				<div style="width: 50%; margin-top: 65px; float: left;">
					<ul class="socials">
						<li><a href="//www.twitter.com/"></a></li>
						<li><a href="//www.facebook.com/"></a></li>
					</ul>
				</div>
				-->
			</div>
			<?php if ($informations) { ?>
			<div class="col-sm-2">
				<h3><?php echo $text_information; ?></h3>
				<ul>
				<?php foreach ($informations as $information) { ?>
				<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
				<?php } ?>
				</ul>
			</div>
			<?php } ?>
			<div class="col-sm-2">
				<h3><?php echo $text_service; ?></h3>
				<ul>
				<li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
				<li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
				<li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
				</ul>
			</div>
			<div class="col-sm-2">
				<h3><?php echo $text_extra; ?></h3>
				<ul>
				<li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
				<li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
				<li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
				<li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
				</ul>
			</div>
			<div class="col-sm-2">
				<h3><?php echo $text_account; ?></h3>
				<ul>
				<li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
				<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
				<li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
				<li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
				</ul>
			</div>
		</div>
		
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<div id="copyright">
					<?php echo $powered; ?> - Desenvolvido por <a href="http://www.webca.com.br/" target="_blank">WebCA Internet</a><!-- [[%FOOTER_LINK]] -->
				</div>
			</div>
		</div>
	</div>
</footer>
<script type="text/javascript" 	src="catalog/view/theme/<?php echo $this->config->get('config_template');?>/js/livesearch.js"></script>
</div>
</div>
</div>
</body></html>