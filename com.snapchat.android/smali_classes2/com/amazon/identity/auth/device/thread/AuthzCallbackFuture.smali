.class public Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;
.super Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.thread.AuthzCallbackFuture"


# instance fields
.field private mCancelResult:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;-><init>(Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;-><init>(Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/shared/APIListener;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture$1;

    invoke-direct {v0, p1}, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture$1;-><init>(Lcom/amazon/identity/auth/device/shared/APIListener;)V

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;-><init>(Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getResultHelper()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;->mCancelResult:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->getResultHelper()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;->mCancelResult:Landroid/os/Bundle;

    sget-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->FUTURE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$FUTURE_TYPE;->CANCEL:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$FUTURE_TYPE;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mListener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;->mCancelResult:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onCancel(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/thread/AuthzCallbackFuture;->onCancel(Landroid/os/Bundle;)V

    return-void
.end method
