{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License version 3.0
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License version 3.0
 *}
{if empty($display) === false}
  <div class="container">
    <div class="row">
      <div class="col-12">
        {if empty($title) === false}
          <h3>{$title|escape:'htmlall':'UTF-8'}</h3>
        {/if}
        {if empty($short_description) === false}
          <div class="description">
            {$short_description|escape:'htmlall':'UTF-8'}
          </div>
        {/if}
        {if empty($description) === false}
          <div class="description">
            {$description|escape:'htmlall':'UTF-8'}
          </div>
        {/if}
        {if empty($image) === false}
          <div class="image">
            <img src="{$path|escape:'htmlall':'UTF-8'}/upload/{$image|escape:'htmlall':'UTF-8'}" alt="{$image_alt|escape:'htmlall':'UTF-8'}" title="{$image_alt|escape:'htmlall':'UTF-8'}" width="400" />
          </div>
        {/if}
        {if empty($video) === false}
          <div class="video">
            <video controls width="400">
              <source src="{$path|escape:'htmlall':'UTF-8'}/upload/{$video|escape:'htmlall':'UTF-8'}">
              {l s='Your browser does not support the video tag.' d='Admin.Actions'}
            </video>
          </div>
        {/if}
      </div>
    </div>
  </div>
{/if}
