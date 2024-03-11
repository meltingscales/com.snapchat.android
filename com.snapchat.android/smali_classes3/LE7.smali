.class public final LLE7;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:LHpa;

.field public final D0:LvO4;

.field public final E0:LC2a;

.field public final F0:LjO4;

.field public final G0:Lns0;

.field public final H0:LFs0;

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final J0:LqCg;

.field public K0:LME7;

.field public L0:LNE7;

.field public final M0:Ljava/util/ArrayList;

.field public final N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final O0:LcVa;

.field public P0:Ljava/util/List;

.field public final Q0:LMbf;

.field public final R0:LCbl;

.field public final S0:LCbl;

.field public final T0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;LvO4;LC2a;LjO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLE7;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LLE7;->C0:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, LLE7;->D0:LvO4;

    .line 9
    .line 10
    iput-object p4, p0, LLE7;->E0:LC2a;

    .line 11
    .line 12
    iput-object p5, p0, LLE7;->F0:LjO4;

    .line 13
    .line 14
    sget-object p2, Lp;->j:Lp;

    .line 15
    .line 16
    const-string p4, "DpaComposerTemplateLayerViewController"

    .line 17
    .line 18
    invoke-static {p2, p2, p4}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iput-object p5, p0, LLE7;->G0:Lns0;

    .line 23
    .line 24
    sget-object p5, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p5, p0, LLE7;->H0:LFs0;

    .line 27
    .line 28
    iget-object p5, p3, LvO4;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    iput-object p5, p0, LLE7;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    iget-object p3, p3, LvO4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, LC4i;

    .line 37
    .line 38
    check-cast p3, LgT6;

    .line 39
    .line 40
    invoke-virtual {p3, p2, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LLE7;->J0:LqCg;

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LLE7;->M0:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LLE7;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    new-instance p2, LcVa;

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    invoke-direct {p2, p1, p3}, LcVa;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LLE7;->O0:LcVa;

    .line 67
    .line 68
    new-instance p1, LMbf;

    .line 69
    .line 70
    invoke-direct {p1}, LMbf;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LLE7;->Q0:LMbf;

    .line 74
    .line 75
    new-instance p1, LHE7;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p1, p0, p2}, LHE7;-><init>(LLE7;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LCbl;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LLE7;->R0:LCbl;

    .line 87
    .line 88
    new-instance p1, LHE7;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, p2}, LHE7;-><init>(LLE7;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LCbl;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LLE7;->S0:LCbl;

    .line 100
    .line 101
    new-instance p1, LHE7;

    .line 102
    .line 103
    invoke-direct {p1, p0, p3}, LHE7;-><init>(LLE7;I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, LCbl;

    .line 107
    .line 108
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, LLE7;->T0:LCbl;

    .line 112
    .line 113
    return-void
.end method

.method public static final e1(LLE7;D)V
    .locals 3

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Lpk;->l:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LSs;->j:LSs;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;

    .line 18
    .line 19
    double-to-long p1, p1

    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    sub-long/2addr p1, v1

    .line 23
    invoke-direct {v0, p1, p2}, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LI78;->c(Ly78;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final f1(LLE7;)Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Lpk;->K1:LKbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LMbf;->g(LKbf;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 13
    .line 14
    sget-object v3, Lpk;->l:LKbf;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, LSs;->j:LSs;

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x4067200000000000L    # 185.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LMbf;->g(LKbf;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, p0, LBWe;->t:LwXe;

    .line 49
    .line 50
    sget-object v0, Lpk;->b1:LKbf;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, LMbf;->g(LKbf;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const-wide v0, 0x405a800000000000L    # 106.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :goto_1
    return-object p0
.end method

.method public static final g1(LLE7;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 5
    .line 6
    invoke-static {v0}, LPFn;->d(LwXe;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "Unable to get Ad ID"

    .line 12
    .line 13
    :goto_0
    const-string v1, "Error in the DPA Composer TopSnap Template: "

    .line 14
    .line 15
    const-string v2, " AdId: "

    .line 16
    .line 17
    invoke-static {v1, p1, v2, v0}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Ls3b;->b:Ls3b;

    .line 22
    .line 23
    iget-object v2, p0, LLE7;->G0:Lns0;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "dpa_composer_topsnap_error"

    .line 31
    .line 32
    const/16 v7, 0x30

    .line 33
    .line 34
    iget-object v0, p0, LLE7;->E0:LC2a;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final h1(LLE7;Lcom/snap/dpa/GridTemplateViewEventSource;DDDDZLjava/lang/Double;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LLE7;->M0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LqJn;->d(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    sget-object v1, Le5a;->b:Le5a;

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Le5a;->e:Le5a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Le5a;->d:Le5a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Le5a;->c:Le5a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v18

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p11, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v5, v7, LLE7;->P0:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    double-to-int v3, v3

    .line 50
    sub-int/2addr v3, v2

    .line 51
    invoke-static {v5, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LAue;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v1, v2, LAue;->g:Ljava/lang/Long;

    .line 60
    .line 61
    :cond_3
    move-object/from16 v21, v1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string v0, "collectionAdItemViewModels"

    .line 65
    .line 66
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_2
    new-instance v1, LyC3;

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    move-wide/from16 v10, p2

    .line 74
    .line 75
    move-wide/from16 v12, p4

    .line 76
    .line 77
    move-wide/from16 v14, p6

    .line 78
    .line 79
    move-wide/from16 v16, p8

    .line 80
    .line 81
    move-object/from16 v20, p11

    .line 82
    .line 83
    invoke-direct/range {v8 .. v21}, LyC3;-><init>(Le5a;DDDDJLjava/lang/Double;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eqz p10, :cond_5

    .line 90
    .line 91
    new-instance v8, LIE7;

    .line 92
    .line 93
    move-object v0, v8

    .line 94
    move-wide/from16 v1, p6

    .line 95
    .line 96
    move-object/from16 v3, p0

    .line 97
    .line 98
    move-wide/from16 v4, p8

    .line 99
    .line 100
    move-object/from16 v6, p11

    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, LIE7;-><init>(DLLE7;DLjava/lang/Double;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 106
    .line 107
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v7, LLE7;->J0:LqCg;

    .line 111
    .line 112
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lgwa;

    .line 122
    .line 123
    const/16 v1, 0x1c

    .line 124
    .line 125
    invoke-direct {v0, v1, v7}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, LJE7;->a:LJE7;

    .line 137
    .line 138
    sget-object v2, LKE7;->a:LKE7;

    .line 139
    .line 140
    iget-object v3, v7, LLE7;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LLE7;->T0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Lpk;->F:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->b(LKbf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LRVe;

    .line 18
    .line 19
    iget-object v1, p0, LLE7;->O0:LcVa;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LcVa;->b(LRVe;)Luue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Luue;->b:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, LLE7;->P0:Ljava/util/List;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, LLE7;->D0:LvO4;

    .line 2
    .line 3
    iget-object v0, v0, LvO4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfk;

    .line 6
    .line 7
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 8
    .line 9
    invoke-static {v1}, LPFn;->h(LwXe;)LXrj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LMbf;

    .line 18
    .line 19
    invoke-direct {v2}, LMbf;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, LIv0;->p:LKbf;

    .line 23
    .line 24
    iget-object v4, p0, LLE7;->K0:LME7;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LLE7;->Q0:LMbf;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, LJbf;

    .line 35
    .line 36
    invoke-direct {v4, v3}, LJbf;-><init>(LMbf;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, LMbf;->t(LMbf;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lfk;->a(LMbf;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LLE7;->L0:LNE7;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;

    .line 54
    .line 55
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 56
    .line 57
    iget-object v4, p0, LLE7;->M0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0, v4}, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTrackInfoEvent;-><init>(LwXe;LNE7;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, LLE7;->S0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 8
    .line 9
    new-instance v1, LtQ1;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, p0}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLE7;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v0, Lcom/snap/dpa/DpaPageState;->viewDidFullyDisappear:Lcom/snap/dpa/DpaPageState;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLE7;->S0:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LLE7;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p0(LMbf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LIv0;->p:LKbf;

    .line 4
    .line 5
    iget-object v1, p0, LLE7;->K0:LME7;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LLE7;->Q0:LMbf;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LMbf;->t(LMbf;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, LMbf;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LLE7;->F0:LjO4;

    .line 21
    .line 22
    invoke-virtual {p1}, LjO4;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
