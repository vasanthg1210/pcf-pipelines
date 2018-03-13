





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://assets-cdn.github.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-a4bf54bef6fb.css" media="all" rel="stylesheet" />
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-7abd64086933.css" media="all" rel="stylesheet" />
  
  
  <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/site-5716602cf891.css" media="all" rel="stylesheet" />
  

  <meta name="viewport" content="width=device-width">
  
  <title>pcf-pipelines/task2.sh at master · vasanthg1210/pcf-pipelines · GitHub</title>
    <meta name="description" content="GitHub is where people build software. More than 27 million people use GitHub to discover, fork, and contribute to over 80 million projects.">
  <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    
    <meta content="https://avatars2.githubusercontent.com/u/32510142?s=400&amp;v=4" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="vasanthg1210/pcf-pipelines" property="og:title" /><meta content="https://github.com/vasanthg1210/pcf-pipelines" property="og:url" /><meta content="pcf-pipelines - PCF Pipelines" property="og:description" />

  <link rel="assets" href="https://assets-cdn.github.com/">
  
  <meta name="pjax-timeout" content="1000">
  
  <meta name="request-id" content="B986:1ABD:2682949:46AE20E:5AA79FB4" data-pjax-transient>
  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
  <meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
  <meta name="google-site-verification" content="GXs5KoUUkNCoaAZn7wPN-t01Pywp9M3sEjnt_3_ZWPc">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="https://collector.githubapp.com/github-external/browser_event" name="octolytics-event-url" /><meta content="B986:1ABD:2682949:46AE20E:5AA79FB4" name="octolytics-dimension-request_id" /><meta content="iad" name="octolytics-dimension-region_edge" /><meta content="iad" name="octolytics-dimension-region_render" />
<meta content="https://github.com/hydro_browser_events" name="hydro-events-url" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />




  <meta class="js-ga-set" name="dimension1" content="Logged Out">


  

      <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="MzA4ODdkNzkyNDJhZWVmMWUzM2RjOWIxNmM0NGM1MmNiYTJmNmM3OTE1ZDBlZTk4ODhiYzg4YmUxMzM3MzhmMXx7InJlbW90ZV9hZGRyZXNzIjoiNTQuMTcxLjEyNS4xNzUiLCJyZXF1ZXN0X2lkIjoiQjk4NjoxQUJEOjI2ODI5NDk6NDZBRTIwRTo1QUE3OUZCNCIsInRpbWVzdGFtcCI6MTUyMDkzNDgzNywiaG9zdCI6ImdpdGh1Yi5jb20ifQ==">

    <meta name="enabled-features" content="UNIVERSE_BANNER,FREE_TRIALS,MARKETPLACE_INSIGHTS,MARKETPLACE_INSIGHTS_CONVERSION_PERCENTAGES,JS_ROLLUP">

  <meta name="html-safe-nonce" content="f5d4dec5a9b541e8f8501f77a96e63534c4ae4e3">

  <meta http-equiv="x-pjax-version" content="f20400f38435d4533b830f931d69c21e">
  

      <link href="https://github.com/vasanthg1210/pcf-pipelines/commits/master.atom" rel="alternate" title="Recent Commits to pcf-pipelines:master" type="application/atom+xml">

  <meta name="description" content="pcf-pipelines - PCF Pipelines">
  <meta name="go-import" content="github.com/vasanthg1210/pcf-pipelines git https://github.com/vasanthg1210/pcf-pipelines.git">

  <meta content="32510142" name="octolytics-dimension-user_id" /><meta content="vasanthg1210" name="octolytics-dimension-user_login" /><meta content="124052566" name="octolytics-dimension-repository_id" /><meta content="vasanthg1210/pcf-pipelines" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="79939204" name="octolytics-dimension-repository_parent_id" /><meta content="pivotal-cf/pcf-pipelines" name="octolytics-dimension-repository_parent_nwo" /><meta content="79939204" name="octolytics-dimension-repository_network_root_id" /><meta content="pivotal-cf/pcf-pipelines" name="octolytics-dimension-repository_network_root_nwo" /><meta content="false" name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" />


    <link rel="canonical" href="https://github.com/vasanthg1210/pcf-pipelines/blob/master/tasks/upload-product-and-stemcell/task2.sh" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" class="js-site-favicon" href="https://assets-cdn.github.com/favicon.ico">

<meta name="theme-color" content="#1e2327">



