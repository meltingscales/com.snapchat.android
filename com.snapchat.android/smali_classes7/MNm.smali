.class public final LMNm;
.super LQT0;
.source "SourceFile"

# interfaces
.implements LPNm;


# instance fields
.field public final N0:Lwhb;

.field public final O0:LtQf;

.field public final P0:LKug;

.field public final Q0:LKug;

.field public final R0:LONm;

.field public final S0:LrXf;

.field public final T0:LOvk;

.field public final U0:LXWf;

.field public final V0:LqCg;

.field public final W0:LCbl;

.field public final X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Y0:LKNm;

.field public Z0:LKNm;

.field public a1:Z

.field public final b1:Ljava/lang/String;

.field public final c1:Z


# direct methods
.method public constructor <init>(Lwhb;LtQf;LJug;LJug;LONm;LrXf;LOvk;LXWf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMNm;->N0:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LMNm;->O0:LtQf;

    .line 7
    .line 8
    iput-object p3, p0, LMNm;->P0:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LMNm;->Q0:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LMNm;->R0:LONm;

    .line 13
    .line 14
    iput-object p6, p0, LMNm;->S0:LrXf;

    .line 15
    .line 16
    iput-object p7, p0, LMNm;->T0:LOvk;

    .line 17
    .line 18
    iput-object p8, p0, LMNm;->U0:LXWf;

    .line 19
    .line 20
    sget-object p1, LCXf;->f:LCXf;

    .line 21
    .line 22
    const-string p2, "VideoTimerTool"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LMNm;->V0:LqCg;

    .line 34
    .line 35
    new-instance p1, LE5g;

    .line 36
    .line 37
    const/16 p2, 0x16

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LMNm;->W0:LCbl;

    .line 48
    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LMNm;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    sget-object p1, LKNm;->a:LKNm;

    .line 56
    .line 57
    iput-object p1, p0, LMNm;->Y0:LKNm;

    .line 58
    .line 59
    iput-object p1, p0, LMNm;->Z0:LKNm;

    .line 60
    .line 61
    const-string p1, "video_timer_tool"

    .line 62
    .line 63
    iput-object p1, p0, LMNm;->b1:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, LMNm;->c1:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final bridge synthetic L()LxHl;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMNm;->Z()LG5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object p1, p0, LMNm;->R0:LONm;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMNm;->c1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LMNm;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMNm;->W0:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LMNm;->R0:LONm;

    .line 34
    .line 35
    invoke-virtual {v0}, LONm;->D1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQT0;->F()LD5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LD5g;->a:LF3g;

    .line 6
    .line 7
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LQT0;->F()LD5g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LD5g;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LCE0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LLNm;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p0}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQT0;->F()LD5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LIZf;->b:LIZf;

    .line 6
    .line 7
    iget-boolean v0, v0, LD5g;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LIZf;->a:LIZf;

    .line 12
    .line 13
    invoke-static {v1, v0}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, LMCa;->c:I

    .line 19
    .line 20
    new-instance v0, LQ7j;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final Y()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMNm;->Y0:LKNm;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, LaW7;

    .line 10
    .line 11
    move-object v3, v15

    .line 12
    sget-object v5, LZV7;->a:LZV7;

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const-string v4, "video_timer_tool"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move-object/from16 v20, v15

    .line 32
    .line 33
    move-object/from16 v15, v16

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v19, 0x7ffc

    .line 38
    .line 39
    invoke-direct/range {v3 .. v19}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, v20

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LMNm;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LMNm;->W0:LCbl;

    .line 53
    .line 54
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LNNm;->a:LNNm;

    .line 75
    .line 76
    iget-object v3, v0, LMNm;->R0:LONm;

    .line 77
    .line 78
    iget-object v3, v3, LONm;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, v0, LMNm;->a1:Z

    .line 84
    .line 85
    return-void
.end method

