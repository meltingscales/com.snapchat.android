.class public final LNEl;
.super LQT0;
.source "SourceFile"

# interfaces
.implements LYEl;


# instance fields
.field public final N0:Lwhb;

.field public final O0:LWEl;

.field public final P0:Lio/reactivex/rxjava3/core/Observer;

.field public final Q0:LOvk;

.field public final R0:LFs0;


# direct methods
.method public constructor <init>(Lwhb;LWEl;Lio/reactivex/rxjava3/core/Observer;LLne;LOvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNEl;->N0:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LNEl;->O0:LWEl;

    .line 7
    .line 8
    iput-object p3, p0, LNEl;->P0:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    iput-object p5, p0, LNEl;->Q0:LOvk;

    .line 11
    .line 12
    sget-object p1, LCXf;->f:LCXf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "ToggleLensTool"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, LNEl;->R0:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LNEl;->N0:Lwhb;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQT0;->P(LK5g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LNEl;->O0:LWEl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LWEl;->j3(LYEl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LNEl;->O0:LWEl;

    .line 2
    .line 3
    iget-object v0, v0, LWEl;->Z:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    sget-object v1, LSEl;->b:LSEl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, LNEl;->O0:LWEl;

    .line 2
    .line 3
    invoke-virtual {v0}, LWEl;->D1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LCE0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LMEl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, LMEl;-><init>(LNEl;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LMEl;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, LMEl;-><init>(LNEl;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v1, v3, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LO08;->a:LO08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPEl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LB5g;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LPEl;

    .line 16
    .line 17
    invoke-virtual {v0}, LB5g;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z(ZLIYf;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LLEl;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_1
    move-object v6, p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const p1, 0x7f130fea

    .line 28
    .line 29
    .line 30
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const p1, 0x7f132538

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const p1, 0x7f132537

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const p1, 0x7f13253a

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const p1, 0x7f132539

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    if-eqz p1, :cond_7

    .line 56
    .line 57
    const p1, 0x7f131021

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_7
    const p1, 0x7f131020

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    sget-object v1, LB6g;->J0:LB6g;

    .line 66
    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    new-instance p1, Ln0j;

    .line 70
    .line 71
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LPEl;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iget-object v3, p2, LB5g;->c:Landroid/view/View;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v6}, Ln0j;-><init>(LB6g;ZLandroid/view/View;Ll6g;ZLjava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    new-instance p1, LTga;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, v1, p2}, LTga;-><init>(LB6g;Z)V

    .line 91
    .line 92
    .line 93
    :goto_4
    iget-object p2, p0, LNEl;->P0:Lio/reactivex/rxjava3/core/Observer;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "toggle_lens_tool"

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(LIYf;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPEl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LB5g;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LPEl;

    .line 16
    .line 17
    iget-object v2, v0, LB5g;->c:Landroid/view/View;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LB5g;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LPEl;->n:Landroid/widget/ViewFlipper;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, LIYf;->values()[LIYf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, Ld60;->B(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, v0, LPEl;->n:Landroid/widget/ViewFlipper;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-boolean v1, v0, LB5g;->j:Z

    .line 55
    .line 56
    return-void
.end method

.method public final b(LXVf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNEl;->O0:LWEl;

    .line 2
    .line 3
    iget-object v1, v0, LWEl;->Z:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    new-instance v2, Lg1c;

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    iget-object p1, p1, LXVf;->a:Lsg7;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, p1}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LUEl;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, LUEl;-><init>(LWEl;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, LWEl;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIbd;LkW7;IIZLkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p6, p3, p4}, LNEl;->l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p1, p0, LNEl;->O0:LWEl;

    .line 2
    .line 3
    iget-object p3, p1, LWEl;->y0:LIYf;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p1, LWEl;->Z:LCbl;

    .line 11
    .line 12
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    new-instance p4, LREl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p4, p1, v0}, LREl;-><init>(LWEl;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 28
    .line 29
    invoke-direct {p1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p3, LsI7;

    .line 33
    .line 34
    const/4 p4, 0x6

    .line 35
    invoke-direct {p3, p2, p4}, LsI7;-><init>(LkW7;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LlW7;->y()LjN8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, LNEl;->O0:LWEl;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LjN8;->a()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p3, p2, LWEl;->Z:LCbl;

    .line 28
    .line 29
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    iget-object v0, p2, LWEl;->t:LqCg;

    .line 36
    .line 37
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p3, p3, v0}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, LZx2;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p2}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    :goto_2
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LNEl;->L()LxHl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LG5g;

    .line 12
    .line 13
    iget v2, v2, LG5g;->h:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lb5f;->d(Landroid/content/res/Resources;I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    new-instance v1, LPEl;

    .line 20
    .line 21
    invoke-virtual {p0}, LNEl;->L()LxHl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LG5g;

    .line 26
    .line 27
    iget v2, v2, LG5g;->l:I

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-static {p1, v13, v2}, Lb5f;->b(Landroid/content/Context;II)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0}, LNEl;->L()LxHl;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {p0}, LNEl;->L()LxHl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LG5g;

    .line 43
    .line 44
    invoke-virtual {p0}, LNEl;->L()LxHl;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LG5g;

    .line 49
    .line 50
    iget-object v5, v0, Lldc;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget v11, v2, LG5g;->f:I

    .line 53
    .line 54
    iget v12, v3, LG5g;->g:I

    .line 55
    .line 56
    iget-object v6, v0, Lldc;->a:Landroid/view/View;

    .line 57
    .line 58
    iget-object v8, v0, Lldc;->c:LoL1;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    move-object v4, p1

    .line 62
    move-object/from16 v9, p3

    .line 63
    .line 64
    invoke-direct/range {v3 .. v13}, LPEl;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LxHl;III)V

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    iput-object v1, v0, LQT0;->g:LB5g;

    .line 69
    .line 70
    return-object v1
.end method
