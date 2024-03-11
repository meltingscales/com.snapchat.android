.class public final Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements LW0l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LW0l;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "LW0l;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

.field public final b:I

.field public final c:I

.field public volatile d:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public volatile e:Z

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

    iput p2, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->c:I

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->f:J

    add-long/2addr v0, p1

    iget p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->f:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW0l;

    invoke-interface {p1, v0, v1}, LW0l;->k(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->f:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->b(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

    invoke-interface {v0, p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->c(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->g:I

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

    if-nez v0, :cond_0

    invoke-interface {v1, p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->d(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->a()V

    :goto_0
    return-void
.end method

.method public final onSubscribe(LW0l;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;LW0l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/operators/QueueFuseable;->s(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iput v3, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->g:I

    .line 28
    .line 29
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 30
    .line 31
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->e:Z

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->a:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->b(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    iput v3, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->g:I

    .line 43
    .line 44
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 45
    .line 46
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->b:I

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    int-to-long v1, v0

    .line 52
    :goto_0
    invoke-interface {p1, v1, v2}, LW0l;->k(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->b:I

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 61
    .line 62
    neg-int v0, v0

    .line 63
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->d:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 73
    .line 74
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->b:I

    .line 75
    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    int-to-long v1, v0

    .line 80
    :goto_2
    invoke-interface {p1, v1, v2}, LW0l;->k(J)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method
