<#-- $This file is distributed under the terms of the license in LICENSE$ -->

<#-- Template for the Revision Information page. -->

${stylesheets.add('<link rel="stylesheet" href="${urls.base}/css/revision.css" />')}

<div class="col-md-12">
    <h2>${i18n().revision_info}</h2>
    <section role="region" class="row justify-content-around mt-4">

        <table class="table col-md-4" summary="VIVO revision's levels table">
            <caption>${i18n().levels}:</caption>
            <thead>
                <tr>
                    <th scope="col">${i18n().name}</th>
                    <th scope="col">${i18n().release}</th>
                    <th scope="col">${i18n().revision}</th>
                </tr>
            </thead>
            <tbody>
                <#list revisionInfoBean.levelInfos as level>
                    <tr>
                        <td>${level.name}</td>
                        <td>${level.release}</td>
                        <td>${level.revision}</td>
                    </tr>
                </#list>
            </tbody>
        </table>

        <section role="region" class="col-md-4">
            <h3>${i18n().build_date}:</h3>

            <p>${revisionInfoBean.buildDate?datetime?string.full}</p>
        </section>
    </section>
</div>