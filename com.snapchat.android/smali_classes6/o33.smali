.class public final Lo33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final A0:LW88;

.field public final B0:LXBe;

.field public final C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final D0:LBY7;

.field public final E0:Lh43;

.field public final F0:LKug;

.field public final G0:LKug;

.field public final H0:LpId;

.field public final I0:Lx2a;

.field public final J0:LKug;

.field public final K0:LFFd;

.field public final L0:LKug;

.field public final M0:LKug;

.field public final N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final O0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final Q0:Ly5c;

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public final U0:LCbl;

.field public final V0:LCbl;

.field public final W0:LCbl;

.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final X0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Y0:LCbl;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LWGd;

.field public final f:LV73;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:LMm9;

.field public final j:LtXl;

.field public final k:LOHd;

.field public final t:LJJg;

.field public final y0:LDx4;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLio/reactivex/rxjava3/internal/operators/single/SingleMap;LWGd;LX73;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LMm9;LtXl;LOHd;LJJg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LDx4;LqCg;LW88;LXBe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LBY7;Lh43;LKug;LKug;LpId;Lx2a;LKug;LFFd;LKug;LKug;)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object/from16 v1, p22

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lo33;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lo33;->b:Ljava/lang/String;

    move v2, p3

    iput-boolean v2, v0, Lo33;->c:Z

    move-object v2, p4

    iput-object v2, v0, Lo33;->d:Lio/reactivex/rxjava3/core/Single;

    move-object v2, p5

    iput-object v2, v0, Lo33;->e:LWGd;

    move-object v2, p6

    iput-object v2, v0, Lo33;->f:LV73;

    move-object v2, p8

    iput-object v2, v0, Lo33;->g:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v2, p9

    iput-object v2, v0, Lo33;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v2, p10

    iput-object v2, v0, Lo33;->i:LMm9;

    move-object/from16 v2, p11

    iput-object v2, v0, Lo33;->j:LtXl;

    move-object/from16 v2, p12

    iput-object v2, v0, Lo33;->k:LOHd;

    move-object/from16 v2, p13

    iput-object v2, v0, Lo33;->t:LJJg;

    move-object/from16 v2, p14

    iput-object v2, v0, Lo33;->X:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v2, p15

    iput-object v2, v0, Lo33;->Y:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v2, p16

    iput-object v2, v0, Lo33;->Z:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v2, p17

    iput-object v2, v0, Lo33;->y0:LDx4;

    move-object/from16 v2, p18

    iput-object v2, v0, Lo33;->z0:LqCg;

    move-object/from16 v2, p19

    iput-object v2, v0, Lo33;->A0:LW88;

    move-object/from16 v2, p20

    iput-object v2, v0, Lo33;->B0:LXBe;

    move-object/from16 v2, p21

    iput-object v2, v0, Lo33;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iput-object v1, v0, Lo33;->D0:LBY7;

    move-object/from16 v2, p23

    iput-object v2, v0, Lo33;->E0:Lh43;

    move-object/from16 v2, p24

    iput-object v2, v0, Lo33;->F0:LKug;

    move-object/from16 v2, p25

    iput-object v2, v0, Lo33;->G0:LKug;

    move-object/from16 v2, p26

    iput-object v2, v0, Lo33;->H0:LpId;

    move-object/from16 v2, p27

    iput-object v2, v0, Lo33;->I0:Lx2a;

    move-object/from16 v2, p28

    iput-object v2, v0, Lo33;->J0:LKug;

    move-object/from16 v2, p29

    iput-object v2, v0, Lo33;->K0:LFFd;

    move-object/from16 v2, p30

    iput-object v2, v0, Lo33;->L0:LKug;

    move-object/from16 v2, p31

    iput-object v2, v0, Lo33;->M0:LKug;

    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v2, v0, Lo33;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lo33;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    move-object v3, p7

    invoke-virtual {p7, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object v3

    iput-object v3, v0, Lo33;->P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    new-instance v3, Lbm4;

    .line 3
    sget-object v4, Lb83;->I0:Lb83;

    .line 4
    sget-object v5, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    .line 5
    invoke-direct {v3, v4, v5, v6}, Lku;-><init>(Llu;J)V

    .line 6
    invoke-static {v3}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    move-result-object v3

    iput-object v3, v0, Lo33;->Q0:Ly5c;

    iput-boolean v2, v0, Lo33;->R0:Z

    new-instance v3, Ll33;

    invoke-direct {v3, p0, v2}, Ll33;-><init>(Lo33;I)V

    .line 7
    new-instance v4, LCbl;

    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v4, v0, Lo33;->U0:LCbl;

    new-instance v3, Ll33;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ll33;-><init>(Lo33;I)V

    .line 9
    new-instance v4, LCbl;

    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v4, v0, Lo33;->V0:LCbl;

    new-instance v3, Ll33;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ll33;-><init>(Lo33;I)V

    .line 11
    new-instance v5, LCbl;

    invoke-direct {v5, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v5, v0, Lo33;->W0:LCbl;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LPA9;

    invoke-direct {v3, v1, v4, v2}, LPA9;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    iput-object v1, v0, Lo33;->X0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    new-instance v1, Ll33;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ll33;-><init>(Lo33;I)V

    .line 15
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v2, v0, Lo33;->Y0:LCbl;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo33;->Y0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lio/reactivex/rxjava3/core/Observable;LU33;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 3

    .line 1
    invoke-interface {p2}, LU33;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ChatMessagesSection"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LMzk;->l(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LD60;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p2}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LL23;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p2}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LbL2;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {p2, v2, v0}, LbL2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lipe;

    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-direct {p2, v1, v0}, Lipe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lipe;

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, v1, v0}, Lipe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo33;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo33;->k:LOHd;

    .line 8
    .line 9
    iget-object v0, v0, LOHd;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo33;->t:LJJg;

    .line 16
    .line 17
    iget-object v0, v0, LJJg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final dispose()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo33;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo33;->k:LOHd;

    .line 7
    .line 8
    iget-object v0, v0, LOHd;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo33;->t:LJJg;

    .line 14
    .line 15
    iget-object v0, v0, LJJg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo33;->F0:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LoId;

    .line 27
    .line 28
    iget-object v1, v0, LoId;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LoId;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LhId;

    .line 56
    .line 57
    invoke-interface {v1}, LhId;->dispose()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lo33;->V0:LCbl;

    .line 62
    .line 63
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LcGd;

    .line 68
    .line 69
    iget-object v1, v0, LcGd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lr4f;

    .line 134
    .line 135
    invoke-virtual {v7}, Lr4f;->i()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LwW3;

    .line 140
    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    iget-object v7, v7, LwW3;->c:LFpa;

    .line 144
    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    invoke-interface {v7}, LFpa;->destroy()V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lo8m;->a:Lo8m;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    const/4 v7, 0x0

    .line 154
    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v2, v0, LcGd;->a:LTOj;

    .line 163
    .line 164
    iget-object v3, v2, LTOj;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LrF3;

    .line 167
    .line 168
    invoke-virtual {v3}, LrF3;->k()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v2, LTOj;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, LcGd;->b:LIOj;

    .line 179
    .line 180
    iget-object v2, v0, LIOj;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LrF3;

    .line 183
    .line 184
    invoke-virtual {v2}, LrF3;->k()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, LIOj;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lo33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
