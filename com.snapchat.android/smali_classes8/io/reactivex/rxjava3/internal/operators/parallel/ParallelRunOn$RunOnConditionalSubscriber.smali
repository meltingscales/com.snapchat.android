.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunOnConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;ILio/reactivex/rxjava3/operators/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/rxjava3/operators/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->k:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    return-void
.end method


# virtual methods
.method public final onSubscribe(LW0l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->e:LW0l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(LW0l;LW0l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->e:LW0l;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->k:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LM0l;->onSubscribe(LW0l;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->a:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, LW0l;->k(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->j:I

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->c:Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->k:Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    iget v4, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_0
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_1
    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->i:Z

    if-eqz v14, :cond_2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->clear()V

    return-void

    :cond_2
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->f:Z

    if-eqz v14, :cond_3

    iget-object v15, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->g:Ljava/lang/Throwable;

    if-eqz v15, :cond_3

    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->clear()V

    invoke-interface {v3, v15}, LM0l;->onError(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->d:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void

    :cond_3
    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-eqz v14, :cond_5

    if-eqz v17, :cond_5

    :goto_3
    invoke-interface {v3}, LM0l;->onComplete()V

    goto :goto_1

    :cond_5
    if-eqz v17, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v3, v15}, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;->U(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    iget-object v13, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->e:LW0l;

    int-to-long v14, v1

    invoke-interface {v13, v14, v15}, LW0l;->k(J)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    :goto_4
    if-nez v13, :cond_b

    iget-boolean v7, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->i:Z

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->clear()V

    return-void

    :cond_9
    iget-boolean v7, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->f:Z

    if-eqz v7, :cond_b

    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->g:Ljava/lang/Throwable;

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->clear()V

    invoke-interface {v3, v7}, LM0l;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    cmp-long v7, v11, v9

    if-eqz v7, :cond_c

    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v11, v12}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_c
    iput v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->j:I

    neg-int v6, v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    return-void
.end method