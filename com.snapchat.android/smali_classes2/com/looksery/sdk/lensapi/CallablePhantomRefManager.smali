.class final Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;,
        Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;
    }
.end annotation


# instance fields
.field private final binder:Lcom/looksery/sdk/LensApiBinder;

.field private final handlesToDispose:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final referenceMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/looksery/sdk/lensapi/BaseLensApiCallable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/looksery/sdk/LensApiBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceMap:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->handlesToDispose:Ljava/util/Queue;

    iput-object p1, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->binder:Lcom/looksery/sdk/LensApiBinder;

    return-void
.end method

.method private cleanup()V
    .locals 5

    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->disposePendingHandles()V

    :goto_0
    iget-object v1, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceMap:Ljava/util/TreeMap;

    iget-wide v3, v1, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;->callableHandle:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->binder:Lcom/looksery/sdk/LensApiBinder;

    iget-wide v3, v1, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;->callableHandle:J

    invoke-virtual {v2, v3, v4}, Lcom/looksery/sdk/LensApiBinder;->disposeDanglingCallableInternal(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private disposePendingHandles()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->handlesToDispose:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->binder:Lcom/looksery/sdk/LensApiBinder;

    iget-object v1, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->handlesToDispose:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/looksery/sdk/LensApiBinder;->disposeDanglingCallableInternal(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private register(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;)V
    .locals 5

    invoke-virtual {p1}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->getCallableHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;

    iget-object v1, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;-><init>(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;Ljava/lang/ref/ReferenceQueue;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceMap:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->getCallableHandle()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;

    invoke-direct {v4, v0, v1}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;-><init>(Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->setRefManager(Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;)V

    return-void
.end method

.method private release()V
    .locals 3

    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->disposePendingHandles()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceMap:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;

    iget-object v2, v2, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;->weakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeOwnership(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->handlesToDispose:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceMap:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;

    iget-object p1, p1, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;->phantomRef:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method


# virtual methods
.method public update(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;J)V
    .locals 6

    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->register(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->getCallableHandle()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/looksery/sdk/lensapi/BaseLensApiCallable;->getRefManager()Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;

    move-result-object v5

    if-eq v5, p0, :cond_1

    invoke-direct {v5, p2, p3}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->removeOwnership(J)V

    invoke-direct {p0, p1}, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->register(Lcom/looksery/sdk/lensapi/BaseLensApiCallable;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->binder:Lcom/looksery/sdk/LensApiBinder;

    invoke-virtual {p1, p2, p3}, Lcom/looksery/sdk/LensApiBinder;->disposeDanglingCallableInternal(J)V

    iget-object p1, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceMap:Ljava/util/TreeMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;

    cmp-long p2, v3, v1

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;->phantomRef:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;

    iput-wide v3, p2, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;->callableHandle:J

    iget-object p2, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;->referenceMap:Ljava/util/TreeMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
