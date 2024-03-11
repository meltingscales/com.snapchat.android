.class public final LhMf;
.super LQT0;
.source "SourceFile"


# instance fields
.field public final N0:Lwhb;

.field public final O0:LSL6;

.field public final P0:LNK8;

.field public final Q0:LKug;

.field public final R0:LtMf;

.field public final S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final T0:Lbgk;

.field public final U0:LOvk;

.field public final V0:LfYa;

.field public final W0:LXWf;

.field public final X0:LFs0;

.field public final Y0:LqCg;

.field public Z0:LjMf;

.field public final a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b1:Lxhb;

.field public final c1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhb;LSL6;LNK8;LJug;LtMf;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lbgk;LOvk;LpS4;LXWf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhMf;->N0:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LhMf;->O0:LSL6;

    .line 7
    .line 8
    iput-object p3, p0, LhMf;->P0:LNK8;

    .line 9
    .line 10
    iput-object p4, p0, LhMf;->Q0:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LhMf;->R0:LtMf;

    .line 13
    .line 14
    iput-object p6, p0, LhMf;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iput-object p7, p0, LhMf;->T0:Lbgk;

    .line 17
    .line 18
    iput-object p8, p0, LhMf;->U0:LOvk;

    .line 19
    .line 20
    iput-object p9, p0, LhMf;->V0:LfYa;

    .line 21
    .line 22
    iput-object p10, p0, LhMf;->W0:LXWf;

    .line 23
    .line 24
    sget-object p1, LCXf;->f:LCXf;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "PostCaptureARTool"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p3, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p3, p0, LhMf;->X0:LFs0;

    .line 37
    .line 38
    new-instance p3, Lns0;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LqCg;

    .line 44
    .line 45
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LhMf;->Y0:LqCg;

    .line 49
    .line 50
    sget-object p1, Lw08;->a:Lw08;

    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LhMf;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    new-instance p1, LE5g;

    .line 60
    .line 61
    const/16 p2, 0x11

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LhMf;->b1:Lxhb;

    .line 72
    .line 73
    const-string p1, "post_capture_ar"

    .line 74
    .line 75
    iput-object p1, p0, LhMf;->c1:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LhMf;->N0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxHl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LfMf;->a:LfMf;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LCE0;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LbMf;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, p0, v1}, LbMf;-><init>(LhMf;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LbMf;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, p0, v0}, LbMf;-><init>(LhMf;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LgMf;

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, LgMf;-><init>(LhMf;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lc5g;

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LIZf;->a:LIZf;

    .line 2
    .line 3
    sget-object v1, LIZf;->b:LIZf;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Y()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 5

    .line 1
    iget-object v0, p0, LhMf;->T0:Lbgk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgk;->o0()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LhMf;->V0:LfYa;

    .line 8
    .line 9
    check-cast v1, LpS4;

    .line 10
    .line 11
    invoke-virtual {v1}, LpS4;->k()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LeMf;->b:LeMf;

    .line 16
    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LhMf;->Y0:LqCg;

    .line 23
    .line 24
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 38
    .line 39
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LdMf;->a:LdMf;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhMf;->c1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LXVf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhMf;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, LXVf;->a:Lsg7;

    .line 20
    .line 21
    iput-object v0, p1, Lsg7;->e2:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lsg7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsg7;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, LhMf;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iput-object v0, p1, Lsg7;->e2:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, LhMf;->L()LxHl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LG5g;

    .line 14
    .line 15
    iget v3, v3, LG5g;->h:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lb5f;->d(Landroid/content/res/Resources;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p0 .. p0}, LhMf;->L()LxHl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, LhMf;->R0:LtMf;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    const/16 v10, 0xe

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v5, v4

    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    invoke-direct/range {v5 .. v11}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, LG5g;

    .line 61
    .line 62
    iget v2, v3, LG5g;->l:I

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LVjk;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LhMf;->L()LxHl;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual/range {p0 .. p0}, LhMf;->L()LxHl;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LG5g;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, LhMf;->L()LxHl;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LG5g;

    .line 84
    .line 85
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v7, v1, Lldc;->b:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iget v13, v3, LG5g;->f:I

    .line 92
    .line 93
    iget v14, v5, LG5g;->g:I

    .line 94
    .line 95
    iget-object v8, v1, Lldc;->a:Landroid/view/View;

    .line 96
    .line 97
    iget-object v10, v1, Lldc;->c:LoL1;

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    move-object v9, v4

    .line 103
    move-object/from16 v11, p3

    .line 104
    .line 105
    invoke-direct/range {v5 .. v15}, LVjk;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LxHl;IILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LjMf;

    .line 109
    .line 110
    invoke-direct {v1, v4, v2}, LjMf;-><init>(Lcom/snap/imageloading/view/SnapImageView;LVjk;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, LhMf;->Z0:LjMf;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, LhMf;->Y()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, LsAc;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-direct {v3, v4, v2}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v5, v1, v6, v6, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LhMf;->P0:LNK8;

    .line 139
    .line 140
    invoke-interface {v1}, LNK8;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, LbMf;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct {v3, v0, v7}, LbMf;-><init>(LhMf;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LhMf;->Y0:LqCg;

    .line 159
    .line 160
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v8, Lux2;

    .line 169
    .line 170
    iget-object v9, v0, LhMf;->Z0:LjMf;

    .line 171
    .line 172
    if-eqz v9, :cond_0

    .line 173
    .line 174
    invoke-direct {v8, v5, v9}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, LcMf;

    .line 178
    .line 179
    invoke-direct {v5, v0, v7}, LcMf;-><init>(LhMf;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v3, v6, v5, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, LhMf;->b1:Lxhb;

    .line 194
    .line 195
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v3, v3, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, LcMf;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    invoke-direct {v3, v0, v5}, LcMf;-><init>(LhMf;I)V

    .line 213
    .line 214
    .line 215
    new-instance v5, LcMf;

    .line 216
    .line 217
    invoke-direct {v5, v0, v4}, LcMf;-><init>(LhMf;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v1, v6, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_0
    const-string v1, "iconUpdater"

    .line 233
    .line 234
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v6
.end method
