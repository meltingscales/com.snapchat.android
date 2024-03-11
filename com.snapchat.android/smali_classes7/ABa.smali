.class public final LABa;
.super LQT0;
.source "SourceFile"

# interfaces
.implements LvBa;


# instance fields
.field public final N0:Lwhb;

.field public final O0:Lwhb;

.field public final P0:Lwhb;

.field public final Q0:LOvk;

.field public final R0:LXWf;

.field public final S0:LqCg;

.field public final T0:LFs0;

.field public final U0:LCbl;

.field public final V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final W0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public X0:Z

.field public Y0:Z

.field public Z0:Lcom/snap/previewtools/timer/view/TimerButtonView;

.field public final a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKug;Lwhb;Lwhb;Lwhb;LOvk;LXWf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LABa;->N0:Lwhb;

    .line 5
    .line 6
    iput-object p3, p0, LABa;->O0:Lwhb;

    .line 7
    .line 8
    iput-object p4, p0, LABa;->P0:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, LABa;->Q0:LOvk;

    .line 11
    .line 12
    iput-object p6, p0, LABa;->R0:LXWf;

    .line 13
    .line 14
    sget-object p2, LCXf;->f:LCXf;

    .line 15
    .line 16
    const-string p3, "ImageTimerTool"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LABa;->S0:LqCg;

    .line 28
    .line 29
    sget-object p2, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p2, p0, LABa;->T0:LFs0;

    .line 32
    .line 33
    new-instance p2, LYDj;

    .line 34
    .line 35
    const/16 p3, 0x13

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LCbl;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LABa;->U0:LCbl;

    .line 46
    .line 47
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LABa;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LABa;->W0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LABa;->a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    const-string p1, "image_timer_tool"

    .line 68
    .line 69
    iput-object p1, p0, LABa;->b1:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LABa;->N0:Lwhb;

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

.method public final P(LK5g;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LQT0;->P(LK5g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQT0;->F()LD5g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LD5g;->a:LF3g;

    .line 9
    .line 10
    iget-object v0, v0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/snap/camera/model/d;

    .line 13
    .line 14
    check-cast p1, LRmc;

    .line 15
    .line 16
    iget v1, p1, LRmc;->a:I

    .line 17
    .line 18
    iget-object p1, p1, LRmc;->c:Lj6g;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lj6g;->b()LD5g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-interface {p1}, Lj6g;->b()LD5g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-boolean p1, p1, LD5g;->p:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LABa;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, LABa;->O0:Lwhb;

    .line 55
    .line 56
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lu44;

    .line 61
    .line 62
    sget-object v2, LJWf;->b:LJWf;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 77
    .line 78
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LABa;->S0:LqCg;

    .line 82
    .line 83
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 97
    .line 98
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LxBa;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, LxBa;-><init>(LABa;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LxBa;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1}, LxBa;-><init>(LABa;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    iget-object p1, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T()V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LABa;->Y()LFBl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LNT0;->g3()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LABa;->Y()LFBl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LFBl;->D1()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LCE0;

    .line 2
    .line 3
    const/16 v1, 0xf

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
    new-instance p1, LxBa;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, p0, v0}, LxBa;-><init>(LABa;I)V

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
    sget-object v0, LIZf;->a:LIZf;

    .line 2
    .line 3
    sget v1, LMCa;->c:I

    .line 4
    .line 5
    new-instance v1, LQ7j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final Y()LFBl;
    .locals 1

    .line 1
    iget-object v0, p0, LABa;->U0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFBl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LmM8;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LABa;->S0:LqCg;

    .line 20
    .line 21
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, LABa;->W0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, LABa;->Y()LFBl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v1, LFBl;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 58
    .line 59
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, -0x1

    .line 66
    if-eq v2, v3, :cond_6

    .line 67
    .line 68
    iget-object v3, v1, LFBl;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v5, "timerSelectorRecyclerView"

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView;->X0:I

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v3, v1, LFBl;->j:LNIe;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v2}, LNIe;->a(I)Lku;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v3, v2, LLBl;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    check-cast v2, LLBl;

    .line 94
    .line 95
    iget v2, v2, LLBl;->e:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_0
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v1, v2, v3}, LFBl;->l3(IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v6}, LFBl;->k3(IZ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, LFBl;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_4
    const-string v1, "adapter"

    .line 119
    .line 120
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v15, LaW7;

    .line 133
    .line 134
    move-object v2, v15

    .line 135
    sget-object v4, LZV7;->a:LZV7;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const-string v3, "image_timer_tool"

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v19, v15

    .line 156
    .line 157
    move/from16 v15, v18

    .line 158
    .line 159
    const/16 v18, 0x7ffc

    .line 160
    .line 161
    invoke-direct/range {v2 .. v18}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, v19

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LABa;->b1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LABa;->Z0:Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/previewtools/timer/view/TimerButtonView;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LABa;->Z0:Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/snap/previewtools/timer/view/TimerButtonView;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
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
    invoke-virtual {p0}, LABa;->Y()LFBl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, LFBl;->D0:I

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Ltg7;->e0:Ljava/lang/Boolean;

    .line 45
    .line 46
    int-to-double v1, v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Ltg7;->d0:Ljava/lang/Double;

    .line 52
    .line 53
    iget-object v1, v0, Ltg7;->A1:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, LQT0;->f:Z

    .line 58
    .line 59
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v2, p0, LQT0;->f:Z

    .line 69
    .line 70
    or-int/2addr v1, v2

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    iput-object v1, v0, Ltg7;->A1:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
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
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQT0;->F()LD5g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p2, p2, LD5g;->p:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, LTEl;

    .line 10
    .line 11
    const/16 p3, 0xa

    .line 12
    .line 13
    invoke-direct {p2, p3, p1, p0}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 1

    .line 1
    iget-object v0, p2, Lldc;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 4
    .line 5
    iput-object v0, p0, LABa;->Z0:Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LQT0;->s(Landroid/content/Context;Lldc;LC5g;)LB5g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LQT0;->g:LB5g;

    .line 12
    .line 13
    return-object p1
.end method
