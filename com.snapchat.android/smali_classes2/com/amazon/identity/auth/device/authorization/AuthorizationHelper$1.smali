.class Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->doCodeForTokenExchange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;

.field final synthetic val$appIdentifier:Lcom/amazon/identity/auth/device/appid/AppIdentifier;

.field final synthetic val$codeVerifier:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$directedId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$response:Landroid/os/Bundle;

.field final synthetic val$returnResponseUrl:Z

.field final synthetic val$tokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->this$0:Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$response:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$packageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$codeVerifier:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$directedId:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$tokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    iput-object p8, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$appIdentifier:Lcom/amazon/identity/auth/device/appid/AppIdentifier;

    iput-boolean p9, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$returnResponseUrl:Z

    iput-object p10, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$options:Landroid/os/Bundle;

    iput-object p11, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v7, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$response:Landroid/os/Bundle;

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->this$0:Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$codeVerifier:Ljava/lang/String;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$directedId:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$tokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    iget-object v6, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$appIdentifier:Lcom/amazon/identity/auth/device/appid/AppIdentifier;

    iget-boolean v8, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$returnResponseUrl:Z

    iget-object v9, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$options:Landroid/os/Bundle;

    iget-object v10, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    invoke-static/range {v0 .. v10}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->access$000(Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v2, "Response bundle from Authorization was null"

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method
