.class public Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;
.super Lcom/amazon/identity/auth/device/AbstractRequest;
.source "SourceFile"


# instance fields
.field private final appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

.field private final clientId:Ljava/lang/String;

.field private final listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

.field private final options:Landroid/os/Bundle;

.field private final scopes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/AbstractRequest;-><init>(Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->scopes:[Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->options:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    if-eqz p1, :cond_0

    const-string p2, "InteractiveRequestType"

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->getRequestType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->clientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->scopes:[Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->requestId:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->options:Landroid/os/Bundle;

    iget-object v8, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->getOAuth2Url(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    const-string v1, "MalformedURLException"

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v0, v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw v0
.end method

.method public handleResponse(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/AbstractRequest;->originalRequest:Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->scopes:[Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationRequest;->listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    invoke-static {p2, p1, v2, v0, v3}, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor;->handleResponse(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ZLcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    return v1
.end method
