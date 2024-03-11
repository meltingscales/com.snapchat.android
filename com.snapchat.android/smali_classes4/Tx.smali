.class public final LTx;
.super LFx;
.source "SourceFile"

# interfaces
.implements LNMe;


# static fields
.field public static final K1:Ljava/util/Set;


# instance fields
.field public final A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final B1:LCbl;

.field public final C1:LFs0;

.field public D1:Landroid/widget/FrameLayout;

.field public final E0:Lp69;

.field public E1:Z

.field public final F0:LeD;

.field public final F1:LCbl;

.field public G0:LC4i;

.field public final G1:Ljava/util/concurrent/atomic/AtomicReference;

.field public H0:LHpa;

.field public final H1:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public I0:Lu44;

.field public final I1:LLYd;

.field public J0:Lcf9;

.field public J1:Z

.field public K0:Lcom/snap/composer/people/IncomingFriendStoring;

.field public L0:LR3l;

.field public M0:LiOg;

.field public N0:LEOg;

.field public O0:Lqe9;

.field public P0:Lcom/snap/composer/people/ContactUserStoring;

.field public Q0:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field public R0:Lcom/snap/composer/people/IBlockedUserStore;

.field public S0:LiG;

.field public T0:Lcom/snap/composer/people/FriendmojiProviding;

.field public U0:Lcom/snap/composer/people/FriendscoreProviding;

.field public V0:Lkse;

.field public W0:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public X0:LADa;

.field public Y0:LKug;

.field public Z0:LLne;

.field public a1:Lmh9;

.field public b1:Lq59;

.field public c1:Lio/reactivex/rxjava3/core/Single;

.field public d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e1:Lrs0;

.field public f1:LNCc;

.field public g1:LPLe;

.field public h1:LKug;

.field public i1:Ldi4;

.field public j1:LKug;

.field public k1:Lcom/snap/composer/blizzard/Logging;

.field public l1:LwDe;

.field public m1:LqAe;

.field public n1:Lcom/snap/composer/cof/ICOFStore;

.field public o1:LKug;

.field public p1:LPSi;

.field public q1:Lik3;

.field public r1:LKug;

.field public s1:LKug;

.field public t1:LFoe;

.field public u1:Luoe;

.field public v1:Lcom/snap/sharing/invite/InviteContactSectionLogger;

.field public w1:Lroe;

.field public final x1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y1:LG59;

