.class public final LfF;
.super LQT0;
.source "SourceFile"


# instance fields
.field public final N0:Lwhb;

.field public final O0:LnF;

.field public final P0:LOvk;

.field public final Q0:LPte;

.field public final R0:Lcom/snap/previewtools/aimode/AiModeToolbar;

.field public final S0:LNWb;

.field public final T0:LYE;

.field public final U0:LKug;

.field public final V0:LFs0;

.field public final W0:Ljava/lang/String;

.field public X0:Z

.field public final Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Z0:Landroid/view/ViewGroup;

.field public a1:Landroid/widget/ImageButton;

.field public b1:Landroid/widget/ImageButton;

.field public c1:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public final e1:LqCg;


# direct methods
.method public constructor <init>(Lwhb;LnF;LOvk;LPte;Lcom/snap/previewtools/aimode/AiModeToolbar;LNWb;LYE;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfF;->N0:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LfF;->O0:LnF;

    .line 7
    .line 8
    iput-object p3, p0, LfF;->P0:LOvk;

    .line 9
    .line 10
    iput-object p4, p0, LfF;->Q0:LPte;

    .line 11
    .line 12
    iput-object p5, p0, LfF;->R0:Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 13
    .line 14
    iput-object p6, p0, LfF;->S0:LNWb;

    .line 15
    .line 16
    iput-object p7, p0, LfF;->T0:LYE;

    .line 17
    .line 18
    iput-object p8, p0, LfF;->U0:LKug;

    .line 19
    .line 20
    sget-object p1, LCXf;->f:LCXf;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "AiModeTool"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p3, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p3, p0, LfF;->V0:LFs0;

    .line 33
    .line 34
    const-string p3, "ai_mode_tool"

    .line 35
    .line 36
    iput-object p3, p0, LfF;->W0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, LfF;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    const-string p3, ""

    .line 45
    .line 46
    iput-object p3, p0, LfF;->c1:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, LfF;->d1:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p3, Lns0;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LqCg;

    .line 56
    .line 57
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LfF;->e1:LqCg;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LfF;->N0:Lwhb;

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

.method public final P(LK5g;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LQT0;->P(LK5g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LfF;->O0:LnF;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LnF;->i3(LfF;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LfF;->S0:LNWb;

    .line 16
    .line 17
    invoke-interface {p1}, LNWb;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LfF;->e1:LqCg;

    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LaF;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p0, v1}, LaF;-><init>(LfF;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LaF;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, p0, v2}, LaF;-><init>(LfF;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, p1, v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LfF;->O0:LnF;

    .line 9
    .line 10
    invoke-virtual {v0}, LnF;->D1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, LdF;->a:LdF;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LeF;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LeF;-><init>(LfF;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LaF;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {p1, p0, v1}, LaF;-><init>(LfF;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LaF;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, LaF;-><init>(LfF;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v0, v3, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LIZf;->a:LIZf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LfF;->X0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, LfF;->a1:Landroid/widget/ImageButton;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LfF;->b1:Landroid/widget/ImageButton;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_3
    :goto_1
    iget-object p1, p0, LfF;->a1:Landroid/widget/ImageButton;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object p1, p0, LfF;->b1:Landroid/widget/ImageButton;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :goto_3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfF;->W0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LXVf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfF;->O0:LnF;

    .line 2
    .line 3
    iget-boolean v0, v0, LnF;->Z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p1, LXVf;->a:Lsg7;

    .line 9
    .line 10
    iget-object v0, p1, Lsg7;->N2:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lw08;->a:Lw08;

    .line 23
    .line 24
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    const-string v1, "AI_MODE"

    .line 27
    .line 28
    invoke-static {v1, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lsg7;->N2:Ljava/util/ArrayList;

    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p1, p0, LfF;->O0:LnF;

    .line 2
    .line 3
    iget-object p1, p1, LnF;->y0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    new-instance p3, LVE;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-direct {p3, p4, p2}, LVE;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 9

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e003a

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v1, p0, LfF;->Z0:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LfF;->Z0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/16 v6, 0x30

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, -0x2

    .line 40
    invoke-direct {v5, v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0e080c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b0109

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageButton;

    .line 74
    .line 75
    iput-object v1, p0, LfF;->a1:Landroid/widget/ImageButton;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    iget-object v5, p0, LfF;->e1:LqCg;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    new-instance v6, LoL1;

    .line 83
    .line 84
    invoke-direct {v6, v1}, LoL1;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v6, LaF;

    .line 103
    .line 104
    invoke-direct {v6, p0, v3}, LaF;-><init>(LfF;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LaF;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {v3, p0, v7}, LaF;-><init>(LfF;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v4, v6, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    const v1, 0x7f0b0105

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageButton;

    .line 132
    .line 133
    iput-object v0, p0, LfF;->b1:Landroid/widget/ImageButton;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    new-instance v1, LoL1;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LoL1;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, LaF;

    .line 158
    .line 159
    invoke-direct {v1, p0, v2}, LaF;-><init>(LfF;I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LaF;

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    invoke-direct {v3, p0, v5}, LaF;-><init>(LfF;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0, v4, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LQT0;->s(Landroid/content/Context;Lldc;LC5g;)LB5g;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, LQT0;->g:LB5g;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_2
    const-string p1, "aiModeHeaderView"

    .line 187
    .line 188
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4
.end method