<link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body class="logged-out env-production page-blob">
    

  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" tabindex="1" class="px-2 py-4 show-on-focus js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>

    
    
    



        <header class="Header header-logged-out  position-relative f4 py-3" role="banner">
  <div class="container-lg d-flex px-3">
    <div class="d-flex flex-justify-between flex-items-center">
      <a class="header-logo-invertocat my-0" href="https://github.com/" aria-label="Homepage" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
        <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
      </a>

    </div>

    <div class="HeaderMenu HeaderMenu--bright d-flex flex-justify-between flex-auto">
        <nav class="mt-0">
          <ul class="d-flex list-style-none">
              <li class="ml-2">
                <a href="/features" class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:features" data-selected-links="/features /features/project-management /features/code-review /features/project-management /features/integrations /features">
                  Features
</a>              </li>
              <li class="ml-4">
                <a href="/business" class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:business" data-selected-links="/business /business/security /business/customers /business">
                  Business
</a>              </li>

              <li class="ml-4">
                <a href="/explore" class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore">
                  Explore
</a>              </li>

              <li class="ml-4">
                    <a href="/marketplace" class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:marketplace" data-selected-links=" /marketplace">
                      Marketplace
</a>              </li>
              <li class="ml-4">
                <a href="/pricing" class="js-selected-navigation-item HeaderNavlink px-0 py-2 m-0" data-ga-click="Header, click, Nav menu - item:pricing" data-selected-links="/pricing /pricing/developer /pricing/team /pricing/business-hosted /pricing/business-enterprise /pricing">
                  Pricing
</a>              </li>
          </ul>
        </nav>

      <div class="d-flex">
          <div class="d-lg-flex flex-items-center mr-3">
            <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="/vasanthg1210/pcf-pipelines/search" class="js-site-search-form" data-scoped-search-url="/vasanthg1210/pcf-pipelines/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
        <a href="/vasanthg1210/pcf-pipelines/blob/master/tasks/upload-product-and-stemcell/task2.sh" class="header-search-scope no-underline">This repository</a>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        value=""
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
        <input type="hidden" class="js-site-search-type-field" name="type" >
    </label>
</form></div>

          </div>

        <span class="d-inline-block">
            <div class="HeaderNavlink px-0 py-2 m-0">
              <a class="text-bold text-white no-underline" href="/login?return_to=%2Fvasanthg1210%2Fpcf-pipelines%2Fblob%2Fmaster%2Ftasks%2Fupload-product-and-stemcell%2Ftask2.sh" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
                <span class="text-gray">or</span>
                <a class="text-bold text-white no-underline" href="/join?source=header-repo" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
            </div>
        </span>
      </div>
    </div>
  </div>
</header>

  </div>

  <div id="start-of-content" class="show-on-focus"></div>

    <div id="js-flash-container">
</div>



  <div role="main"
      class="application-main "
      >
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode" class="">
    <div id="js-repo-pjax-container" data-pjax-container >
      







  <div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav  ">
    <div class="repohead-details-container clearfix container">

      <ul class="pagehead-actions">
  <li>
      <a href="/login?return_to=%2Fvasanthg1210%2Fpcf-pipelines"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
    Watch
  </a>
  <a class="social-count" href="/vasanthg1210/pcf-pipelines/watchers"
     aria-label="0 users are watching this repository">
    0
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fvasanthg1210%2Fpcf-pipelines"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"/></svg>
    Star
  </a>

    <a class="social-count js-social-count" href="/vasanthg1210/pcf-pipelines/stargazers"
      aria-label="0 users starred this repository">
      0
    </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fvasanthg1210%2Fpcf-pipelines"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
        Fork
      </a>

    <a href="/vasanthg1210/pcf-pipelines/network" class="social-count"
       aria-label="186 users forked this repository">
      186
    </a>
  </li>
</ul>

      <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
  <span class="author" itemprop="author"><a href="/vasanthg1210" class="url fn" rel="author">vasanthg1210</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/vasanthg1210/pcf-pipelines" data-pjax="#js-repo-pjax-container">pcf-pipelines</a></strong>

    <span class="fork-flag">
      <span class="text">forked from <a href="/pivotal-cf/pcf-pipelines">pivotal-cf/pcf-pipelines</a></span>
    </span>
</h1>

    </div>
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax container"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/vasanthg1210/pcf-pipelines" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /vasanthg1210/pcf-pipelines" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>


  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/vasanthg1210/pcf-pipelines/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls checks /vasanthg1210/pcf-pipelines/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">0</span>
      <meta itemprop="position" content="3">
