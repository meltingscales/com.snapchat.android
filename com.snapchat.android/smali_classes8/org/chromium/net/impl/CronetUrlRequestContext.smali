.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super LUM4;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:LaJe;

.field public final f:LaJe;

.field public final g:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(LVM4;)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, LaJe;

    .line 25
    .line 26
    invoke-direct {p1}, LaJe;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:LaJe;

    .line 30
    .line 31
    new-instance v1, LaJe;

    .line 32
    .line 33
    invoke-direct {v1}, LaJe;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:LaJe;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/os/ConditionVariable;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Landroid/os/ConditionVariable;

    .line 49
    .line 50
    iput-boolean v0, p1, LaJe;->e:Z

    .line 51
    .line 52
    iput-boolean v0, v1, LaJe;->e:Z

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private onRttObservation(IJI)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:LaJe;

    invoke-virtual {p2}, LaJe;->iterator()Ljava/util/Iterator;

    move-result-object p2

    check-cast p2, LZIe;

    invoke-virtual {p2}, LZIe;->hasNext()Z

    move-result p3

    if-nez p3, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LZIe;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LnLm;->x(Ljava/lang/Object;)V

    const/4 p2, 0x0

    throw p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private onThroughputObservation(IJI)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:LaJe;

    invoke-virtual {p2}, LaJe;->iterator()Ljava/util/Iterator;

    move-result-object p2

    check-cast p2, LZIe;

    invoke-virtual {p2}, LZIe;->hasNext()Z

    move-result p3

    if-nez p3, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LZIe;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LnLm;->x(Ljava/lang/Object;)V

    const/4 p2, 0x0

    throw p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
