.class public final LKPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;
.implements Lp0n;


# instance fields
.field public final a:Lp0n;

.field public final b:F

.field public final c:LMM;

.field public final d:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

.field public final e:LtZa;

.field public final f:LGel;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

.field public final k:LCbl;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lv0n;FLMM;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LtZa;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKPf;->a:Lp0n;

    .line 5
    .line 6
    iput p2, p0, LKPf;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LKPf;->c:LMM;

    .line 9
    .line 10
    iput-object p4, p0, LKPf;->d:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 11
    .line 12
    iput-object p5, p0, LKPf;->e:LtZa;

    .line 13
    .line 14
    new-instance p1, LGel;

    .line 15
    .line 16
    const-string p2, "Predictor"

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, LGel;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LKPf;->f:LGel;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    const-wide p4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LKPf;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const-wide/high16 p4, -0x8000000000000000L

    .line 39
    .line 40
    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LKPf;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LKPf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-interface {p6}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;->provide()Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LKPf;->j:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 57
    .line 58
    new-instance p1, LWnl;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p2, p0}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LCbl;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LKPf;->k:LCbl;

    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LKPf;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0n;->A(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LKPf;->C()Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lp0n;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {v0}, Lp0n;->close()V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lw0n;
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->f()Lw0n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, LKPf;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LKPf;->C()Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->framePreloadingStarted()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LKPf;->a:Lp0n;

    .line 19
    .line 20
    invoke-interface {v1}, Lp0n;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LKPf;->C()Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->framePreloadingFinished()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->f:LGel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/List;ZILapp/aifactory/sdk/api/model/dto/ReenactmentType;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lp0n;->h(Ljava/util/List;ZILapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final init()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0n;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp0n;->q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    iget-object v12, v0, LKPf;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-virtual {v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->T0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v13, 0x1

    .line 12
    xor-int/lit8 v14, v1, 0x1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    if-eqz v14, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LKPf;->C()Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v11}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->frameProcessingStarted(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, LKPf;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v3, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v6, v0, LKPf;->a:Lp0n;

    .line 48
    .line 49
    invoke-interface {v6, v11}, Lp0n;->s(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v14, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LKPf;->C()Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v11}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->frameProcessingFinished(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v7, v0, LKPf;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    move/from16 v16, v14

    .line 72
    .line 73
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-virtual {v7, v4, v5, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v4, v1

    .line 88
    invoke-virtual/range {p0 .. p0}, LKPf;->C()Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->getFrameToStart()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    sub-long/2addr v1, v7

    .line 105
    long-to-float v7, v1

    .line 106
    long-to-float v5, v4

    .line 107
    invoke-interface {v6}, Lp0n;->f()Lw0n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v9, v1, Lw0n;->p:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v6}, Lp0n;->f()Lw0n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v8, v1, Lw0n;->o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v6}, Lp0n;->f()Lw0n;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, v1, Lw0n;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v6}, Lp0n;->f()Lw0n;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v10, v1, Lw0n;->n:Ltlf;

    .line 130
    .line 131
    iget-object v14, v0, LKPf;->c:LMM;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v6, LHM;

    .line 137
    .line 138
    move-object v1, v6

    .line 139
    move-object v2, v14

    .line 140
    move/from16 v4, p1

    .line 141
    .line 142
    move-object v15, v6

    .line 143
    move v6, v13

    .line 144
    invoke-direct/range {v1 .. v10}, LHM;-><init>(LMM;Ljava/lang/String;IFIFLjava/lang/String;Ljava/lang/String;Ltlf;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v15}, LMM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    if-eqz v16, :cond_6

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iget-object v1, v0, LKPf;->f:LGel;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_3
    add-int/lit8 v1, v13, -0x1

    .line 165
    .line 166
    if-le v1, v11, :cond_4

    .line 167
    .line 168
    int-to-float v1, v11

    .line 169
    int-to-float v2, v13

    .line 170
    div-float/2addr v1, v2

    .line 171
    const/16 v2, 0x64

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    mul-float v1, v1, v2

    .line 175
    .line 176
    float-to-int v1, v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v1, v0, LKPf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v10, 0x1

    .line 189
    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "startFrame"

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    iget-object v4, v0, LKPf;->e:LtZa;

    .line 203
    .line 204
    const/16 v5, 0xc

    .line 205
    .line 206
    invoke-static {v4, v2, v1, v3, v5}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LKPf;->d:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 210
    .line 211
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fPredictorReadyToShow()Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_1
    return-void

    .line 226
    :cond_7
    move/from16 v14, v16

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    goto/16 :goto_0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0n;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0n;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0n;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, LKPf;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
