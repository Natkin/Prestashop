<?php /*%%SmartyHeaderCode:3039455ae706a8cac20-82360325%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9a9ab69b7cdb682d9154225ae7e6d6baad78bbbd' => 
    array (
      0 => 'D:\\OpenServer\\domains\\localhost\\ps15latest\\prestashop\\themes\\default\\modules\\blockmyaccountfooter\\blockmyaccountfooter.tpl',
      1 => 1390200862,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3039455ae706a8cac20-82360325',
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_55ae7e3fc4b6c6_66852241',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55ae7e3fc4b6c6_66852241')) {function content_55ae7e3fc4b6c6_66852241($_smarty_tpl) {?>
<!-- Block myaccount module -->
<div class="block myaccount">
	<p class="title_block"><a href="http://localhost:8080/ps15latest/prestashop/index.php?controller=my-account" title="Управление моей зачетной записью" rel="nofollow">Моя учетная запись</a></p>
	<div class="block_content">
		<ul class="bullet">
			<li><a href="http://localhost:8080/ps15latest/prestashop/index.php?controller=history" title="Список моих заказов" rel="nofollow">Мои заказы</a></li>
						<li><a href="http://localhost:8080/ps15latest/prestashop/index.php?controller=order-slip" title="Список моих кредитных квитанций" rel="nofollow">Мои кредитные квитанции</a></li>
			<li><a href="http://localhost:8080/ps15latest/prestashop/index.php?controller=addresses" title="Список моих адресов" rel="nofollow">Мои адреса</a></li>
			<li><a href="http://localhost:8080/ps15latest/prestashop/index.php?controller=identity" title="Управление моей личной информацией" rel="nofollow">Моя личная информация</a></li>
						
		</ul>
		<p class="logout"><a href="http://localhost:8080/ps15latest/prestashop/index.php?mylogout" title="Выйти" rel="nofollow">Выйти</a></p>
	</div>
</div>
<!-- /Block myaccount module -->
<?php }} ?>