.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final X:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

.field public static final t:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:J

.field public final g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

.field public h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

.field public i:I

.field public j:Ljava/lang/Throwable;

.field public volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    sput-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->t:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->X:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->d:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 21
    .line 22
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->t:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F(LM0l;)V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;-><init>(LM0l;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 16
    .line 17
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->X:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v2, v1

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    new-array v4, v4, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->L(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eq v2, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0
.end method

.method public final L(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->f:J

    iget v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->e:I

    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->a:LM0l;

    iget v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->d:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_1
    :goto_0
    iget-boolean v11, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->k:Z

    iget-wide v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->f:J

    const/4 v14, 0x0

    cmp-long v15, v12, v2

    if-nez v15, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    iput-object v13, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->j:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-interface {v7, v1}, LM0l;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v7}, LM0l;->onComplete()V

    :goto_2
    return-void

    :cond_4
    if-nez v12, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v17, v11, v15

    if-nez v17, :cond_5

    iput-object v13, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    return-void

    :cond_5
    cmp-long v13, v11, v2

    if-eqz v13, :cond_7

    if-ne v4, v8, :cond_6

    iget-object v4, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    move-object v5, v4

    const/4 v4, 0x0

    :cond_6
    iget-object v11, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->a:[Ljava/lang/Object;

    aget-object v11, v11, v4

    invoke-interface {v7, v11}, LM0l;->onNext(Ljava/lang/Object;)V

    add-int/2addr v4, v9

    const-wide/16 v11, 0x1

    add-long/2addr v2, v11

    goto :goto_0

    :cond_7
    iput-wide v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->f:J

    iput v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->e:I

    iput-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    neg-int v10, v10

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_1

    return-void
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->k:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->X:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->L(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->k:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->X:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->L(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->i:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;-><init>(I)V

    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->i:I

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->h:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->i:I

    :goto_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->f:J

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->L(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onSubscribe(LW0l;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LW0l;->k(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
