.class public final LzQ1;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:Lx2a;

.field public final D0:LvO4;

.field public final E0:Lcom/snap/component/button/SnapButtonView;

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Z

.field public final J0:Landroid/widget/LinearLayout;

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public final O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final P0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Q0:Landroid/view/View;

.field public final R0:Landroid/view/ViewGroup;

.field public final S0:Landroid/view/GestureDetector;

.field public final T0:LGq;

.field public final U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final V0:LqCg;

.field public final W0:LFs0;

.field public X0:Lcom/snap/ad_format/StoryAdHint;

.field public Y0:Z

.field public Z0:Z

.field public final a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b1:LTcm;

.field public final c1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2a;LvO4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzQ1;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LzQ1;->C0:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LzQ1;->D0:LvO4;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, LzQ1;->M0:I

    .line 12
    .line 13
    const/16 p2, -0x100

    .line 14
    .line 15
    iput p2, p0, LzQ1;->N0:I

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LzQ1;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object v0, LuQ1;->a:LuQ1;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LzQ1;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f0e01bb

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LzQ1;->Q0:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b04d5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v0, p0, LzQ1;->R0:Landroid/view/ViewGroup;

    .line 58
    .line 59
    new-instance v0, Landroid/view/GestureDetector;

    .line 60
    .line 61
    new-instance v1, Lthk;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v2, p0}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LzQ1;->S0:Landroid/view/GestureDetector;

    .line 71
    .line 72
    new-instance p1, LGq;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, v0, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LzQ1;->T0:LGq;

    .line 79
    .line 80
    iget-object p1, p3, LvO4;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    iput-object p1, p0, LzQ1;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    iget-object p1, p3, LvO4;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LC4i;

    .line 89
    .line 90
    check-cast p1, LgT6;

    .line 91
    .line 92
    sget-object p3, Lp;->j:Lp;

    .line 93
    .line 94
    const-string v0, "CIStoryAdLayerViewController"

    .line 95
    .line 96
    invoke-virtual {p1, p3, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LzQ1;->V0:LqCg;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    sget-object p1, LFs0;->a:LFs0;

    .line 106
    .line 107
    iput-object p1, p0, LzQ1;->W0:LFs0;

    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LzQ1;->a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    new-instance p1, LTcm;

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-direct {p1, p0, p3}, LTcm;-><init>(LJgb;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LzQ1;->b1:LTcm;

    .line 123
    .line 124
    const p1, 0x7f0b1734

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 132
    .line 133
    iput-object p1, p0, LzQ1;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 134
    .line 135
    const p1, 0x7f0b113f

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object p1, p0, LzQ1;->J0:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iput-object p2, p0, LzQ1;->c1:Landroid/view/View;

    .line 147
    .line 148
    return-void
.end method

.method public static final e1(LzQ1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LShn;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LShn;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LzQ1;->V0:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lgwa;

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LxQ1;->a:LxQ1;

    .line 43
    .line 44
    sget-object v2, LyQ1;->a:LyQ1;

    .line 45
    .line 46
    iget-object p0, p0, LzQ1;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final H(LITe;)V
    .locals 2

    .line 1
    iget-object p1, p0, LzQ1;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LzQ1;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LzQ1;->K0:I

    .line 18
    .line 19
    iget-object v0, p0, LzQ1;->J0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, LzQ1;->L0:I

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final I(LJbf;)V
    .locals 2

    .line 1
    iget-object p1, p0, LzQ1;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LzQ1;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    iget v0, p0, LzQ1;->K0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LzQ1;->J0:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget v0, p0, LzQ1;->L0:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LzQ1;->c1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()LWMl;
    .locals 1

    .line 1
    iget-object v0, p0, LzQ1;->b1:LTcm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()LUBk;
    .locals 5

    .line 1
    new-instance v0, LUBk;

    .line 2
    .line 3
    iget v1, p0, LzQ1;->G0:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v3, p0, LzQ1;->F0:I

    .line 7
    .line 8
    iget v4, p0, LzQ1;->H0:I

    .line 9
    .line 10
    sub-int/2addr v3, v4

    .line 11
    int-to-double v3, v3

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, LUBk;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LzQ1;->B0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0c000b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, LUBk;->b(Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0c000a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, LUBk;->a(Ljava/lang/Double;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final g0()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 4
    .line 5
    sget-object v3, Lpk;->a0:LKbf;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, LzQ1;->G0:I

    .line 18
    .line 19
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 20
    .line 21
    sget-object v3, Lpk;->Z:LKbf;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, LzQ1;->F0:I

    .line 34
    .line 35
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 36
    .line 37
    sget-object v3, Lpk;->b0:LKbf;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, p0, LzQ1;->H0:I

    .line 50
    .line 51
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 52
    .line 53
    sget-object v3, Lpk;->U0:LKbf;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput-boolean v2, p0, LzQ1;->Y0:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, LzQ1;->X0:Lcom/snap/ad_format/StoryAdHint;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    sget-object v3, Lcom/snap/ad_format/StoryAdHint;->Companion:LPBk;

    .line 74
    .line 75
    iget-object v2, p0, LzQ1;->D0:LvO4;

    .line 76
    .line 77
    iget-object v4, v2, LvO4;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LHpa;

    .line 80
    .line 81
    invoke-virtual {p0}, LzQ1;->f1()LUBk;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, LQBk;

    .line 86
    .line 87
    invoke-direct {v6}, LQBk;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, LzQ1;->a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 91
    .line 92
    invoke-static {v7}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, LQBk;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, LvO4;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/snap/composer/cof/ICOFStore;

    .line 102
    .line 103
    invoke-virtual {v6, v2}, LQBk;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LwQ1;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1}, LwQ1;-><init>(LzQ1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, LQBk;->b(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0x18

    .line 116
    .line 117
    invoke-static/range {v3 .. v8}, LPBk;->a(LPBk;LHpa;LUBk;LQBk;Lc44;I)Lcom/snap/ad_format/StoryAdHint;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, LzQ1;->X0:Lcom/snap/ad_format/StoryAdHint;

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LzQ1;->R0:Landroid/view/ViewGroup;

    .line 129
    .line 130
    iget-object v3, p0, LzQ1;->X0:Lcom/snap/ad_format/StoryAdHint;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v2, p0, LzQ1;->X0:Lcom/snap/ad_format/StoryAdHint;

    .line 136
    .line 137
    if-nez v2, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, LzQ1;->f1()LUBk;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 148
    .line 149
    sget-object v3, Lpk;->Y:LKbf;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v4, -0x1

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v2, p0, LzQ1;->J0:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    const/4 v6, -0x2

    .line 169
    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x50

    .line 173
    .line 174
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iput v4, p0, LzQ1;->N0:I

    .line 180
    .line 181
    iget-object v2, p0, LzQ1;->B0:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v5, 0x7f06027f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput v2, p0, LzQ1;->M0:I

    .line 195
    .line 196
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v2, v2, LATe;->S:LI6;

    .line 201
    .line 202
    iget-boolean v2, v2, LI6;->a:Z

    .line 203
    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, LATe;->S:LI6;

    .line 211
    .line 212
    iget-boolean v2, v2, LI6;->d:Z

    .line 213
    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    :cond_3
    iget-object v2, p0, LzQ1;->c1:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v5, v5, LATe;->d0:LHUa;

    .line 223
    .line 224
    iget v5, v5, LHUa;->b:I

    .line 225
    .line 226
    int-to-float v5, v5

    .line 227
    neg-float v5, v5

    .line 228
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget v2, p0, LzQ1;->F0:I

    .line 232
    .line 233
    sget-object v5, LuQ1;->a:LuQ1;

    .line 234
    .line 235
    iget-object v6, p0, LzQ1;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    if-ne v2, v1, :cond_5

    .line 238
    .line 239
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    iget v2, p0, LzQ1;->H0:I

    .line 244
    .line 245
    sget-object v7, LuQ1;->d:LuQ1;

    .line 246
    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-boolean v2, v2, LATe;->U:Z

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    :cond_6
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 270
    .line 271
    sget-object v3, Lpk;->e0:LKbf;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    iget v2, p0, LzQ1;->G0:I

    .line 285
    .line 286
    iget v3, p0, LzQ1;->H0:I

    .line 287
    .line 288
    add-int/lit8 v8, v3, -0x1

    .line 289
    .line 290
    if-ne v2, v8, :cond_9

    .line 291
    .line 292
    iget v2, p0, LzQ1;->F0:I

    .line 293
    .line 294
    if-ne v2, v3, :cond_8

    .line 295
    .line 296
    :goto_1
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    sget-object v2, LuQ1;->b:LuQ1;

    .line 301
    .line 302
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    if-ge v2, v8, :cond_a

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_a
    if-le v2, v8, :cond_b

    .line 310
    .line 311
    sget-object v2, LuQ1;->c:LuQ1;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_b
    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    iget-object v2, p0, LzQ1;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LuQ1;

    .line 324
    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    sget-object v3, LvQ1;->a:[I

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    aget v4, v3, v2

    .line 335
    .line 336
    :goto_5
    const/4 v2, 0x4

    .line 337
    if-eq v4, v1, :cond_12

    .line 338
    .line 339
    const/4 v3, 0x2

    .line 340
    if-eq v4, v3, :cond_e

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    if-eq v4, v0, :cond_d

    .line 344
    .line 345
    if-eq v4, v2, :cond_d

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    iget v0, p0, LzQ1;->G0:I

    .line 349
    .line 350
    iget v1, p0, LzQ1;->F0:I

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1}, LzQ1;->h1(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, LzQ1;->g1()V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    iget v3, p0, LzQ1;->H0:I

    .line 360
    .line 361
    if-eq v3, v1, :cond_f

    .line 362
    .line 363
    iget v4, p0, LzQ1;->G0:I

    .line 364
    .line 365
    invoke-virtual {p0, v4, v3}, LzQ1;->h1(II)V

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-boolean v3, p0, LzQ1;->Y0:Z

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    iget-object v1, p0, LzQ1;->X0:Lcom/snap/ad_format/StoryAdHint;

    .line 373
    .line 374
    if-nez v1, :cond_10

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_11
    iget-object v3, p0, LzQ1;->B0:Landroid/content/Context;

    .line 382
    .line 383
    const v4, 0x7f1327c3

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget v4, p0, LzQ1;->F0:I

    .line 391
    .line 392
    iget v5, p0, LzQ1;->H0:I

    .line 393
    .line 394
    sub-int/2addr v4, v5

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-array v5, v1, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v4, v5, v0

    .line 402
    .line 403
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v3, p0, LzQ1;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_12
    invoke-virtual {p0}, LzQ1;->g1()V

    .line 421
    .line 422
    .line 423
    iget v0, p0, LzQ1;->F0:I

    .line 424
    .line 425
    if-eq v0, v1, :cond_14

    .line 426
    .line 427
    iget v1, p0, LzQ1;->G0:I

    .line 428
    .line 429
    iget v3, p0, LzQ1;->H0:I

    .line 430
    .line 431
    if-le v3, v0, :cond_13

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_13
    move v0, v3

    .line 435
    :goto_6
    invoke-virtual {p0, v1, v0}, LzQ1;->h1(II)V

    .line 436
    .line 437
    .line 438
    :cond_14
    :goto_7
    iget-object v0, p0, LzQ1;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Landroid/view/View;

    .line 445
    .line 446
    new-instance v3, LLIn;

    .line 447
    .line 448
    const/16 v4, 0xf

    .line 449
    .line 450
    invoke-direct {v3, p0, v1, v4}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 454
    .line 455
    .line 456
    new-instance v1, Ls3d;

    .line 457
    .line 458
    invoke-direct {v1, v2, p0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LzQ1;->Y0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LzQ1;->X0:Lcom/snap/ad_format/StoryAdHint;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, LzQ1;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-void
.end method

.method public final h1(II)V
    .locals 10

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Lqu7;->a:LKbf;

    .line 4
    .line 5
    sget-object v1, Lqu7;->X:LKbf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    iget-object v2, p0, LzQ1;->J0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, LATe;->U:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 36
    .line 37
    sget-object v3, Lpk;->a:LKbf;

    .line 38
    .line 39
    sget-object v3, Lpk;->c0:LKbf;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 56
    .line 57
    sget-object v3, Lpk;->a:LKbf;

    .line 58
    .line 59
    sget-object v3, Lpk;->d0:LKbf;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 73
    .line 74
    sget-object v3, Lpk;->Y:LKbf;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, LzQ1;->B0:Landroid/content/Context;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v4, 0x7f071262

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v4, 0x7f0c000c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    if-ge v5, p2, :cond_6

    .line 120
    .line 121
    new-instance v6, Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {v6, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    const/4 v8, -0x2

    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-direct {v7, v8, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, LBWe;->t:LwXe;

    .line 135
    .line 136
    sget-object v9, Lpk;->Y:LKbf;

    .line 137
    .line 138
    invoke-virtual {v8, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/4 v8, 0x0

    .line 153
    :goto_4
    invoke-virtual {v7, v1, v4, v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    if-gt v5, p1, :cond_5

    .line 160
    .line 161
    iget v7, p0, LzQ1;->N0:I

    .line 162
    .line 163
    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    iget v7, p0, LzQ1;->M0:I

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LzQ1;->T0:LGq;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$AutoAdvanceRequested;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LzQ1;->Y0:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LzQ1;->Z0:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LzQ1;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, LuQ1;->b:LuQ1;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LzQ1;->X0:Lcom/snap/ad_format/StoryAdHint;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LwQ1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, LwQ1;-><init>(LzQ1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, LzQ1;->Y0:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LzQ1;->X0:Lcom/snap/ad_format/StoryAdHint;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :goto_0
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, LzQ1;->E0:Lcom/snap/component/button/SnapButtonView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    iput-boolean v1, p0, LzQ1;->I0:Z

    .line 70
    .line 71
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LzQ1;->I0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonDisplayed;

    .line 10
    .line 11
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonDisplayed;-><init>(LwXe;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LzQ1;->T0:LGq;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LzQ1;->X0:Lcom/snap/ad_format/StoryAdHint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LzQ1;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
