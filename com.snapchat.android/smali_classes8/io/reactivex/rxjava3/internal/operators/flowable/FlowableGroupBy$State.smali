.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lmyg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lmyg;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ZZLM0l;ZJZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x1

    .line 19
    .line 20
    add-long/2addr p5, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p5, p6, p7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->d(JZ)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    if-eqz p1, :cond_5

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->g:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p3, p1}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p3}, LM0l;->onComplete()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p5, p6, p7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->d(JZ)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return v3

    .line 50
    :cond_3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->g:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, LM0l;->onComplete()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p5, p6, p7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->d(JZ)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_5
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final c()V
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v9, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 11
    .line 12
    iget-boolean v10, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->d:Z

    .line 13
    .line 14
    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LM0l;

    .line 21
    .line 22
    iget-object v11, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    move-object v13, v0

    .line 25
    const/4 v14, 0x1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/16 v15, 0x1

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide/16 v17, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-wide/from16 v0, v17

    .line 38
    .line 39
    :goto_1
    iget-object v2, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    add-long/2addr v0, v15

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v8, v0, v1, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->d(JZ)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    if-eqz v13, :cond_a

    .line 55
    .line 56
    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v19

    .line 62
    move-wide/from16 v5, v17

    .line 63
    .line 64
    :goto_2
    cmp-long v21, v5, v19

    .line 65
    .line 66
    if-eqz v21, :cond_7

    .line 67
    .line 68
    iget-boolean v1, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    .line 69
    .line 70
    invoke-virtual {v9}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    const/16 v22, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v22, 0x0

    .line 80
    .line 81
    :goto_3
    xor-int/lit8 v23, v22, 0x1

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move/from16 v2, v22

    .line 86
    .line 87
    move-object v3, v13

    .line 88
    move-object v12, v4

    .line 89
    move v4, v10

    .line 90
    move-wide/from16 v24, v5

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    move/from16 v7, v23

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->a(ZZLM0l;ZJZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-eqz v22, :cond_6

    .line 104
    .line 105
    move-wide/from16 v5, v24

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-interface {v13, v12}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-wide/from16 v5, v24

    .line 112
    .line 113
    add-long/2addr v5, v15

    .line 114
    const/4 v7, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_4
    if-nez v21, :cond_9

    .line 117
    .line 118
    iget-boolean v1, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->f:Z

    .line 119
    .line 120
    invoke-virtual {v9}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object v3, v13

    .line 128
    move v4, v10

    .line 129
    move-wide/from16 v24, v5

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->a(ZZLM0l;ZJZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move-wide/from16 v5, v24

    .line 139
    .line 140
    :cond_9
    cmp-long v0, v5, v17

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    invoke-static {v0, v5, v6}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->f(J)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_5
    neg-int v0, v14

    .line 153
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_b

    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    if-nez v13, :cond_1

    .line 161
    .line 162
    iget-object v0, v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v13, v0

    .line 169
    check-cast v13, LM0l;

    .line 170
    .line 171
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->g:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->i:LW0l;

    .line 58
    .line 59
    invoke-interface {v0}, LW0l;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->h()V

    return-void
.end method

.method public final d(JZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->f(J)V

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->b(J)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->f(J)V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->h()V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->c()V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->j:I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->h()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public subscribe(LM0l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0l;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Only one Subscriber allowed!"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->c(Ljava/lang/Throwable;LM0l;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    or-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0}, LM0l;->onSubscribe(LW0l;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->c()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
