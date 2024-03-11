.class public abstract LoU7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LoU7;->b:Ljava/lang/Object;

    sget-object v0, LDm7;->D0:LDm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lns0;

    const-string v2, "FideliusBatchedRequestExecutor"

    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4
    check-cast p1, LgT6;

    .line 5
    invoke-static {p1, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 6
    iput-object p1, p0, LoU7;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LoU7;->d:Ljava/lang/Object;

    iput-object p2, p0, LoU7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZi1;Lej1;LXn1;Lum1;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoU7;->a:Ljava/lang/Object;

    iput-object p2, p0, LoU7;->b:Ljava/lang/Object;

    iput-object p3, p0, LoU7;->c:Ljava/lang/Object;

    iput-object p4, p0, LoU7;->d:Ljava/lang/Object;

    iput-object p5, p0, LoU7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LoU7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LoU7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LoU7;->h()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LoU7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, LoU7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LoU7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, LoU7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LoU7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LoU7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LqCg;

    .line 36
    .line 37
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LsQj;

    .line 42
    .line 43
    const/16 v4, 0x17

    .line 44
    .line 45
    invoke-direct {v3, v4, p0, v1}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LoU7;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public abstract c(Lzl1;)J
.end method

.method public abstract d()I
.end method

.method public abstract e(Lzl1;)I
.end method

.method public abstract f(Ljava/util/List;)V
.end method

.method public final g([BLjava/util/ArrayList;ILtl1;LKb7;Leo1;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    array-length v1, v2

    .line 12
    iget-object v11, v15, Ltl1;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v12, "spectrum"

    .line 15
    .line 16
    const-string v9, "queue"

    .line 17
    .line 18
    iget-object v10, v0, LoU7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, LoU7;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lx2a;

    .line 32
    .line 33
    sget-object v3, Lwk1;->S1:Lwk1;

    .line 34
    .line 35
    invoke-static {v3, v9, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p4 .. p4}, Ltl1;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v12, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    check-cast v10, LXn1;

    .line 50
    .line 51
    sget v1, LpU7;->a:I

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "protoBytes ("

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ") or events ("

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ") is empty, which is not expected!"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v1}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LoU7;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lej1;

    .line 91
    .line 92
    invoke-virtual {v1, v14}, Lej1;->c(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v1, v0, LoU7;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, LZi1;

    .line 100
    .line 101
    new-instance v8, Lxk1;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-static {v13, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lzl1;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, LoU7;->e(Lzl1;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v1}, LID3;->U2(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v1, v0, LoU7;->d:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    check-cast v16, Lum1;

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Lum1;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    invoke-virtual/range {v16 .. v16}, Lum1;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-long v4, v1

    .line 171
    iget-object v3, v15, Ltl1;->d:Ljava/lang/String;

    .line 172
    .line 173
    move-object v1, v8

    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    move-wide/from16 v21, v4

    .line 177
    .line 178
    move-object/from16 v4, p5

    .line 179
    .line 180
    move-object/from16 v5, p6

    .line 181
    .line 182
    move-object/from16 p1, v7

    .line 183
    .line 184
    move-object v13, v8

    .line 185
    move-wide/from16 v7, v17

    .line 186
    .line 187
    move-object/from16 v23, v9

    .line 188
    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    move-wide/from16 v9, v19

    .line 192
    .line 193
    move-object/from16 v24, v11

    .line 194
    .line 195
    move-object/from16 v25, v12

    .line 196
    .line 197
    move-wide/from16 v11, v21

    .line 198
    .line 199
    invoke-direct/range {v1 .. v12}, Lxk1;-><init>([BLjava/lang/String;LKb7;Leo1;IJJJ)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v10, v17

    .line 203
    .line 204
    check-cast v10, LXn1;

    .line 205
    .line 206
    iget-object v1, v15, Ltl1;->p:LCbl;

    .line 207
    .line 208
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    new-instance v2, Lan1;

    .line 215
    .line 216
    invoke-direct {v2, v10}, Lan1;-><init>(LXn1;)V

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    iput-object v1, v2, Lan1;->c:Ljava/lang/String;

    .line 222
    .line 223
    :cond_3
    invoke-virtual {v2, v13}, Lan1;->a(Lxm1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lan1;->b()Lcn1;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, LMgi;

    .line 234
    .line 235
    const/16 v2, 0x1d

    .line 236
    .line 237
    move-object/from16 v7, p1

    .line 238
    .line 239
    invoke-direct {v1, v2, v7, v5}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "BlizzardEagerUploadClient:createUpload"

    .line 243
    .line 244
    invoke-static {v2, v1}, LCOl;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v7, LZi1;->a:Lum1;

    .line 249
    .line 250
    iget-object v2, v2, Lum1;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 256
    .line 257
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    new-instance v9, LKd6;

    .line 261
    .line 262
    const/4 v6, 0x2

    .line 263
    move-object v1, v9

    .line 264
    move-object v2, v7

    .line 265
    move/from16 v3, p3

    .line 266
    .line 267
    move-object/from16 v4, p4

    .line 268
    .line 269
    invoke-direct/range {v1 .. v6}, LKd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 273
    .line 274
    invoke-direct {v1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, LyZ3;

    .line 278
    .line 279
    const/16 v3, 0xf

    .line 280
    .line 281
    invoke-direct {v2, v3, v15}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, LvM6;

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-direct {v2, v15, v7, v14, v3}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 295
    .line 296
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, LSja;

    .line 300
    .line 301
    invoke-direct {v1, v7, v14, v15, v3}, LSja;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 305
    .line 306
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v7, LZi1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 310
    .line 311
    invoke-static {v2, v1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Lum1;->a()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_4

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lzl1;

    .line 333
    .line 334
    iget-object v5, v0, LoU7;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Lx2a;

    .line 337
    .line 338
    sget-object v6, Lwk1;->K1:Lwk1;

    .line 339
    .line 340
    move-object/from16 v8, v23

    .line 341
    .line 342
    move-object/from16 v7, v24

    .line 343
    .line 344
    invoke-static {v6, v8, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual/range {p4 .. p4}, Ltl1;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    move-object/from16 v10, v25

    .line 353
    .line 354
    invoke-virtual {v6, v10, v9}, LUMd;->c(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    const-string v9, "region"

    .line 358
    .line 359
    move-object/from16 v11, p5

    .line 360
    .line 361
    invoke-virtual {v6, v9, v11}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v4}, LoU7;->c(Lzl1;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    sub-long v12, v1, v12

    .line 369
    .line 370
    invoke-interface {v5, v6, v12, v13}, Lx2a;->l(LUMd;J)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v24, v7

    .line 374
    .line 375
    move-object/from16 v23, v8

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LoU7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LoU7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LoU7;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LoU7;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LoU7;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, LoU7;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LoU7;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LqCg;

    .line 56
    .line 57
    invoke-virtual {v1}, LqCg;->b()Lys0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LJ0;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v2, v3, p0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v4, 0x1f4

    .line 70
    .line 71
    invoke-virtual {v1, v2, v4, v5, v3}, Lys0;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LoU7;->e:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_1
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1
.end method
