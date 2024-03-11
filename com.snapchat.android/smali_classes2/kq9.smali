.class public final Lkq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYp9;
.implements Lhqc;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Scheduler;

.field public final Y:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:LRUg;

.field public final b:Lcsh;

.field public final c:LV71;

.field public final d:LJq9;

.field public final e:LTv0;

.field public final f:LkE7;

.field public final g:LtZa;

.field public final h:Lz3h;

.field public final i:LGel;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LRUg;Lcsh;LV71;LJq9;LTv0;LkE7;LtZa;Lz3h;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iput-object v2, v0, Lkq9;->a:LRUg;

    .line 10
    .line 11
    iput-object v1, v0, Lkq9;->b:Lcsh;

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    iput-object v2, v0, Lkq9;->c:LV71;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    iput-object v2, v0, Lkq9;->d:LJq9;

    .line 20
    .line 21
    move-object/from16 v2, p5

    .line 22
    .line 23
    iput-object v2, v0, Lkq9;->e:LTv0;

    .line 24
    .line 25
    move-object/from16 v2, p6

    .line 26
    .line 27
    iput-object v2, v0, Lkq9;->f:LkE7;

    .line 28
    .line 29
    move-object/from16 v2, p7

    .line 30
    .line 31
    iput-object v2, v0, Lkq9;->g:LtZa;

    .line 32
    .line 33
    move-object/from16 v2, p8

    .line 34
    .line 35
    iput-object v2, v0, Lkq9;->h:Lz3h;

    .line 36
    .line 37
    new-instance v2, LGel;

    .line 38
    .line 39
    const-string v3, "Fullscreen"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v2, v3, v4}, LGel;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lkq9;->i:LGel;

    .line 46
    .line 47
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lkq9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lkq9;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lkq9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    iget-object v3, v1, Lcsh;->y0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    iput-object v3, v0, Lkq9;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lkq9;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    iget-object v3, v1, Lcsh;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->a(Lio/reactivex/rxjava3/core/Flowable;I)Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 97
    .line 98
    const-string v4, "prefetch"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    .line 104
    .line 105
    iget-object v1, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 106
    .line 107
    invoke-direct {v6, v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;-><init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;I)V

    .line 108
    .line 109
    .line 110
    new-instance v7, LZp9;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v7, p0, v1}, LZp9;-><init>(Lkq9;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    .line 117
    .line 118
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 119
    .line 120
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 121
    .line 122
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/LongConsumer;

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    move-object v8, v12

    .line 126
    move-object v9, v12

    .line 127
    move-object v10, v14

    .line 128
    move-object v11, v14

    .line 129
    invoke-direct/range {v5 .. v14}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;-><init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/LongConsumer;Lio/reactivex/rxjava3/functions/Action;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;

    .line 136
    .line 137
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;-><init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LSI;

    .line 141
    .line 142
    const/16 v3, 0xf

    .line 143
    .line 144
    invoke-direct {v1, v3}, LSI;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 148
    .line 149
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LSI;

    .line 153
    .line 154
    const/16 v2, 0x10

    .line 155
    .line 156
    invoke-direct {v1, v2}, LSI;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;

    .line 160
    .line 161
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v2, v3, v1}, LS0m;->g(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static a(LIUg;)Z
    .locals 3

    .line 1
    instance-of v0, p0, LFUg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p0, LGUg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LGUg;

    .line 12
    .line 13
    iget-boolean v1, p0, LGUg;->a:Z

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v0, p0, LCUg;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    instance-of v0, p0, LDUg;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    instance-of v0, p0, LBUg;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    instance-of v0, p0, LEUg;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    instance-of v0, p0, LHUg;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_6
    instance-of p0, p0, LAUg;

    .line 44
    .line 45
    if-eqz p0, :cond_7

    .line 46
    .line 47
    :goto_1
    return v1

    .line 48
    :cond_7
    new-instance p0, LVDc;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public final b(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lkq9;->i:LGel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lkq9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/2addr v1, v3

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, LHSf;->a:LHSf;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lkq9;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)LQUg;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Lup9;

    .line 60
    .line 61
    new-instance v1, Lbq9;

    .line 62
    .line 63
    iget-object v0, v0, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0, p2, p1}, Lbq9;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lkq9;LQUg;Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lkq9;->d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lo8m;->a:Lo8m;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lyl8;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lyl8;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcq9;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, p2, p1, v2}, Lcq9;-><init>(Lkq9;LQUg;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lkq9;->b:Lcsh;

    .line 110
    .line 111
    iget-object p2, p2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    move-object p2, v0

    .line 119
    :goto_0
    return-object p2
.end method

.method public final c(Lapp/aifactory/base/models/dto/ReenactmentKey;)LQUg;
    .locals 5

    .line 1
    iget-object v0, p0, Lkq9;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkq9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LQUg;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LQUg;

    .line 42
    .line 43
    iget-object v4, p0, Lkq9;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lkq9;->a:LRUg;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, p1, v3, v3}, LRUg;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;IZ)Lup9;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lup9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 4

    .line 1
    iget-object v0, p0, Lkq9;->b:Lcsh;

    .line 2
    .line 3
    iget-object v1, v0, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lfq9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lfq9;-><init>(Lkq9;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 21
    .line 22
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LSI;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v3}, LSI;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 33
    .line 34
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lkq9;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 40
    .line 41
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lgq9;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2, v2}, Lgq9;-><init>(Lkq9;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 55
    .line 56
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lhq9;

    .line 62
    .line 63
    invoke-direct {p2, p0, v2}, Lhq9;-><init>(Lkq9;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, LZp9;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p2, p0, v0}, LZp9;-><init>(Lkq9;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final e(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lkq9;->i:LGel;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lkq9;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)LQUg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lup9;

    .line 43
    .line 44
    iget-object v4, p0, Lkq9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {p0, v5, p1}, Lkq9;->d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljq9;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct {v7, p0, v8}, Ljq9;-><init>(Lkq9;I)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v0, v6, v8, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x3

    .line 71
    iget-object v9, p0, Lkq9;->b:Lcsh;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object v10, v9, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 78
    .line 79
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v11, LcVd;

    .line 84
    .line 85
    invoke-direct {v11, v7}, LcVd;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 89
    .line 90
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, LSI;

    .line 94
    .line 95
    const/16 v11, 0x12

    .line 96
    .line 97
    invoke-direct {v10, v11}, LSI;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v11, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, LcVd;

    .line 106
    .line 107
    invoke-direct {v10, v6}, LcVd;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 111
    .line 112
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 116
    .line 117
    invoke-direct {v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 121
    .line 122
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Liq9;

    .line 126
    .line 127
    invoke-direct {v10, p0, p2, v0}, Liq9;-><init>(Lkq9;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 131
    .line 132
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 136
    .line 137
    invoke-direct {v10, v11, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Ljq9;

    .line 141
    .line 142
    invoke-direct {v11, p0, v1}, Ljq9;-><init>(Lkq9;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v10, v8, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    iget-object v10, p0, Lkq9;->h:Lz3h;

    .line 153
    .line 154
    check-cast v10, LA3h;

    .line 155
    .line 156
    iget-object v10, v10, LA3h;->a:LKug;

    .line 157
    .line 158
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LTs1;

    .line 163
    .line 164
    check-cast v10, Ldt1;

    .line 165
    .line 166
    iget-object v10, v10, Ldt1;->a:LKug;

    .line 167
    .line 168
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lu44;

    .line 173
    .line 174
    sget-object v11, LCG1;->K2:LCG1;

    .line 175
    .line 176
    invoke-interface {v10, v11}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v11, LAp9;

    .line 181
    .line 182
    invoke-direct {v11, p0, v5, p2, v1}, LAp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 186
    .line 187
    invoke-direct {p2, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 191
    .line 192
    iget-object v11, v9, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 193
    .line 194
    invoke-direct {v10, p2, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Ljq9;

    .line 198
    .line 199
    invoke-direct {p2, p0, v0}, Ljq9;-><init>(Lkq9;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v10, v8, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object v10, p0, Lkq9;->g:LtZa;

    .line 214
    .line 215
    if-nez p2, :cond_3

    .line 216
    .line 217
    move-object p2, v10

    .line 218
    :cond_3
    iget-object v9, v9, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 219
    .line 220
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v11, Lfq9;

    .line 225
    .line 226
    invoke-direct {v11, p0, v1}, Lfq9;-><init>(Lkq9;I)V

    .line 227
    .line 228
    .line 229
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 230
    .line 231
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-string v11, "SCENARIO_RESOURCES_BLOCKING_LOAD_TIME_MS"

    .line 239
    .line 240
    invoke-static {v9, p2, v11}, LMum;->e(Lio/reactivex/rxjava3/core/Single;LtZa;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance v9, Ljq9;

    .line 245
    .line 246
    invoke-direct {v9, p0, v7}, Ljq9;-><init>(Lkq9;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v9, v8, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-nez p2, :cond_4

    .line 261
    .line 262
    move-object p2, v10

    .line 263
    :cond_4
    new-instance v7, LcVd;

    .line 264
    .line 265
    invoke-direct {v7, v1}, LcVd;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 269
    .line 270
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 274
    .line 275
    invoke-direct {v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 276
    .line 277
    .line 278
    new-instance v9, LbVd;

    .line 279
    .line 280
    const/4 v11, 0x5

    .line 281
    invoke-direct {v9, v11, p2}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v9, LaVd;

    .line 289
    .line 290
    const/4 v11, 0x7

    .line 291
    invoke-direct {v9, v11, p2}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    new-instance v7, Ljq9;

    .line 299
    .line 300
    invoke-direct {v7, p0, v6}, Ljq9;-><init>(Lkq9;I)V

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x6

    .line 304
    invoke-static {p2, v7, v8, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lup9;->a()LIUg;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_5

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    move-object v10, v2

    .line 323
    :goto_2
    instance-of v2, p2, LCUg;

    .line 324
    .line 325
    if-nez v2, :cond_7

    .line 326
    .line 327
    instance-of p2, p2, LBUg;

    .line 328
    .line 329
    if-eqz p2, :cond_6

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_9

    .line 337
    .line 338
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    :goto_3
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_8

    .line 350
    .line 351
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    const-string p2, "IS_FULLSCREEN_CACHED"

    .line 360
    .line 361
    const/16 v0, 0xc

    .line 362
    .line 363
    invoke-static {v10, p2, p1, v8, v0}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_4
    new-instance p1, Lsth;

    .line 367
    .line 368
    invoke-direct {p1, v1, p0}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 372
    .line 373
    invoke-direct {p2, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    return-object p2

    .line 377
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string p2, "fullscreen reenactment keys the same"

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_b
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance p2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v0, "fullscreen not suitable reenactment type "

    .line 396
    .line 397
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p2
.end method

.method public final g(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lkq9;->i:LGel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lkq9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    xor-int/2addr v1, v3

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, LHSf;->a:LHSf;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lkq9;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)LQUg;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Lup9;

    .line 60
    .line 61
    new-instance v1, Lbq9;

    .line 62
    .line 63
    iget-object v0, v0, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0, p2, p1}, Lbq9;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lkq9;LQUg;Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lkq9;->d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lo8m;->a:Lo8m;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ldq9;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v1, v4}, Ldq9;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcq9;

    .line 102
    .line 103
    invoke-direct {v1, p0, p2, p1, v3}, Lcq9;-><init>(Lkq9;LQUg;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lkq9;->b:Lcsh;

    .line 111
    .line 112
    iget-object p2, p2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    move-object p2, v0

    .line 120
    :goto_0
    return-object p2
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq9;->i:LGel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Luth;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final r()V
    .locals 4

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
    iget-object v0, p0, Lkq9;->i:LGel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkq9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LQUg;

    .line 40
    .line 41
    iget-object v3, p0, Lkq9;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkq9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkq9;->e:LTv0;

    .line 56
    .line 57
    invoke-interface {v0}, LTv0;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
