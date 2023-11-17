{include file="header.tpl"}

{include file="dash_header.tpl"}
<div class="account-info">

<div class="breadcrumb-dashboard">
    <h5>Confirm Deposit</h5>
    <div>
        <a href="{"?a=home"|encurl}">Home</a>
        <i class="fa-solid fa-arrow-right-long"></i>
        <a href="javascript:void(0)">Confirm Deposit</a>
    </div>
</div>
{if $ok == 1}

    <div class="account-content-single">
        <div class="intro">
            <h5>Please confirm your deposit </h5>
        </div>
        <div class="account-content-single__inner">
            <div class="content">
                <h6>Attention!</h6>
                <p> {$description}
                </p>
                </div>

        </div>
        {if $deposit.id > 0}

            <div class="account-content-single__inner">
                <div class="content">
                    <h6>Plan</h6>
                    <p>{$deposit.name|escape:html}</p>
                </div>
            </div>

            <div class="account-content-single__inner">
                <div class="content">
                    <h6>Profit:</h6>
                    <p>
                    {$deposit.percent}%
                    {if $deposit.period == 'end' || $deposit.period == 'endh'}
                        after {$deposit.periods} {$deposit.time_units}{if $deposit.periods != 1}s{/if}
                    {else}
                        {$deposit.period_name}
                        for
                        {if $deposit.periods == 0}
                        lifelong
                        {else}
                        {$deposit.periods} {$deposit.time_units}{if $deposit.periods != 1}s{/if}
                        {if $deposit.work_week}
                            (mon-fri)
                        {/if}
                        {/if}
                    {/if}
                    </p>
                </div>
            </div>
            
            <div class="account-content-single__inner">
            <div class="content">
                <h6>Principal Return:</h6>
                <p>
                {if $deposit.principal_return}
                    Yes
                    {if $deposit.principal_return_hold_percent > 0}
                    , with {$deposit.principal_return_hold_percent|number_format:2}% fee
                    {/if}
                {else}
                    No (included in profit)
                {/if}
                </p>
            </div>
            </div>
            
            <div class="account-content-single__inner">
                <div class="content">
                    <h6>Principal Withdraw:</h6>
                    <p>
                    {if $deposit.principal_withdraw}
                        Available with
                        {foreach from=$deposit.principal_withdraw_terms item=t name=wpt}
                        {$t.percent}% fee
                        {if $t.duration > 0}
                            after {$t.duration} days
                        {/if}
                        {if !$smarty.foreach.wpt.last} or
                        {/if}
                        {/foreach}
                        {if $deposit.principal_withdraw_duration_max}
                        but before {$deposit.principal_withdraw_duration_max|number_format} days
                        {/if}
                    {else}
                        Not available
                    {/if}
                    </p>
                </div>
            </div>

        {/if}

        {if $deposit.ec_fees.fee}
            <div class="account-content-single__inner">
                <div class="content">
                    <h6>Credit Amount:</h6>
                    <p>{$currency_sign}{$deposit.user_amount}</p>
                </div>
            </div>
            <div class="account-content-single__inner">
                <div class="content">
                    <h6>Deposit Fee:</h6>
                    <p>{$deposit.ec_fees.percent}% + {$currency_sign}{$deposit.ec_fees.add_amount} (min.
                        {$currency_sign}{$deposit.ec_fees.fee_min} max. {$currency_sign}{$deposit.ec_fees.fee_max})</p>
                </div>
            </div>
        {/if}

        {if $deposit.converted_amount}
            <div class="account-content-single__inner">
                <div class="content">
                    <h6>Debit Amount:</h6>
                    <p>{$currency_sign}{$deposit.converted_amount}</p>
                </div>
            </div>
        {else}
            <div class="account-content-single__inner">
                <div class="content">
                    <h6>Debit Amount:</h6>
                    <p>{$currency_sign}{$deposit.amount}</p>
                </div>
            </div>
        {/if}

    </div>

    <div class="account-content">
        <form
            name=spend
            method=post
        >
            <input
                type=hidden
                name=a
                value=deposit
            >
            <input
                type=hidden
                name=action
                value=confirm
            >
            <input
                type=hidden
                name=type
                value={$type}
            >
            <input
                type=hidden
                name=h_id
                value={$h_id}
            >
            <input
                type=hidden
                name=compound
                value={$compound}
            >
            <INPUT
                type=hidden
                name=amount
                value="{$famount}"
            >
            {if $fields}
                <table
                    cellspacing=0
                    cellpadding=2
                    border=0
                >
                    <tr>
                        <td colspan=2><b>Required Information:</b></td>
                    </tr>
                    {section name=f loop=$fields}
                        <tr>
                            <td>{$fields[f].name}</td>
                            <td><input
                                    type="text"
                                    name="fields[{$fields[f].id}]"
                                    value=""
                                    class=inpts
                                ></td>
                        </tr>
                    {/section}
                </table>
            {/if}

            <div class="hero__cta__group">
                <button type="submit" class="button button--effect">Save</button>
                <button type="button" class="button button--secondary button--effect"                 onclick="document.location='?a=deposit'"
                >Cancel</button>
            </div>
        </form>
    </div>


{else}

{if $max_deposit_less == 1}
Sorry, the maximal deposit is {$max_deposit_format}.<br>
{/if} 
{if $wrong_paln == 1} The Plan does not exist. {/if} 
{if $not_enough_funds == 1} You have not enough funds to complete the operation.<br>{/if}
{if $less_than_min == 1}
The minimal spend amount for '{$plan_name}' is {$currency_sign}{$min_amount}.<br>
{/if}
{if $zero_amount}
You should enter amount grater than zero.<br>
{/if}

<br>
Click <a href="?a=deposit">here</a> and try again.


{/if}

</div>

{include file="dash_footer.tpl"}


{include file="footer.tpl"}