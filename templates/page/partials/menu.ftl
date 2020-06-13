<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->

<div id="nav-wrapper">
    <div id="nav">
        <div class="container">

            <nav class="navbar navbar-expand-xl navbar-light bg-light">

                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
                    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                        <#list menu.items as item>
                            <li class="nav-item" role="listitem" <#if item.active> class="active" </#if>>
                                <a href="${item.url}" title="${item.linkText} ${i18n().menu_item}" class="nav-link">${item.linkText}</a>
                            </li>
                        </#list>
                    </ul>
                </div>

                <#include "search.ftl">

            </nav>
        </div>
    </div>
</div>