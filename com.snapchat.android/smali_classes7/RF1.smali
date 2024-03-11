.class public final LRF1;
.super LdV0;
.source "SourceFile"


# static fields
.field public static final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public static final F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# instance fields
.field public final A0:LVsk;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LKug;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:LKug;

.field public final z0:LLr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKF1;

    .line 2
    .line 3
    invoke-direct {v0}, LKF1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LJF1;->a:LJF1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 14
    .line 15
    .line 16
    sput-object v1, LRF1;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LRF1;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LLr3;LVsk;LJug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lmv1;->f:Lmv1;

    .line 3
    .line 4
    const-string v2, "BloopsStickersService"

    .line 5
    .line 6
    invoke-static {v1, v1, v2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, LqCg;

    .line 11
    .line 12
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v3}, LQJk;-><init>(LqCg;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    iput-object v1, v0, LRF1;->f:LKug;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    iput-object v1, v0, LRF1;->g:LKug;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    iput-object v1, v0, LRF1;->h:LKug;

    .line 26
    .line 27
    move-object v1, p4

    .line 28
    iput-object v1, v0, LRF1;->i:LKug;

    .line 29
    .line 30
    move-object v1, p5

    .line 31
    iput-object v1, v0, LRF1;->j:LKug;

    .line 32
    .line 33
    move-object v1, p6

    .line 34
    iput-object v1, v0, LRF1;->k:LKug;

    .line 35
    .line 36
    move-object v1, p7

    .line 37
    iput-object v1, v0, LRF1;->t:LKug;

    .line 38
    .line 39
    move-object v1, p8

    .line 40
    iput-object v1, v0, LRF1;->X:LKug;

    .line 41
    .line 42
    move-object v1, p9

    .line 43
    iput-object v1, v0, LRF1;->Y:LKug;

    .line 44
    .line 45
    move-object v1, p10

    .line 46
    iput-object v1, v0, LRF1;->Z:LKug;

    .line 47
    .line 48
    move-object/from16 v1, p13

    .line 49
    .line 50
    iput-object v1, v0, LRF1;->y0:LKug;

    .line 51
    .line 52
    move-object/from16 v1, p14

    .line 53
    .line 54
    iput-object v1, v0, LRF1;->z0:LLr3;

    .line 55
    .line 56
    move-object/from16 v1, p15

    .line 57
    .line 58
    iput-object v1, v0, LRF1;->A0:LVsk;

    .line 59
    .line 60
    move-object/from16 v1, p16

    .line 61
    .line 62
    iput-object v1, v0, LRF1;->B0:LKug;

    .line 63
    .line 64
    move-object v1, p11

    .line 65
    iput-object v1, v0, LRF1;->C0:LKug;

    .line 66
    .line 67
    move-object/from16 v1, p12

    .line 68
    .line 69
    iput-object v1, v0, LRF1;->D0:LKug;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    sget-object v1, LFs0;->a:LFs0;

    .line 75
    .line 76
    sget-object v1, LIF1;->a:LIF1;

    .line 77
    .line 78
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, LQJk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final Y(LRF1;I)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LAfc;->W(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbuk;->z0:Lbuk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object v0, Lbuk;->y0:Lbuk;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LRF1;->X:LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lu44;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LQJk;->b:LqCg;

    .line 37
    .line 38
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LOF1;->c:LOF1;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LPF1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, p1, v2}, LPF1;-><init>(LRF1;II)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static g0(LRF1;Ljava/util/List;Ljava/lang/String;Lvtk;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Flowable;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    sget-object v4, Lw08;->a:Lw08;

    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, p1

    .line 11
    :goto_0
    const/16 v0, 0x10

    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v7, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v7, p4

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LRF1;->a0()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v8, LQJk;->b:LqCg;

    .line 35
    .line 36
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LNF1;->d:LNF1;

    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LWS3;

    .line 57
    .line 58
    invoke-direct {v2, v0, v4, p0}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LNF1;->e:LNF1;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LOF1;->f:LOF1;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v11, LxAg;

    .line 81
    .line 82
    move-object v0, v11

    .line 83
    move-object v1, v9

    .line 84
    move-object v2, p0

    .line 85
    move-object v3, p2

    .line 86
    move-object v6, p3

    .line 87
    invoke-direct/range {v0 .. v7}, LxAg;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LRF1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lvtk;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v8, LRF1;->Z:LKug;

    .line 95
    .line 96
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LMC1;

    .line 101
    .line 102
    new-instance v2, LZ8k;

    .line 103
    .line 104
    const/16 v3, 0x11

    .line 105
    .line 106
    iget-object v4, v8, LRF1;->z0:LLr3;

    .line 107
    .line 108
    sget-object v5, LRF1;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    move-object p0, v2

    .line 111
    move-object p1, v4

    .line 112
    move-object p2, v9

    .line 113
    move-object p3, v1

    .line 114
    move-object/from16 p4, v5

    .line 115
    .line 116
    move/from16 p5, v3

    .line 117
    .line 118
    invoke-direct/range {p0 .. p5}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, LRMi;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-direct {v2, v3, v1, v5, v4}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method


# virtual methods
.method public final a0()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 4

    .line 1
    iget-object v0, p0, LRF1;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtC1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LsC1;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v2}, LsC1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtC1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LMy1;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3, v1}, LMy1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LdU1;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v2, p0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LQJk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final b(Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget-object p1, p0, LRF1;->f:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LTs1;

    .line 8
    .line 9
    check-cast p1, Ldt1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldt1;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LQJk;->b:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LMF1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, LMF1;-><init>(LRF1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LMF1;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, LMF1;-><init>(LRF1;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, LNF1;->b:LNF1;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LOF1;->b:LOF1;

    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, LMF1;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {v0, p0, v1}, LMF1;-><init>(LRF1;I)V

    .line 81
    .line 82
    .line 83
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v1}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lw08;->a:Lw08;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final d0()Lis1;
    .locals 1

    .line 1
    iget-object v0, p0, LRF1;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lis1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0()Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, LRF1;->B0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lds1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 13
    .line 14
    iget-object v1, v0, Lds1;->a:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LTs1;

    .line 21
    .line 22
    check-cast v1, Ldt1;

    .line 23
    .line 24
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lu44;

    .line 31
    .line 32
    sget-object v2, LCG1;->i2:LCG1;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lds1;->X:LKug;

    .line 43
    .line 44
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ler1;

    .line 49
    .line 50
    iget-object v3, v2, Ler1;->a:LKug;

    .line 51
    .line 52
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LTs1;

    .line 57
    .line 58
    check-cast v3, Ldt1;

    .line 59
    .line 60
    iget-object v3, v3, Ldt1;->a:LKug;

    .line 61
    .line 62
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lu44;

    .line 67
    .line 68
    sget-object v4, LCG1;->x1:LCG1;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lcr1;->b:Lcr1;

    .line 75
    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ldr1;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v4, v2}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 88
    .line 89
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lar1;->c:Lar1;

    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 95
    .line 96
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 102
    .line 103
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Llr1;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-direct {v5, v6, v2}, Llr1;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 113
    .line 114
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, LuZ1;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lds1;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LRF1;->f:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTs1;

    .line 10
    .line 11
    check-cast v1, Ldt1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldt1;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LRF1;->B0:LKug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lds1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lds1;->t()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LTs1;

    .line 33
    .line 34
    check-cast v0, Ldt1;

    .line 35
    .line 36
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lu44;

    .line 43
    .line 44
    sget-object v3, LCG1;->h2:LCG1;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, LRF1;->e0()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, LGe0;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lds1;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LQJk;->b:LqCg;

    .line 70
    .line 71
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LQF1;

    .line 89
    .line 90
    invoke-direct {v1, p2, p1, p0}, LQF1;-><init>(Lptk;Ljava/lang/String;LRF1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LMF1;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, p0, v2}, LMF1;-><init>(LRF1;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, LNF1;->j:LNF1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LOF1;->j:LOF1;

    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LQF1;

    .line 131
    .line 132
    invoke-direct {v1, p2, p0, p1}, LQF1;-><init>(Lptk;LRF1;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lw08;->a:Lw08;

    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, LUsk;->d:LUsk;

    .line 151
    .line 152
    new-instance v1, LSsk;

    .line 153
    .line 154
    iget-object v2, p0, LRF1;->A0:LVsk;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-direct {v1, v2, v0, v3}, LSsk;-><init>(LVsk;LUsk;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, LTsk;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    iget-object p2, p2, Lptk;->b:LCqk;

    .line 168
    .line 169
    invoke-direct {v1, v2, v0, p2, v3}, LTsk;-><init>(LVsk;LUsk;LCqk;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, LSsk;

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {p2, v2, v0, v1}, LSsk;-><init>(LVsk;LUsk;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;

    .line 183
    .line 184
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LRF1;->k(Ljava/lang/String;Lptk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
