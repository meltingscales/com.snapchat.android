.class public final LFz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlIe;


# instance fields
.field public volatile A0:Ljava/lang/String;

.field public volatile B0:Z

.field public volatile C0:Z

.field public final D0:Lxhb;

.field public E0:LDD2;

.field public F0:LJXk;

.field public G0:I

.field public final X:Lkotlin/jvm/functions/Function0;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:LY7j;

.field public final a:LKz6;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/core/Single;

.field public final j:LWu3;

.field public final k:Lk84;

.field public final t:Lk84;

.field public volatile y0:LjHn;

.field public volatile z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKz6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LWu3;Lk84;Lk84;)V
    .locals 1

    .line 1
    sget-object v0, LAz6;->e:LAz6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFz6;->a:LKz6;

    .line 7
    .line 8
    iput-object p2, p0, LFz6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p3, p0, LFz6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    iput-object p4, p0, LFz6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p5, p0, LFz6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p6, p0, LFz6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p7, p0, LFz6;->g:LqCg;

    .line 19
    .line 20
    iput-object p8, p0, LFz6;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p9, p0, LFz6;->i:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    iput-object p10, p0, LFz6;->j:LWu3;

    .line 25
    .line 26
    iput-object p11, p0, LFz6;->k:Lk84;

    .line 27
    .line 28
    iput-object p12, p0, LFz6;->t:Lk84;

    .line 29
    .line 30
    iput-object v0, p0, LFz6;->X:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LFz6;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p1, Lbe2;

    .line 40
    .line 41
    invoke-direct {p1}, Lbe2;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LFz6;->y0:LjHn;

    .line 45
    .line 46
    new-instance p1, LEz6;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2, p0}, LEz6;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LFz6;->D0:Lxhb;

    .line 58
    .line 59
    sget-object p1, LDD2;->a:LDD2;

    .line 60
    .line 61
    iput-object p1, p0, LFz6;->E0:LDD2;

    .line 62
    .line 63
    sget-object p1, LHXk;->b:LHXk;

    .line 64
    .line 65
    iput-object p1, p0, LFz6;->F0:LJXk;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput p1, p0, LFz6;->G0:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)LNrl;
    .locals 4

    .line 1
    iget-object v0, p0, LFz6;->y0:LjHn;

    .line 2
    .line 3
    instance-of v1, v0, Lae2;

    .line 4
    .line 5
    sget-object v2, LKkl;->t:LKkl;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lae2;

    .line 10
    .line 11
    iget-object v0, p0, LFz6;->a:LKz6;

    .line 12
    .line 13
    invoke-virtual {v0}, LKz6;->b()LqC7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lwrb;->U()LQrl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LQrl;->a()LE1f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, LAfc;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LPrl;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p1}, LPrl;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, LNrl;->r0:LLrl;

    .line 53
    .line 54
    invoke-interface {p1}, LPrl;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1}, LPrl;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1}, LPrl;->c()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3}, LLrl;->a(III)LMrl;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    invoke-interface {p1}, LPrl;->a()V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-interface {p1}, LPrl;->a()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    instance-of p1, v0, Lbe2;

    .line 83
    .line 84
    :cond_2
    return-object v2
.end method

