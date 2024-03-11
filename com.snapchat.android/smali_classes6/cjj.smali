.class public final Lcjj;
.super LuZe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLr3;LCBf;LFYe;LqCg;LdLk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcjj;->a:I

    .line 3
    iput-object p1, p0, Lcjj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcjj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcjj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcjj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpKg;Ljava/util/Set;LwBj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcjj;->a:I

    .line 6
    iput-object p1, p0, Lcjj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcjj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcjj;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcjj;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcjj;->e:Ljava/lang/Object;

    return-void
.end method

.method public static G(LVT0;LOBj;LTnj;LUT0;)V
    .locals 8

    .line 1
    invoke-virtual {p3, p1}, LUT0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    instance-of p3, p2, LSnj;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LTnj;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p2}, LTnj;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v7, LuQ6;

    .line 24
    .line 25
    const/16 p2, 0xc

    .line 26
    .line 27
    invoke-direct {v7, p2, p0}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v0 .. v7}, LVT0;->e(Ljava/lang/String;LOBj;JJLkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p3, p2, LQnj;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, LTnj;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p2}, LTnj;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {p0}, LVT0;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget-object v7, LUT0;->e:LUT0;

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, LVT0;->e(Ljava/lang/String;LOBj;JJLkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p3, p2, LRnj;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, LTnj;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p2}, LTnj;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    check-cast p2, LRnj;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v7, LCRj;

    .line 80
    .line 81
    const/16 p3, 0x10

    .line 82
    .line 83
    iget p2, p2, LRnj;->d:I

    .line 84
    .line 85
    invoke-direct {v7, p2, p3}, LCRj;-><init>(II)V

    .line 86
    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move-object v2, p1

    .line 90
    invoke-virtual/range {v0 .. v7}, LVT0;->e(Ljava/lang/String;LOBj;JJLkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V
    .locals 2

    .line 1
    iget v0, p0, Lcjj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LwXe;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcjj;->H(JLwXe;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 4

    .line 1
    iget p1, p0, Lcjj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcjj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LpKg;

    .line 10
    .line 11
    iget-object v0, p1, LpKg;->h:LFs0;

    .line 12
    .line 13
    iget-object v0, p0, Lcjj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LpKg;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LpKg;->g:LqCg;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LqCg;->o()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LXTe;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, v2, p1, p0}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;)V
    .locals 4

    .line 1
    iget v0, p0, Lcjj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LGPm;->C0:LGPm;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;->c:LGPm;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lpun;->a:LKbf;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;->b:LwXe;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LXrj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LXrj;->k:LEUe;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LEUe;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcjj;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LdLk;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, LXRd;->b:LXRd;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x40

    .line 47
    .line 48
    invoke-static {v3, v0}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "UNKNOWN"

    .line 54
    .line 55
    :goto_1
    const-string v3, "story_type"

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v1, LdLk;->a:Lx2a;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, p1}, Lcjj;->H(JLwXe;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcjj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcjj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LUnj;

    .line 46
    .line 47
    invoke-interface {v3}, LUnj;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->j0(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcjj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LwBj;

    .line 62
    .line 63
    invoke-interface {v2}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, LoKg;->d:LoKg;

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcjj;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LpKg;

    .line 80
    .line 81
    iget-object v3, v2, LpKg;->g:LqCg;

    .line 82
    .line 83
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LhG6;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LhG6;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v1, v3, v2}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v2, LpKg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final H(JLwXe;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lmun;->b:LKbf;

    .line 8
    .line 9
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LjYe;

    .line 14
    .line 15
    instance-of v4, v4, LQu7;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, v0, Lcjj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v0, Lcjj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v4, v1, v8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v4, LKt7;->j:LKbf;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/List;

    .line 38
    .line 39
    move-object v10, v4

    .line 40
    check-cast v10, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    move-object v13, v12

    .line 62
    check-cast v13, LEgj;

    .line 63
    .line 64
    iget-wide v14, v13, LEgj;->b:J

    .line 65
    .line 66
    cmp-long v16, v14, v1

    .line 67
    .line 68
    if-gtz v16, :cond_1

    .line 69
    .line 70
    iget-object v13, v13, LEgj;->c:LXrj;

    .line 71
    .line 72
    iget-object v13, v13, LXrj;->n:LMbf;

    .line 73
    .line 74
    sget-object v14, Llvn;->b:LKbf;

    .line 75
    .line 76
    invoke-virtual {v13, v14}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-nez v13, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    invoke-static {v11, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, LEgj;

    .line 113
    .line 114
    iget-object v12, v12, LEgj;->c:LXrj;

    .line 115
    .line 116
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v11, v4, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-wide v8, v1

    .line 132
    :goto_2
    invoke-virtual {v0, v10, v1, v2}, Lcjj;->I(Ljava/util/List;J)Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v6, LqCg;

    .line 137
    .line 138
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LAg;

    .line 148
    .line 149
    const/16 v2, 0xe

    .line 150
    .line 151
    invoke-direct {v1, v3, v8, v9, v2}, LAg;-><init>(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v7, LFYe;

    .line 159
    .line 160
    invoke-virtual {v7}, LFYe;->a()LvTe;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, LDr7;

    .line 165
    .line 166
    const/16 v6, 0x1c

    .line 167
    .line 168
    invoke-direct {v4, v8, v9, v6}, LDr7;-><init>(JI)V

    .line 169
    .line 170
    .line 171
    check-cast v2, LxTe;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v4}, LxTe;->a(LwXe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 178
    .line 179
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LUT0;->j:LUT0;

    .line 183
    .line 184
    sget-object v2, LkKg;->e:LkKg;

    .line 185
    .line 186
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    iget-object v2, v7, LFYe;->f:LfUe;

    .line 191
    .line 192
    invoke-static {v1, v2, v5}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    sget-object v4, Lpun;->a:LKbf;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LXrj;

    .line 203
    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v3, v1, v2}, Lcjj;->I(Ljava/util/List;J)Lio/reactivex/rxjava3/core/Completable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v6, LqCg;

    .line 216
    .line 217
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 222
    .line 223
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LUT0;->k:LUT0;

    .line 227
    .line 228
    sget-object v2, LkKg;->f:LkKg;

    .line 229
    .line 230
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v7, LFYe;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_4
    return-void
.end method

.method public final I(Ljava/util/List;J)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Llvn;->b:LKbf;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, LXrj;

    .line 26
    .line 27
    iget-object v3, v3, LXrj;->n:LMbf;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LXrj;

    .line 66
    .line 67
    new-instance v11, LoUa;

    .line 68
    .line 69
    iget-object v3, v1, LXrj;->n:LMbf;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, LeEf;

    .line 77
    .line 78
    sget-object v3, Llvn;->a:LKbf;

    .line 79
    .line 80
    iget-object v1, v1, LXrj;->n:LMbf;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v5, v3

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v3, Llvn;->c:LKbf;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v6, v3

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, Lcjj;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LLr3;

    .line 101
    .line 102
    check-cast v3, LHKg;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v3, Llvn;->e:LKbf;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v10, v1

    .line 122
    check-cast v10, Ljava/lang/Long;

    .line 123
    .line 124
    move-object v3, v11

    .line 125
    invoke-direct/range {v3 .. v10}, LoUa;-><init>(LeEf;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, LoUa;

    .line 147
    .line 148
    iget-object p3, p3, LoUa;->c:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object p2, p0, Lcjj;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, LCBf;

    .line 154
    .line 155
    invoke-virtual {p2}, LCBf;->c()LL06;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance v0, Lz9e;

    .line 160
    .line 161
    const/16 v1, 0x1d

    .line 162
    .line 163
    invoke-direct {v0, v1, p2, p1}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "PlayStateRepository:insertSnapView"

    .line 167
    .line 168
    invoke-interface {p3, p1, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final a(Ly78;)V
    .locals 5

    .line 1
    iget v0, p0, Lcjj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 7
    .line 8
    iget-object v1, p0, Lcjj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 14
    .line 15
    sget-object v2, LN48;->Z:LN48;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LN48;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcjj;->F()V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LUnj;

    .line 41
    .line 42
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, LUnj;->a(LwXe;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 51
    .line 52
    iget-object v2, p0, Lcjj;->f:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v1, Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LUnj;

    .line 73
    .line 74
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, LUnj;->c(LwXe;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    check-cast v2, LpKg;

    .line 83
    .line 84
    iget-object p1, v2, LpKg;->a:LVT0;

    .line 85
    .line 86
    iget-object p1, p1, LVT0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, v2, LpKg;->b:LVT0;

    .line 97
    .line 98
    iget-object v0, v0, LVT0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, p1

    .line 109
    iget-object p1, v2, LpKg;->j:Lxhb;

    .line 110
    .line 111
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-le v0, p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, LpKg;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;->b:LBne;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 142
    .line 143
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 p1, 0x0

    .line 149
    :goto_2
    sget-object v0, Ltsi;->h:LNCc;

    .line 150
    .line 151
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, Lcjj;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    xor-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    .line 164
    check-cast v2, LpKg;

    .line 165
    .line 166
    iget-object p1, v2, LpKg;->h:LFs0;

    .line 167
    .line 168
    :cond_5
    :goto_3
    return-void

    .line 169
    :pswitch_0
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 170
    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 177
    .line 178
    iget-wide v3, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;->c:J

    .line 179
    .line 180
    cmp-long v0, v3, v1

    .line 181
    .line 182
    if-lez v0, :cond_7

    .line 183
    .line 184
    :goto_4
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, v3, v4, p1}, Lcjj;->H(JLwXe;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 198
    .line 199
    iget-wide v3, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;->c:J

    .line 200
    .line 201
    cmp-long v0, v3, v1

    .line 202
    .line 203
    if-lez v0, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    :goto_5
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 0

    .line 1
    iget p1, p0, Lcjj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcjj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LpKg;

    .line 10
    .line 11
    iget-object p1, p1, LpKg;->h:LFs0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcjj;->F()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
