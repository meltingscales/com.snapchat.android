.class public final LQr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:LzYe;

.field public final B0:LaP;

.field public final C0:LhLk;

.field public final D0:LKug;

.field public final E0:LKug;

.field public final F0:LJt7;

.field public final G0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final I0:LJk6;

.field public final J0:LCbl;

.field public final X:LPx7;

.field public final Y:Lpr7;

.field public final Z:LIo1;

.field public final a:J

.field public final b:LGX5;

.field public final c:LaWe;

.field public final d:LqCg;

.field public final e:Lhp4;

.field public final f:LCq7;

.field public final g:LkQm;

.field public final h:Lxxk;

.field public final i:LyUe;

.field public final j:LFYe;

.field public final k:LLr3;

.field public final t:LKug;

.field public final y0:LcDf;

.field public final z0:Lblf;


# direct methods
.method public constructor <init>(JLGX5;LaWe;LqCg;Lhp4;LCq7;LkQm;Lxxk;LyUe;LFYe;LLr3;LKug;LPx7;Lpr7;LIo1;LcDf;Lblf;LzYe;LaP;LhLk;LKug;LKug;LJt7;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, LQr7;->a:J

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LQr7;->b:LGX5;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LQr7;->c:LaWe;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LQr7;->d:LqCg;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LQr7;->e:Lhp4;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LQr7;->f:LCq7;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LQr7;->g:LkQm;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LQr7;->h:Lxxk;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LQr7;->i:LyUe;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LQr7;->j:LFYe;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LQr7;->k:LLr3;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LQr7;->t:LKug;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, LQr7;->X:LPx7;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, LQr7;->Y:Lpr7;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, LQr7;->Z:LIo1;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, LQr7;->y0:LcDf;

    .line 57
    .line 58
    move-object/from16 v1, p18

    .line 59
    .line 60
    iput-object v1, v0, LQr7;->z0:Lblf;

    .line 61
    .line 62
    move-object/from16 v1, p19

    .line 63
    .line 64
    iput-object v1, v0, LQr7;->A0:LzYe;

    .line 65
    .line 66
    move-object/from16 v1, p20

    .line 67
    .line 68
    iput-object v1, v0, LQr7;->B0:LaP;

    .line 69
    .line 70
    move-object/from16 v1, p21

    .line 71
    .line 72
    iput-object v1, v0, LQr7;->C0:LhLk;

    .line 73
    .line 74
    move-object/from16 v1, p22

    .line 75
    .line 76
    iput-object v1, v0, LQr7;->D0:LKug;

    .line 77
    .line 78
    move-object/from16 v1, p23

    .line 79
    .line 80
    iput-object v1, v0, LQr7;->E0:LKug;

    .line 81
    .line 82
    move-object/from16 v1, p24

    .line 83
    .line 84
    iput-object v1, v0, LQr7;->F0:LJt7;

    .line 85
    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, LQr7;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, LQr7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    new-instance v1, LJk6;

    .line 102
    .line 103
    invoke-direct {v1}, LJk6;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, LQr7;->I0:LJk6;

    .line 107
    .line 108
    new-instance v1, LIyg;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-direct {v1, v2, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LCbl;

    .line 115
    .line 116
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, LQr7;->J0:LCbl;

    .line 120
    .line 121
    return-void
.end method

.method public static final a(LQr7;LjYe;)LCq7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LRu7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, LRu7;

    .line 10
    .line 11
    iget-object p0, p1, LRu7;->g:LMbf;

    .line 12
    .line 13
    sget-object p1, Lqu7;->R:LKbf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LlE2;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LlE2;->k:LCq7;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of p0, p1, LyOk;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p1, LyOk;

    .line 31
    .line 32
    iget-object p0, p1, LyOk;->h:LMbf;

    .line 33
    .line 34
    sget-object p1, Lqu7;->R:LKbf;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LlE2;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p0, p1, LwOk;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p1, LwOk;

    .line 50
    .line 51
    iget-object p0, p1, LwOk;->i:LMbf;

    .line 52
    .line 53
    sget-object p1, Lqu7;->R:LKbf;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LlE2;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final b(LQr7;LKr7;)Lm9a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQr7;->F0:LJt7;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v3, v1, LKr7;->b:LjYe;

    .line 10
    .line 11
    sget-object v4, LFq7;->f:LCq7;

    .line 12
    .line 13
    iget-object v0, v0, LQr7;->f:LCq7;

    .line 14
    .line 15
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object v4, LFq7;->m:LCq7;

    .line 22
    .line 23
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, v1, LKr7;->a:Ljava/util/List;

    .line 34
    .line 35
    :goto_1
    invoke-interface {v2, v3, v0}, LJt7;->a(LjYe;Ljava/util/List;)Lzaf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget v2, v1, LKr7;->g:I

    .line 42
    .line 43
    invoke-static {v2}, LAfc;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iget-object v4, v0, LQr7;->b:LGX5;

    .line 51
    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    new-instance v2, Ldfi;

    .line 58
    .line 59
    iget-object v3, v4, LGX5;->n:LCbl;

    .line 60
    .line 61
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, v0, LQr7;->E0:LKug;

    .line 69
    .line 70
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, LHq7;

    .line 76
    .line 77
    iget-object v13, v0, LQr7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    iget-object v14, v0, LQr7;->d:LqCg;

    .line 80
    .line 81
    iget-object v7, v1, LKr7;->b:LjYe;

    .line 82
    .line 83
    iget-object v8, v0, LQr7;->Y:Lpr7;

    .line 84
    .line 85
    iget-object v9, v0, LQr7;->X:LPx7;

    .line 86
    .line 87
    const/16 v11, 0xb

    .line 88
    .line 89
    const/4 v12, 0x3

    .line 90
    iget-boolean v15, v1, LKr7;->l:Z

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    invoke-direct/range {v5 .. v15}, Ldfi;-><init>(Ljava/util/List;LjYe;Lpr7;LPx7;LHq7;IILio/reactivex/rxjava3/disposables/CompositeDisposable;LqCg;Z)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v0, LVDc;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    new-instance v12, LUcf;

    .line 105
    .line 106
    invoke-virtual {v4}, LGX5;->b()LsEf;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v5, v2, LsEf;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v4, LGX5;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LgDk;

    .line 119
    .line 120
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 121
    .line 122
    invoke-interface {v2}, LuSd;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v8, v0, LQr7;->X:LPx7;

    .line 127
    .line 128
    iget-object v11, v0, LQr7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    iget-object v2, v1, LKr7;->a:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, v1, LKr7;->b:LjYe;

    .line 133
    .line 134
    iget-object v4, v0, LQr7;->f:LCq7;

    .line 135
    .line 136
    iget-object v7, v0, LQr7;->Y:Lpr7;

    .line 137
    .line 138
    const/4 v9, 0x3

    .line 139
    const/16 v10, 0xb

    .line 140
    .line 141
    move-object v1, v12

    .line 142
    invoke-direct/range {v1 .. v11}, LUcf;-><init>(Ljava/util/List;LjYe;LCq7;Ljava/lang/String;Ljava/lang/String;Lpr7;LPx7;IILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v12

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance v0, Ll9a;

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v19, 0x4

    .line 152
    .line 153
    iget-object v14, v1, LKr7;->a:Ljava/util/List;

    .line 154
    .line 155
    iget v15, v1, LKr7;->c:I

    .line 156
    .line 157
    const/16 v17, 0xb

    .line 158
    .line 159
    const/16 v18, 0x3

    .line 160
    .line 161
    move-object v13, v0

    .line 162
    invoke-direct/range {v13 .. v19}, Ll9a;-><init>(Ljava/util/List;IZIII)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v0
.end method

.method public static final d(LQr7;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbe7;->a:Lbe7;

    .line 5
    .line 6
    const-string v1, "err_src"

    .line 7
    .line 8
    const-string v2, "error_source_launcher"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v2, "err_type"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p1, "zero_snap"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-static {v1, p1}, LuYk;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object p1, p0, LQr7;->b:LGX5;

    .line 44
    .line 45
    invoke-virtual {p1}, LGX5;->b()LsEf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, LsEf;->f:LqE2;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "story_type"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, LQr7;->t:LKug;

    .line 61
    .line 62
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lx2a;

    .line 67
    .line 68
    const-wide/16 v1, 0x1

    .line 69
    .line 70
    invoke-interface {p0, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQr7;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LQr7;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQr7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)I
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "checkParamsAndGetStartGroupIndex"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LjYe;

    .line 24
    .line 25
    instance-of v2, v1, LRu7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v3, p0, LQr7;->b:LGX5;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v3}, LGX5;->b()LsEf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, LsEf;->i:LlE2;

    .line 36
    .line 37
    iget-object v2, v2, LlE2;->k:LCq7;

    .line 38
    .line 39
    sget-object v4, LFq7;->o:LCq7;

    .line 40
    .line 41
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, LRu7;

    .line 49
    .line 50
    iget-object v2, v2, LRu7;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, LGX5;->b()LsEf;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, LsEf;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, LjYe;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3}, LGX5;->b()LsEf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, LsEf;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :cond_0
    invoke-interface {v1}, LjYe;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3}, LGX5;->b()LsEf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, LsEf;->c:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    instance-of v2, v1, LyOk;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    check-cast v1, LyOk;

    .line 103
    .line 104
    iget-object v1, v1, LyOk;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, LGX5;->b()LsEf;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, LsEf;->c:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    instance-of v2, v1, LwOk;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    check-cast v1, LwOk;

    .line 118
    .line 119
    iget-object v1, v1, LwOk;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, LGX5;->b()LsEf;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, LsEf;->c:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    instance-of v2, v1, LHxd;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, LjYe;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3}, LGX5;->b()LsEf;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, LsEf;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    if-eqz v1, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const/4 v0, -0x1

    .line 151
    :goto_3
    sget-object p1, LrAj;->b:Ludl;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-interface {p1}, Ludl;->b()V

    .line 156
    .line 157
    .line 158
    :cond_6
    return v0

    .line 159
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Ludl;->b()V

    .line 164
    .line 165
    .line 166
    :cond_7
    throw p1
