.class Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->getToken(Landroid/content/Context;[Ljava/lang/String;Lcom/amazon/identity/auth/device/shared/APIListener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

.field final synthetic val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$scopes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$scopes:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->isAPIKeyValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v2, "APIKey is invalid"

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SANDBOX:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->isSandboxMode(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->access$000(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$scopes:[Ljava/lang/String;

    new-instance v5, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2$1;

    invoke-direct {v5, p0}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2$1;-><init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;)V

    new-instance v6, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;

    invoke-direct {v6}, Lcom/amazon/identity/auth/device/appid/ThirdPartyAppIdentifier;-><init>()V

    invoke-static/range {v1 .. v7}, Lcom/amazon/identity/auth/device/authorization/TokenHelper;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/amazon/identity/auth/device/shared/APIListener;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    invoke-virtual {v1, v0}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    :goto_1
    return-void
.end method
