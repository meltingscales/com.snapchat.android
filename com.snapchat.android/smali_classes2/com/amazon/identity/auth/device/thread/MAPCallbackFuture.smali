.class public Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lcom/amazon/identity/auth/device/shared/APIListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/amazon/identity/auth/device/shared/APIListener;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.thread.MAPCallbackFuture"

.field private static final MAIN_THREAD_ERROR_MSG:Ljava/lang/String; = "Cannot call get on the main thread, unless you want ANRs"


# instance fields
.field protected mError:Lcom/amazon/identity/auth/device/AuthError;

.field protected final mLatch:Ljava/util/concurrent/CountDownLatch;

.field protected final mListener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

.field protected mSuccessResult:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;-><init>(Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/amazon/identity/auth/device/thread/DefaultAuthorizationListener;

    invoke-direct {p1}, Lcom/amazon/identity/auth/device/thread/DefaultAuthorizationListener;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mListener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private throwOnMainThread()V
    .locals 2

    invoke-static {}, Lcom/amazon/identity/auth/device/thread/ThreadUtils;->isRunningOnMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Cannot call get on the main thread, unless you want ANRs"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->throwOnMainThread()V

    sget-object v0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Running get on Future"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->getResultHelper()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->throwOnMainThread()V

    sget-object v0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Running get on Future with timeout="

    const-string v2, "unit="

    .line 2
    invoke-static {v1, p1, p2, v2}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->getResultHelper()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->get()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->get(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getResultHelper()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mError:Lcom/amazon/identity/auth/device/AuthError;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/AuthError;->getErrorBundle(Lcom/amazon/identity/auth/device/AuthError;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->FUTURE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    sget-object v2, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$FUTURE_TYPE;->ERROR:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$FUTURE_TYPE;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mSuccessResult:Landroid/os/Bundle;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 5

    iget-object v0, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mError:Lcom/amazon/identity/auth/device/AuthError;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mListener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mSuccessResult:Landroid/os/Bundle;

    if-nez p1, :cond_0

    sget-object v0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Null Response"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mSuccessResult:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mSuccessResult:Landroid/os/Bundle;

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->FUTURE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    sget-object v2, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$FUTURE_TYPE;->SUCCESS:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$FUTURE_TYPE;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->mListener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/thread/MAPCallbackFuture;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
