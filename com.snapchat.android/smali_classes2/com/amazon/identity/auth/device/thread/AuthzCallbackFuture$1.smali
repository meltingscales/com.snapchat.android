.class Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;-><init>(Lcom/amazon/identity/auth/device/shared/APIListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/shared/APIListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture$1;->val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCancel called in for APIListener"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture$1;->onCancel(Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture$1;->val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/shared/APIListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture$1;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture$1;->val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/shared/APIListener;->onSuccess(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture$1;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
