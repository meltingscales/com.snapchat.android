.class public final LqXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;


# instance fields
.field public final A0:Lg7l;

.field public final B0:LNb2;

.field public final C0:LiXk;

.field public final D0:LKug;

.field public final E0:LUB2;

.field public final F0:Laj2;

.field public final G0:LNb6;

.field public final H0:LCbl;

.field public final I0:Lns0;

.field public final J0:LFs0;

.field public final K0:LqCg;

.field public final L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final N0:Lxhb;

.field public O0:Lak8;

.field public P0:LWte;

.field public Q0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final R0:LmXk;

.field public final S0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:LKug;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LLne;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lzcd;

.field public final d:Lju2;

.field public final e:Li82;

.field public final f:LLfd;

.field public final g:Lu44;

.field public final h:LV6h;

.field public final i:Landroid/content/Context;

.field public final j:Lio/reactivex/rxjava3/functions/Consumer;

.field public final k:LKug;

.field public final t:Lb6l;

.field public final y0:LKug;

.field public final z0:LqTb;


# direct methods
.method public constructor <init>(LKPm;LLne;Lio/reactivex/rxjava3/core/Observable;Lzcd;Lju2;Li82;LLfd;Lu44;LV6h;Landroid/content/Context;Lio/reactivex/rxjava3/functions/Consumer;LKug;Lb6l;Lio/reactivex/rxjava3/core/Observable;LKug;Lio/reactivex/rxjava3/core/Observable;LKug;LqTb;Lg7l;LNb2;LiXk;LJug;LUB2;Laj2;LNb6;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, LqXk;->a:LLne;

    move-object v1, p3

    iput-object v1, v0, LqXk;->b:Lio/reactivex/rxjava3/core/Observable;

    move-object v1, p4

    iput-object v1, v0, LqXk;->c:Lzcd;

    move-object v1, p5

    iput-object v1, v0, LqXk;->d:Lju2;

    move-object v1, p6

    iput-object v1, v0, LqXk;->e:Li82;

    move-object v1, p7

    iput-object v1, v0, LqXk;->f:LLfd;

    move-object v1, p8

    iput-object v1, v0, LqXk;->g:Lu44;

    move-object v1, p9

    iput-object v1, v0, LqXk;->h:LV6h;

    move-object v1, p10

    iput-object v1, v0, LqXk;->i:Landroid/content/Context;

    move-object v1, p11

    iput-object v1, v0, LqXk;->j:Lio/reactivex/rxjava3/functions/Consumer;

    move-object/from16 v1, p12

    iput-object v1, v0, LqXk;->k:LKug;

    move-object/from16 v1, p13

    iput-object v1, v0, LqXk;->t:Lb6l;

    move-object/from16 v1, p14

    iput-object v1, v0, LqXk;->X:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v1, p15

    iput-object v1, v0, LqXk;->Y:LKug;

    move-object/from16 v1, p16

    iput-object v1, v0, LqXk;->Z:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v1, p17

    iput-object v1, v0, LqXk;->y0:LKug;

    move-object/from16 v1, p18

    iput-object v1, v0, LqXk;->z0:LqTb;

    move-object/from16 v1, p19

    iput-object v1, v0, LqXk;->A0:Lg7l;

    move-object/from16 v1, p20

    iput-object v1, v0, LqXk;->B0:LNb2;

    move-object/from16 v1, p21

    iput-object v1, v0, LqXk;->C0:LiXk;

    move-object/from16 v1, p22

    iput-object v1, v0, LqXk;->D0:LKug;

    move-object/from16 v1, p23

    iput-object v1, v0, LqXk;->E0:LUB2;

    move-object/from16 v1, p24

    iput-object v1, v0, LqXk;->F0:Laj2;

    move-object/from16 v1, p25

    iput-object v1, v0, LqXk;->G0:LNb6;

    new-instance v1, LEY0;

    const/16 v2, 0x8

    move-object v3, p1

    invoke-direct {v1, p1, v2}, LEY0;-><init>(LKPm;I)V

    .line 3
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v2, v0, LqXk;->H0:LCbl;

    sget-object v1, LZa2;->f:LZa2;

    .line 5
    const-string v2, "StreamingExternalMediaPresenter"

    .line 6
    invoke-static {v1, v1, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 7
    iput-object v1, v0, LqXk;->I0:Lns0;

    .line 8
    sget-object v2, LFs0;->a:LFs0;

    .line 9
    iput-object v2, v0, LqXk;->J0:LFs0;

    .line 10
    new-instance v2, LqCg;

    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 11
    iput-object v2, v0, LqXk;->K0:LqCg;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, LqXk;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, v0, LqXk;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v1, LSd2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v1

    iput-object v1, v0, LqXk;->N0:Lxhb;

    new-instance v1, LmXk;

    invoke-direct {v1, p0}, LmXk;-><init>(LqXk;)V

    iput-object v1, v0, LqXk;->R0:LmXk;

    new-instance v1, LWf;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, LWf;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    new-instance v1, LnXk;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LnXk;-><init>(LqXk;I)V

    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 16
    iput-object v1, v0, LqXk;->S0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public static final b(LqXk;Lb7;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LOs9;

    .line 5
    .line 6
    invoke-direct {v0}, LOs9;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lb7;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LNs9;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, LqXk;->B0:LNb2;

    .line 16
    .line 17
    invoke-interface {p1}, LNb2;->z()Lr4f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v1, p1, Ldl2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p1, Ldl2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v2

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Ldl2;->d:LIxj;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, v0, LNs9;->p:LIxj;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, LqXk;->z0:LqTb;

    .line 43
    .line 44
    iget-object p1, p1, LqTb;->f:LeAb;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v1, p1, LeAb;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, LOs9;->y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LuDb;->values()[LuDb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v3, v1

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    if-ge v4, v3, :cond_3

    .line 59
    .line 60
    aget-object v5, v1, v4

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p1, LeAb;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    iput-object v2, v0, LOs9;->L:LuDb;

    .line 80
    .line 81
    iget-object p1, p1, LeAb;->C:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v0, LOs9;->K:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    iget-object p0, p0, LqXk;->y0:LKug;

    .line 86
    .line 87
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, LY78;

    .line 92
    .line 93
    invoke-interface {p0, v0}, LY78;->h(Lz78;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    iget-object v0, p0, LqXk;->F0:Laj2;

    .line 2
    .line 3
    iget-object v1, v0, Laj2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Laj2;->a(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LqXk;->a:LLne;

    .line 15
    .line 16
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LZ7f;->e:LDme;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    instance-of v3, v0, Ldl2;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    iget-object v5, p0, LqXk;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    iget-object v6, p0, LqXk;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v0, Ldl2;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LqXk;->f(Ldl2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v6}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-class v0, Lfaf;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LnXk;

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, LnXk;-><init>(LqXk;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 57
    .line 58
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v6}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    :goto_1
    const-class v0, Liaf;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, LqXk;->K0:LqCg;

    .line 71
    .line 72
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v5, LlXk;

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    invoke-direct {v5, p0, v7}, LlXk;-><init>(LqXk;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v6}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    sget-object v0, LkXk;->e:LkXk;

    .line 94
    .line 95
    iget-object v5, p0, LqXk;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v7, LlXk;

    .line 112
    .line 113
    const/4 v8, 0x6

    .line 114
    invoke-direct {v7, p0, v8}, LlXk;-><init>(LqXk;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v7, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    new-instance v5, LAg;

    .line 121
    .line 122
    invoke-direct {v5, p0, v1, v2, v4}, LAg;-><init>(Ljava/lang/Object;JI)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LqXk;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, LoXk;->d:LoXk;

    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LnXk;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-direct {v0, p0, v1}, LnXk;-><init>(LqXk;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, LlXk;

    .line 168
    .line 169
    const/4 v2, 0x7

    .line 170
    invoke-direct {v1, p0, v2}, LlXk;-><init>(LqXk;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, LlXk;

    .line 186
    .line 187
    const/16 v2, 0x8

    .line 188
    .line 189
    invoke-direct {v1, p0, v2}, LlXk;-><init>(LqXk;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v6}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LqXk;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    invoke-static {v0, v0}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, LlXk;

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    invoke-direct {v1, p0, v2}, LlXk;-><init>(LqXk;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v6}, Lw26;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    return-object v6
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LB0;->a:LB0;

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnXk;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v1}, LnXk;-><init>(LqXk;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LkXk;->c:LkXk;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    return-object v0
.end method

.method public final e(Landroid/net/Uri;)LAWl;
    .locals 6

    .line 1
    iget-object v0, p0, LqXk;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    :try_start_0
    new-instance v1, LU98;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LU98;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Orientation"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3, v2}, LU98;->f(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "ImageWidth"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v4, v3}, LU98;->f(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "ImageLength"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, LU98;->f(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v2, v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v4, 0x10e

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v4, 0x5a

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v4, 0xb4

    .line 57
    .line 58
    :goto_0
    new-instance v2, LAWl;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v3, v1, v4}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :catch_0
    move-object v2, v0

    .line 84
    :goto_1
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    return-object v0
.end method

.method public final f(Ldl2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    iget-object p1, p1, Ldl2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LqXk;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LkXk;->d:LkXk;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LqXk;->K0:LqCg;

    .line 15
    .line 16
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LlXk;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, p0, v1}, LlXk;-><init>(LqXk;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
