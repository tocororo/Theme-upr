<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->

<#--Breaking this out so this can be utilized by other pages such as the jsp advanced tools pages-->

<section id="search" role="region">
    <fieldset>
        <legend>${i18n().search_form}</legend>

        <form id="search-form" class="form-inline my-2 my-lg-0" action="${urls.search}" name="search" role="search" accept-charset="UTF-8" method="POST">
            <#--  <div id="search-field">  -->
                <input type="text" name="querytext" class="search-vivo form-control mr-sm-2" value="${querytext!}" autocapitalize="off" />
                <input type="submit" value="${i18n().search_button}" class="search btn btn-outline-success my-2 my-sm-0">
            <#--  </div>  -->
        </form>
    </fieldset>
</section>