.class Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->authorize(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

.field final synthetic val$scopes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$options:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$scopes:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->isAPIKeyValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v2, "APIKey is invalid"

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$options:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$options:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SANDBOX:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->isSandboxMode(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    new-instance v2, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;

    invoke-direct {v2}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    iget-object v4, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->access$000(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->getRedirectURI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$scopes:[Ljava/lang/String;

    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->access$100()Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    move-result-object v10

    iget-object v11, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v12}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyAuthorizationHelper;->authorize(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    invoke-interface {v1, v0}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    :goto_2
    return-void
.end method
