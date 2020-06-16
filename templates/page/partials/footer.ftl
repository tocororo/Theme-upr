<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->
<div class="card bg-secondary rounded-0 py-2">
    <div class="container">
        <div class="row card-body text-white bg-transparent">
            <div class="col-md-4">col-sm4</div>
            <div class="col-md-4">col-sm4</div>
            <div class="col-md-4">col-sm4</div>
        </div>
    </div>
</div>
<footer role="contentinfo">
        <div class="container">
            <div class="row text-white">
                <div class="col-sm-8 my-2 text-center">

                    <#if copyright??>
                        &copy;${copyright.year?c}
                            <#if copyright.url??>
                                <a class="text-white" href="${copyright.url}" title="${i18n().menu_copyright}">${copyright.text}</a>
                            <#else>
                            ${copyright.text}
                            </#if>
                            | <a class="terms text-white" href="${urls.termsOfUse}" title="${i18n().menu_termuse}">${i18n().menu_termuse}</a> |
                    </#if>

                    ${i18n().menu_powered} <a class="powered-by-vivo text-white" href="http://vivoweb.org" target="_blank" title="${i18n().menu_powered} VIVO"><strong>VIVO</strong></a>

                    <#if user.hasRevisionInfoAccess>
                        | ${i18n().menu_version} <a class="text-white" href="${version.moreInfoUrl}" title="${i18n().menu_version}">${version.label}</a>
                    </#if>

                </div>
                <div class="col-sm-4 my-2 text-center">
                    <a class="border-right text-white px-2" href="${urls.about}" title="${i18n().menu_about}">${i18n().menu_about}</a>
                    <#if urls.contact??>
                        <a class="border-right text-white px-2" href="${urls.contact}" title="${i18n().menu_contactus}">${i18n().menu_contactus}</a>
                    </#if>
                        <a class="text-white px-2" href="http://www.vivoweb.org/support" target="blank" title="${i18n().menu_support}">${i18n().menu_support}</a>
                </div>
            </div>
        </div>
</footer>

<#include "scripts.ftl">
