.class public Lcom/snapchat/djinni/Future;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/djinni/Future$FutureHandler;,
        Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private _sharedState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/snapchat/djinni/SharedState<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snapchat/djinni/SharedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/djinni/SharedState<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/snapchat/djinni/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lcom/snapchat/djinni/Future$FutureHandler;Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/SharedState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/Future;->lambda$then$0(Lcom/snapchat/djinni/Future$FutureHandler;Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/SharedState;)V

    return-void
.end method

.method public static synthetic c(Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;Lcom/snapchat/djinni/SharedState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/Future;->lambda$then$1(Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;Lcom/snapchat/djinni/SharedState;)V

    return-void
.end method

.method private static synthetic lambda$then$0(Lcom/snapchat/djinni/Future$FutureHandler;Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/SharedState;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/snapchat/djinni/Future;

    invoke-direct {v0, p2}, Lcom/snapchat/djinni/Future;-><init>(Lcom/snapchat/djinni/SharedState;)V

    invoke-interface {p0, v0}, Lcom/snapchat/djinni/Future$FutureHandler;->handleResult(Lcom/snapchat/djinni/Future;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/snapchat/djinni/Promise;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/snapchat/djinni/Promise;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$then$1(Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;Lcom/snapchat/djinni/SharedState;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/snapchat/djinni/Future;

    invoke-direct {v0, p2}, Lcom/snapchat/djinni/Future;-><init>(Lcom/snapchat/djinni/SharedState;)V

    invoke-interface {p1, v0}, Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;->handleResult(Lcom/snapchat/djinni/Future;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snapchat/djinni/Promise;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/snapchat/djinni/Promise;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/snapchat/djinni/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/snapchat/djinni/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snapchat/djinni/SharedState;

    monitor-enter v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/snapchat/djinni/SharedState;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/snapchat/djinni/SharedState;->exception:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/snapchat/djinni/SharedState;->value:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, v0, Lcom/snapchat/djinni/SharedState;->exception:Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v0, Lcom/snapchat/djinni/SharedState;->exception:Ljava/lang/Throwable;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    invoke-virtual {p0}, Lcom/snapchat/djinni/Future;->isReady()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/snapchat/djinni/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snapchat/djinni/SharedState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/snapchat/djinni/SharedState;->isReady()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public then(Lcom/snapchat/djinni/Future$FutureHandler;)Lcom/snapchat/djinni/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/djinni/Future$FutureHandler<",
            "TT;>;)",
            "Lcom/snapchat/djinni/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/snapchat/djinni/Promise;

    invoke-direct {v0}, Lcom/snapchat/djinni/Promise;-><init>()V

    invoke-virtual {v0}, Lcom/snapchat/djinni/Promise;->getFuture()Lcom/snapchat/djinni/Future;

    move-result-object v1

    new-instance v2, Lcom/snapchat/djinni/a;

    invoke-direct {v2, p1, v0}, Lcom/snapchat/djinni/a;-><init>(Lcom/snapchat/djinni/Future$FutureHandler;Lcom/snapchat/djinni/Promise;)V

    iget-object p1, p0, Lcom/snapchat/djinni/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snapchat/djinni/SharedState;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/snapchat/djinni/SharedState;->isReady()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lcom/snapchat/djinni/SharedState;->handler:Lcom/snapchat/djinni/SharedState$Continuation;

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/snapchat/djinni/a;->handleResult(Lcom/snapchat/djinni/SharedState;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public then(Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;)Lcom/snapchat/djinni/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/snapchat/djinni/Future$FutureHandlerWithReturn<",
            "TT;TR;>;)",
            "Lcom/snapchat/djinni/Future<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/snapchat/djinni/Promise;

    invoke-direct {v0}, Lcom/snapchat/djinni/Promise;-><init>()V

    invoke-virtual {v0}, Lcom/snapchat/djinni/Promise;->getFuture()Lcom/snapchat/djinni/Future;

    move-result-object v1

    new-instance v2, Lcom/snapchat/djinni/a;

    invoke-direct {v2, v0, p1}, Lcom/snapchat/djinni/a;-><init>(Lcom/snapchat/djinni/Promise;Lcom/snapchat/djinni/Future$FutureHandlerWithReturn;)V

    iget-object p1, p0, Lcom/snapchat/djinni/Future;->_sharedState:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snapchat/djinni/SharedState;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/snapchat/djinni/SharedState;->isReady()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lcom/snapchat/djinni/SharedState;->handler:Lcom/snapchat/djinni/SharedState$Continuation;

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/snapchat/djinni/a;->handleResult(Lcom/snapchat/djinni/SharedState;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