</a>  </span>

    <a href="/vasanthg1210/pcf-pipelines/projects" class="js-selected-navigation-item reponav-item" data-hotkey="g b" data-selected-links="repo_projects new_repo_project repo_project /vasanthg1210/pcf-pipelines/projects">
      <svg aria-hidden="true" class="octicon octicon-project" height="16" version="1.1" viewBox="0 0 15 16" width="15"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      Projects
      <span class="Counter" >0</span>
</a>


  <a href="/vasanthg1210/pcf-pipelines/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors dependency_graph pulse /vasanthg1210/pcf-pipelines/pulse">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
    Insights
</a>

</nav>


  </div>

<div class="container new-discussion-timeline experiment-repo-nav  ">
  <div class="repository-content ">

    
  <a href="/vasanthg1210/pcf-pipelines/blob/a78000c60544faa148f02a295ea9dd52aa0f7844/tasks/upload-product-and-stemcell/task2.sh" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

  <!-- blob contrib key: blob_contributors:v21:d71bad3a2125ef49c51d4eb0b637e21a -->

  <div class="file-navigation">
    
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class=" btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" aria-expanded="false" aria-haspopup="true">
      <i>Branch:</i>
      <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/145241533/tasks/upload-product-and-stemcell/task2.sh"
               data-name="145241533"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                145241533
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/146716881-1.11-aws-install/tasks/upload-product-and-stemcell/task2.sh"
               data-name="146716881-1.11-aws-install"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                146716881-1.11-aws-install
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/148603651-azure-pipeline/tasks/upload-product-and-stemcell/task2.sh"
               data-name="148603651-azure-pipeline"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                148603651-azure-pipeline
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/abbyachau-patch-1/tasks/upload-product-and-stemcell/task2.sh"
               data-name="abbyachau-patch-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                abbyachau-patch-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/add-pcf-pipelines-git/tasks/upload-product-and-stemcell/task2.sh"
               data-name="add-pcf-pipelines-git"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                add-pcf-pipelines-git
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/add-sso-login/tasks/upload-product-and-stemcell/task2.sh"
               data-name="add-sso-login"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                add-sso-login
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/bash-tests-in-go/tasks/upload-product-and-stemcell/task2.sh"
               data-name="bash-tests-in-go"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                bash-tests-in-go
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/bats/tasks/upload-product-and-stemcell/task2.sh"
               data-name="bats"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                bats
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/custom-stemcell-149851061/tasks/upload-product-and-stemcell/task2.sh"
               data-name="custom-stemcell-149851061"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                custom-stemcell-149851061
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/delete_opsman/tasks/upload-product-and-stemcell/task2.sh"
               data-name="delete_opsman"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                delete_opsman
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/ert_v1.12/tasks/upload-product-and-stemcell/task2.sh"
               data-name="ert_v1.12"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                ert_v1.12
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/experiment-function-tests/tasks/upload-product-and-stemcell/task2.sh"
               data-name="experiment-function-tests"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                experiment-function-tests
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/gcp-ert-1.12/tasks/upload-product-and-stemcell/task2.sh"
               data-name="gcp-ert-1.12"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                gcp-ert-1.12
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/install-pcf-gcp-correction/tasks/upload-product-and-stemcell/task2.sh"
               data-name="install-pcf-gcp-correction"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                install-pcf-gcp-correction
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/install-pcf-gcp-httpfix/tasks/upload-product-and-stemcell/task2.sh"
               data-name="install-pcf-gcp-httpfix"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                install-pcf-gcp-httpfix
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/install-pcf-vsphere/tasks/upload-product-and-stemcell/task2.sh"
               data-name="install-pcf-vsphere"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                install-pcf-vsphere
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/kamoljan-master/tasks/upload-product-and-stemcell/task2.sh"
               data-name="kamoljan-master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                kamoljan-master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/vasanthg1210/pcf-pipelines/blob/master/tasks/upload-product-and-stemcell/task2.sh"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/nsx/tasks/upload-product-and-stemcell/task2.sh"
               data-name="nsx"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                nsx
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/offline-docs/tasks/upload-product-and-stemcell/task2.sh"
               data-name="offline-docs"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                offline-docs
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/offline-upgrade-opsmgr-vsphere/tasks/upload-product-and-stemcell/task2.sh"
               data-name="offline-upgrade-opsmgr-vsphere"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                offline-upgrade-opsmgr-vsphere
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/openstack/tasks/upload-product-and-stemcell/task2.sh"
               data-name="openstack"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                openstack
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/params_azure_match/tasks/upload-product-and-stemcell/task2.sh"
               data-name="params_azure_match"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                params_azure_match
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/patch-1/tasks/upload-product-and-stemcell/task2.sh"
               data-name="patch-1"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                patch-1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/pcf_2_credhub_poc/tasks/upload-product-and-stemcell/task2.sh"
               data-name="pcf_2_credhub_poc"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                pcf_2_credhub_poc
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/pcf_2/tasks/upload-product-and-stemcell/task2.sh"
               data-name="pcf_2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                pcf_2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/remove_obsolete/tasks/upload-product-and-stemcell/task2.sh"
               data-name="remove_obsolete"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                remove_obsolete
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/rip-out-json/tasks/upload-product-and-stemcell/task2.sh"
               data-name="rip-out-json"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                rip-out-json
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/rootfs/tasks/upload-product-and-stemcell/task2.sh"
               data-name="rootfs"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                rootfs
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/single_cert_gen/tasks/upload-product-and-stemcell/task2.sh"
               data-name="single_cert_gen"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                single_cert_gen
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/toggle/tasks/upload-product-and-stemcell/task2.sh"
               data-name="toggle"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                toggle
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/update-allow-only-patch-upgrades/tasks/upload-product-and-stemcell/task2.sh"
               data-name="update-allow-only-patch-upgrades"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                update-allow-only-patch-upgrades
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/version/tasks/upload-product-and-stemcell/task2.sh"
               data-name="version"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                version
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/wip-custom-stemcell/tasks/upload-product-and-stemcell/task2.sh"
               data-name="wip-custom-stemcell"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                wip-custom-stemcell
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/wip-khicks-add-pcf-pipelines-pinned/tasks/upload-product-and-stemcell/task2.sh"
               data-name="wip-khicks-add-pcf-pipelines-pinned"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                wip-khicks-add-pcf-pipelines-pinned
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/wip-rc-pipeline-152415331/tasks/upload-product-and-stemcell/task2.sh"
               data-name="wip-rc-pipeline-152415331"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                wip-rc-pipeline-152415331
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vasanthg1210/pcf-pipelines/blob/wip-vsphere/tasks/upload-product-and-stemcell/task2.sh"
               data-name="wip-vsphere"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                wip-vsphere
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.23/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.23"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.23">
                v0.23.1-rc.23
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.22/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.22"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.22">
                v0.23.1-rc.22
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.21/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.21"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.21">
                v0.23.1-rc.21
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.20/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.20"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.20">
                v0.23.1-rc.20
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.19/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.19"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.19">
                v0.23.1-rc.19
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.18/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.18"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.18">
                v0.23.1-rc.18
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.16/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.16"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.16">
                v0.23.1-rc.16
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.15/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.15"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.15">
                v0.23.1-rc.15
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.14/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.14"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.14">
                v0.23.1-rc.14
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.13/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.13"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.13">
                v0.23.1-rc.13
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.12/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.12"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.12">
                v0.23.1-rc.12
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.11/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.11"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.11">
                v0.23.1-rc.11
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.10/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.10"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.10">
                v0.23.1-rc.10
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.9/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.9"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.9">
                v0.23.1-rc.9
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.8/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.8"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.8">
                v0.23.1-rc.8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.7/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.7"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.7">
                v0.23.1-rc.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.6/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.6">
                v0.23.1-rc.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.5/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.5">
                v0.23.1-rc.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.4/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.4">
                v0.23.1-rc.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.3/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.3">
                v0.23.1-rc.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.1-rc.2/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.1-rc.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.1-rc.2">
                v0.23.1-rc.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.23.0/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.23.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.23.0">
                v0.23.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.22.1-rc.5/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.22.1-rc.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.22.1-rc.5">
                v0.22.1-rc.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.22.1-rc.4/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.22.1-rc.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.22.1-rc.4">
                v0.22.1-rc.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.22.1-rc.3/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.22.1-rc.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.22.1-rc.3">
                v0.22.1-rc.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.22.1-rc.2/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.22.1-rc.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.22.1-rc.2">
                v0.22.1-rc.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.22.0/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.22.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.22.0">
                v0.22.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2">
                v0.21.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.28/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.28"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.28">
                v0.21.2-rc.28
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.27/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.27"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.27">
                v0.21.2-rc.27
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.26/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.26"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.26">
                v0.21.2-rc.26
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.25/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.25"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.25">
                v0.21.2-rc.25
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.24/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.24"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.24">
                v0.21.2-rc.24
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.23/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.23"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.23">
                v0.21.2-rc.23
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.22/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.22"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.22">
                v0.21.2-rc.22
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.21/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.21"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.21">
                v0.21.2-rc.21
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.20/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.20"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.20">
                v0.21.2-rc.20
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.19/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.19"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.19">
                v0.21.2-rc.19
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.18/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.18"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.18">
                v0.21.2-rc.18
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.17/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.17"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.17">
                v0.21.2-rc.17
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.16/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.16"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.16">
                v0.21.2-rc.16
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.15/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.15"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.15">
                v0.21.2-rc.15
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.14/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.14"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.14">
                v0.21.2-rc.14
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.13/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.13"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.13">
                v0.21.2-rc.13
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.12/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.12"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.12">
                v0.21.2-rc.12
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.10/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.10"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.10">
                v0.21.2-rc.10
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.8/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.8"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.8">
                v0.21.2-rc.8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.7/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.7"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.7">
                v0.21.2-rc.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.6/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.6">
                v0.21.2-rc.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.5/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.5">
                v0.21.2-rc.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.4/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.4">
                v0.21.2-rc.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.3/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.3">
                v0.21.2-rc.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.2-rc.2/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.2-rc.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.2-rc.2">
                v0.21.2-rc.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1">
                v0.21.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.22/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.22"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.22">
                v0.21.1-rc.22
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.21/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.21"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.21">
                v0.21.1-rc.21
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.19/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.19"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.19">
                v0.21.1-rc.19
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.18/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.18"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.18">
                v0.21.1-rc.18
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.17/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.17"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.17">
                v0.21.1-rc.17
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.16/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.16"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.16">
                v0.21.1-rc.16
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.15/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.15"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.15">
                v0.21.1-rc.15
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.14/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.14"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.14">
                v0.21.1-rc.14
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.13/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.13"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.13">
                v0.21.1-rc.13
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.12/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.12"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.12">
                v0.21.1-rc.12
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.11/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.11"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.11">
                v0.21.1-rc.11
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.10/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.10"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.10">
                v0.21.1-rc.10
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.9/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.9"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.9">
                v0.21.1-rc.9
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.8/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.8"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.8">
                v0.21.1-rc.8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.7/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.7"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.7">
                v0.21.1-rc.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.6/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.6">
                v0.21.1-rc.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.5/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.5">
                v0.21.1-rc.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.4/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.4">
                v0.21.1-rc.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.3/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.3">
                v0.21.1-rc.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.21.1-rc.2/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.21.1-rc.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.21.1-rc.2">
                v0.21.1-rc.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.2/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.2">
                v0.19.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.2-rc.10/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.2-rc.10"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.2-rc.10">
                v0.19.2-rc.10
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.2-rc.9/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.2-rc.9"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.2-rc.9">
                v0.19.2-rc.9
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.2-rc.8/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.2-rc.8"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.2-rc.8">
                v0.19.2-rc.8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.2-rc.7/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.2-rc.7"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.2-rc.7">
                v0.19.2-rc.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.2-rc.6/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.2-rc.6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.2-rc.6">
                v0.19.2-rc.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.2-rc.5/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.2-rc.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.2-rc.5">
                v0.19.2-rc.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.2-rc.4/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.2-rc.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.2-rc.4">
                v0.19.2-rc.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.2-rc.3/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.2-rc.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.2-rc.3">
                v0.19.2-rc.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.2-rc.2/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.2-rc.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.2-rc.2">
                v0.19.2-rc.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1">
                v0.19.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.16/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.16"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.16">
                v0.19.1-rc.16
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.15/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.15"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.15">
                v0.19.1-rc.15
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.14/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.14"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.14">
                v0.19.1-rc.14
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.13/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.13"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.13">
                v0.19.1-rc.13
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.12/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.12"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.12">
                v0.19.1-rc.12
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.11/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.11"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.11">
                v0.19.1-rc.11
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.10/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.10"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.10">
                v0.19.1-rc.10
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.9/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.9"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.9">
                v0.19.1-rc.9
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.8/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.8"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.8">
                v0.19.1-rc.8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.7/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.7"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.7">
                v0.19.1-rc.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.6/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.6">
                v0.19.1-rc.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.5/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.5">
                v0.19.1-rc.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.4/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.4">
                v0.19.1-rc.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.3/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.3">
                v0.19.1-rc.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/vasanthg1210/pcf-pipelines/tree/v0.19.1-rc.2/tasks/upload-product-and-stemcell/task2.sh"
              data-name="v0.19.1-rc.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"/></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.19.1-rc.2">
                v0.19.1-rc.2
              </span>
            </a>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

    <div class="BtnGroup float-right">
      <a href="/vasanthg1210/pcf-pipelines/find/master"
            class="js-pjax-capture-input btn btn-sm BtnGroup-item"
            data-pjax
            data-hotkey="t">
        Find file
      </a>
      <clipboard-copy
            for="blob-path"
            role="button"
            aria-label="Copy file path to clipboard"
            class="btn btn-sm BtnGroup-item tooltipped tooltipped-s"
            data-copied-hint="Copied!">
        Copy path
      </clipboard-copy>
    </div>
    <div id="blob-path" class="breadcrumb">
      <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/vasanthg1210/pcf-pipelines" data-pjax="true"><span>pcf-pipelines</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a href="/vasanthg1210/pcf-pipelines/tree/master/tasks" data-pjax="true"><span>tasks</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/vasanthg1210/pcf-pipelines/tree/master/tasks/upload-product-and-stemcell" data-pjax="true"><span>upload-product-and-stemcell</span></a></span><span class="separator">/</span><strong class="final-path">task2.sh</strong>
    </div>
  </div>


  
  <div class="commit-tease">
      <span class="float-right">
        <a class="commit-tease-sha" href="/vasanthg1210/pcf-pipelines/commit/a78000c60544faa148f02a295ea9dd52aa0f7844" data-pjax>
          a78000c
        </a>
        <relative-time datetime="2018-03-13T07:47:10Z">Mar 13, 2018</relative-time>
      </span>
      <div>
        <img alt="@vasanthg1210" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/32510142?s=40&amp;v=4" width="20" />
        <a href="/vasanthg1210" class="user-mention" rel="author">vasanthg1210</a>
          <a href="/vasanthg1210/pcf-pipelines/commit/a78000c60544faa148f02a295ea9dd52aa0f7844" class="message" data-pjax="true" title="Update task2.sh">Update task2.sh</a>
      </div>

    <div class="commit-tease-contributors">
      <button type="button" class="btn-link muted-link contributors-toggle" data-facebox="#blob_contributors_box">
        <strong>1</strong>
         contributor
      </button>
      
    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@vasanthg1210" height="24" src="https://avatars2.githubusercontent.com/u/32510142?s=48&amp;v=4" width="24" />
            <a href="/vasanthg1210">vasanthg1210</a>
          </li>
      </ul>
    </div>
  </div>


  <div class="file">
    <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="/vasanthg1210/pcf-pipelines/raw/master/tasks/upload-product-and-stemcell/task2.sh" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="/vasanthg1210/pcf-pipelines/blame/master/tasks/upload-product-and-stemcell/task2.sh" class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b">Blame</a>
      <a href="/vasanthg1210/pcf-pipelines/commits/master/tasks/upload-product-and-stemcell/task2.sh" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>


        <button type="button" class="btn-octicon disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
        </button>
        <button type="button" class="btn-octicon btn-octicon-danger disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
        </button>
  </div>

  <div class="file-info">
      92 lines (79 sloc)
      <span class="file-info-divider"></span>
    2.3 KB
  </div>
