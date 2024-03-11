.class public final LX63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LASe;


# instance fields
.field public X:LbCi;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:LqCg;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Loj1;

.field public final d:Lx2a;

.field public final e:LJLj;

.field public final f:LFUk;

.field public final g:Lxxk;

.field public final h:LuC1;

.field public final i:LLr3;

.field public final j:LKp4;

.field public final k:Lu44;

.field public final t:LXkd;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Loj1;Lx2a;LJLj;LFUk;Lxxk;LuC1;LC4i;LLr3;LJk6;Lu44;LXkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX63;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX63;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX63;->c:Loj1;

    .line 9
    .line 10
    iput-object p4, p0, LX63;->d:Lx2a;

    .line 11
    .line 12
    iput-object p5, p0, LX63;->e:LJLj;

    .line 13
    .line 14
    iput-object p6, p0, LX63;->f:LFUk;

    .line 15
    .line 16
    iput-object p7, p0, LX63;->g:Lxxk;

    .line 17
    .line 18
    iput-object p8, p0, LX63;->h:LuC1;

    .line 19
    .line 20
    iput-object p10, p0, LX63;->i:LLr3;

    .line 21
    .line 22
    iput-object p11, p0, LX63;->j:LKp4;

    .line 23
    .line 24
    iput-object p12, p0, LX63;->k:Lu44;

    .line 25
    .line 26
    iput-object p13, p0, LX63;->t:LXkd;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX63;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    sget-object p1, LVY2;->f:LVY2;

    .line 37
    .line 38
    const-string p2, "ChatSnapViewOperaAnalytics"

    .line 39
    .line 40
    check-cast p9, LgT6;

    .line 41
    .line 42
    invoke-virtual {p9, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LX63;->Z:LqCg;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LX63;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LX63;LwXe;JZ)LbCi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LX63;->i:LLr3;

    .line 6
    .line 7
    check-cast v2, LHKg;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lmun;->b:LKbf;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LjYe;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v4, Llvn;->h:LKbf;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v2

    .line 41
    :goto_1
    if-nez v4, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    const/4 v10, -0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v10, v4

    .line 51
    :goto_2
    const/4 v4, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lotn;->p(LwXe;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v7, 0x0

    .line 60
    :goto_3
    instance-of v8, v3, LOu7;

    .line 61
    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    new-instance v15, LPxg;

    .line 65
    .line 66
    check-cast v3, LOu7;

    .line 67
    .line 68
    iget-object v4, v3, LRu7;->c:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v3, LKt7;->f:LKbf;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v8, v3

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v9, Lhp4;->Z:Lhp4;

    .line 80
    .line 81
    sget-object v11, LEBk;->d:LEBk;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, LZGn;->e(LwXe;)LXrj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, LXrj;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    sget-object v3, LCUk;->z0:LCUk;

    .line 92
    .line 93
    :goto_4
    move-object v12, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    sget-object v3, LCUk;->d:LCUk;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    if-eqz v7, :cond_5

    .line 99
    .line 100
    :goto_6
    move-object v13, v2

    .line 101
    goto :goto_7

    .line 102
    :cond_5
    sget-object v2, LDUk;->b:LDUk;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :goto_7
    iget-object v14, v0, LX63;->j:LKp4;

    .line 106
    .line 107
    move-object v3, v15

    .line 108
    move-object v7, v8

    .line 109
    move-object v8, v9

    .line 110
    move-object v9, v11

    .line 111
    move-object v11, v1

    .line 112
    invoke-direct/range {v3 .. v14}, LPxg;-><init>(Ljava/lang/String;JLjava/lang/String;Lhp4;LEBk;ILjava/lang/String;LCUk;LDUk;LKp4;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v15

    .line 116
    goto :goto_9

    .line 117
    :cond_6
    instance-of v7, v3, LzOk;

    .line 118
    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    if-eqz p4, :cond_b

    .line 122
    .line 123
    new-instance v14, LbSi;

    .line 124
    .line 125
    check-cast v3, LzOk;

    .line 126
    .line 127
    iget-object v7, v3, LzOk;->f:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v8, Lhp4;->Z:Lhp4;

    .line 130
    .line 131
    iget-object v9, v3, LzOk;->d:Lm99;

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    if-eq v9, v11, :cond_7

    .line 143
    .line 144
    const/4 v11, 0x4

    .line 145
    if-eq v9, v11, :cond_7

    .line 146
    .line 147
    sget-object v9, LEBk;->d:LEBk;

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_7
    sget-object v9, LEBk;->c:LEBk;

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    sget-object v9, LEBk;->b:LEBk;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_9
    move-object v9, v2

    .line 157
    :goto_8
    invoke-static/range {p1 .. p1}, LZGn;->e(LwXe;)LXrj;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, LXrj;->g:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v3, LzOk;->b:LYKk;

    .line 164
    .line 165
    invoke-static {v11}, LLqe;->t(LYKk;)LCUk;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v3, v3, LzOk;->c:LP8a;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-static {v3, v4, v4}, LLqe;->u(LP8a;ZZ)LDUk;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_a
    move-object v12, v2

    .line 178
    iget-object v13, v0, LX63;->j:LKp4;

    .line 179
    .line 180
    move-object v3, v14

    .line 181
    move-object v4, v7

    .line 182
    move-object v7, v8

    .line 183
    move-object v8, v9

    .line 184
    move v9, v10

    .line 185
    move-object v10, v1

    .line 186
    invoke-direct/range {v3 .. v13}, LbSi;-><init>(Ljava/lang/String;JLhp4;LEBk;ILjava/lang/String;LCUk;LDUk;LKp4;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v14

    .line 190
    :cond_b
    :goto_9
    if-nez v2, :cond_c

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_c
    move-wide/from16 v0, p2

    .line 194
    .line 195
    iput-wide v0, v2, LbCi;->c:J

    .line 196
    .line 197
    :goto_a
    return-object v2
.end method


# virtual methods
.method public final I0(LwXe;LwXe;LGPm;Lqa8;J)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    if-eqz v15, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmun;->b:LKbf;

    .line 9
    .line 10
    invoke-virtual {v15, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LjYe;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v14

    .line 18
    :goto_0
    instance-of v1, v0, LRu7;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, LRu7;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v14

    .line 26
    :goto_1
    if-eqz v15, :cond_7

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LRu7;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v0, v14

    .line 34
    :goto_2
    iget-object v1, v6, LX63;->X:LbCi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, LbCi;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v1, v14

    .line 42
    :goto_3
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_4
    iget-object v0, v6, LX63;->X:LbCi;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v1, v6, LX63;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v1, v6, LX63;->f:LFUk;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-wide/from16 v3, p5

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, LbCi;->c(LFUk;LwXe;JZ)V

    .line 66
    .line 67
    .line 68
    :cond_5
    sget-object v0, LcJk;->b:LcJk;

    .line 69
    .line 70
    iget-object v7, v6, LX63;->X:LbCi;

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    iget-object v8, v6, LX63;->g:Lxxk;

    .line 75
    .line 76
    invoke-static/range {p3 .. p3}, LTem;->u(LGPm;)Lba8;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    move-object/from16 v9, p2

    .line 81
    .line 82
    move-wide/from16 v10, p5

    .line 83
    .line 84
    move-object/from16 v13, p4

    .line 85
    .line 86
    move-object v5, v14

    .line 87
    move-object v14, v0

    .line 88
    invoke-virtual/range {v7 .. v14}, LbCi;->b(Lxxk;LwXe;JLba8;Lqa8;LcJk;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object v5, v14

    .line 93
    :goto_4
    iget-object v0, v6, LX63;->k:Lu44;

    .line 94
    .line 95
    sget-object v1, Leyk;->B1:Leyk;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v6, LX63;->Z:LqCg;

    .line 102
    .line 103
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, LV63;

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    move-object v0, v8

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    move-wide/from16 v3, p5

    .line 121
    .line 122
    move-object v10, v5

    .line 123
    move v5, v9

    .line 124
    invoke-direct/range {v0 .. v5}, LV63;-><init>(LX63;LwXe;JI)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v7, v10, v8, v0}, Lztn;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v6, LX63;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_5
    return-void
.end method

.method public final J0(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(J)V
    .locals 3

    .line 1
    iget-object p1, p0, LX63;->h:LuC1;

    .line 2
    .line 3
    invoke-virtual {p1}, LuC1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LX63;->Z:LqCg;

    .line 8
    .line 9
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p1, p2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LW63;->e:LW63;

    .line 18
    .line 19
    new-instance v0, Luim;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1, p0}, Luim;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, p1, v2, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LX63;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a0(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LwXe;LzSe;J)V
    .locals 4

    .line 1
    iget-object p2, p0, LX63;->X:LbCi;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p2, LbCi;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p2, LbCi;->d:J

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, LbCi;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final e(LwXe;LGPm;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JLwXe;)V
    .locals 9

    .line 1
    iget-object v0, p0, LX63;->X:LbCi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX63;->k:Lu44;

    .line 6
    .line 7
    sget-object v1, Leyk;->B1:Leyk;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LX63;->Z:LqCg;

    .line 14
    .line 15
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LV63;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, v0

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p3

    .line 30
    move-wide v6, p1

    .line 31
    invoke-direct/range {v3 .. v8}, LV63;-><init>(LX63;LwXe;JI)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {v2, p2, v0, p1}, Lztn;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, LX63;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final g0(LwXe;LwXe;LGPm;Lqa8;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(LFYe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LwXe;LzSe;LGPm;Lqa8;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v1, v0, LX63;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, LIId;->c(Ljava/lang/String;)LxId;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    new-instance v2, LS63;

    .line 12
    .line 13
    invoke-direct {v2}, LS63;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LX63;->t:LXkd;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lotn;->u(LwXe;)LXrj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, LXrj;->d:LRAj;

    .line 25
    .line 26
    invoke-virtual {v3}, LRAj;->m()LYkd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, LIId;->b(Ljava/lang/String;LYkd;)LXkd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    iput-object v3, v2, LS63;->i:LXkd;

    .line 35
    .line 36
    iput-object v12, v2, LS63;->h:LxId;

    .line 37
    .line 38
    iget-object v13, v0, LX63;->e:LJLj;

    .line 39
    .line 40
    iput-object v13, v2, LS63;->k:LJLj;

    .line 41
    .line 42
    iget-object v1, v0, LX63;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v2, LS63;->A:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, LBq4;->f:LKbf;

    .line 47
    .line 48
    invoke-virtual {v11, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbv4;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lbv4;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    iput-object v1, v2, LS63;->B:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v0, LX63;->c:Loj1;

    .line 65
    .line 66
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v11, LwXe;->e:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v2, LS63;->E:Ljava/lang/String;

    .line 72
    .line 73
    move-wide/from16 v14, p5

    .line 74
    .line 75
    invoke-virtual {v11, v14, v15}, LwXe;->x(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, LS63;->F:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, LZGn;->f(LwXe;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, LX63;->X:LbCi;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, LX63;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v2, v0, LX63;->f:LFUk;

    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    move-wide/from16 v4, p5

    .line 102
    .line 103
    move/from16 v6, p8

    .line 104
    .line 105
    move/from16 v7, p9

    .line 106
    .line 107
    move-object/from16 v8, p10

    .line 108
    .line 109
    move-object/from16 v10, p11

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v10}, LbCi;->a(LFUk;LwXe;JZZLjava/lang/String;ZLandroid/graphics/Point;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object v8, LcJk;->c:LcJk;

    .line 115
    .line 116
    iget-object v1, v0, LX63;->X:LbCi;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v2, v0, LX63;->g:Lxxk;

    .line 121
    .line 122
    invoke-static/range {p3 .. p3}, LTem;->u(LGPm;)Lba8;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    move-wide/from16 v4, p5

    .line 129
    .line 130
    move-object/from16 v7, p4

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v8}, LbCi;->b(Lxxk;LwXe;JLba8;Lqa8;LcJk;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v1, Lu33;->k:Lu33;

    .line 136
    .line 137
    invoke-static {v1, v12, v13}, LJvn;->c(Lu33;LxId;LJLj;)LUMd;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v0, LX63;->d:Lx2a;

    .line 142
    .line 143
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final k0(LwXe;LGPm;Lqa8;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Ljava/lang/String;ZLMfb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LwXe;LGPm;Lqa8;J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LX63;->X:LbCi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX63;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v2, v0, LX63;->f:LFUk;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-wide/from16 v4, p4

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, LbCi;->c(LFUk;LwXe;JZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v14, LcJk;->b:LcJk;

    .line 22
    .line 23
    iget-object v7, v0, LX63;->X:LbCi;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v8, v0, LX63;->g:Lxxk;

    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, LTem;->u(LGPm;)Lba8;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    move-wide/from16 v10, p4

    .line 36
    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    invoke-virtual/range {v7 .. v14}, LbCi;->b(Lxxk;LwXe;JLba8;Lqa8;LcJk;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, LX63;->X:LbCi;

    .line 44
    .line 45
    iget-object v1, v0, LX63;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final v0(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LX63;->I0(LwXe;LwXe;LGPm;Lqa8;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method
