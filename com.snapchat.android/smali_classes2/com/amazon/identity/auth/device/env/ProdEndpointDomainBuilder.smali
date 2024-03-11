.class public Lcom/amazon/identity/auth/device/env/ProdEndpointDomainBuilder;
.super Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Service;->AUTHORIZATION:Lcom/amazon/identity/auth/device/authorization/Service;

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    sget-object v2, Lcom/amazon/identity/auth/device/api/authorization/Region;->NA:Lcom/amazon/identity/auth/device/api/authorization/Region;

    const-string v3, "https://na.account.amazon.com"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    sget-object v3, Lcom/amazon/identity/auth/device/api/authorization/Region;->EU:Lcom/amazon/identity/auth/device/api/authorization/Region;

    const-string v5, "https://eu.account.amazon.com"

    invoke-static {v0, v1, v4, v3, v5}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    sget-object v5, Lcom/amazon/identity/auth/device/api/authorization/Region;->FE:Lcom/amazon/identity/auth/device/api/authorization/Region;

    const-string v6, "https://apac.account.amazon.com"

    invoke-static {v0, v1, v4, v5, v6}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Service;->PANDA:Lcom/amazon/identity/auth/device/authorization/Service;

    const-string v6, "https://api.sandbox.amazon.com"

    const/4 v7, 0x1

    invoke-static {v0, v1, v7, v2, v6}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    const-string v6, "https://api.sandbox.amazon.co.uk"

    invoke-static {v0, v1, v7, v3, v6}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    const-string v6, "https://api-sandbox.amazon.co.jp"

    invoke-static {v0, v1, v7, v5, v6}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    const-string v6, "https://api.amazon.com"

    invoke-static {v0, v1, v4, v2, v6}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    const-string v2, "https://api.amazon.co.uk"

    invoke-static {v0, v1, v4, v3, v2}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    const-string v2, "https://api.amazon.co.jp"

    invoke-static {v0, v1, v4, v5, v2}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    sget-object p1, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->stage:Lcom/amazon/identity/auth/device/authorization/Stage;

    return-void
.end method
