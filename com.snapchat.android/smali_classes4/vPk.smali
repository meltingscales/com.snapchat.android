.class public final LvPk;
.super LY8;
.source "SourceFile"


# instance fields
.field public final A0:LKug;

.field public final B0:LqCg;

.field public final X:LY7j;

.field public final Y:Lzn7;

.field public final Z:Lco;

.field public final d:LKug;

.field public final e:Landroid/content/Context;

.field public final f:Li1l;

.field public final g:LK3f;

.field public final h:Lgga;

.field public final i:LKug;

.field public final j:LyQd;

.field public final k:Ly8f;

.field public final t:LL9f;

.field public final y0:LKug;

.field public final z0:Lerg;


# direct methods
.method public constructor <init>(LKug;Landroid/content/Context;Li1l;LK3f;Lgga;LKug;LyQd;Ly8f;LL9f;LY7j;Lzn7;Lco;LKug;Lerg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvPk;->d:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LvPk;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LvPk;->f:Li1l;

    .line 9
    .line 10
    iput-object p4, p0, LvPk;->g:LK3f;

    .line 11
    .line 12
    iput-object p5, p0, LvPk;->h:Lgga;

    .line 13
    .line 14
    iput-object p6, p0, LvPk;->i:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LvPk;->j:LyQd;

    .line 17
    .line 18
    iput-object p8, p0, LvPk;->k:Ly8f;

    .line 19
    .line 20
    iput-object p9, p0, LvPk;->t:LL9f;

    .line 21
    .line 22
    iput-object p10, p0, LvPk;->X:LY7j;

    .line 23
    .line 24
    iput-object p11, p0, LvPk;->Y:Lzn7;

    .line 25
    .line 26
    iput-object p12, p0, LvPk;->Z:Lco;

    .line 27
    .line 28
    iput-object p13, p0, LvPk;->y0:LKug;

    .line 29
    .line 30
    iput-object p14, p0, LvPk;->z0:Lerg;

    .line 31
    .line 32
    iput-object p15, p0, LvPk;->A0:LKug;

    .line 33
    .line 34
    sget-object p1, Lsfg;->f:Lsfg;

    .line 35
    .line 36
    const-string p2, "StoryProfileActionMenuEventHandler"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LqCg;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LvPk;->B0:LqCg;

    .line 48
    .line 49
    return-void
.end method

.method public static g(LvPk;LuSd;Ljo;Ljh;Leo;LY7j;Ljava/lang/String;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    and-int/lit8 v3, p7, 0x4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v9, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v9, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p7, 0x20

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v10, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v10, p6

    .line 23
    .line 24
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v3, v1, Lprg;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, LuSd;->E()LlE2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, LlE2;->k:LCq7;

    .line 38
    .line 39
    iget-object v3, v3, LCq7;->f:LJq7;

    .line 40
    .line 41
    new-instance v6, LWrg;

    .line 42
    .line 43
    iget-object v5, v0, LvPk;->A0:LKug;

    .line 44
    .line 45
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LhJk;

    .line 50
    .line 51
    check-cast v5, LmJk;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, LmJk;->a(LJq7;)LgJk;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez p5, :cond_2

    .line 58
    .line 59
    new-instance v5, LY7j;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v5, v7, v7}, LY7j;-><init>(II)V

    .line 63
    .line 64
    .line 65
    move-object v13, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object/from16 v13, p5

    .line 68
    .line 69
    :goto_2
    move-object v5, v1

    .line 70
    check-cast v5, Lprg;

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, LuSd;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-interface/range {p1 .. p1}, LuSd;->getTotalNumberSnaps()I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    invoke-interface/range {p1 .. p1}, LuSd;->E()LlE2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, LlE2;->k:LCq7;

    .line 85
    .line 86
    invoke-static {v1, v4}, LNEn;->c(LCq7;Lhp4;)Lhp4;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    iget-object v1, v5, Lprg;->a:LvSd;

    .line 91
    .line 92
    iget-object v1, v1, LvSd;->g:LlE2;

    .line 93
    .line 94
    iget v1, v1, LlE2;->a:I

    .line 95
    .line 96
    iget-object v7, v5, Lprg;->p:Lorg;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    iget-boolean v4, v7, Lorg;->b:Z

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_3
    move-object/from16 v23, v4

    .line 107
    .line 108
    iget-object v12, v3, LgJk;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v5, Lprg;->g:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v5, Lprg;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v5, Lprg;->k:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v5, Lprg;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v5, Lprg;->f:Ljava/lang/String;

    .line 119
    .line 120
    move-object v11, v6

    .line 121
    move-object v14, v3

    .line 122
    move-object v15, v4

    .line 123
    move-object/from16 v18, v7

    .line 124
    .line 125
    move/from16 v20, v1

    .line 126
    .line 127
    move-object/from16 v21, v8

    .line 128
    .line 129
    move-object/from16 v22, v5

    .line 130
    .line 131
    invoke-direct/range {v11 .. v23}, LWrg;-><init>(Ljava/lang/String;LY7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhp4;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, LvPk;->z0:Lerg;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v1, LmCk;

    .line 140
    .line 141
    invoke-direct {v1}, LmCk;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v7, v1, LmCk;->n0:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v1, LmCk;->o0:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v1, LmCk;->p0:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v5, v1, LmCk;->q0:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v3, LCUk;->i:LCUk;

    .line 153
    .line 154
    iput-object v3, v1, LuTk;->n:LCUk;

    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    .line 158
    iput-object v3, v1, LmCk;->r0:Ljo;

    .line 159
    .line 160
    iput-object v9, v1, LmCk;->s0:Ljh;

    .line 161
    .line 162
    iput-object v2, v1, LmCk;->t0:Leo;

    .line 163
    .line 164
    iget-object v4, v0, Lerg;->f:LKug;

    .line 165
    .line 166
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LY78;

    .line 171
    .line 172
    invoke-interface {v4, v1}, LY78;->h(Lz78;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Leo;->c:Leo;

    .line 176
    .line 177
    if-ne v2, v1, :cond_4

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v11, 0x2

    .line 181
    move-object v5, v0

    .line 182
    move-object/from16 v8, p2

    .line 183
    .line 184
    invoke-static/range {v5 .. v11}, Lerg;->a(Lerg;LWrg;Ljava/lang/Long;Ljo;Ljh;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(LH8;)V
    .locals 3

    .line 1
    instance-of v0, p1, LpPk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LpPk;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LvPk;->e(LpPk;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "event "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " not supported by StoryProfileActionMenuEventHandler"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final d(LiPk;)V
    .locals 6

    .line 1
    iget-object v0, p1, LiPk;->f:LOCn;

    .line 2
    .line 3
    iget-object v1, p0, LvPk;->h:Lgga;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgga;->b(LOCn;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LrPk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v2}, LrPk;-><init>(LiPk;LvPk;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LY8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LY8;->b:LH78;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v1, LX8;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX8;-><init>(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LvPk;->j:LyQd;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object v2, LBb;->g:LBb;

    .line 46
    .line 47
    sget-object v3, LmIk;->j:LmIk;

    .line 48
    .line 49
    invoke-virtual {p1}, LyQd;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, p1, LyQd;->b:LnLk;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v0, p1, LyQd;->a:Lxxk;

    .line 57
    .line 58
    invoke-interface/range {v0 .. v5}, Lxxk;->L(LnLk;LBb;LmIk;Ljava/lang/String;Lhp4;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string p1, "eventDispatcher"

    .line 63
    .line 64
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final e(LpPk;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, LpPk;->a:I

    .line 6
    .line 7
    invoke-static {v2}, LAfc;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, LEq3;->b:LEq3;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    iget-object v6, v0, LvPk;->Y:Lzn7;

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, v0, LvPk;->Z:Lco;

    .line 20
    .line 21
    iget-object v10, v0, LvPk;->X:LY7j;

    .line 22
    .line 23
    iget-object v11, v0, LvPk;->k:Ly8f;

    .line 24
    .line 25
    iget-object v12, v0, LvPk;->j:LyQd;

    .line 26
    .line 27
    iget-object v13, v0, LvPk;->B0:LqCg;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    iget-object v15, v0, LY8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    iget-object v1, v1, LpPk;->b:LiPk;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    if-eqz v12, :cond_0

    .line 40
    .line 41
    invoke-virtual {v12}, LyQd;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v12, LyQd;->a:Lxxk;

    .line 46
    .line 47
    iget-object v3, v12, LyQd;->b:LnLk;

    .line 48
    .line 49
    invoke-interface {v2, v3, v1}, Lxxk;->G(LnLk;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v1, LuM7;->a:LuM7;

    .line 53
    .line 54
    invoke-interface {v11, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LsPk;->e:LsPk;

    .line 59
    .line 60
    sget-object v3, LAO1;->j:LAO1;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v15}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_1
    iget-object v2, v0, LvPk;->y0:LKug;

    .line 68
    .line 69
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LZo7;

    .line 74
    .line 75
    sget-object v3, LfEc;->d:LfEc;

    .line 76
    .line 77
    iget-object v1, v1, LiPk;->g:LwPg;

    .line 78
    .line 79
    check-cast v2, Lap7;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Lap7;->a(LfEc;LwPg;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_2
    iget-object v2, v1, LiPk;->i:LgDk;

    .line 87
    .line 88
    invoke-static {v2}, LrHn;->l(LgDk;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    iget-object v2, v1, LiPk;->i:LgDk;

    .line 97
    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v5, v2, LgDk;->a:LuSd;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {v5}, LuSd;->A()LEq3;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    :cond_2
    if-eq v14, v3, :cond_3

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 115
    .line 116
    check-cast v2, Lprg;

    .line 117
    .line 118
    new-instance v3, LrPk;

    .line 119
    .line 120
    invoke-direct {v3, v1, v0, v4}, LrPk;-><init>(LiPk;LvPk;I)V

    .line 121
    .line 122
    .line 123
    check-cast v9, Lgo;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lfo;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Lfo;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v9, Lgo;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v4, 0x7f130110

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v2, v2, Lprg;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v9, v1, v2, v3, v8}, Lgo;->b(Lfo;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, LsPk;->a:LsPk;

    .line 153
    .line 154
    sget-object v3, LAO1;->f:LAO1;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3, v15}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :pswitch_3
    new-instance v2, LwXe;

    .line 162
    .line 163
    invoke-direct {v2}, LwXe;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, LiPk;->i:LgDk;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v1, LgDk;->a:LuSd;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    move-object v1, v14

    .line 174
    :goto_0
    instance-of v3, v1, Lprg;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    move-object v14, v1

    .line 179
    check-cast v14, Lprg;

    .line 180
    .line 181
    :cond_5
    if-eqz v14, :cond_6

    .line 182
    .line 183
    sget-object v1, Lpk;->b:LKbf;

    .line 184
    .line 185
    iget-object v3, v14, Lprg;->l:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lpk;->o:LKbf;

    .line 191
    .line 192
    iget-object v3, v14, Lprg;->q:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lpk;->t:LKbf;

    .line 198
    .line 199
    sget-object v3, LOi;->g:LOi;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    check-cast v9, Lgo;

    .line 205
    .line 206
    invoke-virtual {v9, v2}, Lgo;->c(LwXe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, LsPk;->d:LsPk;

    .line 211
    .line 212
    sget-object v3, LAO1;->i:LAO1;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3, v15}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :pswitch_4
    iget-object v2, v1, LiPk;->i:LgDk;

    .line 220
    .line 221
    invoke-static {v2}, LrHn;->l(LgDk;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_7
    iget-object v2, v1, LiPk;->i:LgDk;

    .line 230
    .line 231
    if-nez v10, :cond_9

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    iget-object v4, v2, LgDk;->a:LuSd;

    .line 236
    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    invoke-interface {v4}, LuSd;->A()LEq3;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    :cond_8
    if-eq v14, v3, :cond_9

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_9
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 248
    .line 249
    check-cast v2, Lprg;

    .line 250
    .line 251
    new-instance v3, LrPk;

    .line 252
    .line 253
    invoke-direct {v3, v1, v0, v7}, LrPk;-><init>(LiPk;LvPk;I)V

    .line 254
    .line 255
    .line 256
    check-cast v9, Lgo;

    .line 257
    .line 258
    iget-object v1, v2, Lprg;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v4, Lfo;

    .line 264
    .line 265
    invoke-direct {v4, v3}, Lfo;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v2, v2, Lprg;->o:Z

    .line 269
    .line 270
    invoke-static {v9, v4, v1, v2}, Lgo;->a(Lgo;Lfo;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, LsPk;->c:LsPk;

    .line 275
    .line 276
    sget-object v3, LAO1;->h:LAO1;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3, v15}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :pswitch_5
    iget-object v2, v1, LiPk;->i:LgDk;

    .line 284
    .line 285
    invoke-static {v2}, LrHn;->l(LgDk;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_a
    iget-object v2, v1, LiPk;->i:LgDk;

    .line 294
    .line 295
    if-nez v10, :cond_c

    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    iget-object v4, v2, LgDk;->a:LuSd;

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    invoke-interface {v4}, LuSd;->A()LEq3;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    :cond_b
    if-eq v14, v3, :cond_c

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_c
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 312
    .line 313
    check-cast v2, Lprg;

    .line 314
    .line 315
    new-instance v3, LMbf;

    .line 316
    .line 317
    invoke-direct {v3}, LMbf;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v4, LE68;->a:LKbf;

    .line 321
    .line 322
    iget-object v5, v2, Lprg;->e:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, LE68;->c:LKbf;

    .line 328
    .line 329
    iget-boolean v2, v2, Lprg;->o:Z

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v3, v4, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lh56;

    .line 339
    .line 340
    const/16 v4, 0x11

    .line 341
    .line 342
    invoke-direct {v2, v4, v1, v3, v0}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LE68;->b:LKbf;

    .line 346
    .line 347
    invoke-virtual {v3, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, LEh;

    .line 351
    .line 352
    invoke-direct {v1, v3}, LEh;-><init>(LMbf;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v11, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v2, LsPk;->b:LsPk;

    .line 360
    .line 361
    sget-object v3, LAO1;->g:LAO1;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v3, v15}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :pswitch_6
    iget-object v2, v1, LiPk;->d:LLRk;

    .line 369
    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    iget-object v2, v2, LLRk;->b:Landroid/net/Uri;

    .line 373
    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_d

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_d
    move-object v14, v2

    .line 384
    goto :goto_2

    .line 385
    :cond_e
    :goto_1
    iget-object v1, v1, LiPk;->d:LLRk;

    .line 386
    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    iget-object v14, v1, LLRk;->a:Ljava/lang/String;

    .line 390
    .line 391
    :cond_f
    :goto_2
    if-eqz v14, :cond_17

    .line 392
    .line 393
    iget-object v1, v0, LvPk;->i:LKug;

    .line 394
    .line 395
    if-eqz v1, :cond_17

    .line 396
    .line 397
    if-eqz v12, :cond_10

    .line 398
    .line 399
    sget-object v2, LBb;->g:LBb;

    .line 400
    .line 401
    invoke-virtual {v12}, LyQd;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v6, v12, LyQd;->a:Lxxk;

    .line 406
    .line 407
    iget-object v7, v12, LyQd;->b:LnLk;

    .line 408
    .line 409
    invoke-interface {v6, v7, v2, v3}, Lxxk;->S(LnLk;LBb;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lrs7;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 422
    .line 423
    invoke-direct {v2, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v1, Lrs7;->b:LqCg;

    .line 427
    .line 428
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 433
    .line 434
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Ljch;

    .line 438
    .line 439
    const/16 v3, 0x17

    .line 440
    .line 441
    invoke-direct {v2, v3, v1}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 445
    .line 446
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 450
    .line 451
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 459
    .line 460
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LtPk;

    .line 464
    .line 465
    invoke-direct {v1, v0, v4}, LtPk;-><init>(LvPk;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 477
    .line 478
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 486
    .line 487
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, LtPk;

    .line 491
    .line 492
    invoke-direct {v1, v0, v5}, LtPk;-><init>(LvPk;I)V

    .line 493
    .line 494
    .line 495
    new-instance v3, LuPk;

    .line 496
    .line 497
    invoke-direct {v3, v0, v4}, LuPk;-><init>(LvPk;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1, v3, v15}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :pswitch_7
    iget-object v1, v1, LiPk;->d:LLRk;

    .line 506
    .line 507
    if-eqz v1, :cond_17

    .line 508
    .line 509
    iget-object v1, v1, LLRk;->a:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v1, :cond_17

    .line 512
    .line 513
    if-eqz v12, :cond_11

    .line 514
    .line 515
    sget-object v2, LBb;->g:LBb;

    .line 516
    .line 517
    invoke-virtual {v12}, LyQd;->a()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v4, v12, LyQd;->a:Lxxk;

    .line 522
    .line 523
    iget-object v5, v12, LyQd;->b:LnLk;

    .line 524
    .line 525
    invoke-interface {v4, v5, v2, v3}, Lxxk;->C(LnLk;LBb;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_11
    new-instance v2, Lxu7;

    .line 529
    .line 530
    invoke-direct {v2, v1}, Lxu7;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v11, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :pswitch_8
    iget-object v1, v1, LiPk;->e:Lr0l;

    .line 539
    .line 540
    invoke-interface {v1}, Lr0l;->g()Lz3f;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v2, v0, LvPk;->t:LL9f;

    .line 545
    .line 546
    if-eqz v2, :cond_12

    .line 547
    .line 548
    sget-object v3, LKn7;->i:LNCc;

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-ne v2, v4, :cond_12

    .line 555
    .line 556
    sget-object v2, Ltb;->f:Ltb;

    .line 557
    .line 558
    iput-object v2, v1, Lz3f;->g:Ltb;

    .line 559
    .line 560
    :cond_12
    iget-object v2, v0, LvPk;->g:LK3f;

    .line 561
    .line 562
    invoke-virtual {v2, v1}, LK3f;->e(Lz3f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 571
    .line 572
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, LtPk;

    .line 576
    .line 577
    invoke-direct {v1, v0, v8}, LtPk;-><init>(LvPk;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v2, LuPk;

    .line 585
    .line 586
    invoke-direct {v2, v0, v8}, LuPk;-><init>(LvPk;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v15}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 598
    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :pswitch_9
    iget-object v2, v1, LiPk;->i:LgDk;

    .line 603
    .line 604
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 605
    .line 606
    invoke-interface {v2}, LuSd;->c()LqE2;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eq v2, v4, :cond_13

    .line 615
    .line 616
    if-eq v2, v5, :cond_13

    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_13
    iget-object v2, v0, LvPk;->d:LKug;

    .line 621
    .line 622
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lzz7;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v3, Lun;

    .line 632
    .line 633
    const/4 v4, 0x7

    .line 634
    iget-object v8, v1, LiPk;->i:LgDk;

    .line 635
    .line 636
    invoke-direct {v3, v4, v8, v2}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 640
    .line 641
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 649
    .line 650
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 658
    .line 659
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 660
    .line 661
    .line 662
    new-instance v2, Lbq7;

    .line 663
    .line 664
    invoke-direct {v2, v6, v7}, Lbq7;-><init>(Lzn7;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    new-instance v3, LrPk;

    .line 672
    .line 673
    invoke-direct {v3, v1, v0, v5}, LrPk;-><init>(LiPk;LvPk;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v3, v15}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 677
    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :pswitch_a
    invoke-virtual {v0, v1}, LvPk;->d(LiPk;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :pswitch_b
    iget-object v2, v1, LiPk;->e:Lr0l;

    .line 687
    .line 688
    iget-object v3, v0, LvPk;->f:Li1l;

    .line 689
    .line 690
    check-cast v3, LD1l;

    .line 691
    .line 692
    invoke-virtual {v3, v2}, LD1l;->g(Lr0l;)Lio/reactivex/rxjava3/core/Completable;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v3, LuPk;

    .line 697
    .line 698
    invoke-direct {v3, v0, v5}, LuPk;-><init>(LvPk;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 714
    .line 715
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v4, v15}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 719
    .line 720
    .line 721
    iget-boolean v1, v1, LiPk;->c:Z

    .line 722
    .line 723
    if-eqz v1, :cond_14

    .line 724
    .line 725
    if-eqz v12, :cond_17

    .line 726
    .line 727
    sget-object v4, LBb;->g:LBb;

    .line 728
    .line 729
    sget-object v7, LGIk;->d:LGIk;

    .line 730
    .line 731
    invoke-virtual {v12}, LyQd;->a()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    const/4 v6, 0x0

    .line 736
    const/4 v9, 0x0

    .line 737
    iget-object v2, v12, LyQd;->a:Lxxk;

    .line 738
    .line 739
    iget-object v3, v12, LyQd;->b:LnLk;

    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    invoke-interface/range {v2 .. v11}, Lxxk;->Y(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;LGIk;Ljava/lang/String;LSIk;ZLhp4;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_4

    .line 748
    .line 749
    :cond_14
    if-eqz v12, :cond_17

    .line 750
    .line 751
    sget-object v14, LBb;->g:LBb;

    .line 752
    .line 753
    sget-object v17, LGIk;->d:LGIk;

    .line 754
    .line 755
    invoke-virtual {v12}, LyQd;->a()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v18

    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    iget-object v1, v12, LyQd;->a:Lxxk;

    .line 764
    .line 765
    iget-object v13, v12, LyQd;->b:LnLk;

    .line 766
    .line 767
    const/4 v15, 0x0

    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    move-object v12, v1

    .line 773
    invoke-interface/range {v12 .. v21}, Lxxk;->T(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;LGIk;Ljava/lang/String;LSIk;ZLhp4;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :pswitch_c
    iget-object v1, v1, LiPk;->i:LgDk;

    .line 779
    .line 780
    iget-object v1, v1, LgDk;->a:LuSd;

    .line 781
    .line 782
    invoke-interface {v1}, LuSd;->c()LqE2;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    sget-object v3, LqE2;->b:LqE2;

    .line 787
    .line 788
    if-ne v2, v3, :cond_17

    .line 789
    .line 790
    invoke-interface {v1}, LuSd;->c()LqE2;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    sget-object v3, LqPk;->a:[I

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    aget v2, v3, v2

    .line 801
    .line 802
    if-ne v2, v4, :cond_16

    .line 803
    .line 804
    invoke-static {v1}, LrHn;->i(LuSd;)Lg0j;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-eqz v2, :cond_15

    .line 809
    .line 810
    new-instance v1, Le0j;

    .line 811
    .line 812
    sget-object v3, LK9f;->H0:LK9f;

    .line 813
    .line 814
    sget-object v4, Lh8f;->b:Lh8f;

    .line 815
    .line 816
    invoke-direct {v1, v2, v3, v4}, Le0j;-><init>(Lg0j;LK9f;Lh8f;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v11, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 828
    .line 829
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 830
    .line 831
    .line 832
    new-instance v1, Lbq7;

    .line 833
    .line 834
    const/4 v2, 0x4

    .line 835
    invoke-direct {v1, v6, v2}, Lbq7;-><init>(Lzn7;I)V

    .line 836
    .line 837
    .line 838
    :goto_3
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1, v15}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 847
    .line 848
    .line 849
    goto :goto_4

    .line 850
    :cond_15
    invoke-static {v1}, LrHn;->f(LuSd;)LVyg;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_17

    .line 855
    .line 856
    new-instance v2, LSyg;

    .line 857
    .line 858
    sget-object v3, LK9f;->H0:LK9f;

    .line 859
    .line 860
    sget-object v4, Lh8f;->b:Lh8f;

    .line 861
    .line 862
    invoke-direct {v2, v1, v3, v4}, LSyg;-><init>(LVyg;LK9f;Lh8f;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v11, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 874
    .line 875
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lbq7;

    .line 879
    .line 880
    const/4 v2, 0x5

    .line 881
    invoke-direct {v1, v6, v2}, Lbq7;-><init>(Lzn7;I)V

    .line 882
    .line 883
    .line 884
    goto :goto_3

    .line 885
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    new-instance v3, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v4, "view profile shouldn\'t show for "

    .line 890
    .line 891
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v1}, LuSd;->c()LqE2;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v2

    .line 909
    :cond_17
    :goto_4
    return-void

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
