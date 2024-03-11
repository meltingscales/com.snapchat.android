.class public final Lup9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQUg;
.implements Lhqc;


# instance fields
.field public final A0:LtZa;

.field public final B0:LP2i;

.field public final C0:LIel;

.field public final D0:Ljava/lang/String;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final K0:LSUg;

.field public final L0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final N0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final O0:I

.field public final X:LEp9;

.field public final Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

.field public final Z:Ly29;

.field public final a:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final b:Lcsh;

.field public final c:LhUg;

.field public final d:LkE7;

.field public final e:LVjl;

.field public final f:LW29;

.field public final g:LeUg;

.field public final h:LMM;

.field public final i:LbVg;

.field public final j:LkX5;

.field public final k:Lv26;

.field public final t:LSyf;

.field public final y0:Lz3h;

.field public final z0:LPp9;


# direct methods
.method public constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lcsh;LhUg;ILkE7;LVjl;LW29;LeUg;LMM;LbVg;LkX5;Lv26;LSyf;LEp9;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ly29;Lz3h;LPp9;LtZa;LP2i;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    move-object v2, p2

    iput-object v2, v0, Lup9;->b:Lcsh;

    move-object v2, p3

    iput-object v2, v0, Lup9;->c:LhUg;

    move v2, p4

    iput v2, v0, Lup9;->O0:I

    move-object v2, p5

    iput-object v2, v0, Lup9;->d:LkE7;

    move-object v2, p6

    iput-object v2, v0, Lup9;->e:LVjl;

    move-object v2, p7

    iput-object v2, v0, Lup9;->f:LW29;

    move-object v2, p8

    iput-object v2, v0, Lup9;->g:LeUg;

    move-object v2, p9

    iput-object v2, v0, Lup9;->h:LMM;

    move-object v2, p10

    iput-object v2, v0, Lup9;->i:LbVg;

    move-object v2, p11

    iput-object v2, v0, Lup9;->j:LkX5;

    move-object/from16 v2, p12

    iput-object v2, v0, Lup9;->k:Lv26;

    move-object/from16 v2, p13

    iput-object v2, v0, Lup9;->t:LSyf;

    move-object/from16 v2, p14

    iput-object v2, v0, Lup9;->X:LEp9;

    move-object/from16 v2, p15

    iput-object v2, v0, Lup9;->Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    move-object/from16 v2, p16

    iput-object v2, v0, Lup9;->Z:Ly29;

    move-object/from16 v2, p17

    iput-object v2, v0, Lup9;->y0:Lz3h;

    move-object/from16 v2, p18

    iput-object v2, v0, Lup9;->z0:LPp9;

    move-object/from16 v2, p19

    iput-object v2, v0, Lup9;->A0:LtZa;

    move-object/from16 v2, p20

    iput-object v2, v0, Lup9;->B0:LP2i;

    sget-object v2, LIel;->c:LIel;

    iput-object v2, v0, Lup9;->C0:LIel;

    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lup9;->D0:Ljava/lang/String;

    sget-object v1, LFUg;->a:LFUg;

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v2, v0, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lup9;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v1, v0, Lup9;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v1, v0, Lup9;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v1, v0, Lup9;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lup9;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, LSUg;

    invoke-direct {v1}, LSUg;-><init>()V

    iput-object v1, v0, Lup9;->K0:LSUg;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v1, v0, Lup9;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v1, v0, Lup9;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    iput-object v1, v0, Lup9;->N0:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()LIUg;
    .locals 1

    .line 1
    iget-object v0, p0, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIUg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LFUg;->a:LFUg;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lup9;->C0:LIel;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lup9;->Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 26
    .line 27
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoReadyTime()Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lup9;->z0:LPp9;

    .line 39
    .line 40
    check-cast v1, LUp9;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LUp9;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lup9;->b:Lcsh;

    .line 47
    .line 48
    iget-object v4, p0, Lup9;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LUp9;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 57
    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ltp9;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v1, p0, v2}, Ltp9;-><init>(Lup9;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v5, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lup9;->k:Lv26;

    .line 78
    .line 79
    const-string v1, "videoCacheEnable"

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v1, v2}, LvQf;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lqp9;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v1, p0, v5}, Lqp9;-><init>(Lup9;I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ltp9;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v0, p0, v3}, Ltp9;-><init>(Lup9;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LS0m;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lup9;->C0:LIel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lup9;->a()LIUg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lup9;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, LGUg;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, LDUg;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    instance-of v0, v0, LCUg;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lup9;->h:LMM;

    .line 41
    .line 42
    iget-object v3, p0, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v4, v0, LMM;->c:J

    .line 52
    .line 53
    sub-long v4, v1, v4

    .line 54
    .line 55
    new-instance v7, LGM;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, v7

    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v1 .. v6}, LGM;-><init>(LMM;Lapp/aifactory/base/models/dto/ReenactmentKey;JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, LMM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lup9;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lup9;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LU29;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v0}, LU29;->stop()V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lup9;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LaVg;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {v0}, LaVg;->stop()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lup9;->C0:LIel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lrp9;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Lrp9;-><init>(Lup9;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lup9;->b:Lcsh;

    .line 30
    .line 31
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ltp9;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Ltp9;-><init>(Lup9;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1, v2, v0}, LS0m;->f(ILio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lup9;->C0:LIel;

    .line 2
    .line 3
    return-object v0
.end method
