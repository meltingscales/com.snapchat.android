.class public final LLtf;
.super LQT0;
.source "SourceFile"


# instance fields
.field public final N0:LfX2;

.field public final O0:LOtf;

.field public final P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Q0:LqCg;

.field public final R0:LFs0;

.field public final S0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T0:LCbl;

.field public final U0:Ljava/lang/String;

.field public final V0:LG5g;


# direct methods
.method public constructor <init>(LG5g;LfX2;LOtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLtf;->N0:LfX2;

    .line 5
    .line 6
    iput-object p3, p0, LLtf;->O0:LOtf;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LLtf;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object p2, LCXf;->f:LCXf;

    .line 16
    .line 17
    const-string p3, "PinnableTool"

    .line 18
    .line 19
    invoke-static {p2, p2, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, LqCg;

    .line 24
    .line 25
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LLtf;->Q0:LqCg;

    .line 29
    .line 30
    sget-object p2, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p2, p0, LLtf;->R0:LFs0;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LLtf;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p2, LDtf;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-direct {p2, p3, p0}, LDtf;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, LCbl;

    .line 49
    .line 50
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LLtf;->T0:LCbl;

    .line 54
    .line 55
    const-string p2, "pinnable_tool"

    .line 56
    .line 57
    iput-object p2, p0, LLtf;->U0:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, LLtf;->V0:LG5g;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LLtf;->V0:LG5g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, LLtf;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LJtf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJtf;-><init>(LLtf;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LLtf;->Q0:LqCg;

    .line 12
    .line 13
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LKtf;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, LKtf;-><init>(LLtf;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LKtf;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, LKtf;-><init>(LLtf;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, p1, v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LIZf;->b:LIZf;

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

.method public final Y()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, LLtf;->Z()Lmtf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmtf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v14, LaW7;

    .line 21
    .line 22
    move-object v1, v14

    .line 23
    sget-object v3, LZV7;->a:LZV7;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const-string v2, "pinnable_tool"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    move-object/from16 v18, v14

    .line 43
    .line 44
    move/from16 v14, v17

    .line 45
    .line 46
    const/16 v17, 0x7ffc

    .line 47
    .line 48
    invoke-direct/range {v1 .. v17}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, v18

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    iget-object v1, v0, LLtf;->O0:LOtf;

    .line 59
    .line 60
    iget-object v1, v1, LOtf;->j:LRtf;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast v1, LVtf;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    move-object v2, v3

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string v1, "pinnableToolThumbnailViewTarget"

    .line 90
    .line 91
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public final Z()Lmtf;
    .locals 1

    .line 1
    iget-object v0, p0, LLtf;->T0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmtf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLtf;->U0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Ltjn;)V
    .locals 4

    .line 1
    sget-object v0, LTtf;->b:LTtf;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LLtf;->Y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LLtf;->Z()Lmtf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lmtf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Lmtf;->G0:LzP4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmtf;->b()LoZf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LoZf;->D()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LTtf;->c:LTtf;

    .line 36
    .line 37
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LLtf;->Y()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LLtf;->Z()Lmtf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lmtf;->G0:LzP4;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p1, Lmtf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lmtf;->b()LoZf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, LoZf;->D()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, LzP4;->a:Landroid/view/View;

    .line 69
    .line 70
    iget-boolean v0, v0, LzP4;->b:Z

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, v1}, Lmtf;->k(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, LUtf;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, LLtf;->Z()Lmtf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast p1, LUtf;

    .line 87
    .line 88
    invoke-virtual {v0}, Lmtf;->b()LoZf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget p1, p1, LUtf;->b:I

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LoZf;->K(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(LXVf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQT0;->s(Landroid/content/Context;Lldc;LC5g;)LB5g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LQT0;->g:LB5g;

    .line 6
    .line 7
    return-object p1
.end method
