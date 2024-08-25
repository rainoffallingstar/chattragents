
<!-- README.md is generated from README.Rmd. Please edit that file -->

# chattragents

<!-- badges: start -->
<!-- badges: end -->

agents for chattr package, port from
<https://github.com/lobehub/lobe-chat-agents>

## how to use

``` r
pak::pak("rainoffallingstar/chattragents")
pak::pak("rainoffallingstar/chattr")
library(chattragents)
library(chattr)
Sys.setenv("OPENAI_API_KEY" = "####################")
chattr::chattr_use("yi")
chattragent_use("情感陪伴师")
chattr::chattr("有个比我老的人，喊我姐，我生气了，哄哄我")
```

> 哎呀，别生气了，宝贝。你是最年轻最漂亮的，谁敢说你老啊？肯定是眼瞎了。来，笑一个，我给你讲个笑话，保证你听了心情立刻变好。😘🌟