</div>

    

  <div itemprop="text" class="blob-wrapper data type-shell">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">#!</span>/bin/bash</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">set</span> -eu</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> [[ <span class="pl-k">-n</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$NO_PROXY</span><span class="pl-pds">&quot;</span></span> ]]<span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$OM_IP</span> <span class="pl-smi">$OPSMAN_DOMAIN_OR_IP_ADDRESS</span><span class="pl-pds">&quot;</span></span> <span class="pl-k">&gt;&gt;</span> /etc/hosts</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line">STEMCELL_VERSION=<span class="pl-s"><span class="pl-pds">$(</span></span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-s">  cat ./pivnet-product2/metadata.json <span class="pl-k">|</span></span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-s">  jq --raw-output \</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-s">    <span class="pl-s"><span class="pl-pds">&#39;</span></span></span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">    [</span></span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">      .Dependencies[]</span></span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">      | select(.Release.Product.Name | contains(&quot;Stemcells&quot;))</span></span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">      | .Release.Version</span></span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">    ]</span></span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">    | map(split(&quot;.&quot;) | map(tonumber))</span></span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">    | transpose | transpose</span></span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">    | max // empty</span></span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">    | map(tostring)</span></span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">    | join(&quot;.&quot;)</span></span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">    <span class="pl-pds">&#39;</span></span></span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-pds">)</span></span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> [ <span class="pl-k">-n</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$STEMCELL_VERSION</span><span class="pl-pds">&quot;</span></span> ]<span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">  diagnostic_report=<span class="pl-s"><span class="pl-pds">$(</span></span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line"><span class="pl-s">    om-linux \</span></td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line"><span class="pl-s">      --target https://<span class="pl-smi">$OPSMAN_DOMAIN_OR_IP_ADDRESS</span> \</span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line"><span class="pl-s">      --client-id <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">${OPSMAN_CLIENT_ID}</span><span class="pl-pds">&quot;</span></span> \</span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line"><span class="pl-s">      --client-secret <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">${OPSMAN_CLIENT_SECRET}</span><span class="pl-pds">&quot;</span></span> \</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line"><span class="pl-s">      --username <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$OPS_MGR_USR</span><span class="pl-pds">&quot;</span></span> \</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line"><span class="pl-s">      --password <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$OPS_MGR_PWD</span><span class="pl-pds">&quot;</span></span> \</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line"><span class="pl-s">      --skip-ssl-validation \</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line"><span class="pl-s">      curl --silent --path <span class="pl-s"><span class="pl-pds">&quot;</span>/api/v0/diagnostic_report<span class="pl-pds">&quot;</span></span></span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line"><span class="pl-s">  <span class="pl-pds">)</span></span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">  stemcell=<span class="pl-s"><span class="pl-pds">$(</span></span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line"><span class="pl-s">    <span class="pl-c1">echo</span> <span class="pl-smi">$diagnostic_report</span> <span class="pl-k">|</span></span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line"><span class="pl-s">    jq \</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line"><span class="pl-s">      --arg version <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$STEMCELL_VERSION</span><span class="pl-pds">&quot;</span></span> \</span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-s">      --arg glob <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$IAAS</span><span class="pl-pds">&quot;</span></span> \</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line"><span class="pl-s">    <span class="pl-s"><span class="pl-pds">&#39;</span>.stemcells[] | select(contains($version) and contains($glob))<span class="pl-pds">&#39;</span></span></span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-s">  <span class="pl-pds">)</span></span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> [[ <span class="pl-k">-z</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$stemcell</span><span class="pl-pds">&quot;</span></span> ]]<span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Downloading stemcell <span class="pl-smi">$STEMCELL_VERSION</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">    product_slug=<span class="pl-s"><span class="pl-pds">$(</span></span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line"><span class="pl-s">      jq --raw-output \</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line"><span class="pl-s">        <span class="pl-s"><span class="pl-pds">&#39;</span></span></span></td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">        if any(.Dependencies[]; select(.Release.Product.Name | contains(&quot;Stemcells for PCF (Windows)&quot;))) then</span></span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">          &quot;stemcells-windows-server&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">        else</span></span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">          &quot;stemcells&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">        end</span></span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line"><span class="pl-s"><span class="pl-s">        <span class="pl-pds">&#39;</span></span> <span class="pl-k">&lt;</span> pivnet-product2/metadata.json</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line"><span class="pl-s">    <span class="pl-pds">)</span></span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">    pivnet-cli login --api-token=<span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$PIVNET_API_TOKEN</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">    pivnet-cli download-product-files -p <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$product_slug</span><span class="pl-pds">&quot;</span></span> -r <span class="pl-smi">$STEMCELL_VERSION</span> -g <span class="pl-s"><span class="pl-pds">&quot;</span>*<span class="pl-smi">${IAAS}</span>*<span class="pl-pds">&quot;</span></span> --accept-eula</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">    SC_FILE_PATH=<span class="pl-s"><span class="pl-pds">`</span>find ./ -name <span class="pl-k">*</span>.tgz<span class="pl-pds">`</span></span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> [ <span class="pl-k">!</span> <span class="pl-k">-f</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$SC_FILE_PATH</span><span class="pl-pds">&quot;</span></span> ]<span class="pl-k">;</span> <span class="pl-k">then</span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>Stemcell file not found!<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">exit</span> 1</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">    om-linux -t https://<span class="pl-smi">$OPSMAN_DOMAIN_OR_IP_ADDRESS</span> \</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">      --client-id <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">${OPSMAN_CLIENT_ID}</span><span class="pl-pds">&quot;</span></span> \</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">      --client-secret <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">${OPSMAN_CLIENT_SECRET}</span><span class="pl-pds">&quot;</span></span> \</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">      -u <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$OPS_MGR_USR</span><span class="pl-pds">&quot;</span></span> \</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">      -p <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$OPS_MGR_PWD</span><span class="pl-pds">&quot;</span></span> \</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">      -k \</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">      upload-stemcell \</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">      -s <span class="pl-smi">$SC_FILE_PATH</span></td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line"><span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">#</span> Should the slug contain more than one product, pick only the first.</span></td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">FILE_PATH=<span class="pl-s"><span class="pl-pds">`</span>find ./pivnet-product2 -name <span class="pl-k">*</span>.pivotal <span class="pl-k">|</span> sort <span class="pl-k">|</span> head -1<span class="pl-pds">`</span></span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">om-linux -t https://<span class="pl-smi">$OPSMAN_DOMAIN_OR_IP_ADDRESS</span> \</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">  --client-id <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">${OPSMAN_CLIENT_ID}</span><span class="pl-pds">&quot;</span></span> \</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line">  --client-secret <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">${OPSMAN_CLIENT_SECRET}</span><span class="pl-pds">&quot;</span></span> \</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">  -u <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$OPS_MGR_USR</span><span class="pl-pds">&quot;</span></span> \</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">  -p <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-smi">$OPS_MGR_PWD</span><span class="pl-pds">&quot;</span></span> \</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">  -k \</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">  --request-timeout 3600 \</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">  upload-product \</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">  -p <span class="pl-smi">$FILE_PATH</span></td>
      </tr>
