.class Lcom/looksery/sdk/lensapi/BaseLensApiCallable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ret:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private binder:Lcom/looksery/sdk/LensApiBinder;

.field private callableHandle:J

.field private callableSignatureId:I

.field private refManager:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableSignatureId:I

    return-void
.end method

.method private setCallableHandle(Lcom/looksery/sdk/LensApiBinder;JILcom/looksery/sdk/lensapi/CallablePhantomRefManager;)V
    .locals 3

    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    iput-object p1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->binder:Lcom/looksery/sdk/LensApiBinder;

    iput-wide p2, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    iput p4, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableSignatureId:I

    invoke-virtual {p5, p0, v1, v2}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->update(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public callInternal([Ljava/lang/Object;)V
    .locals 5

    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->isSet()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->binder:Lcom/looksery/sdk/LensApiBinder;

    iget-wide v2, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    iget v4, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableSignatureId:I

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/looksery/sdk/LensApiBinder;->callMethodInternal(JI[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public callWithFutureInternal([Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TRet;>;"
        }
    .end annotation

    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->isSet()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->binder:Lcom/looksery/sdk/LensApiBinder;

    iget-wide v2, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    iget v4, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableSignatureId:I

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/looksery/sdk/LensApiBinder;->callMethodWithFutureInternal(JI[Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCallableHandle()J
    .locals 3

    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRefManager()Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;
    .locals 2

    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->refManager:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isSet()Z
    .locals 6

    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->binder:Lcom/looksery/sdk/LensApiBinder;

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reset()V
    .locals 6

    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->binder:Lcom/looksery/sdk/LensApiBinder;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableHandle:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->callableSignatureId:I

    iget-object v4, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->refManager:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0, v1, v2}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->update(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;J)V

    iput-object v3, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->refManager:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setRefManager(Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;)V
    .locals 1

    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->refManager:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
