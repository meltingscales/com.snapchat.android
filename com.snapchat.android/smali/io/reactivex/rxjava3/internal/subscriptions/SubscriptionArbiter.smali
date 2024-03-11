.class public Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LW0l;


# instance fields
.field public a:LW0l;

.field public b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Z

.field public volatile g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->f:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->b()V

    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v5, v2

    .line 8
    move-object v7, v4

    .line 9
    :cond_0
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LW0l;

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LW0l;

    .line 26
    .line 27
    :cond_1
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v11, v9, v2

    .line 34
    .line 35
    if-eqz v11, :cond_2

    .line 36
    .line 37
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    :cond_2
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    cmp-long v13, v11, v2

    .line 50
    .line 51
    if-eqz v13, :cond_3

    .line 52
    .line 53
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    :cond_3
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->a:LW0l;

    .line 60
    .line 61
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->g:Z

    .line 62
    .line 63
    if-eqz v14, :cond_5

    .line 64
    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    invoke-interface {v13}, LW0l;->cancel()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->a:LW0l;

    .line 71
    .line 72
    :cond_4
    if-eqz v8, :cond_a

    .line 73
    .line 74
    invoke-interface {v8}, LW0l;->cancel()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-wide v14, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->b:J

    .line 79
    .line 80
    const-wide v16, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v18, v14, v16

    .line 86
    .line 87
    if-eqz v18, :cond_7

    .line 88
    .line 89
    invoke-static {v14, v15, v9, v10}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->c(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    cmp-long v18, v14, v16

    .line 94
    .line 95
    if-eqz v18, :cond_6

    .line 96
    .line 97
    sub-long/2addr v14, v11

    .line 98
    cmp-long v11, v14, v2

    .line 99
    .line 100
    if-gez v11, :cond_6

    .line 101
    .line 102
    new-instance v11, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    .line 103
    .line 104
    const-string v12, "More produced than requested: "

    .line 105
    .line 106
    invoke-static {v12, v14, v15}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-wide v14, v2

    .line 117
    :cond_6
    iput-wide v14, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->b:J

    .line 118
    .line 119
    :cond_7
    if-eqz v8, :cond_9

    .line 120
    .line 121
    if-eqz v13, :cond_8

    .line 122
    .line 123
    iget-boolean v9, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->f:Z

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    invoke-interface {v13}, LW0l;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_8
    iput-object v8, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->a:LW0l;

    .line 131
    .line 132
    cmp-long v9, v14, v2

    .line 133
    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    invoke-static {v5, v6, v14, v15}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->c(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    move-object v7, v8

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    if-eqz v13, :cond_a

    .line 143
    .line 144
    cmp-long v8, v9, v2

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    invoke-static {v5, v6, v9, v10}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->c(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    move-object v7, v13

    .line 153
    :cond_a
    :goto_0
    neg-int v1, v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_0

    .line 159
    .line 160
    cmp-long v1, v5, v2

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-interface {v7, v5, v6}, LW0l;->k(J)V

    .line 165
    .line 166
    .line 167
    :cond_b
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->b:J

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sub-long/2addr v0, p1

    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    cmp-long v2, v0, p1

    .line 35
    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    .line 39
    .line 40
    const-string v3, "More produced than requested: "

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-wide v0, p1

    .line 53
    :cond_1
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->b:J

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->g:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->a()V

    :cond_0
    return-void
.end method

.method public final d(LW0l;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LW0l;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->a:LW0l;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LW0l;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->a:LW0l;

    .line 35
    .line 36
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->b:J

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, LW0l;->k(J)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LW0l;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->f:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, LW0l;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final k(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->b:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->c(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->h:Z

    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->a:LW0l;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->b()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LW0l;->k(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->a()V

    :cond_5
    return-void
.end method

.method public onSubscribe(LW0l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->d(LW0l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
