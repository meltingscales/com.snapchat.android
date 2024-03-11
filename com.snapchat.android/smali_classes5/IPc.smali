.class public final LIPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LJPc;


# direct methods
.method public constructor <init>(LJPc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIPc;->a:LJPc;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LNPc;ZZLGPc;Lgfb;)LtXl;
    .locals 1

    .line 1
    sget-object v0, LNPc;->b:LNPc;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, LJLj;->m1:LJLj;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LJLj;->U0:LJLj;

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p1, LCzf;->h:LCzf;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    new-instance p2, LtXl;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p2, LtXl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p0, p2, LtXl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p2, LtXl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p2, LtXl;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p2
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LSaf;

    .line 4
    .line 5
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LaQc;

    .line 8
    .line 9
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LNPc;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, LIPc;->a:LJPc;

    .line 16
    .line 17
    iget-object v4, v3, LJPc;->c:LB4d;

    .line 18
    .line 19
    iget-boolean v4, v4, LB4d;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v4, v1, LaQc;->a:LGPc;

    .line 28
    .line 29
    iget-object v5, v3, LJPc;->d:Luxf;

    .line 30
    .line 31
    iget-object v5, v5, Luxf;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v4, LGPc;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "friend-stories"

    .line 40
    .line 41
    iget-object v7, v4, LGPc;->q:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v8, "place-stories"

    .line 48
    .line 49
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v8, 0x0

    .line 62
    :goto_1
    const-string v11, "poi-stories"

    .line 63
    .line 64
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    xor-int/lit8 v11, v5, 0x1

    .line 69
    .line 70
    const-string v12, "icon"

    .line 71
    .line 72
    iget-object v13, v1, LaQc;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget-object v13, v3, LJPc;->k:LbXc;

    .line 79
    .line 80
    iget-boolean v13, v13, LbXc;->B:Z

    .line 81
    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v9, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v7, :cond_3

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    :goto_2
    iget-object v7, v3, LJPc;->a:Lkzf;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    check-cast v7, Lmzf;

    .line 108
    .line 109
    invoke-virtual {v7}, Lmzf;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v5, 0x0

    .line 114
    iget-boolean v10, v1, LaQc;->b:Z

    .line 115
    .line 116
    iget-object v12, v1, LaQc;->c:Lgfb;

    .line 117
    .line 118
    if-eqz v9, :cond_8

    .line 119
    .line 120
    new-instance v6, Ledb;

    .line 121
    .line 122
    sget-object v14, Lhp4;->T0:Lhp4;

    .line 123
    .line 124
    sget-object v15, LDUk;->Y:LDUk;

    .line 125
    .line 126
    sget-object v16, LCUk;->g:LCUk;

    .line 127
    .line 128
    sget-object v19, LLUc;->y0:LLUc;

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v26, 0x1fd8

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    move-object v13, v6

    .line 149
    invoke-direct/range {v13 .. v26}, Ledb;-><init>(Lhp4;LDUk;LCUk;LJLj;LQVc;LLUc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v3, LJPc;->e:LKug;

    .line 153
    .line 154
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lqwf;

    .line 159
    .line 160
    move-object v13, v7

    .line 161
    check-cast v13, Ltwf;

    .line 162
    .line 163
    iget-object v7, v13, Ltwf;->f:Lpyf;

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object v7, v3, LJPc;->j:Lpyf;

    .line 169
    .line 170
    iput-object v7, v13, Ltwf;->f:Lpyf;

    .line 171
    .line 172
    :goto_3
    invoke-static {v0, v10, v8, v4, v12}, LIPc;->a(LNPc;ZZLGPc;Lgfb;)LtXl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v1, LaQc;->d:Landroid/graphics/Rect;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    new-instance v5, LHPc;

    .line 181
    .line 182
    invoke-direct {v5, v1}, LHPc;-><init>(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    move-object v15, v5

    .line 186
    sget-object v17, Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;->RANKED:Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;

    .line 187
    .line 188
    iget-object v14, v4, LGPc;->a:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    invoke-virtual/range {v13 .. v18}, Ltwf;->a(Ljava/lang/String;LILj;Ledb;Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v4, Lvp6;

    .line 199
    .line 200
    const/16 v5, 0x1c

    .line 201
    .line 202
    invoke-direct {v4, v5, v3, v0}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v1

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_8
    if-eqz v6, :cond_b

    .line 218
    .line 219
    new-instance v0, Lpfb;

    .line 220
    .line 221
    iget-wide v8, v4, LGPc;->b:D

    .line 222
    .line 223
    iget-wide v10, v4, LGPc;->c:D

    .line 224
    .line 225
    invoke-direct {v0, v8, v9, v10, v11}, Lpfb;-><init>(DD)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LJPc;->f:LGYc;

    .line 229
    .line 230
    check-cast v1, LHYc;

    .line 231
    .line 232
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    sget-object v6, LgYc;->a:[LQxl;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lw1d;->m(Lgfb;)Landroid/graphics/PointF;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v3, LJPc;->i:LLr3;

    .line 245
    .line 246
    check-cast v1, LHKg;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v17

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v19

    .line 262
    new-instance v1, LDQ8;

    .line 263
    .line 264
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    float-to-int v6, v6

    .line 267
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 268
    .line 269
    float-to-int v0, v0

    .line 270
    sget-object v8, LlUl;->c:LlUl;

    .line 271
    .line 272
    invoke-direct {v1, v6, v0, v8}, LDQ8;-><init>(IILXFn;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "thumbnail_user_id"

    .line 276
    .line 277
    iget-object v6, v4, LGPc;->n:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :cond_9
    if-eqz v5, :cond_a

    .line 292
    .line 293
    iget-object v0, v3, LJPc;->h:LS06;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, LS06;->c(Ljava/lang/String;)LdKc;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v14, LQQc;

    .line 300
    .line 301
    invoke-direct {v14, v1}, LQQc;-><init>(LtS;)V

    .line 302
    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v0, v0, LdKc;->i:Ljava/lang/Long;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v15

    .line 314
    new-instance v0, LURk;

    .line 315
    .line 316
    new-instance v1, LOVc;

    .line 317
    .line 318
    sget-object v5, LLUc;->y0:LLUc;

    .line 319
    .line 320
    sget-object v6, LQVc;->X:LQVc;

    .line 321
    .line 322
    invoke-direct {v1, v5, v6}, LOVc;-><init>(LLUc;LQVc;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, LURk;-><init>(LOVc;)V

    .line 326
    .line 327
    .line 328
    iget-object v13, v3, LJPc;->g:LcRc;

    .line 329
    .line 330
    move-object/from16 v21, v0

    .line 331
    .line 332
    invoke-virtual/range {v13 .. v21}, LcRc;->d(LQQc;JJJLURk;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    sget-object v5, LJLj;->U0:LJLj;

    .line 336
    .line 337
    sget-object v8, LCzf;->g:LCzf;

    .line 338
    .line 339
    move-object v3, v7

    .line 340
    check-cast v3, Lmzf;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    move-object v7, v12

    .line 344
    invoke-virtual/range {v3 .. v8}, Lmzf;->c(LGPc;LJLj;Ljava/lang/String;Lgfb;LCzf;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_b
    if-eqz v11, :cond_0

    .line 350
    .line 351
    invoke-static {v0, v10, v8, v4, v12}, LIPc;->a(LNPc;ZZLGPc;Lgfb;)LtXl;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, v0, LtXl;->a:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v9, v1

    .line 358
    check-cast v9, LGPc;

    .line 359
    .line 360
    iget-object v1, v0, LtXl;->b:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v10, v1

    .line 363
    check-cast v10, LJLj;

    .line 364
    .line 365
    iget-object v1, v0, LtXl;->c:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v12, v1

    .line 368
    check-cast v12, Lgfb;

    .line 369
    .line 370
    iget-object v0, v0, LtXl;->d:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v13, v0

    .line 373
    check-cast v13, LCzf;

    .line 374
    .line 375
    move-object v8, v7

    .line 376
    check-cast v8, Lmzf;

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-virtual/range {v8 .. v13}, Lmzf;->c(LGPc;LJLj;Ljava/lang/String;Lgfb;LCzf;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :goto_4
    return-object v0
.end method
