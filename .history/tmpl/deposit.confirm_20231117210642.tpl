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


        {if $false_data != 1}

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

                <div class="account-content-single__inner">
                    <div class="content">
                        <h6>Plan</h6>
                        <p>{$deposit.name|escape:html}</p>
                    </div>
                </div>

                {if $deposit.id > 0}

                    <div class="account-content-single__inner">
                        <div class="content">
                            <h6>Plan</h6>
                            <p>{$deposit.name|escape:html}</p>
                            <p>{$coin_payment_image}</p>
                        </div>
                    </div>

                    <div class="account-content-single__inner">
                        <div class="content">
                            <h6>Profit </h6>
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
                            {if $deposit.principal_withdraw}Available with
                                {foreach from=$deposit.principal_withdraw_terms item=t name=wpt}
                                    {$t.percent}% fee {if $t.duration > 0}after {$t.duration} days{/if}{if !$smarty.foreach.wpt.last} or
                                {/if}
                            {/foreach}
                            {if $deposit.principal_withdraw_duration_max} but before
                            {$deposit.principal_withdraw_duration_max|number_format} days{/if}
                            {else}Not available
                            {/if}
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

                    <div class="account-content-single__inner">
                        <div class="content">
                            <h6>{$deposit.converted_fiat} Debit Amount</h6>
                            <p>{$deposit.amount}</p>
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

                {$payment_form}

            </div>
        {/if}



    </div>

{include file="dash_footer.tpl"}


{include file="footer.tpl"}
