{extends file=$layout}

{block name='content'}
  <section id="main">
    {block name='search_products'}
      {include file='catalog/_partials/products.tpl' products=$products label={l s='Best sales' d='Shop.Theme.Catalog'}}
    {/block}
  </section>
{/block}
