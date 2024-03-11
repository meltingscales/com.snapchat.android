.class public final Ltyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDoi;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lvoi;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LLne;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lu44;

.field public final k:LJkj;

.field public final l:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;Lvoi;LJug;LJug;LLne;LC4i;LKug;LKug;LnZ;Lu44;LJkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyi;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ltyi;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Ltyi;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ltyi;->d:Lvoi;

    .line 11
    .line 12
    iput-object p5, p0, Ltyi;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Ltyi;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Ltyi;->g:LLne;

    .line 17
    .line 18
    iput-object p9, p0, Ltyi;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, Ltyi;->i:LKug;

    .line 21
    .line 22
    iput-object p12, p0, Ltyi;->j:Lu44;

    .line 23
    .line 24
    iput-object p13, p0, Ltyi;->k:LJkj;

    .line 25
    .line 26
    sget-object p1, Ltsi;->f:Ltsi;

    .line 27
    .line 28
    const-string p2, "SendToStepProcessor"

    .line 29
    .line 30
    check-cast p8, LgT6;

    .line 31
    .line 32
    invoke-virtual {p8, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltyi;->l:LqCg;

    .line 37
    .line 38
    return-void
.end method

.method public static final c(Ltyi;LKwi;Lnri;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)LMsi;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LKwi;->l1:LGri;

    .line 4
    .line 5
    iget-object v1, v1, LGri;->b:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    new-instance v2, LsKf;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LMsi;

    .line 25
    .line 26
    new-instance v2, LGri;

    .line 27
    .line 28
    iget-object v3, v0, LKwi;->l1:LGri;

    .line 29
    .line 30
    iget-object v5, v3, LGri;->a:Ljava/util/List;

    .line 31
    .line 32
    iget v12, v0, LKwi;->U0:I

    .line 33
    .line 34
    iget-object v4, v0, LKwi;->c1:Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    iget-object v7, v3, LGri;->p:LIld;

    .line 37
    .line 38
    move-object/from16 v20, v7

    .line 39
    .line 40
    const/16 v22, 0x2040

    .line 41
    .line 42
    iget-object v7, v0, LKwi;->g:LhGd;

    .line 43
    .line 44
    iget-object v8, v3, LGri;->d:LNpl;

    .line 45
    .line 46
    iget-boolean v9, v3, LGri;->e:Z

    .line 47
    .line 48
    iget-object v10, v3, LGri;->f:Ljava/util/List;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v13, v0, LKwi;->X:LoJ4;

    .line 52
    .line 53
    iget-object v14, v3, LGri;->j:LJOi;

    .line 54
    .line 55
    iget-object v15, v3, LGri;->k:Ldxi;

    .line 56
    .line 57
    iget-object v11, v3, LGri;->l:Lcui;

    .line 58
    .line 59
    move-object/from16 v16, v11

    .line 60
    .line 61
    iget-object v3, v3, LGri;->m:LYwi;

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v2

    .line 69
    move v11, v12

    .line 70
    move-object/from16 v12, p4

    .line 71
    .line 72
    move/from16 v19, v11

    .line 73
    .line 74
    move-object/from16 v21, v3

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct/range {v4 .. v22}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, LKwi;->i:LLYi;

    .line 81
    .line 82
    iget-object v3, v3, LLYi;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v11, v3

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v0, LKwi;->h:LToi;

    .line 88
    .line 89
    iget-object v12, v3, LToi;->H:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v0, LKwi;->z0:Lkfi;

    .line 92
    .line 93
    iget-object v10, v0, LKwi;->y0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v3, LToi;->a:LUpi;

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    move-object v8, v2

    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    invoke-direct/range {v7 .. v14}, LMsi;-><init>(LGri;Lnri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkfi;LUpi;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public static final d(Ltyi;LKwi;LGri;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p2}, LKwi;->d(LGri;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LKwi;->e:LF3g;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LPqe;->k(LF3g;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v5, v1, LGri;->a:Ljava/util/List;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v7, v6, Ljava/util/Collection;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    move-object v9, v6

    .line 37
    check-cast v9, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x0

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lhti;

    .line 64
    .line 65
    iget-boolean v11, v11, Lhti;->d:Z

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    if-ltz v10, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lzbb;->q1()V

    .line 75
    .line 76
    .line 77
    throw v8

    .line 78
    :cond_4
    move/from16 v19, v10

    .line 79
    .line 80
    :goto_2
    if-eqz v7, :cond_5

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x0

    .line 99
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lhti;

    .line 110
    .line 111
    iget-boolean v9, v9, Lhti;->e:Z

    .line 112
    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    if-ltz v7, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-static {}, Lzbb;->q1()V

    .line 121
    .line 122
    .line 123
    throw v8

    .line 124
    :cond_8
    move/from16 v20, v7

    .line 125
    .line 126
    :goto_4
    invoke-static {v5}, LDjn;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move-object v6, v5

    .line 131
    check-cast v6, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v14, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lhti;

    .line 153
    .line 154
    instance-of v9, v7, LYOg;

    .line 155
    .line 156
    if-eqz v9, :cond_a

    .line 157
    .line 158
    check-cast v7, LYOg;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move-object v7, v8

    .line 162
    :goto_6
    if-eqz v7, :cond_b

    .line 163
    .line 164
    iget-object v7, v7, LYOg;->f:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move-object v7, v8

    .line 168
    :goto_7
    if-eqz v7, :cond_9

    .line 169
    .line 170
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    if-eqz v2, :cond_d

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, LGri;->c()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_8
    move-object v12, v2

    .line 181
    goto :goto_9

    .line 182
    :cond_d
    invoke-virtual/range {p2 .. p2}, LGri;->b()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_8

    .line 187
    :goto_9
    invoke-virtual/range {p2 .. p2}, LGri;->e()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    if-lez v19, :cond_e

    .line 192
    .line 193
    const/16 v21, 0x1

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_e
    const/16 v21, 0x0

    .line 197
    .line 198
    :goto_a
    if-lez v20, :cond_f

    .line 199
    .line 200
    const/16 v22, 0x1

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_f
    const/16 v22, 0x0

    .line 204
    .line 205
    :goto_b
    sget-object v2, LYKk;->d:LYKk;

    .line 206
    .line 207
    invoke-static {v2, v5}, LDjn;->d(LYKk;Ljava/util/List;)Z

    .line 208
    .line 209
    .line 210
    move-result v23

    .line 211
    sget-object v2, LYKk;->g:LYKk;

    .line 212
    .line 213
    invoke-static {v2, v5}, LDjn;->d(LYKk;Ljava/util/List;)Z

    .line 214
    .line 215
    .line 216
    move-result v24

    .line 217
    sget-object v2, LYKk;->t:LYKk;

    .line 218
    .line 219
    invoke-static {v2, v5}, LDjn;->d(LYKk;Ljava/util/List;)Z

    .line 220
    .line 221
    .line 222
    move-result v29

    .line 223
    invoke-static {v5}, LDjn;->h(Ljava/util/List;)Z

    .line 224
    .line 225
    .line 226
    move-result v30

    .line 227
    new-instance v2, LQ2g;

    .line 228
    .line 229
    move-object v11, v2

    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    iget-object v1, v1, LGri;->k:Ldxi;

    .line 233
    .line 234
    move-object/from16 v28, v1

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const v31, 0xe04a

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v11 .. v31}, LQ2g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLdxi;ZZI)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, LKwi;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final a(LKwi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LKwi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p1, LKwi;->i:LLYi;

    .line 2
    .line 3
    iget-object v0, v0, LLYi;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    new-instance v2, LXa9;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v3, p0, p1}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LqOd;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1, v3}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltyi;->l:LqCg;

    .line 43
    .line 44
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LTQd;->d:LTQd;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
