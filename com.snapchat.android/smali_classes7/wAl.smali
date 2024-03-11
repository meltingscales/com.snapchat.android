.class public final LwAl;
.super LQT0;
.source "SourceFile"

# interfaces
.implements LxAl;


# instance fields
.field public final N0:LTAl;

.field public final O0:LCkb;

.field public final P0:LXWf;

.field public final Q0:LOvk;

.field public final R0:LKug;

.field public final S0:LKug;

.field public final T0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public U0:Landroid/view/ViewGroup;

.field public final V0:LqCg;

.field public final W0:LFs0;

.field public final X0:LIAl;

.field public final Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public b1:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c1:LG5g;

.field public final d1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LG5g;LTAl;LCkb;LXWf;LJug;LJug;LOvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwAl;->N0:LTAl;

    .line 5
    .line 6
    iput-object p3, p0, LwAl;->O0:LCkb;

    .line 7
    .line 8
    iput-object p4, p0, LwAl;->P0:LXWf;

    .line 9
    .line 10
    iput-object p7, p0, LwAl;->Q0:LOvk;

    .line 11
    .line 12
    iput-object p5, p0, LwAl;->R0:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LwAl;->S0:LKug;

    .line 15
    .line 16
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LwAl;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    sget-object p3, LCXf;->f:LCXf;

    .line 25
    .line 26
    const-string p4, "TimelineTool"

    .line 27
    .line 28
    invoke-static {p3, p3, p4}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p5, LqCg;

    .line 33
    .line 34
    invoke-direct {p5, p3}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, LwAl;->V0:LqCg;

    .line 38
    .line 39
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p3, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p3, p0, LwAl;->W0:LFs0;

    .line 45
    .line 46
    iget-object p2, p2, LTAl;->X:LIAl;

    .line 47
    .line 48
    iput-object p2, p0, LwAl;->X0:LIAl;

    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LwAl;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LwAl;->Z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, LwAl;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    iput-object p1, p0, LwAl;->c1:LG5g;

    .line 71
    .line 72
    const-string p1, "timeline_tool"

    .line 73
    .line 74
    iput-object p1, p0, LwAl;->d1:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public static a0(FLandroid/view/View;LReh;)Lzze;
    .locals 4

    .line 1
    new-instance v0, Lzze;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v2, v2, p0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, LReh;->f()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr p0, v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, LReh;->c()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    div-float/2addr p1, p2

    .line 39
    invoke-direct {v0, v1, v2, p0, p1}, Lzze;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LwAl;->c1:LG5g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(LK5g;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LQT0;->P(LK5g;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LRmc;

    .line 5
    .line 6
    iget v0, p1, LRmc;->a:I

    .line 7
    .line 8
    iget-object p1, p1, LRmc;->c:Lj6g;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lj6g;->d()Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-interface {p1}, Lj6g;->d()Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, LwAl;->b1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    invoke-virtual {p0}, LQT0;->F()LD5g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p1, p1, LD5g;->k:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LwAl;->X0:LIAl;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, LIAl;->t:Z

    .line 36
    .line 37
    iget-object v1, p1, LIAl;->c:LLAl;

    .line 38
    .line 39
    invoke-virtual {v1}, LLAl;->c()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LIAl;->a:LAgi;

    .line 48
    .line 49
    iget-object v3, v2, LAgi;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    new-instance v4, LGAl;

    .line 52
    .line 53
    iget-object v5, p0, LwAl;->Z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v4, p1, v5, v6}, LGAl;-><init>(LIAl;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LHAl;

    .line 60
    .line 61
    invoke-direct {v7, p1, v6}, LHAl;-><init>(LIAl;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v7, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LGAl;

    .line 68
    .line 69
    invoke-direct {v3, p1, v5, v0}, LGAl;-><init>(LIAl;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LHAl;

    .line 73
    .line 74
    invoke-direct {v4, p1, v0}, LHAl;-><init>(LIAl;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, LAgi;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    invoke-static {p1, v3, v4, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, LCE0;

    .line 2
    .line 3
    const/16 v1, 0xe

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
    iget-object p1, p0, LwAl;->V0:LqCg;

    .line 14
    .line 15
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LvAl;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, LvAl;-><init>(LwAl;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LvAl;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, LvAl;-><init>(LwAl;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LwAl;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, LBAl;->a:LBAl;

    .line 10
    .line 11
    iget-object v4, v0, LwAl;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    iget-object v5, v0, LwAl;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    iget-object v6, v0, LwAl;->X0:LIAl;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v6, LIAl;->j:LDAl;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, LzAl;

    .line 25
    .line 26
    iget-object v1, v1, LDAl;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v1, v7}, LzAl;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LoW7;

    .line 42
    .line 43
    sget-object v11, LpW7;->c:LpW7;

    .line 44
    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const-string v9, "timeline_tool"

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v15, 0x1a

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    invoke-direct/range {v8 .. v15}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, LwAl;->Q0:LOvk;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lvhf;->m(LOvk;LoW7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LaW7;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    sget-object v10, LZV7;->a:LZV7;

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const-string v9, "timeline_tool"

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v24, 0x7ffc

    .line 95
    .line 96
    invoke-direct/range {v8 .. v24}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, LIAl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, LIAl;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v6, LIAl;->j:LDAl;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v1}, LIAl;->e(LDAl;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v6, LIAl;->j:LDAl;

    .line 121
    .line 122
    new-instance v6, LzAl;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    iget-object v1, v1, LDAl;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v6, v1, v8}, LzAl;-><init>(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v6, v2

    .line 132
    :goto_0
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual/range {p0 .. p0}, LQT0;->F()LD5g;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-boolean v1, v1, LD5g;->k:Z

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, v0, LwAl;->N0:LTAl;

    .line 146
    .line 147
    invoke-virtual {v1}, LTAl;->i3()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v1, v0, LwAl;->U0:Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LwAl;->P0:LXWf;

    .line 163
    .line 164
    invoke-virtual {v1}, LXWf;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v1, v0, LwAl;->R0:LKug;

    .line 171
    .line 172
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LAgi;

    .line 177
    .line 178
    invoke-virtual {v1}, LAgi;->k0()LW1e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v2, v0, LwAl;->S0:LKug;

    .line 185
    .line 186
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LoZf;

    .line 191
    .line 192
    new-instance v3, Ljdd;

    .line 193
    .line 194
    invoke-virtual {v1}, LW1e;->c()LIbd;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, LIbd;->k()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1}, LW1e;->c()LIbd;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, LIbd;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v3, v7, v4, v1}, Ljdd;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, LoZf;->z(Ljdd;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void

    .line 217
    :cond_6
    const-string v1, "timelineToolContainer"

    .line 218
    .line 219
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2
.end method

.method public final Z(IILandroid/view/View;LReh;LhCl;)LPPl;
    .locals 10

    .line 1
    invoke-virtual {p0}, LQT0;->F()LD5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LD5g;->k:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p5, LhCl;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iget p5, p5, LhCl;->a:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p1, LPPl;

    .line 20
    .line 21
    invoke-direct {p1, v5}, LPPl;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    if-lez p5, :cond_0

    .line 25
    .line 26
    invoke-static {v4, p3, p4}, LwAl;->a0(FLandroid/view/View;LReh;)Lzze;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v2, v3, p2}, LPPl;->b(JLk0b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    int-to-long v2, p5

    .line 36
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v1, p3, p4}, LwAl;->a0(FLandroid/view/View;LReh;)Lzze;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p1, v2, v3, p5}, LPPl;->b(JLk0b;)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_8

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    int-to-long v0, p5

    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v4, p3, p4}, LwAl;->a0(FLandroid/view/View;LReh;)Lzze;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, v0, v1, p2}, LPPl;->b(JLk0b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/2addr p2, p1

    .line 67
    new-instance v0, LPPl;

    .line 68
    .line 69
    invoke-direct {v0, v5}, LPPl;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-le p5, p1, :cond_2

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v9, p2, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_3
    if-ge p5, p2, :cond_6

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-le p2, p1, :cond_6

    .line 96
    .line 97
    :cond_4
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-static {v4, p3, p4}, LwAl;->a0(FLandroid/view/View;LReh;)Lzze;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, v2, v3, p2}, LPPl;->b(JLk0b;)V

    .line 104
    .line 105
    .line 106
    sub-int/2addr p5, p1

    .line 107
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    int-to-long v2, p5

    .line 110
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    :cond_5
    invoke-static {v1, p3, p4}, LwAl;->a0(FLandroid/view/View;LReh;)Lzze;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, v2, v3, p2}, LPPl;->b(JLk0b;)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    sub-int/2addr p2, p1

    .line 130
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    int-to-long v1, p2

    .line 133
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-static {v4, p3, p4}, LwAl;->a0(FLandroid/view/View;LReh;)Lzze;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {v0, p1, p2, p3}, LPPl;->b(JLk0b;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-static {v4, p3, p4}, LwAl;->a0(FLandroid/view/View;LReh;)Lzze;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, v2, v3, p1}, LPPl;->b(JLk0b;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    move-object p1, v0

    .line 153
    :cond_8
    :goto_2
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LwAl;->d1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LXVf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 3

    .line 1
    iget-object v0, p0, LwAl;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, LwAl;->Y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LwAl;->X0:LIAl;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LgXd;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, p1}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final c0()V
    .locals 10

    .line 1
    iget-object v0, p0, LwAl;->O0:LCkb;

    .line 2
    .line 3
    iget-object v1, v0, LCkb;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0e07c6

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LwAl;->U0:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const v2, 0x7f0b187d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iget-object v2, p0, LwAl;->U0:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-string v5, "timelineToolContainer"

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    new-instance v6, Ltf4;

    .line 66
    .line 67
    invoke-direct {v6}, Ltf4;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const v8, 0x7f0b187c

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    invoke-virtual {v6, v7, v9, v8, v9}, Ltf4;->f(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, LvAl;

    .line 92
    .line 93
    invoke-direct {v2, p0, v4}, LvAl;-><init>(LwAl;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, v2, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    new-instance v1, LUAl;

    .line 104
    .line 105
    iget-object v0, v0, LCkb;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v2, p0, LwAl;->U0:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, LQT0;->F()LD5g;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v0, v2, v3}, LUAl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LD5g;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LwAl;->N0:LTAl;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LTAl;->l3(LUAl;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LTAl;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3
.end method

.method public final d0(LDAl;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LwAl;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LwAl;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    iget-object v4, p1, LDAl;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p1, LzAl;

    .line 16
    .line 17
    invoke-direct {p1, v4, v1}, LzAl;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LwAl;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LBAl;->a:LBAl;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v2, LAAl;

    .line 32
    .line 33
    invoke-direct {v2, v4}, LAAl;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LwAl;->X0:LIAl;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, LIAl;->h(LDAl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LQT0;->F()LD5g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v3, v3, LD5g;->k:Z

    .line 49
    .line 50
    iput-boolean v3, v2, LIAl;->t:Z

    .line 51
    .line 52
    iput-object p1, v2, LIAl;->j:LDAl;

    .line 53
    .line 54
    iget-object p1, v2, LIAl;->d:LKug;

    .line 55
    .line 56
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LoZf;

    .line 61
    .line 62
    invoke-virtual {p1}, LoZf;->q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v3, v2, LIAl;->e:LqCg;

    .line 67
    .line 68
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v4, LHAl;

    .line 77
    .line 78
    invoke-direct {v4, v2, v0}, LHAl;-><init>(LIAl;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v4, v2, LIAl;->b:LJBf;

    .line 86
    .line 87
    invoke-virtual {v4}, LJBf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    sget-object v10, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 96
    .line 97
    const-wide/16 v7, 0x64

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, LHAl;

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    invoke-direct {v4, v2, v5}, LHAl;-><init>(LIAl;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    aput-object p1, v0, v1

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    aput-object v3, v0, p1

    .line 127
    .line 128
    iget-object p1, v2, LIAl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LQT0;->w()Lio/reactivex/rxjava3/core/Observer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "timeline_tool"

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LwAl;->P0:LXWf;

    .line 143
    .line 144
    invoke-virtual {p1}, LXWf;->f()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object p1, p0, LwAl;->R0:LKug;

    .line 151
    .line 152
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LAgi;

    .line 157
    .line 158
    invoke-virtual {p1}, LAgi;->k0()LW1e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    iget-object p1, p0, LwAl;->S0:LKug;

    .line 165
    .line 166
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LoZf;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, LoZf;->z(Ljdd;)V

    .line 174
    .line 175
    .line 176
    :cond_1
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
