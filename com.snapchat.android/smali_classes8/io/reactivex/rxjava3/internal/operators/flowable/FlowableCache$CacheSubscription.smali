.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LW0l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LW0l;"
    }
.end annotation


# instance fields
.field public final a:LM0l;

.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(LM0l;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->a:LM0l;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;

    .line 7
    .line 8
    iget-object p1, p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->g:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->d:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$Node;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;

    .line 14
    .line 15
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v2, :cond_2

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    if-ne v5, p0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v4, -0x1

    .line 40
    :goto_2
    if-gez v4, :cond_3

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    const/4 v5, 0x1

    .line 44
    if-ne v2, v5, :cond_4

    .line 45
    .line 46
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->t:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 50
    .line 51
    new-array v6, v6, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 52
    .line 53
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v4, 0x1

    .line 57
    .line 58
    sub-int/2addr v2, v4

    .line 59
    sub-int/2addr v2, v5

    .line 60
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object v2, v6

    .line 64
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    :goto_4
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;->L(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    :cond_0
    return-void
.end method
