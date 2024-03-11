.class final Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager;->authorize(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager$2;->val$request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager$2;->val$request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    new-instance v1, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;

    invoke-direct {v1, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->onCancel(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager$2;->onCancel(Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager$2;->val$request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager$2;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager$2;->val$request:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;->shouldReturnUserData()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;->onAuthorizationSuccess(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/interactive/InteractiveListener;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizationManager$2;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
