.class final Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;->onAuthFetchingUserData(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/interactive/InteractiveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/api/Listener<",
        "Lcom/amazon/identity/auth/device/api/authorization/User;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$authResponse:Landroid/os/Bundle;

.field final synthetic val$listener:Lcom/amazon/identity/auth/device/interactive/InteractiveListener;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/interactive/InteractiveListener;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener$2;->val$listener:Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener$2;->val$authResponse:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener$2;->val$listener:Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener$2;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/identity/auth/device/api/authorization/User;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener$2;->val$listener:Lcom/amazon/identity/auth/device/interactive/InteractiveListener;

    new-instance v1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener$2;->val$authResponse:Landroid/os/Bundle;

    invoke-direct {v1, v2, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/api/authorization/User;)V

    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/interactive/InteractiveListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/User;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener$2;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/User;)V

    return-void
.end method