.end method

.method public final g(JLiw8;Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LQr7;->b:LGX5;

    .line 4
    .line 5
    iget-object v2, v1, LGX5;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LgDk;

    .line 35
    .line 36
    iget-object v3, v3, LgDk;->a:LuSd;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, v1, LGX5;->d:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, LrAj;->a:LqAj;

    .line 45
    .line 46
    const-string v3, "createPlaylistGroups"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, LQr7;->X:LPx7;

    .line 52
    .line 53
    iget-boolean v7, v1, LGX5;->g:Z

    .line 54
    .line 55
    iget-object v8, v1, LGX5;->h:LMG1;

    .line 56
    .line 57
    iget-object v9, v1, LGX5;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, LPx7;->a:LNx7;

    .line 60
    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v3 .. v9}, LNx7;->b(Ljava/util/List;Ljava/lang/String;Liw8;ZLMG1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v2}, LqAj;->b()V

    .line 67
    .line 68
    .line 69
    new-instance v1, LMr7;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p4, p0, v2}, LMr7;-><init>(Ljava/util/HashMap;LQr7;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v1}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance p4, LNr7;

    .line 80
    .line 81
    invoke-direct {p4, v2, p0}, LNr7;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, LQr7;->B0:LaP;

    .line 90
    .line 91
    invoke-virtual {p3}, LaP;->l()Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object p4, p0, LQr7;->d:LqCg;

    .line 103
    .line 104
    invoke-virtual {p4}, LqCg;->q()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, LqCg;->q()Lc77;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 118
    .line 119
    invoke-direct {p4, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, LjZ3;

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    invoke-direct {p3, p0, p1, p2, v0}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    invoke-direct {p1, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "dfsl:getOperaLaunchParams"

    .line 135
    .line 136
    invoke-static {p1, p2}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    sget-object p2, LrAj;->b:Ludl;

    .line 143
    .line 144
    if-eqz p2, :cond_1

    .line 145
    .line 146
    invoke-interface {p2}, Ludl;->b()V

    .line 147
    .line 148
    .line 149
    :cond_1
    throw p1
.end method
