.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public e:I

.field public volatile f:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

.field public g:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

.field public volatile h:Z


# direct methods
.method public constructor <init>(JLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->a:I

    .line 8
    .line 9
    iput-wide p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iput-object p3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    invoke-direct {p1, p3, p4, p2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 18
    .line 19
    iget-object v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    iget-object v4, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->c:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->b:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 38
    .line 39
    :goto_0
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-wide v6, v5, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->b:J

    .line 42
    .line 43
    cmp-long v8, v6, v3

    .line 44
    .line 45
    if-lez v8, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 53
    .line 54
    move-object v9, v5

    .line 55
    move-object v5, v1

    .line 56
    move-object v1, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 59
    :cond_3
    :goto_2
    iget-boolean v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->d:Z

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/io/Serializable;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iput-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/io/Serializable;

    .line 76
    .line 77
    neg-int v3, v3

    .line 78
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v1, v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-boolean v6, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->h:Z

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->c:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-boolean v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->d:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v4

    .line 123
    goto :goto_2
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 20
    .line 21
    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->e:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->e:I

    .line 31
    .line 32
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->a:I

    .line 33
    .line 34
    if-le p1, v0, :cond_0

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->e:I

    .line 38
    .line 39
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 46
    .line 47
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->c:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->b:J

    .line 61
    .line 62
    sub-long/2addr v0, v3

    .line 63
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 64
    .line 65
    :goto_0
    iget v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->e:I

    .line 66
    .line 67
    if-gt v3, v2, :cond_1

    .line 68
    .line 69
    :goto_1
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 77
    .line 78
    iget-wide v4, v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->b:J

    .line 79
    .line 80
    cmp-long v6, v4, v0

    .line 81
    .line 82
    if-lez v6, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    return-void

    .line 86
    :cond_2
    iget p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->e:I

    .line 87
    .line 88
    sub-int/2addr p1, v2

    .line 89
    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->e:I

    .line 90
    .line 91
    move-object p1, v3

    .line 92
    goto :goto_0
.end method

.method public final b(Ljava/io/Serializable;)V
    .locals 10

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 12
    .line 13
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 14
    .line 15
    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->e:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->c:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->b:J

    .line 36
    .line 37
    sub-long/2addr v0, v3

    .line 38
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 60
    .line 61
    invoke-direct {v0, v5, v6, v7}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-wide v8, v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->b:J

    .line 78
    .line 79
    cmp-long v4, v8, v0

    .line 80
    .line 81
    if-lez v4, :cond_2

    .line 82
    .line 83
    iget-object v0, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 88
    .line 89
    invoke-direct {v0, v5, v6, v7}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iput-boolean v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->h:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    move-object p1, v3

    .line 97
    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    :cond_0
    return-void
.end method