.method public final b(I[F)V
    .locals 2

    .line 1
    iget-object v0, p0, LFz6;->y0:LjHn;

    .line 2
    .line 3
    instance-of v1, v0, Lae2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lae2;

    .line 8
    .line 9
    iget-object v0, p0, LFz6;->a:LKz6;

    .line 10
    .line 11
    invoke-virtual {v0}, LKz6;->b()LqC7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LAfc;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, p2, v1}, LqFn;->b(I[FZ)Libe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0}, Lwrb;->U()LQrl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, LQrl;->c()LE1f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p1}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p2, LSrl;->a:LLKf;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, LLKf;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of p1, v0, Lbe2;

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFz6;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(IIJ[F[FI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p7 .. p7}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, LVDc;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const/4 v2, 0x3

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, LFz6;->l(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LFz6;->y0:LjHn;

    .line 28
    .line 29
    instance-of v2, v1, Lae2;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    check-cast v1, Lae2;

    .line 34
    .line 35
    iget-object v2, v0, LFz6;->a:LKz6;

    .line 36
    .line 37
    invoke-virtual {v2}, LKz6;->b()LqC7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    iget-object v3, v1, Lae2;->c:LY7j;

    .line 48
    .line 49
    iget v10, v3, LY7j;->a:I

    .line 50
    .line 51
    iget v11, v3, LY7j;->b:I

    .line 52
    .line 53
    iget-object v3, v1, Lae2;->d:LY7j;

    .line 54
    .line 55
    iget v12, v3, LY7j;->a:I

    .line 56
    .line 57
    iget v13, v3, LY7j;->b:I

    .line 58
    .line 59
    iget v14, v1, Lae2;->e:F

    .line 60
    .line 61
    iget v3, v1, Lae2;->a:I

    .line 62
    .line 63
    iget-boolean v1, v1, Lae2;->b:Z

    .line 64
    .line 65
    iget v15, v0, LFz6;->G0:I

    .line 66
    .line 67
    iget-boolean v9, v0, LFz6;->C0:Z

    .line 68
    .line 69
    const/high16 v16, -0x40800000    # -1.0f

    .line 70
    .line 71
    move/from16 v4, p1

    .line 72
    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    move-wide/from16 v6, p3

    .line 76
    .line 77
    move-object/from16 v8, p5

    .line 78
    .line 79
    move/from16 v19, v9

    .line 80
    .line 81
    move-object/from16 v9, p6

    .line 82
    .line 83
    move/from16 v18, v15

    .line 84
    .line 85
    move/from16 v15, v16

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    move/from16 v17, v1

    .line 90
    .line 91
    invoke-static/range {v4 .. v19}, LnFn;->a(IIJ[F[FIIIIFFIZIZ)Lcbe;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v2}, Lwrb;->U()LQrl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, LQrl;->b()LE1f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, v1}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LPrl;

    .line 108
    .line 109
    iget-object v3, v0, LFz6;->Z:LY7j;

    .line 110
    .line 111
    invoke-interface {v2}, LPrl;->d()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v2}, LPrl;->c()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget v6, v3, LY7j;->a:I

    .line 122
    .line 123
    if-ne v6, v4, :cond_3

    .line 124
    .line 125
    iget v3, v3, LY7j;->b:I

    .line 126
    .line 127
    if-ne v3, v5, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, LY7j;

    .line 131
    .line 132
    invoke-interface {v2}, LPrl;->d()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v2}, LPrl;->c()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-direct {v3, v4, v5}, LY7j;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, LFz6;->Z:LY7j;

    .line 144
    .line 145
    :goto_1
    sget-object v3, LVrl;->b:LLKf;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, LLKf;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, LPrl;->a()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    instance-of v1, v1, Lbe2;

    .line 155
    .line 156
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(LLza;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, LFz6;->a:LKz6;

    .line 2
    .line 3
    invoke-virtual {v0}, LKz6;->b()LqC7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    sget-object v1, LrAj;->a:LqAj;

    .line 15
    .line 16
    const-string v3, "LOOK:processBitmap"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lwrb;->t0()LMza;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LMza;->b()LE1f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v10, LFza;

    .line 30
    .line 31
    iget-object v4, p1, LLza;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget v5, p1, LLza;->b:I

    .line 34
    .line 35
    iget-boolean v6, p1, LLza;->c:Z

    .line 36
    .line 37
    iget-wide v7, p1, LLza;->d:J

    .line 38
    .line 39
    iget-object v9, p0, LFz6;->Z:LY7j;

    .line 40
    .line 41
    move-object v3, v10

    .line 42
    invoke-direct/range {v3 .. v9}, LFza;-><init>(Landroid/graphics/Bitmap;IZJLY7j;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v10}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, LKza;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v0, LKza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v0, v2

    .line 59
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, LKza;->a:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ludl;->b()V

    .line 72
    .line 73
    .line 74
    :cond_1
    throw p1

    .line 75
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p1, LLza;->a:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    :cond_3
    return-object v2
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultLensesCameraFeatureProcessingCore:onGlWillRelease"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LFz6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    sget-object v2, Ldf2;->a:Ldf2;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LFz6;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LFz6;->a:LKz6;

    .line 21
    .line 22
    invoke-virtual {v1}, LKz6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LqAj;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sget-object v1, LrAj;->b:Ludl;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ludl;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw v0
.end method

.method public final g(Lsrl;)V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultLensesCameraFeatureProcessingCore.onMetadataUpdated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lsrl;->c:LReh;

    .line 9
    .line 10
    iget-object v2, p0, LFz6;->y0:LjHn;

    .line 11
    .line 12
    instance-of v3, v2, Lae2;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lae2;

    .line 18
    .line 19
    iget v3, v3, Lae2;->a:I

    .line 20
    .line 21
    iget v4, p1, Lsrl;->a:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lae2;

    .line 27
    .line 28
    iget-boolean v3, v3, Lae2;->b:Z

    .line 29
    .line 30
    iget-boolean v4, p1, Lsrl;->b:Z

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lae2;

    .line 38
    .line 39
    iget-object v3, v3, Lae2;->c:LY7j;

    .line 40
    .line 41
    iget v3, v3, LY7j;->a:I

    .line 42
    .line 43
    invoke-virtual {v1}, LReh;->f()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lae2;

    .line 51
    .line 52
    iget-object v3, v3, Lae2;->c:LY7j;

    .line 53
    .line 54
    iget v3, v3, LY7j;->b:I

    .line 55
    .line 56
    invoke-virtual {v1}, LReh;->c()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lae2;

    .line 64
    .line 65
    iget v3, v3, Lae2;->h:F

    .line 66
    .line 67
    iget-object v4, p1, Lsrl;->d:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    cmpg-float v3, v3, v4

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    check-cast v2, Lae2;

    .line 84
    .line 85
    iget v2, v2, Lae2;->i:F

    .line 86
    .line 87
    iget-object v3, p1, Lsrl;->e:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpg-float v2, v2, v3

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-object v2, p0, LFz6;->y0:LjHn;

    .line 107
    .line 108
    invoke-static {v2}, Leyn;->a(LjHn;)LZd2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v2, LZd2;->e:Ljava/lang/Float;

    .line 119
    .line 120
    iget v3, p1, Lsrl;->a:I

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, LZd2;->a:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-boolean v3, p1, Lsrl;->b:Z

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v2, LZd2;->b:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v3, p1, Lsrl;->d:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v2, LZd2;->f:Ljava/lang/Float;

    .line 153
    .line 154
    iget-object p1, p1, Lsrl;->e:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v2, LZd2;->g:Ljava/lang/Float;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    new-instance p1, LY7j;

    .line 175
    .line 176
    invoke-virtual {v1}, LReh;->f()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v1}, LReh;->c()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {p1, v3, v1}, LY7j;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v2, LZd2;->c:LY7j;

    .line 188
    .line 189
    :cond_1
    invoke-virtual {v2}, LZd2;->a()LjHn;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, LFz6;->y0:LjHn;

    .line 194
    .line 195
    invoke-virtual {p0}, LFz6;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-interface {v0}, Ludl;->b()V

    .line 207
    .line 208
    .line 209
    :cond_2
    throw p1
.end method

.method public final h()V
    .locals 10

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultLensesCameraFeatureProcessingCore:onGlDidInitialize"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LFz6;->X:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LFz6;->j(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LFz6;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbe2;

    .line 26
    .line 27
    invoke-direct {v2}, Lbe2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LFz6;->y0:LjHn;

    .line 31
    .line 32
    iget-object v2, p0, LFz6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    new-instance v3, LCz6;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, LCz6;-><init>(LFz6;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LDz6;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v3, p0, v5}, LDz6;-><init>(LFz6;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, LFz6;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LFz6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    new-instance v3, LCz6;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct {v3, p0, v6}, LCz6;-><init>(LFz6;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, LDz6;

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-direct {v3, p0, v7}, LDz6;-><init>(LFz6;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-object v7, p0, LFz6;->g:LqCg;

    .line 97
    .line 98
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-wide/16 v8, 0x1f4

    .line 103
    .line 104
    invoke-static {v2, v8, v9, v3, v7}, Leyn;->f(Lio/reactivex/rxjava3/disposables/Disposable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)LuKf;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, LFz6;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LFz6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    const-class v3, LIXk;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, LIXk;->b:LIXk;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, LCz6;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5}, LCz6;-><init>(LFz6;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 136
    .line 137
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, LDz6;

    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    invoke-direct {v3, p0, v5}, LDz6;-><init>(LFz6;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, LFz6;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LFz6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    iget-object v3, p0, LFz6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    sget-object v5, LRIe;->b:LRIe;

    .line 164
    .line 165
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, LBZ3;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v3, v1, v5}, LBZ3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, LDz6;

    .line 184
    .line 185
    invoke-direct {v3, p0, v4}, LDz6;-><init>(LFz6;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p0, LFz6;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LFz6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, LDz6;

    .line 204
    .line 205
    const/4 v3, 0x6

    .line 206
    invoke-direct {v2, p0, v3}, LDz6;-><init>(LFz6;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, LFz6;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LFz6;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    new-instance v2, LDz6;

    .line 221
    .line 222
    invoke-direct {v2, p0, v6}, LDz6;-><init>(LFz6;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, LFz6;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LqAj;->b()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    sget-object v1, LrAj;->b:Ludl;

    .line 240
    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    invoke-interface {v1}, Ludl;->b()V

    .line 244
    .line 245
    .line 246
    :cond_0
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFz6;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFz6;->a:LKz6;

    .line 6
    .line 7
    invoke-virtual {v0}, LKz6;->b()LqC7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final j(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v2, p0, LFz6;->k:Lk84;

    .line 9
    .line 10
    invoke-interface {v2}, Lk84;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LFz6;->t:Lk84;

    .line 15
    .line 16
    invoke-interface {v3}, Lk84;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LFz6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, LCz6;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, v3}, LCz6;-><init>(LFz6;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LDp0;->c:LDp0;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 53
    .line 54
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LBz6;->d:LBz6;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 v1, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, LDz6;

    .line 77
    .line 78
    invoke-direct {v1, p0, v3}, LDz6;-><init>(LFz6;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LFz6;->y0:LjHn;

    .line 2
    .line 3
    instance-of v1, v0, Lae2;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    check-cast v0, Lae2;

    .line 8
    .line 9
    iget-boolean v1, v0, Lae2;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LLa2;->b:LLa2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LLa2;->c:LLa2;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LFz6;->F0:LJXk;

    .line 19
    .line 20
    sget-object v3, LIXk;->b:LIXk;

    .line 21
    .line 22
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget v2, p0, LFz6;->G0:I

    .line 29
    .line 30
    invoke-static {v2}, LAfc;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Lff2;

    .line 43
    .line 44
    iget-object v3, v0, Lae2;->c:LY7j;

    .line 45
    .line 46
    iget-object v0, v0, Lae2;->d:LY7j;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3, v0}, Lff2;-><init>(LLa2;LY7j;LY7j;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, LVDc;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v2, Lhf2;

    .line 59
    .line 60
    iget-object v3, v0, Lae2;->c:LY7j;

    .line 61
    .line 62
    iget-object v0, v0, Lae2;->d:LY7j;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3, v0}, Lhf2;-><init>(LLa2;LY7j;LY7j;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v2, Lgf2;

    .line 69
    .line 70
    iget-object v3, v0, Lae2;->c:LY7j;

    .line 71
    .line 72
    iget-object v0, v0, Lae2;->d:LY7j;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, v0}, Lgf2;-><init>(LLa2;LY7j;LY7j;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v2, Lef2;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lef2;-><init>(LLa2;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, LFz6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    instance-of v0, v0, Lbe2;

    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget v0, p0, LFz6;->G0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LFz6;->E0:LDD2;

    .line 7
    .line 8
    sget-object v1, LDD2;->a:LDD2;

    .line 9
    .line 10
    sget-object v2, LDD2;->h:LDD2;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, LDD2;->b:LDD2;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    :cond_1
    iput p1, p0, LFz6;->G0:I

    .line 21
    .line 22
    iget-object v0, p0, LFz6;->z0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lt7l;->l(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, LFz6;->A0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, LFz6;->E0:LDD2;

    .line 39
    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LFz6;->k()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultLensesCameraFeatureProcessingCore#subscribe"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LFz6;->a:LKz6;

    .line 9
    .line 10
    iget-object v1, v1, LKz6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LqAj;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object v0, LrAj;->b:Ludl;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ludl;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method
