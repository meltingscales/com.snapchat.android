.class Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;->authorize(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;

.field final synthetic val$allScopes:[Ljava/lang/String;

.field final synthetic val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

.field final synthetic val$clientId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$extraParameters:Landroid/os/Bundle;

.field final synthetic val$isBrowserFlow:Z

.field final synthetic val$isSandboxMode:Z

.field final synthetic val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

.field final synthetic val$originalRequest:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;ZZLcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->this$0:Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;

    iput-boolean p2, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$isBrowserFlow:Z

    iput-boolean p3, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$isSandboxMode:Z

    iput-object p4, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$originalRequest:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$clientId:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$allScopes:[Ljava/lang/String;

    iput-object p8, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    iput-object p9, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$extraParameters:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$isBrowserFlow:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$isSandboxMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v2, "WebView is not allowed for Authorization"

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->this$0:Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$originalRequest:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$clientId:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$allScopes:[Ljava/lang/String;

    iget-object v7, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    iget-object v8, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$extraParameters:Landroid/os/Bundle;

    iget-object v9, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-static/range {v1 .. v9}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;->access$000(Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/StoredPreferences;->setTokenObtainedFromSSO(Landroid/content/Context;Z)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    invoke-interface {v1, v0}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    :goto_2
    return-void
.end method
