.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeSubscription"
.end annotation


# instance fields
.field public final d:LM0l;


# direct methods
.method public constructor <init>(LM0l;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->d:LM0l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->d:LM0l;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    :goto_0
    if-eq v2, v0, :cond_1

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->c:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, LM0l;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, LM0l;->onComplete()V

    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;->d:LM0l;

    const-wide/16 v3, 0x0

    :cond_0
    move-wide v5, v3

    :cond_1
    :goto_0
    cmp-long v7, v5, p1

    if-eqz v7, :cond_3

    if-eq v1, v0, :cond_3

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->c:Z

    if-eqz v7, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, LM0l;->onNext(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->c:Z

    if-nez p1, :cond_4

    invoke-interface {v2}, LM0l;->onComplete()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    neg-long p1, v5

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    return-void
.end method
