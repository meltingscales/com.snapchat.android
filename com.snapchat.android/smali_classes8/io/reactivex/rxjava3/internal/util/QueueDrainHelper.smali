.class public abstract Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZLio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/operators/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z
    .locals 1

    .line 1
    check-cast p5, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;

    .line 2
    .line 3
    iget-boolean p5, p5, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->d:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-interface {p4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static b(Lio/reactivex/rxjava3/operators/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    move-object v2, p3

    .line 4
    check-cast v2, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;

    .line 5
    .line 6
    iget-boolean v3, v2, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->e:Z

    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p0

    .line 14
    move-object v7, p2

    .line 15
    move-object v8, p3

    .line 16
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->a(ZZLio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/operators/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-boolean v4, v2, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->e:Z

    .line 24
    .line 25
    invoke-interface {p0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v5, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_1
    move v5, v10

    .line 36
    move-object v6, p1

    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p2

    .line 39
    move-object v9, p3

    .line 40
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->a(ZZLio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/operators/SimpleQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-eqz v10, :cond_4

    .line 48
    .line 49
    neg-int v1, v1

    .line 50
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-interface {p3, p1, v3}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->a(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public static c(JLM0l;Ljava/util/ArrayDeque;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 9

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long v2, p0, v0

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v2, p0

    .line 7
    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p5}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, LM0l;->onComplete()V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_2
    invoke-interface {p2, v5}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return v4

    .line 39
    :cond_3
    :try_start_1
    invoke-interface {p5}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-interface {p2}, LM0l;->onComplete()V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    cmp-long v4, p0, v2

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    const-wide p0, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v2, p0

    .line 70
    neg-long v2, v2

    .line 71
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    and-long/2addr p0, v2

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long v6, p0, v4

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_6
    and-long p0, v2, v0

    .line 85
    .line 86
    move-wide v7, p0

    .line 87
    move-wide p0, v2

    .line 88
    move-wide v2, v7

    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return v4
.end method