</table>

  <div class="BlobToolbar position-absolute js-file-line-actions dropdown js-menu-container js-select-menu d-none" aria-hidden="true">
    <button class="btn-octicon ml-0 px-2 p-0 bg-white border border-gray-dark rounded-1 dropdown-toggle js-menu-target" id="js-file-line-action-button" type="button" aria-expanded="false" aria-haspopup="true" aria-label="Inline file action toolbar" aria-controls="inline-file-actions">
      <svg aria-hidden="true" class="octicon octicon-kebab-horizontal" height="16" version="1.1" viewBox="0 0 13 16" width="13"><path fill-rule="evenodd" d="M1.5 9a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm5 0a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3zm5 0a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3z"/></svg>
    </button>
    <div class="dropdown-menu-content js-menu-content" id="inline-file-actions">
      <ul class="BlobToolbar-dropdown dropdown-menu dropdown-menu-se mt-2">
        <li><a class="js-zeroclipboard dropdown-item" style="cursor:pointer;" id="js-copy-lines" data-original-text="Copy lines">Copy lines</a></li>
        <li><a class="js-zeroclipboard dropdown-item" id= "js-copy-permalink" style="cursor:pointer;" data-original-text="Copy permalink">Copy permalink</a></li>
        <li><a href="/vasanthg1210/pcf-pipelines/blame/a78000c60544faa148f02a295ea9dd52aa0f7844/tasks/upload-product-and-stemcell/task2.sh" class="dropdown-item js-update-url-with-hash" id="js-view-git-blame">View git blame</a></li>
      </ul>
    </div>
  </div>

  </div>

  </div>

  <button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
  <div id="jump-to-line" style="display:none">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
      <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
      <button type="submit" class="btn">Go</button>
