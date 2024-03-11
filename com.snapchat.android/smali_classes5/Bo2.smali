.class public final LBo2;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LKug;

.field public final E0:LePc;

.field public final F0:LhAd;

.field public final G0:LqCg;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public J0:Ls9i;

.field public K0:Lrpc;

.field public L0:Lc5a;

.field public M0:Lcom/snap/composer/memories/MemoriesCameraRollBanner;

.field public final N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final O0:Lns0;

.field public final P0:LCbl;

.field public final Q0:LCbl;

.field public final R0:LCbl;

.field public S0:Lcom/snap/composer/memories/MemoriesFloatingActionBar;

.field public T0:Lcom/snap/composer/memories/MemoriesCreateButton;

.field public final U0:LKug;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:Lu3m;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Landroid/util/DisplayMetrics;

.field public final t:LH78;

.field public final y0:LHpa;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;Landroid/util/DisplayMetrics;LH78;LJug;LJug;Lu3m;LHpa;LJug;LJug;LJug;LJug;LJug;LePc;LhAd;LJug;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LNT0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LBo2;->g:LKug;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LBo2;->h:LKug;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LBo2;->i:LKug;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LBo2;->j:LKug;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LBo2;->k:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LBo2;->t:LH78;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LBo2;->X:LKug;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LBo2;->Y:LKug;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LBo2;->Z:Lu3m;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LBo2;->y0:LHpa;

    .line 34
    .line 35
    move-object/from16 v1, p11

    .line 36
    .line 37
    iput-object v1, v0, LBo2;->z0:LKug;

    .line 38
    .line 39
    move-object/from16 v1, p12

    .line 40
    .line 41
    iput-object v1, v0, LBo2;->A0:LKug;

    .line 42
    .line 43
    move-object/from16 v1, p13

    .line 44
    .line 45
    iput-object v1, v0, LBo2;->B0:LKug;

    .line 46
    .line 47
    move-object/from16 v1, p14

    .line 48
    .line 49
    iput-object v1, v0, LBo2;->C0:LKug;

    .line 50
    .line 51
    move-object/from16 v1, p15

    .line 52
    .line 53
    iput-object v1, v0, LBo2;->D0:LKug;

    .line 54
    .line 55
    move-object/from16 v1, p16

    .line 56
    .line 57
    iput-object v1, v0, LBo2;->E0:LePc;

    .line 58
    .line 59
    move-object/from16 v1, p17

    .line 60
    .line 61
    iput-object v1, v0, LBo2;->F0:LhAd;

    .line 62
    .line 63
    sget-object v1, LB7d;->k:LB7d;

    .line 64
    .line 65
    const-string v2, "CameraRollPresenter"

    .line 66
    .line 67
    invoke-static {v1, v1, v2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, LqCg;

    .line 72
    .line 73
    invoke-direct {v4, v3}, LqCg;-><init>(Lns0;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, LBo2;->G0:LqCg;

    .line 77
    .line 78
    new-instance v3, Lso2;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v3, p0, v4}, Lso2;-><init>(LBo2;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LCbl;

    .line 85
    .line 86
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, LBo2;->H0:LCbl;

    .line 90
    .line 91
    sget-object v3, Lwo2;->d:Lwo2;

    .line 92
    .line 93
    new-instance v4, LCbl;

    .line 94
    .line 95
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, LBo2;->I0:LCbl;

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, LBo2;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    new-instance v3, Lns0;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, LBo2;->O0:Lns0;

    .line 115
    .line 116
    new-instance v1, Lso2;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v1, p0, v2}, Lso2;-><init>(LBo2;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LCbl;

    .line 123
    .line 124
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, LBo2;->P0:LCbl;

    .line 128
    .line 129
    new-instance v1, Lso2;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, p0, v2}, Lso2;-><init>(LBo2;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LCbl;

    .line 136
    .line 137
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, LBo2;->Q0:LCbl;

    .line 141
    .line 142
    new-instance v1, Lso2;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, p0, v2}, Lso2;-><init>(LBo2;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LCbl;

    .line 149
    .line 150
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, LBo2;->R0:LCbl;

    .line 154
    .line 155
    move-object/from16 v1, p18

    .line 156
    .line 157
    iput-object v1, v0, LBo2;->U0:LKug;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQsd;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, LQsd;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LBo2;->K0:Lrpc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LBo2;->K0:Lrpc;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LBo2;->J0:Ls9i;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LBo2;->J0:Ls9i;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LBo2;->L0:Lc5a;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(LxSg;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LBo2;->L0:Lc5a;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LBo2;->S0:Lcom/snap/composer/memories/MemoriesFloatingActionBar;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Lw26;->U(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, LBo2;->S0:Lcom/snap/composer/memories/MemoriesFloatingActionBar;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, LBo2;->M0:Lcom/snap/composer/memories/MemoriesCameraRollBanner;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {v0}, Lw26;->U(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, LBo2;->M0:Lcom/snap/composer/memories/MemoriesCameraRollBanner;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object v0, p0, LBo2;->T0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-static {v0}, Lw26;->U(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    iget-object v0, p0, LBo2;->T0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 86
    .line 87
    .line 88
    :cond_9
    invoke-super {p0}, LNT0;->D1()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LQsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LBo2;->k3(LQsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LQsd;)V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LBo2;->B0:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li1e;

    .line 10
    .line 11
    invoke-interface {v1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LBo2;->F0:LhAd;

    .line 16
    .line 17
    iget-object v2, v2, LhAd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LBo2;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LBo2;->G0:LqCg;

    .line 35
    .line 36
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LPn8;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v1, v2, p1, p0}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LWn2;

    .line 52
    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    invoke-direct {p1, v2, p0}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x6

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j3(Ljm2;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LBo2;->Q0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIo2;

    .line 8
    .line 9
    iget-object v1, v0, LiT0;->k:Ljm2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-wide v3, v1, Ljm2;->a:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide v3, p1, Ljm2;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v0, LiT0;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, LiT0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, LiT0;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, v0, LiT0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, v0, LiT0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->V0()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v1, LIV3;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-direct {v1, v3, v0, v2, p1}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object p1
.end method

.method public final k3(LQsd;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lz9h;

    .line 9
    .line 10
    iget-object v3, v0, LBo2;->Q0:LCbl;

    .line 11
    .line 12
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LIo2;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v2, Lz9h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v2, Lz9h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, LJAd;

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    invoke-direct {v5, v6, v2}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const-string v8, "maxConcurrency"

    .line 45
    .line 46
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 50
    .line 51
    invoke-direct {v8, v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(ILio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v0, v4, v0, v5, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, LBo2;->X:LKug;

    .line 63
    .line 64
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbod;

    .line 69
    .line 70
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LIo2;

    .line 75
    .line 76
    new-instance v8, Low8;

    .line 77
    .line 78
    const/16 v9, 0xc

    .line 79
    .line 80
    invoke-direct {v8, v9, v7}, Low8;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    iget-object v7, v7, LiT0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 91
    .line 92
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lvo2;->b:Lvo2;

    .line 96
    .line 97
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcod;

    .line 103
    .line 104
    iget-object v8, v4, Lbod;->c:LHrd;

    .line 105
    .line 106
    iget-object v10, v4, Lbod;->a:LKug;

    .line 107
    .line 108
    iget-object v4, v4, Lbod;->b:Lfp2;

    .line 109
    .line 110
    invoke-direct {v7, v9, v10, v4, v8}, Lcod;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LKug;Lfp2;LHrd;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, LQsd;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v8, 0x7f070bd2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v15, LNIe;

    .line 129
    .line 130
    new-instance v9, LHPm;

    .line 131
    .line 132
    const-class v14, LMsd;

    .line 133
    .line 134
    invoke-direct {v9, v7, v14}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v0, LBo2;->G0:LqCg;

    .line 138
    .line 139
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LIo2;

    .line 152
    .line 153
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v10, v0, LBo2;->t:LH78;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/16 v16, 0xe0

    .line 161
    .line 162
    move-object v8, v15

    .line 163
    move-object/from16 v17, v14

    .line 164
    .line 165
    move-object v14, v3

    .line 166
    move-object v3, v15

    .line 167
    move/from16 v15, v16

    .line 168
    .line 169
    invoke-direct/range {v8 .. v15}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-virtual {v3, v8}, LtSg;->s(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, LQsd;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Lcom/snap/memories/lib/grid/layoutmanager/NoPredictiveItemAnimationsGridLayoutManager;

    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    const/4 v11, 0x3

    .line 189
    invoke-direct {v10, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v12, LHsd;

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    invoke-direct {v12, v11, v13, v3}, LHsd;-><init>(IILNIe;)V

    .line 196
    .line 197
    .line 198
    iput-object v12, v10, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 201
    .line 202
    .line 203
    new-instance v10, Lc5a;

    .line 204
    .line 205
    invoke-direct {v10, v4}, Lc5a;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v10, v0, LBo2;->L0:Lc5a;

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v0, v10, v0, v5, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v0, LBo2;->J0:Ls9i;

    .line 224
    .line 225
    if-eqz v10, :cond_0

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 228
    .line 229
    .line 230
    :cond_0
    iget-object v10, v0, LBo2;->Y:LKug;

    .line 231
    .line 232
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lr9i;

    .line 237
    .line 238
    iget-object v12, v0, LBo2;->Z:Lu3m;

    .line 239
    .line 240
    iget-object v13, v12, Lu3m;->a:Lyv9;

    .line 241
    .line 242
    new-instance v14, Lo9i;

    .line 243
    .line 244
    invoke-direct {v14, v2}, Lo9i;-><init>(Lz9h;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v13, v14}, Lr9i;->a(Lyv9;Lo9i;)Ls9i;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, LBo2;->J0:Ls9i;

    .line 255
    .line 256
    iget-object v2, v0, LBo2;->H0:LCbl;

    .line 257
    .line 258
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_1

    .line 269
    .line 270
    new-instance v2, Lrpc;

    .line 271
    .line 272
    new-instance v10, LUs0;

    .line 273
    .line 274
    sget-object v13, LB7d;->k:LB7d;

    .line 275
    .line 276
    iget-object v12, v12, Lu3m;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v10, v13, v12}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v12, v0, LBo2;->g:LKug;

    .line 282
    .line 283
    invoke-direct {v2, v12, v10}, Lrpc;-><init>(LKug;LUs0;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v0, LBo2;->K0:Lrpc;

    .line 287
    .line 288
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 289
    .line 290
    .line 291
    :cond_1
    iget-object v2, v1, LQsd;->i:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 292
    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, LQsd;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    new-instance v10, Lhxj;

    .line 300
    .line 301
    iget-object v12, v0, LBo2;->k:Landroid/util/DisplayMetrics;

    .line 302
    .line 303
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 304
    .line 305
    invoke-direct {v10, v3, v11, v4, v12}, Lhxj;-><init>(LtSg;III)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lyo2;

    .line 309
    .line 310
    invoke-direct {v4, v3, v0, v8}, Lyo2;-><init>(LNIe;LNT0;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v9, v10, v4, v8}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;Lfxj;Lgxj;I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, LBo2;->A0:LKug;

    .line 317
    .line 318
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LHrd;

    .line 323
    .line 324
    invoke-interface {v3}, LHrd;->l()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_3

    .line 329
    .line 330
    new-instance v3, LNIe;

    .line 331
    .line 332
    new-instance v10, LHPm;

    .line 333
    .line 334
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v10, v4}, LHPm;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, LBo2;->R0:LCbl;

    .line 342
    .line 343
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lkm2;

    .line 348
    .line 349
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    iget-object v11, v0, LBo2;->t:LH78;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/16 v16, 0xec

    .line 359
    .line 360
    move-object v9, v3

    .line 361
    invoke-direct/range {v9 .. v16}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v1, LQsd;->k:Ljib;

    .line 365
    .line 366
    if-eqz v4, :cond_2

    .line 367
    .line 368
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;

    .line 373
    .line 374
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    new-instance v9, Lcom/snap/memories/lib/grid/layoutmanager/NoPredictiveItemAnimationsLinearLayoutManager;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    invoke-direct {v9, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v5}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v0, v3, v0, v5, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_2
    const-string v1, "cameraRollAlbumRecyclerView"

    .line 400
    .line 401
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v5

    .line 405
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, LQsd;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v4, v0, LBo2;->F0:LhAd;

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LHrd;

    .line 419
    .line 420
    invoke-interface {v3}, LHrd;->A()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_5

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, LQsd;->G()Ljib;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3, v8}, Ljib;->e(I)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v0, LBo2;->T0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 434
    .line 435
    if-nez v3, :cond_4

    .line 436
    .line 437
    iget-object v3, v0, LBo2;->E0:LePc;

    .line 438
    .line 439
    sget-object v8, Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;

    .line 440
    .line 441
    invoke-virtual {v3, v8}, LePc;->m(Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;)Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iput-object v3, v0, LBo2;->T0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, LQsd;->G()Ljib;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljib;->a()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Landroid/widget/FrameLayout;

    .line 456
    .line 457
    iget-object v8, v0, LBo2;->T0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 458
    .line 459
    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    :cond_4
    invoke-virtual/range {p0 .. p1}, LBo2;->i3(LQsd;)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_5
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LHrd;

    .line 471
    .line 472
    invoke-interface {v3}, LHrd;->s()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_6

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, LQsd;->G()Ljib;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3, v8}, Ljib;->e(I)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, LBo2;->S0:Lcom/snap/composer/memories/MemoriesFloatingActionBar;

    .line 486
    .line 487
    if-nez v3, :cond_4

    .line 488
    .line 489
    sget-object v3, Lcom/snap/composer/memories/MemoriesFloatingActionBar;->Companion:LWrd;

    .line 490
    .line 491
    new-instance v12, Lbsd;

    .line 492
    .line 493
    iget-object v8, v0, LBo2;->z0:LKug;

    .line 494
    .line 495
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lcom/snap/composer/memories/MemoriesFloatingActionBarActionHandler;

    .line 500
    .line 501
    invoke-direct {v12, v8}, Lbsd;-><init>(Lcom/snap/composer/memories/MemoriesFloatingActionBarActionHandler;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v3, Lcom/snap/composer/memories/MemoriesFloatingActionBar;

    .line 508
    .line 509
    iget-object v8, v0, LBo2;->y0:LHpa;

    .line 510
    .line 511
    invoke-interface {v8}, LHpa;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-direct {v3, v9}, Lcom/snap/composer/memories/MemoriesFloatingActionBar;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/snap/composer/memories/MemoriesFloatingActionBar;->access$getComponentPath$cp()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    move-object v9, v3

    .line 527
    invoke-interface/range {v8 .. v15}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 528
    .line 529
    .line 530
    iput-object v3, v0, LBo2;->S0:Lcom/snap/composer/memories/MemoriesFloatingActionBar;

    .line 531
    .line 532
    invoke-virtual/range {p1 .. p1}, LQsd;->G()Ljib;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljib;->a()Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Landroid/widget/FrameLayout;

    .line 541
    .line 542
    iget-object v8, v0, LBo2;->S0:Lcom/snap/composer/memories/MemoriesFloatingActionBar;

    .line 543
    .line 544
    goto :goto_1

    .line 545
    :cond_6
    :goto_2
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LHrd;

    .line 550
    .line 551
    invoke-interface {v2}, LHrd;->A()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_8

    .line 556
    .line 557
    iget-object v1, v1, LQsd;->t:Landroid/view/ViewGroup;

    .line 558
    .line 559
    if-eqz v1, :cond_7

    .line 560
    .line 561
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 562
    .line 563
    iget-object v2, v0, LBo2;->B0:LKug;

    .line 564
    .line 565
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Li1e;

    .line 570
    .line 571
    invoke-interface {v2}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v3, Lvo2;->c:Lvo2;

    .line 576
    .line 577
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 578
    .line 579
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v4, LhAd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 583
    .line 584
    iget-object v3, v0, LBo2;->D0:LKug;

    .line 585
    .line 586
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, LCo2;

    .line 591
    .line 592
    check-cast v3, LIQ0;

    .line 593
    .line 594
    invoke-virtual {v3, v5}, LIQ0;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v4, LoU;

    .line 599
    .line 600
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-static {v8, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 618
    .line 619
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v3, LPn8;

    .line 631
    .line 632
    const/16 v4, 0x12

    .line 633
    .line 634
    invoke-direct {v3, v4, v0, v1}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v3, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v0, v1, v0, v5, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_7
    const-string v1, "gridContainer"

    .line 646
    .line 647
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v5

    .line 651
    :cond_8
    :goto_3
    return-void

    .line 652
    :cond_9
    const-string v1, "scrollBar"

    .line 653
    .line 654
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v5
.end method