.field public final z1:Lrg9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [LJva;

    .line 3
    .line 4
    sget-object v1, LJva;->b:LJva;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LJva;->d:LJva;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LJva;->k:LJva;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LJva;->i:LJva;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LJva;->e:LJva;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LTx;->K1:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lp69;LeD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTx;->E0:Lp69;

    .line 5
    .line 6
    iput-object p2, p0, LTx;->F0:LeD;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTx;->x1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    sget-object p1, LG59;->d:LG59;

    .line 17
    .line 18
    iput-object p1, p0, LTx;->y1:LG59;

    .line 19
    .line 20
    sget-object p1, Lrg9;->e:Lrg9;

    .line 21
    .line 22
    iput-object p1, p0, LTx;->z1:Lrg9;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LTx;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    new-instance p1, LIx;

    .line 34
    .line 35
    const/16 p2, 0x11

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, LIx;-><init>(LTx;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LTx;->B1:LCbl;

    .line 46
    .line 47
    sget-object p1, Lth9;->f:Lth9;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p1, "AddFriendsPageFragmentImpl"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object p1, LFs0;->a:LFs0;

    .line 58
    .line 59
    iput-object p1, p0, LTx;->C1:LFs0;

    .line 60
    .line 61
    new-instance p1, LIx;

    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, LIx;-><init>(LTx;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LCbl;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LTx;->F1:LCbl;

    .line 74
    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LTx;->G1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 83
    .line 84
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LTx;->H1:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 88
    .line 89
    new-instance p1, LLYd;

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    invoke-direct {p1, p2, p0}, LLYd;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LTx;->I1:LLYd;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final S()J
    .locals 3

    .line 1
    iget-object v0, p0, LTx;->F1:LCbl;

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
    iget-object v1, p0, LTx;->B1:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LQx;->a:LQx;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LMx;->c:LMx;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, LTx;->W0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LTx;->J1:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, LTx;->E1:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LTx;->J1:Z

    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    :goto_1
    return-wide v0
.end method

.method public final V0()Lik3;
    .locals 1

    .line 1
    iget-object v0, p0, LTx;->q1:Lik3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "circumstanceEngine"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LTx;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "compositeDisposable"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X0()Lq59;
    .locals 1

    .line 1
    iget-object v0, p0, LTx;->b1:Lq59;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "friendActionDispatchInterface"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Y0(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTx;->B1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LxCc;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LTx;->W0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(LBne;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LTx;->Y0:LKug;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LaOg;

    .line 14
    .line 15
    check-cast p1, LpOg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 21
    .line 22
    sget-object v2, Lsh9;->h1:Lsh9;

    .line 23
    .line 24
    sget-object v3, LKk3;->a:LQv8;

    .line 25
    .line 26
    iget-object v4, p1, LpOg;->f:Lik3;

    .line 27
    .line 28
    invoke-interface {v4, v2, v3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v5, p1, LpOg;->i:Lu44;

    .line 33
    .line 34
    sget-object v6, Lsh9;->g1:Lsh9;

    .line 35
    .line 36
    invoke-interface {v5, v6}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lsh9;->i1:Lsh9;

    .line 41
    .line 42
    invoke-interface {v4, v6, v3}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p1, LpOg;->k:LqCg;

    .line 54
    .line 55
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LlOg;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p1, v2}, LlOg;-><init>(LpOg;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 71
    .line 72
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LTx;->B1:LCbl;

    .line 76
    .line 77
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LqCg;

    .line 82
    .line 83
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LOx;->a:LOx;

    .line 93
    .line 94
    new-instance v1, LPx;

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, LPx;-><init>(LTx;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LTx;->W0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LTx;->l1:LwDe;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    new-instance v1, LKx;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v1, p0, v2}, LKx;-><init>(LTx;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, LwDe;->f(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LTx;->m1:LqAe;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    iget-object v0, p1, LqAe;->a:LKug;

    .line 124
    .line 125
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LtQf;

    .line 130
    .line 131
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lnva;->c3:Lnva;

    .line 136
    .line 137
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lsh9;->o1:Lsh9;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lsh9;->p1:Lsh9;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p1, p1, LqAe;->c:LqCg;

    .line 157
    .line 158
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, v0, p1}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, LOx;->b:LOx;

    .line 167
    .line 168
    new-instance v1, LPx;

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    invoke-direct {v1, p0, v2}, LPx;-><init>(LTx;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LTx;->W0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_0
    const-string p1, "notificationBadgeManager"

    .line 183
    .line 184
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_1
    const-string p1, "notificationRemover"

    .line 189
    .line 190
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_2
    const-string p1, "recentlyActiveClientProvider"

    .line 195
    .line 196
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LKCc;->E()LL8f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk19;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk19;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LKCc;->E()LL8f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lk19;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk19;->o()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LTx;->F0:LeD;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, LeD;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p1, Lcom/snap/add_friends/AddFriendsView;->Companion:LJy;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/snap/add_friends/AddFriendsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/snap/composer/ComposerViewLoaderManager;->B0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {}, Lbh5;->a()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LR34;

    .line 72
    .line 73
    iget-boolean v2, v1, LR34;->f:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v2, LY14;

    .line 78
    .line 79
    invoke-direct {v2, v1}, LY14;-><init>(LHpa;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, LY14;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v1, LKy;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LY14;->a(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-class v1, LXw;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, LY14;->a(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const v10, 0x7f0404b4

    .line 14
    .line 15
    .line 16
    invoke-static {v10, v9}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    new-instance v10, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v10, v0, LTx;->D1:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const v8, 0x7f0b00d2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, LTx;->D1:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const-string v11, "root"

    .line 36
    .line 37
    if-eqz v8, :cond_d

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LTx;->V0()Lik3;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, Lsh9;->w1:Lsh9;

    .line 47
    .line 48
    sget-object v12, LKk3;->a:LQv8;

    .line 49
    .line 50
    invoke-interface {v8, v9, v12}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v9, LNx;

    .line 55
    .line 56
    invoke-direct {v9, v0, v7}, LNx;-><init>(LTx;I)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v13, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, LTx;->a1:Lmh9;

    .line 65
    .line 66
    if-eqz v8, :cond_c

    .line 67
    .line 68
    check-cast v8, Lqh9;

    .line 69
    .line 70
    iget-object v8, v8, Lqh9;->b:LKug;

    .line 71
    .line 72
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lu44;

    .line 77
    .line 78
    sget-object v9, Lnva;->r3:Lnva;

    .line 79
    .line 80
    invoke-interface {v8, v9}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 85
    .line 86
    iget-object v9, v0, LTx;->I0:Lu44;

    .line 87
    .line 88
    const-string v14, "configProvider"

    .line 89
    .line 90
    if-eqz v9, :cond_b

    .line 91
    .line 92
    sget-object v15, Lsh9;->B0:Lsh9;

    .line 93
    .line 94
    invoke-interface {v9, v15}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v15, v0, LTx;->p1:LPSi;

    .line 99
    .line 100
    if-eqz v15, :cond_a

    .line 101
    .line 102
    sget-object v10, Lcom/snap/modules/contacts_api/SmsInviteFeature;->ADD_FRIENDS:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 103
    .line 104
    invoke-interface {v15, v10}, LPSi;->b(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v15, v0, LTx;->c1:Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    if-eqz v15, :cond_9

    .line 111
    .line 112
    new-instance v1, LFY0;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10, v15, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v9, v0, LTx;->I0:Lu44;

    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    sget-object v10, Lsh9;->U0:Lsh9;

    .line 130
    .line 131
    invoke-interface {v9, v10}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v10, v0, LTx;->F1:LCbl;

    .line 136
    .line 137
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    sget-object v14, LkCe;->a:LkCe;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 149
    .line 150
    invoke-direct {v15, v10, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, LTx;->V0()Lik3;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v14, Lsh9;->V0:Lsh9;

    .line 158
    .line 159
    new-instance v2, LbOg;

    .line 160
    .line 161
    invoke-direct {v2}, LbOg;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10, v14, v2, v12}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v10, v0, LTx;->u1:Luoe;

    .line 173
    .line 174
    const-string v14, "nearbyFriendConfigUtility"

    .line 175
    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    invoke-virtual {v10}, Luoe;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v3, v0, LTx;->u1:Luoe;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3}, Luoe;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v14, LNx;

    .line 195
    .line 196
    invoke-direct {v14, v0, v6}, LNx;-><init>(LTx;I)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 200
    .line 201
    invoke-direct {v4, v3, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual/range {p0 .. p0}, LTx;->V0()Lik3;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v14, Lsh9;->e1:Lsh9;

    .line 213
    .line 214
    invoke-interface {v4, v14, v12}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual/range {p0 .. p0}, LTx;->V0()Lik3;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    sget-object v7, Lsh9;->f1:Lsh9;

    .line 227
    .line 228
    invoke-interface {v14, v7, v12}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual/range {p0 .. p0}, LTx;->V0()Lik3;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    sget-object v5, Lsh9;->x1:Lsh9;

    .line 245
    .line 246
    new-instance v6, Lph9;

    .line 247
    .line 248
    invoke-direct {v6}, Lph9;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v14, v5, v6, v12}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/16 v6, 0xb

    .line 260
    .line 261
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    aput-object v8, v6, v14

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    aput-object v1, v6, v8

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    aput-object v9, v6, v1

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    aput-object v15, v6, v1

    .line 274
    .line 275
    const/4 v1, 0x4

    .line 276
    aput-object v2, v6, v1

    .line 277
    .line 278
    const/4 v1, 0x5

    .line 279
    aput-object v10, v6, v1

    .line 280
    .line 281
    const/4 v1, 0x6

    .line 282
    aput-object v3, v6, v1

    .line 283
    .line 284
    const/4 v1, 0x7

    .line 285
    aput-object v4, v6, v1

    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    aput-object v7, v6, v1

    .line 290
    .line 291
    const/16 v1, 0x9

    .line 292
    .line 293
    aput-object v13, v6, v1

    .line 294
    .line 295
    const/16 v1, 0xa

    .line 296
    .line 297
    aput-object v5, v6, v1

    .line 298
    .line 299
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v2, LNx;

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-direct {v2, v0, v3}, LNx;-><init>(LTx;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, v0, LTx;->B1:LCbl;

    .line 316
    .line 317
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LqCg;

    .line 322
    .line 323
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 328
    .line 329
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LqCg;

    .line 337
    .line 338
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, LPx;

    .line 351
    .line 352
    const/4 v3, 0x3

    .line 353
    invoke-direct {v2, v0, v3}, LPx;-><init>(LTx;I)V

    .line 354
    .line 355
    .line 356
    new-instance v3, LPx;

    .line 357
    .line 358
    const/4 v4, 0x4

    .line 359
    invoke-direct {v3, v0, v4}, LPx;-><init>(LTx;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, LTx;->W0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, LTx;->h1:LKug;

    .line 370
    .line 371
    if-eqz v1, :cond_5

    .line 372
    .line 373
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LHg9;

    .line 378
    .line 379
    const-string v2, "SyncFriendsOnAddFriendPage"

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x6

    .line 383
    invoke-static {v1, v2, v3, v4}, LdYb;->s(LHg9;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, LOx;->c:LOx;

    .line 388
    .line 389
    new-instance v3, LPx;

    .line 390
    .line 391
    invoke-direct {v3, v0, v4}, LPx;-><init>(LTx;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, LTx;->W0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    .line 401
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    iget-object v2, v0, LTx;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, LTx;->g1:LPLe;

    .line 409
    .line 410
    if-eqz v1, :cond_4

    .line 411
    .line 412
    sget-object v2, Lsh9;->k:Lsh9;

    .line 413
    .line 414
    new-instance v3, LID8;

    .line 415
    .line 416
    invoke-direct {v3}, LID8;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v4, v1, LPLe;->a:Lik3;

    .line 420
    .line 421
    invoke-interface {v4, v2, v3, v12}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v3, v1, LPLe;->g:LqCg;

    .line 426
    .line 427
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 432
    .line 433
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, LOLe;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-direct {v2, v1, v3}, LOLe;-><init>(LPLe;I)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 443
    .line 444
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lxx7;

    .line 448
    .line 449
    const/16 v3, 0x19

    .line 450
    .line 451
    invoke-direct {v2, v3, v0}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v3, LMx;->d:LMx;

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, LTx;->W0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, LTx;->j1:LKug;

    .line 464
    .line 465
    if-eqz v1, :cond_3

    .line 466
    .line 467
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LYf4;

    .line 472
    .line 473
    check-cast v1, Lsg4;

    .line 474
    .line 475
    invoke-virtual {v1}, Lsg4;->e()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_0

    .line 480
    .line 481
    invoke-virtual {v1}, Lsg4;->g()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_0

    .line 486
    .line 487
    iget-object v1, v0, LTx;->i1:Ldi4;

    .line 488
    .line 489
    if-eqz v1, :cond_1

    .line 490
    .line 491
    sget-object v2, Lci4;->a:Lci4;

    .line 492
    .line 493
    invoke-interface {v1, v2}, Ldi4;->b(Lci4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v2, LOx;->d:LOx;

    .line 498
    .line 499
    new-instance v3, LPx;

    .line 500
    .line 501
    const/4 v4, 0x7

    .line 502
    invoke-direct {v3, v0, v4}, LPx;-><init>(LTx;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, LTx;->W0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 510
    .line 511
    .line 512
    :cond_0
    const/4 v1, 0x0

    .line 513
    goto :goto_0

    .line 514
    :cond_1
    const-string v1, "contactSyncClient"

    .line 515
    .line 516
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    throw v1

    .line 521
    :goto_0
    iget-object v2, v0, LTx;->D1:Landroid/widget/FrameLayout;

    .line 522
    .line 523
    if-eqz v2, :cond_2

    .line 524
    .line 525
    return-object v2

    .line 526
    :cond_2
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_3
    const/4 v1, 0x0

    .line 531
    const-string v2, "contactApiProvider"

    .line 532
    .line 533
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_4
    const/4 v1, 0x0

    .line 538
    const-string v2, "onDemandSuggestedFriendsSyncer"

    .line 539
    .line 540
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_5
    const/4 v1, 0x0

    .line 545
    const-string v2, "friendSynchronizer"

    .line 546
    .line 547
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_6
    const/4 v1, 0x0

    .line 552
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_7
    const/4 v1, 0x0

    .line 557
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_8
    const/4 v1, 0x0

    .line 562
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_9
    const/4 v1, 0x0

    .line 567
    const-string v2, "friendingConfig"

    .line 568
    .line 569
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_a
    const/4 v1, 0x0

    .line 574
    const-string v2, "sharingFeatureSettings"

    .line 575
    .line 576
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_b
    const/4 v1, 0x0

    .line 581
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :cond_c
    const/4 v1, 0x0

    .line 586
    const-string v2, "friendingApi"

    .line 587
    .line 588
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_d
    const/4 v1, 0x0

    .line 593
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1
.end method

.method public final onDetach()V
    .locals 5

    .line 1
    iget-object v0, p0, LTx;->a1:Lmh9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v0, Lqh9;

    .line 7
    .line 8
    new-instance v2, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 9
    .line 10
    sget-object v3, LAga;->a:LZO7;

    .line 11
    .line 12
    const-string v4, "NOT_USE_META"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;-><init>(LZO7;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lqh9;->c:LuP7;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LuP7;->e(LVO7;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LTx;->F0:LeD;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LeD;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LTx;->W0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LTx;->G1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, LTx;->I1:LLYd;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LTx;->X0:LADa;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LADa;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LzDa;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v2, v0, v3}, LzDa;-><init>(LADa;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LAe9;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, v2, v0}, LAe9;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, LADa;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v0, "impressedSuggestedFriendsTracker"

    .line 104
    .line 105
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    const-string v0, "friendingApi"

    .line 110
    .line 111
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method
