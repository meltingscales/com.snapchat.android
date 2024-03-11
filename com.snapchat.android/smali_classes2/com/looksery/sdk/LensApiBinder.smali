.class public final Lcom/looksery/sdk/LensApiBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/LensApiBinder$CallableTask;
    }
.end annotation


# instance fields
.field private final callableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/looksery/sdk/LensApiBinder$CallableTask;",
            ">;"
        }
    .end annotation
.end field

.field private canPushCallables:Z

.field private final mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

.field private final mThreadId:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->callableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/looksery/sdk/LensApiBinder;->canPushCallables:Z

    new-instance v0, Lcom/looksery/sdk/SafeNativeBridge;

    new-instance v1, Lcom/looksery/sdk/LensApiBinder$1;

    invoke-direct {v1, p0}, Lcom/looksery/sdk/LensApiBinder$1;-><init>(Lcom/looksery/sdk/LensApiBinder;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/looksery/sdk/LensApiBinder;->mThreadId:J

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/LensApiBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->checkThreading()V

    return-void
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/LensApiBinder;)J
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/looksery/sdk/LensApiBinder;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/LensApiBinder;->nativeRelease(J)V

    return-void
.end method

.method public static synthetic access$300(Lcom/looksery/sdk/LensApiBinder;JJI[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/looksery/sdk/LensApiBinder;->nativeCallMethodInternal(JJI[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private cancelPendingCallables()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->callableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/LensApiBinder$CallableTask;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->futureTask:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    :cond_0
    iget-wide v0, v0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->callableHandle:J

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LensApiBinder;->nativeDisposeDanglingCallableInternal(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkThreading()V
    .locals 5

    iget-wide v0, p0, Lcom/looksery/sdk/LensApiBinder;->mThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must be called only from the Core Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createCallableTask(JI[Ljava/lang/Object;Z)Lcom/looksery/sdk/LensApiBinder$CallableTask;
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/LensApiBinder;->nativeCopyCallableHandle(J)J

    move-result-wide p1

    new-instance v6, Lcom/looksery/sdk/LensApiBinder$2;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/looksery/sdk/LensApiBinder$2;-><init>(Lcom/looksery/sdk/LensApiBinder;JI[Ljava/lang/Object;)V

    new-instance p3, Lcom/looksery/sdk/LensApiBinder$CallableTask;

    if-eqz p5, :cond_0

    new-instance p4, Ljava/util/concurrent/FutureTask;

    invoke-direct {p4, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-direct {p3, p1, p2, p4}, Lcom/looksery/sdk/LensApiBinder$CallableTask;-><init>(JLjava/util/concurrent/FutureTask;)V

    return-object p3

    :cond_0
    invoke-direct {p3, p1, p2, v6}, Lcom/looksery/sdk/LensApiBinder$CallableTask;-><init>(JLjava/util/concurrent/Callable;)V

    return-object p3
.end method

.method private getNativeHandle()J
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method private native nativeAddValue(JLjava/lang/Object;Ljava/lang/String;)V
.end method

.method private native nativeBindClass(JLjava/lang/Class;)V
.end method

.method private nativeCallChecks()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->checkThreading()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LensApiBinder is already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeCallMethodInternal(JJI[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private native nativeCopyCallableHandle(J)J
.end method

.method private native nativeDisposeDanglingCallableInternal(J)V
.end method

.method private native nativeRelease(J)V
.end method

.method private processPendingCallables()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->callableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/LensApiBinder$CallableTask;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->futureTask:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    :goto_1
    iget-wide v0, v0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->callableHandle:J

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LensApiBinder;->nativeDisposeDanglingCallableInternal(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private release()V
    .locals 2

    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/looksery/sdk/LensApiBinder;->canPushCallables:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->cancelPendingCallables()V

    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->release()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addValue(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->nativeCallChecks()V

    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LensApiBinder;->nativeAddValue(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bindClass(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->nativeCallChecks()V

    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LensApiBinder;->nativeBindClass(JLjava/lang/Class;)V

    return-void
.end method

.method public callMethodInternal(JI[Ljava/lang/Object;)V
    .locals 8

    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/looksery/sdk/LensApiBinder;->canPushCallables:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/LensApiBinder;->callableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/looksery/sdk/LensApiBinder;->createCallableTask(JI[Ljava/lang/Object;Z)Lcom/looksery/sdk/LensApiBinder$CallableTask;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public callMethodWithFutureInternal(JI[Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 7

    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/looksery/sdk/LensApiBinder;->canPushCallables:Z

    if-nez v1, :cond_0

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Lcom/looksery/sdk/LensApiBinder$3;

    invoke-direct {p2, p0}, Lcom/looksery/sdk/LensApiBinder$3;-><init>(Lcom/looksery/sdk/LensApiBinder;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/looksery/sdk/LensApiBinder;->createCallableTask(JI[Ljava/lang/Object;Z)Lcom/looksery/sdk/LensApiBinder$CallableTask;

    move-result-object p1

    iget-object p2, p0, Lcom/looksery/sdk/LensApiBinder;->callableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/looksery/sdk/LensApiBinder$CallableTask;->futureTask:Ljava/util/concurrent/FutureTask;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public disposeDanglingCallableInternal(J)V
    .locals 0

    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->checkThreading()V

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/LensApiBinder;->nativeDisposeDanglingCallableInternal(J)V

    return-void
.end method