</form>  </div>


  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>

    </div>
  </div>

  </div>

      
<div class="footer container-lg px-3" role="contentinfo">
  <div class="position-relative d-flex flex-justify-between py-6 mt-6 f6 text-gray border-top border-gray-light ">
    <ul class="list-style-none d-flex flex-wrap ">
      <li class="mr-3">&copy; 2018 <span title="0.16456s from unicorn-4058550059-bvxdx">GitHub</span>, Inc.</li>
        <li class="mr-3"><a href="https://help.github.com/articles/github-terms-of-service/" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li class="mr-3"><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li class="mr-3"><a href="https://help.github.com/articles/github-security/" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li class="mr-3"><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>

    <a href="https://github.com" aria-label="Homepage" class="footer-octicon" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
    <ul class="list-style-none d-flex flex-wrap ">
        <li class="mr-3"><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li class="mr-3"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li class="mr-3"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li class="mr-3"><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li class="mr-3"><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
    You can't perform that action at this time.
  </div>


    <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/compat-2420ba9258bd.js" type="application/javascript"></script>
    <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-648e28ba88cf.js" type="application/javascript"></script>
    
    <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-ab0a8681c921.js" type="application/javascript"></script>
    
    
    
    
  <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
    <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path fill-rule="evenodd" d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"/></svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"/></svg>
    </button>
  </div>
</div>

  

  </body>
</html>

