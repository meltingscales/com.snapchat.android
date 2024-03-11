.class Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/shared/APIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2$1;->this$1:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2$1;->this$1:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2$1;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2$1;->this$1:Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2;->val$callbackFuture:Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/authorization/InternalAuthManager$2$1;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
