.class public final LGr0;
.super LQT0;
.source "SourceFile"


# instance fields
.field public final N0:LHp0;

.field public final O0:LG5g;

.field public final P0:Ljava/lang/String;

.field public final Q0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final R0:LqCg;

.field public final S0:Lwhb;

.field public final T0:LCbl;

.field public final U0:LFs0;

.field public V0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhb;LHp0;LG5g;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGr0;->N0:LHp0;

    .line 5
    .line 6
    iput-object p3, p0, LGr0;->O0:LG5g;

    .line 7
    .line 8
    const-string p2, "attachment_tool"

    .line 9
    .line 10
    iput-object p2, p0, LGr0;->P0:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p2, LJWf;->N2:LJWf;

    .line 13
    .line 14
    invoke-interface {p4, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LGr0;->Q0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 24
    .line 25
    sget-object p2, LCXf;->f:LCXf;

    .line 26
    .line 27
    const-string p3, "AttachmentTool"

    .line 28
    .line 29
    invoke-static {p2, p2, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p4, LqCg;

    .line 34
    .line 35
    invoke-direct {p4, p2}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, LGr0;->R0:LqCg;

    .line 39
    .line 40
    iput-object p1, p0, LGr0;->S0:Lwhb;

    .line 41
    .line 42
    sget-object p1, LAg0;->i:LAg0;

    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LGr0;->T0:LCbl;

    .line 50
    .line 51
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object p1, LFs0;->a:LFs0;

    .line 55
    .line 56
    iput-object p1, p0, LGr0;->U0:LFs0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LGr0;->O0:LG5g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(LK5g;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LQT0;->P(LK5g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQT0;->H()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LDr0;->b:LDr0;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LBr0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, LBr0;-><init>(LGr0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LBr0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, p0, v3}, LBr0;-><init>(LGr0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Q()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LGr0;->Y()Leej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNT0;->g3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, LGr0;->Y()Leej;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Leej;->m3()Lrej;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LNT0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v2, v0, Lrej;->Z:Z

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget-object v2, v0, Lrej;->Y:LKRm;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "webviewStubWrapper"

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-object v2, v2, LKRm;->b:Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Lcom/snap/opera/view/web/OperaWebView;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v5, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lrej;->Y:LKRm;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_2
    iget-object v2, v0, LNT0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ldej;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Ldej;->a()Lcom/snap/previewtools/attachment/view/AttachmentRoundedCornerView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, v0, Lrej;->Z:Z

    .line 83
    .line 84
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_6
    :goto_1
    return v1
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
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LGr0;->Y()Leej;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LNT0;->g3()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LGr0;->Y()Leej;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Leej;->D1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, LDr0;->c:LDr0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LFr0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LFr0;-><init>(LGr0;)V

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
    sget-object p1, Lwj0;->c:Lwj0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LBr0;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, v1}, LBr0;-><init>(LGr0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LIZf;

    .line 3
    .line 4
    sget-object v1, LIZf;->a:LIZf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LIZf;->b:LIZf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final Y()Leej;
    .locals 1

    .line 1
    iget-object v0, p0, LGr0;->S0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leej;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGr0;->P0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LXVf;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LXVf;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LGr0;->N0:LHp0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltg7;

    .line 22
    .line 23
    iget-object v2, v2, LHp0;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 38
    :goto_2
    xor-int/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Ltg7;->y1:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-boolean v2, p0, LQT0;->f:Z

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Ltg7;->z1:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p1, LXVf;->o:LqJ4;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LGr0;->V0:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v2, LHp0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v0, p1, LqJ4;->f:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 3

    .line 1
    check-cast p2, LPTl;

    .line 2
    .line 3
    iget-object v0, p2, LPTl;->a:LjAi;

    .line 4
    .line 5
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p2, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltg7;

    .line 26
    .line 27
    iget-object v1, v1, Ltg7;->y1:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p1, Ltg7;->y1:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method

.method public final i(LIbd;LkW7;IIZLkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p6, p3, p4}, LGr0;->l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const-string p1, "AttachmentTool"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQT0;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGr0;->R0:LqCg;

    .line 7
    .line 8
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p3, p0, LGr0;->Q0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LCg0;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p1, p3, p0, p2}, LCg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object p2, p0, LGr0;->R0:LqCg;

    .line 2
    .line 3
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, LGr0;->Q0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 13
    .line 14
    invoke-direct {v0, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LEr0;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, LEr0;-><init>(LlW7;LGr0;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final o(LlW7;LlW7;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p5, p4}, LGr0;->n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 12

    .line 1
    invoke-virtual {p0}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v7, p0, LGr0;->O0:LG5g;

    .line 14
    .line 15
    iget v0, v7, LG5g;->h:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lb5f;->d(Landroid/content/res/Resources;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v11, LIr0;

    .line 22
    .line 23
    iget v0, v7, LG5g;->l:I

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lb5f;->b(Landroid/content/Context;II)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, p2, Lldc;->b:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget v9, v7, LG5g;->g:I

    .line 32
    .line 33
    iget-object v10, p0, LGr0;->N0:LHp0;

    .line 34
    .line 35
    iget-object v3, p2, Lldc;->a:Landroid/view/View;

    .line 36
    .line 37
    iget-object v5, p2, Lldc;->c:LoL1;

    .line 38
    .line 39
    iget v8, v7, LG5g;->f:I

    .line 40
    .line 41
    move-object v0, v11

    .line 42
    move-object v6, p3

    .line 43
    invoke-direct/range {v0 .. v10}, LIr0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LG5g;IILHp0;)V

    .line 44
    .line 45
    .line 46
    iput-object v11, p0, LQT0;->g:LB5g;

    .line 47
    .line 48
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LIr0;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, LIr0;->e(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LGr0;->T0:LCbl;

    .line 59
    .line 60
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    new-instance p3, LBr0;

    .line 67
    .line 68
    invoke-direct {p3, p0, p2}, LBr0;-><init>(LGr0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p3, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LIr0;

    .line 83
    .line 84
    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "sticker_picker_tool"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
