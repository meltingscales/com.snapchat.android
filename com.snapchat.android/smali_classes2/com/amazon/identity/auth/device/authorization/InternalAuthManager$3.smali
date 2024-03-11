.class Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->getProfile(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/shared/APIListener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

.field final synthetic val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;Landroid/content/Context;Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->this$0:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager;->isAPIKeyValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    const-string v2, "APIKey is invalid"

    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$options:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$options:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SANDBOX:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v2, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->isSandboxMode(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3$1;

    invoke-direct {v3, p0}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3$1;-><init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$3;)V

    invoke-static {v1, v2, v0, v3}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->getProfile(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/shared/APIListener;)V

    return-void
.end method
