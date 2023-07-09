<li component="categories/category" data-cid="{./cid}" data-numRecentReplies="1" class="row clearfix category-{./cid} {./unread-class}">
	<meta itemprop="name" content="{../name}">

	<div>
		<h2 class="title">
			{./name}
		</h2>
		<ul class="subcategories">
			{{{ each ../children }}}
			{{{ if !../isSection }}}
			<!-- IMPORT partials/categories/item.tpl -->
			{{{ end }}}
			{{{ end }}}
		</ul>
	</div>
</li>
