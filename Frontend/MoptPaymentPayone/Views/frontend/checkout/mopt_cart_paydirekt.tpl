{extends file="parent:frontend/checkout/cart.tpl"}

{block name="frontend_checkout_actions_confirm"}
    {$smarty.block.parent}
    {if !$sMinimumSurcharge && !$sDispatchNoOrder}
        <div class="button--container right">
            <a href="{url controller='MoptPaymentPayDirekt' action='initPayment'}">
                <img src="{$moptPayDirektShortcutImgURL}" />
            </a>
        </div>
        <div class="clear"></div>
    {/if}

{/block}