.method public final Z()LG5g;
    .locals 1

    .line 1
    iget-object v0, p0, LMNm;->N0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG5g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMNm;->b1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    new-instance v0, Lzgi;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMNm;->V0:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(LXVf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, LXVf;->a()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltg7;

    .line 28
    .line 29
    iget-object v1, p0, LMNm;->Y0:LKNm;

    .line 30
    .line 31
    sget-object v2, LKNm;->a:LKNm;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Ltg7;->e0:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v1, v0, Ltg7;->A1:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, LQT0;->f:Z

    .line 49
    .line 50
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v2, p0, LQT0;->f:Z

    .line 60
    .line 61
    or-int/2addr v1, v2

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    iput-object v1, v0, Ltg7;->A1:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LMNm;->a1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f132eaa

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, LMNm;->Y0:LKNm;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f132eac

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, LVDc;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v2, 0x7f132eab

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {p0}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v9, Lr7f;

    .line 67
    .line 68
    sget-object v4, LB6g;->g:LB6g;

    .line 69
    .line 70
    new-instance v5, LFMg;

    .line 71
    .line 72
    invoke-direct {v5, v0, v1}, LFMg;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0xc

    .line 78
    .line 79
    move-object v3, v9

    .line 80
    invoke-direct/range {v3 .. v8}, Lr7f;-><init>(LB6g;Ll6g;ZLandroid/widget/ImageButton;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v9}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c0()V
    .locals 13

    .line 1
    iget-object v0, p0, LMNm;->Y0:LKNm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LKNm;->a:LKNm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LVDc;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object v0, LKNm;->b:LKNm;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LMNm;->Y0:LKNm;

    .line 24
    .line 25
    iget-object v2, p0, LMNm;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LMNm;->a0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LMNm;->b0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LMNm;->U0:LXWf;

    .line 37
    .line 38
    invoke-virtual {v0}, LXWf;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, LMNm;->T0:LOvk;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lqu0;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v0, v3, p0}, Lqu0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "GLOBAL_SEGMENT_ID"

    .line 53
    .line 54
    const-string v4, "video_timer_tool"

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v4, v1}, Lvhf;->u(LOvk;Ljava/lang/String;LIem;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, LoW7;

    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const-string v6, "video_timer_tool"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v12, 0x1e

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    invoke-direct/range {v5 .. v12}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lvhf;->m(LOvk;LoW7;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-boolean v1, p0, LQT0;->f:Z

    .line 79
    .line 80
    iget-object v0, p0, LMNm;->Q0:LKug;

    .line 81
    .line 82
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LVZf;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v1, v3, v2}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LMNm;->P0:LKug;

    .line 96
    .line 97
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LrJ;

    .line 102
    .line 103
    invoke-virtual {v0}, LrJ;->j()LoK4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v3, v0, LoK4;->b:Ljava/lang/Long;

    .line 108
    .line 109
    iput-object v3, v0, LoK4;->c:Ljava/lang/Long;

    .line 110
    .line 111
    iput-object v3, v0, LoK4;->d:Ljava/lang/Long;

    .line 112
    .line 113
    return-void
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p1, Ltg7;->e0:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, LPTl;

    .line 6
    .line 7
    iget-object v0, p2, LPTl;->a:LjAi;

    .line 8
    .line 9
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p2, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltg7;

    .line 30
    .line 31
    iget-object v1, v1, Ltg7;->A1:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, Ltg7;->A1:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-void
.end method

.method public final n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p2, LTEl;

    .line 2
    .line 3
    const/16 p3, 0xb

    .line 4
    .line 5
    invoke-direct {p2, p3, p0, p1}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final o(LlW7;LlW7;ZZLjava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p5, p4}, LMNm;->n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual/range {p0 .. p0}, LQT0;->F()LD5g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, LD5g;->i:LKNm;

    .line 10
    .line 11
    iput-object v2, v0, LMNm;->Z0:LKNm;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LQT0;->F()LD5g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, LD5g;->p:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LMNm;->Z0:LKNm;

    .line 22
    .line 23
    iput-object v2, v0, LMNm;->Y0:LKNm;

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p0 .. p0}, LMNm;->Z()LG5g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, LG5g;->h:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Lb5f;->d(Landroid/content/res/Resources;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, LMNm;->Z0:LKNm;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LMNm;->Z()LG5g;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, LG5g;->l:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, LVDc;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, LMNm;->Z()LG5g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, LG5g;->k:I

    .line 68
    .line 69
    :goto_0
    new-instance v15, LB5g;

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    invoke-static {v5, v2, v3}, Lb5f;->b(Landroid/content/Context;II)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {p0 .. p0}, LMNm;->Z()LG5g;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual/range {p0 .. p0}, LMNm;->Z()LG5g;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v2, v2, LG5g;->f:I

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, LMNm;->Z()LG5g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v12, v2, LG5g;->g:I

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, LMNm;->Z()LG5g;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-boolean v13, v2, LG5g;->i:Z

    .line 98
    .line 99
    iget-object v6, v1, Lldc;->b:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    iget-object v7, v1, Lldc;->a:Landroid/view/View;

    .line 103
    .line 104
    iget-object v9, v1, Lldc;->c:LoL1;

    .line 105
    .line 106
    move-object v4, v15

    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-direct/range {v4 .. v14}, LB5g;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LxHl;IZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v15, v0, LQT0;->g:LB5g;

    .line 115
    .line 116
    new-instance v1, LsAc;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-direct {v1, v2, v0}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    iget-object v3, v0, LMNm;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v2, v3, v4, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, LQT0;->J()LB5g;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQT0;->F()LD5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LD5g;->a:LF3g;

    .line 6
    .line 7
    invoke-static {v0}, LPqe;->u(LF3g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LQT0;->F()LD5g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LD5g;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
