.class public final Le98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW88;


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Ldmc;

.field public final i:Lwhb;

.field public final j:LKug;

.field public final k:LSNl;

.field public final l:LJin;

.field public final m:LqCg;

.field public final n:LFs0;

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;

.field public final r:LCbl;

.field public final s:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le98;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwhb;LC4i;Lwhb;Lwhb;LKug;LL57;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ldmc;Lwhb;LJug;LSNl;LJin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le98;->a:Lwhb;

    .line 5
    .line 6
    iput-object p3, p0, Le98;->b:Lwhb;

    .line 7
    .line 8
    iput-object p4, p0, Le98;->c:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, Le98;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Le98;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Le98;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Le98;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p9, p0, Le98;->h:Ldmc;

    .line 19
    .line 20
    iput-object p10, p0, Le98;->i:Lwhb;

    .line 21
    .line 22
    iput-object p11, p0, Le98;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, Le98;->k:LSNl;

    .line 25
    .line 26
    iput-object p13, p0, Le98;->l:LJin;

    .line 27
    .line 28
    check-cast p2, LgT6;

    .line 29
    .line 30
    sget-object p1, LIv2;->H0:LIv2;

    .line 31
    .line 32
    const-string p3, "ExceptionTrackerImpl"

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Le98;->m:LqCg;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object p1, LFs0;->a:LFs0;

    .line 44
    .line 45
    iput-object p1, p0, Le98;->n:LFs0;

    .line 46
    .line 47
    new-instance p1, LZ88;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, LZ88;-><init>(Le98;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Le98;->o:LCbl;

    .line 59
    .line 60
    new-instance p1, LZ88;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, p0, p2}, LZ88;-><init>(Le98;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LCbl;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Le98;->p:LCbl;

    .line 72
    .line 73
    new-instance p1, LZ88;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p0, p2}, LZ88;-><init>(Le98;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LCbl;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Le98;->q:LCbl;

    .line 85
    .line 86
    sget-object p1, Ld98;->d:Ld98;

    .line 87
    .line 88
    new-instance p2, LCbl;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Le98;->r:LCbl;

    .line 94
    .line 95
    new-instance p1, LZ88;

    .line 96
    .line 97
    const/4 p2, 0x3

    .line 98
    invoke-direct {p1, p0, p2}, LZ88;-><init>(Le98;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LCbl;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Le98;->s:LCbl;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0x20

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-static/range {v0 .. v7}, Lzbb;->b1(LW88;LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;ZZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v5, LhLi;->a:LhLi;

    .line 2
    .line 3
    iget-object v0, p0, Le98;->m:LqCg;

    .line 4
    .line 5
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, LlY0;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const-string v6, "ComposerUncaughtErrorSnapAirReporter"

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p0

    .line 19
    invoke-direct/range {v0 .. v7}, LlY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le98;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v8, v9, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(LhLi;Ljava/lang/Throwable;Lns0;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lns0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x20

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-static/range {v0 .. v7}, Lzbb;->b1(LW88;LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 2

    .line 1
    new-instance v0, LUu1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LUu1;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final e(Lm68;Ljava/lang/Throwable;Lns0;ZZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le98;->a:Lwhb;

    .line 6
    .line 7
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LR88;

    .line 28
    .line 29
    instance-of v5, v4, LM2a;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v4, LM2a;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, LM2a;->d(Lm68;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, Le98;->l:LJin;

    .line 40
    .line 41
    iget-object v3, v3, LJin;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Locl;

    .line 44
    .line 45
    iget-object v4, v3, Locl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LLr3;

    .line 48
    .line 49
    check-cast v4, LHKg;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static/range {p1 .. p1}, LS88;->b(Lm68;)Lu68;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, v3, Locl;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    iget-object v8, v3, Locl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, LXBi;

    .line 76
    .line 77
    iget-object v10, v8, LXBi;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lgvl;

    .line 86
    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    iget-object v10, v8, LXBi;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget v11, v6, Lu68;->a:I

    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v11, v9

    .line 103
    :goto_1
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lgvl;

    .line 108
    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    iget-object v10, v8, LXBi;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lgvl;

    .line 114
    .line 115
    :cond_3
    new-instance v11, Lq68;

    .line 116
    .line 117
    iget-object v8, v8, LXBi;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, LXHg;

    .line 120
    .line 121
    invoke-direct {v11, v10, v8}, Lq68;-><init>(Lgvl;LXHg;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-object v8, v11

    .line 128
    :cond_4
    check-cast v8, Lq68;

    .line 129
    .line 130
    iget v6, v8, Lq68;->c:I

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v7, v8, Lq68;->a:LXHg;

    .line 135
    .line 136
    const/16 v10, 0x64

    .line 137
    .line 138
    invoke-virtual {v7, v10}, LXHg;->l(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ge v7, v6, :cond_9

    .line 143
    .line 144
    :cond_5
    iget-object v6, v8, Lq68;->b:Levl;

    .line 145
    .line 146
    invoke-virtual {v6, v4, v5}, Levl;->a(J)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    iget-object v3, v3, Locl;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Levl;

    .line 155
    .line 156
    invoke-virtual {v3, v4, v5}, Levl;->a(J)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    new-instance v3, Lqs0;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v15, 0xc

    .line 167
    .line 168
    move-object v10, v3

    .line 169
    move-object/from16 v11, p3

    .line 170
    .line 171
    move-object/from16 v12, p2

    .line 172
    .line 173
    invoke-direct/range {v10 .. v15}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 174
    .line 175
    .line 176
    new-instance v13, LA68;

    .line 177
    .line 178
    invoke-direct {v13, v1}, LA68;-><init>(Lm68;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Le98;->k()Lb6l;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v15, v1

    .line 190
    check-cast v15, Lpea;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Le98;->j()Lb6l;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    check-cast v16, LWz7;

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Le98;->l()Lb6l;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v14, v1

    .line 213
    check-cast v14, Lwik;

    .line 214
    .line 215
    iget-object v1, v0, Le98;->h:Ldmc;

    .line 216
    .line 217
    check-cast v1, LDD6;

    .line 218
    .line 219
    invoke-virtual {v1}, LDD6;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    iget-object v1, v0, Le98;->j:LKug;

    .line 224
    .line 225
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LrS7;

    .line 230
    .line 231
    invoke-virtual {v1}, LrS7;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    iget-object v1, v0, Le98;->k:LSNl;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {v1}, LSNl;->c()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v9, v1

    .line 248
    check-cast v9, [B

    .line 249
    .line 250
    :cond_6
    move-object/from16 v22, v9

    .line 251
    .line 252
    new-instance v1, Ld8b;

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/16 v24, 0xc0

    .line 260
    .line 261
    move-object v10, v1

    .line 262
    move-object v11, v3

    .line 263
    move/from16 v20, p4

    .line 264
    .line 265
    move/from16 v23, p5

    .line 266
    .line 267
    invoke-direct/range {v10 .. v24}, Ld8b;-><init>(Lqs0;LhLi;LC68;Lwik;Lpea;LWz7;ZZZZLjava/lang/String;[BZI)V

    .line 268
    .line 269
    .line 270
    if-eqz p4, :cond_7

    .line 271
    .line 272
    iget-object v3, v0, Le98;->i:Lwhb;

    .line 273
    .line 274
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LFD4;

    .line 279
    .line 280
    check-cast v3, LGD4;

    .line 281
    .line 282
    iget-object v4, v1, Ld8b;->n:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, LGD4;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-static {}, LIKf;->u0()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LR88;

    .line 305
    .line 306
    instance-of v4, v3, LM2a;

    .line 307
    .line 308
    if-nez v4, :cond_8

    .line 309
    .line 310
    invoke-interface {v3, v1}, LR88;->a(LFS;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Le98;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    sget-object v1, LdE4;->e:LdE4;

    .line 10
    .line 11
    sget-object v2, LKk3;->a:LQv8;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(LhLi;Lr3b;Lns0;Ljava/lang/Throwable;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Le98;->m:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, LPgj;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p0

    .line 15
    move v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, LPgj;-><init>(Lns0;Ljava/lang/Throwable;LhLi;Lr3b;Le98;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Le98;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {v0, v8, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v1, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget-object v0, p0, Le98;->m:LqCg;

    .line 4
    .line 5
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v8, LnEn;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v0, v8

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p0

    .line 17
    invoke-direct/range {v0 .. v6}, LnEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Le98;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {v7, v8, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    new-instance v5, LB68;

    .line 2
    .line 3
    invoke-direct {v5, p4}, LB68;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Le98;->m:LqCg;

    .line 7
    .line 8
    invoke-virtual {p4}, LqCg;->e()Lc77;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance v8, Lb98;

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p3

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move v6, p5

    .line 20
    move v7, p6

    .line 21
    invoke-direct/range {v0 .. v7}, Lb98;-><init>(Lns0;Ljava/lang/Throwable;Le98;LhLi;LB68;ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Le98;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {p4, v8, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()Lb6l;
    .locals 1

    .line 1
    iget-object v0, p0, Le98;->q:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb6l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lb6l;
    .locals 1

    .line 1
    iget-object v0, p0, Le98;->p:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb6l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lb6l;
    .locals 1

    .line 1
    iget-object v0, p0, Le98;->r:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb6l;

    .line 8
    .line 9
    return-object v0
.end method
