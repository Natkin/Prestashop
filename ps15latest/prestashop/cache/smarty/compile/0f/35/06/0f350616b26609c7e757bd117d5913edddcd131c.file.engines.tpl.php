<?php /* Smarty version Smarty-3.1.14, created on 2015-07-21 20:03:01
         compiled from "D:\OpenServer\domains\localhost\ps15latest\prestashop\admin\themes\default\template\controllers\stats\engines.tpl" */ ?>
<?php /*%%SmartyHeaderCode:3091055ae6d35b768d1-03779849%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0f350616b26609c7e757bd117d5913edddcd131c' => 
    array (
      0 => 'D:\\OpenServer\\domains\\localhost\\ps15latest\\prestashop\\admin\\themes\\default\\template\\controllers\\stats\\engines.tpl',
      1 => 1390200860,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3091055ae6d35b768d1-03779849',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'array_graph_engines' => 0,
    'k' => 0,
    'graph_engine' => 0,
    'value' => 0,
    'array_grid_engines' => 0,
    'grid_engine' => 0,
    'array_auto_clean' => 0,
    'auto_clean' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_55ae6d35c88010_61185219',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_55ae6d35c88010_61185219')) {function content_55ae6d35c88010_61185219($_smarty_tpl) {?>

<br/>
<div class="blocEngine">
	<form action="<?php echo htmlspecialchars($_SERVER['REQUEST_URI'], ENT_QUOTES, 'UTF-8', true);?>
" method="post" id="settings_form" name="settings_form">
		<h3 class="icon-<?php echo smartyTranslate(array('s'=>'Settings'),$_smarty_tpl);?>
"><?php echo smartyTranslate(array('s'=>'Settings'),$_smarty_tpl);?>
</h3>

		<div class="rowForm">
			<label for="engine_stats_render"><?php echo smartyTranslate(array('s'=>'Graph engine'),$_smarty_tpl);?>
 </label>
			<?php if (count($_smarty_tpl->tpl_vars['array_graph_engines']->value)){?>
				<select name="PS_STATS_RENDER" id="engine_stats_render">
					<?php  $_smarty_tpl->tpl_vars['value'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['value']->_loop = false;
 $_smarty_tpl->tpl_vars['k'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['array_graph_engines']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['value']->key => $_smarty_tpl->tpl_vars['value']->value){
$_smarty_tpl->tpl_vars['value']->_loop = true;
 $_smarty_tpl->tpl_vars['k']->value = $_smarty_tpl->tpl_vars['value']->key;
?>
						<option value="<?php echo $_smarty_tpl->tpl_vars['k']->value;?>
" <?php if ($_smarty_tpl->tpl_vars['k']->value==$_smarty_tpl->tpl_vars['graph_engine']->value){?>selected="selected"<?php }?>><?php echo $_smarty_tpl->tpl_vars['value']->value[0];?>
</option>
					<?php } ?>
				</select>

			<?php }else{ ?>
				<?php echo smartyTranslate(array('s'=>'No graph engine module has been installed.'),$_smarty_tpl);?>

			<?php }?>
		</div>

		<div class="rowForm">
			<label for="engine_grid_render"><?php echo smartyTranslate(array('s'=>'Grid engine'),$_smarty_tpl);?>
 </label>
			<?php if (count($_smarty_tpl->tpl_vars['array_grid_engines']->value)){?>
				<select name="PS_STATS_GRID_RENDER" id="engine_grid_render">
					<?php  $_smarty_tpl->tpl_vars['value'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['value']->_loop = false;
 $_smarty_tpl->tpl_vars['k'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['array_grid_engines']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['value']->key => $_smarty_tpl->tpl_vars['value']->value){
$_smarty_tpl->tpl_vars['value']->_loop = true;
 $_smarty_tpl->tpl_vars['k']->value = $_smarty_tpl->tpl_vars['value']->key;
?>
						<option value="<?php echo $_smarty_tpl->tpl_vars['k']->value;?>
" <?php if ($_smarty_tpl->tpl_vars['k']->value==$_smarty_tpl->tpl_vars['grid_engine']->value){?>selected="selected"<?php }?>><?php echo $_smarty_tpl->tpl_vars['value']->value[0];?>
</option>
					<?php } ?>
				</select>
			<?php }else{ ?>
				<?php echo smartyTranslate(array('s'=>'No grid engine module has been installed.'),$_smarty_tpl);?>

			<?php }?>
		</div>

		<div class="rowForm">
			<label for="engine_auto_clean"><?php echo smartyTranslate(array('s'=>'Auto-clean period'),$_smarty_tpl);?>
</label>
			<select name="PS_STATS_OLD_CONNECT_AUTO_CLEAN" id="engine_auto_clean">
				<?php  $_smarty_tpl->tpl_vars['value'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['value']->_loop = false;
 $_smarty_tpl->tpl_vars['k'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['array_auto_clean']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['value']->key => $_smarty_tpl->tpl_vars['value']->value){
$_smarty_tpl->tpl_vars['value']->_loop = true;
 $_smarty_tpl->tpl_vars['k']->value = $_smarty_tpl->tpl_vars['value']->key;
?>
					<option value="<?php echo $_smarty_tpl->tpl_vars['k']->value;?>
" <?php if ($_smarty_tpl->tpl_vars['k']->value==$_smarty_tpl->tpl_vars['auto_clean']->value){?>selected="selected"<?php }?>><?php echo $_smarty_tpl->tpl_vars['value']->value;?>
</option>
				<?php } ?>
			</select>
		</div>
		<p><input type="submit" value="<?php echo smartyTranslate(array('s'=>'Save'),$_smarty_tpl);?>
" name="submitSettings" id="submitSettings" class="button" /></p>
</form>
</div>

</div><?php }} ?>