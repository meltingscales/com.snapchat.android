.class public final LQD7;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A0:LJOi;

.field public final synthetic B0:Ljava/util/List;

.field public final synthetic C0:LRD7;

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:LvHe;


# direct methods
.method public constructor <init>(LvHe;LJOi;Ljava/util/List;LRD7;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQD7;->z0:LvHe;

    .line 2
    .line 3
    iput-object p2, p0, LQD7;->A0:LJOi;

    .line 4
    .line 5
    iput-object p3, p0, LQD7;->B0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LQD7;->C0:LRD7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LL7l;-><init>(ILSv4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 7

    .line 1
    new-instance v6, LQD7;

    .line 2
    .line 3
    iget-object v3, p0, LQD7;->B0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, LQD7;->C0:LRD7;

    .line 6
    .line 7
    iget-object v1, p0, LQD7;->z0:LvHe;

    .line 8
    .line 9
    iget-object v2, p0, LQD7;->A0:LJOi;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LQD7;-><init>(LvHe;LJOi;Ljava/util/List;LRD7;LSv4;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LQD7;->y0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzz4;

    .line 2
    .line 3
    check-cast p2, LSv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQD7;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQD7;

    .line 10
    .line 11
    sget-object p2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQD7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LAz4;->a:LAz4;

    .line 4
    .line 5
    iget v2, v1, LQD7;->Z:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    iget-object v8, v1, LQD7;->C0:LRD7;

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/16 v10, 0xa

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v4, :cond_3

    .line 19
    .line 20
    if-eq v2, v9, :cond_2

    .line 21
    .line 22
    if-eq v2, v7, :cond_1

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    iget v2, v1, LQD7;->Y:I

    .line 27
    .line 28
    iget-object v11, v1, LQD7;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, LKdd;

    .line 31
    .line 32
    iget-object v12, v1, LQD7;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, Ljava/util/List;

    .line 35
    .line 36
    iget-object v13, v1, LQD7;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v13, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v14, v1, LQD7;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v14, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v15, v1, LQD7;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v15, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v6, v1, LQD7;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LRD7;

    .line 51
    .line 52
    iget-object v5, v1, LQD7;->y0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LvHe;

    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v4, v12

    .line 60
    move-object v7, v15

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v12, 0x2

    .line 63
    move-object v15, v5

    .line 64
    const/4 v5, 0x4

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    iget v2, v1, LQD7;->Y:I

    .line 79
    .line 80
    iget-object v5, v1, LQD7;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LKdd;

    .line 83
    .line 84
    iget-object v6, v1, LQD7;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/util/List;

    .line 87
    .line 88
    iget-object v11, v1, LQD7;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Ljava/util/Iterator;

    .line 91
    .line 92
    iget-object v12, v1, LQD7;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Ljava/util/Collection;

    .line 95
    .line 96
    iget-object v13, v1, LQD7;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Ljava/util/Collection;

    .line 99
    .line 100
    iget-object v14, v1, LQD7;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, LRD7;

    .line 103
    .line 104
    iget-object v15, v1, LQD7;->y0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, LvHe;

    .line 107
    .line 108
    :try_start_1
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object/from16 v10, p1

    .line 112
    .line 113
    move-object v4, v6

    .line 114
    move-object v7, v13

    .line 115
    move-object v6, v14

    .line 116
    move-object v13, v11

    .line 117
    move-object v14, v12

    .line 118
    const/4 v12, 0x3

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_2
    iget-object v2, v1, LQD7;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    iget-object v5, v1, LQD7;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LRD7;

    .line 128
    .line 129
    iget-object v6, v1, LQD7;->y0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, LvHe;

    .line 132
    .line 133
    :try_start_2
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    move-object/from16 v4, p1

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_3
    iget-object v2, v1, LQD7;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/Collection;

    .line 143
    .line 144
    iget-object v5, v1, LQD7;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/util/Iterator;

    .line 147
    .line 148
    iget-object v6, v1, LQD7;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/util/Collection;

    .line 151
    .line 152
    iget-object v11, v1, LQD7;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, LUpi;

    .line 155
    .line 156
    iget-object v12, v1, LQD7;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, LRD7;

    .line 159
    .line 160
    iget-object v13, v1, LQD7;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, LJOi;

    .line 163
    .line 164
    iget-object v14, v1, LQD7;->y0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, LvHe;

    .line 167
    .line 168
    :try_start_3
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    move-object/from16 v7, p1

    .line 172
    .line 173
    move-object/from16 v24, v13

    .line 174
    .line 175
    move-object v13, v11

    .line 176
    move-object v11, v14

    .line 177
    move-object/from16 v14, v24

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-static/range {p1 .. p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, LQD7;->y0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lzz4;

    .line 186
    .line 187
    iget-object v2, v1, LQD7;->z0:LvHe;

    .line 188
    .line 189
    iget-object v5, v1, LQD7;->A0:LJOi;

    .line 190
    .line 191
    iget-object v6, v1, LQD7;->B0:Ljava/util/List;

    .line 192
    .line 193
    :try_start_4
    sget-object v11, LcKe;->h:LcKe;

    .line 194
    .line 195
    invoke-virtual {v2, v11}, LvHe;->a(LcKe;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, LJOi;->h()LKOi;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v11, v11, LKOi;->a:LUpi;

    .line 203
    .line 204
    check-cast v6, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v12, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v6, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v13, v5

    .line 220
    move-object v5, v6

    .line 221
    move-object v6, v8

    .line 222
    move-object/from16 v24, v11

    .line 223
    .line 224
    move-object v11, v2

    .line 225
    move-object v2, v12

    .line 226
    move-object/from16 v12, v24

    .line 227
    .line 228
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_6

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Ljava/util/List;

    .line 239
    .line 240
    iget-object v15, v6, LRD7;->a:Lzcd;

    .line 241
    .line 242
    iget-object v7, v6, LRD7;->e:Lns0;

    .line 243
    .line 244
    check-cast v15, LUcd;

    .line 245
    .line 246
    invoke-virtual {v15, v7, v14}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v11, v1, LQD7;->y0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v13, v1, LQD7;->h:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, v1, LQD7;->i:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v12, v1, LQD7;->j:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v1, LQD7;->k:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, v1, LQD7;->t:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v1, LQD7;->X:Ljava/lang/Object;

    .line 263
    .line 264
    iput v4, v1, LQD7;->Z:I

    .line 265
    .line 266
    invoke-static {v7, v1}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-ne v7, v0, :cond_5

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_5
    move-object v14, v13

    .line 274
    move-object v13, v12

    .line 275
    move-object v12, v6

    .line 276
    move-object v6, v2

    .line 277
    :goto_1
    check-cast v7, LKdd;

    .line 278
    .line 279
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-object v2, v6

    .line 283
    move-object v6, v12

    .line 284
    move-object v12, v13

    .line 285
    move-object v13, v14

    .line 286
    const/4 v7, 0x3

    .line 287
    goto :goto_0

    .line 288
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 289
    .line 290
    move-object v5, v2

    .line 291
    check-cast v5, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v5, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_a

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, LKdd;

    .line 317
    .line 318
    iget-object v15, v6, LRD7;->b:Lw65;

    .line 319
    .line 320
    check-cast v14, LLdd;

    .line 321
    .line 322
    iget-object v14, v14, LLdd;->c:Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v13}, LJOi;->i()LFQi;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v12, :cond_8

    .line 329
    .line 330
    iget-object v10, v15, Lw65;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object/from16 v17, v10

    .line 333
    .line 334
    check-cast v17, LUid;

    .line 335
    .line 336
    sget-object v10, LFQi;->d:LFQi;

    .line 337
    .line 338
    if-ne v4, v10, :cond_7

    .line 339
    .line 340
    const/16 v21, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    const/16 v21, 0x0

    .line 344
    .line 345
    :goto_3
    const/16 v23, 0x30

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    move-object/from16 v18, v14

    .line 352
    .line 353
    move-object/from16 v19, v12

    .line 354
    .line 355
    invoke-static/range {v17 .. v23}, LLO2;->c(LUid;Ljava/util/List;LUpi;ZZLzim;I)Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v10, LUzi;

    .line 360
    .line 361
    const/16 v9, 0x18

    .line 362
    .line 363
    invoke-direct {v10, v9, v15, v14}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 367
    .line 368
    invoke-direct {v9, v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-object v9, v3

    .line 376
    :goto_4
    if-nez v9, :cond_9

    .line 377
    .line 378
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 379
    .line 380
    invoke-direct {v9, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    const/4 v9, 0x2

    .line 388
    const/16 v10, 0xa

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_a
    iget-object v4, v6, LRD7;->f:LqCg;

    .line 392
    .line 393
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-instance v5, Lf4i;

    .line 398
    .line 399
    invoke-direct {v5, v4}, Lf4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, LPD7;

    .line 403
    .line 404
    invoke-direct {v4, v6, v7, v3}, LPD7;-><init>(LRD7;Ljava/util/List;LSv4;)V

    .line 405
    .line 406
    .line 407
    iput-object v11, v1, LQD7;->y0:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v6, v1, LQD7;->h:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v2, v1, LQD7;->i:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v3, v1, LQD7;->j:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v3, v1, LQD7;->k:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v3, v1, LQD7;->t:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v3, v1, LQD7;->X:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v7, 0x2

    .line 422
    iput v7, v1, LQD7;->Z:I

    .line 423
    .line 424
    invoke-static {v5, v4, v1}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-ne v4, v0, :cond_b

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_b
    move-object v5, v6

    .line 432
    move-object v6, v11

    .line 433
    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v7, Ljava/util/ArrayList;

    .line 436
    .line 437
    const/16 v9, 0xa

    .line 438
    .line 439
    invoke-static {v4, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const/4 v9, 0x0

    .line 451
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_10

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    add-int/lit8 v11, v9, 0x1

    .line 462
    .line 463
    if-ltz v9, :cond_f

    .line 464
    .line 465
    check-cast v10, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, LKdd;

    .line 472
    .line 473
    move-object v12, v9

    .line 474
    check-cast v12, LLdd;

    .line 475
    .line 476
    iget-object v12, v12, LLdd;->c:Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v10, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-nez v12, :cond_e

    .line 483
    .line 484
    iget-object v12, v5, LRD7;->a:Lzcd;

    .line 485
    .line 486
    iget-object v13, v5, LRD7;->e:Lns0;

    .line 487
    .line 488
    check-cast v12, LUcd;

    .line 489
    .line 490
    invoke-virtual {v12, v13, v10}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iput-object v6, v1, LQD7;->y0:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v5, v1, LQD7;->h:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v7, v1, LQD7;->i:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v7, v1, LQD7;->j:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v4, v1, LQD7;->k:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v2, v1, LQD7;->t:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v9, v1, LQD7;->X:Ljava/lang/Object;

    .line 507
    .line 508
    iput v11, v1, LQD7;->Y:I

    .line 509
    .line 510
    const/4 v12, 0x3

    .line 511
    iput v12, v1, LQD7;->Z:I

    .line 512
    .line 513
    invoke-static {v10, v1}, LNGn;->d(Lio/reactivex/rxjava3/core/SingleSource;LSv4;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    if-ne v10, v0, :cond_c

    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_c
    move-object v13, v4

    .line 521
    move-object v15, v6

    .line 522
    move-object v14, v7

    .line 523
    move-object v4, v2

    .line 524
    move-object v6, v5

    .line 525
    move-object v5, v9

    .line 526
    move v2, v11

    .line 527
    :goto_7
    move-object v11, v10

    .line 528
    check-cast v11, LKdd;

    .line 529
    .line 530
    iget-object v9, v6, LRD7;->a:Lzcd;

    .line 531
    .line 532
    iget-object v10, v6, LRD7;->e:Lns0;

    .line 533
    .line 534
    const/4 v12, 0x2

    .line 535
    new-array v3, v12, [Ljava/lang/String;

    .line 536
    .line 537
    const-string v18, "DownloadMediaUseCase:invoke"

    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    aput-object v18, v3, v16

    .line 542
    .line 543
    const-string v18, "mediaPackageManager:releaseMediaPackagesSession"

    .line 544
    .line 545
    const/16 v19, 0x1

    .line 546
    .line 547
    aput-object v18, v3, v19

    .line 548
    .line 549
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v10, v3}, Lns0;->b(Ljava/util/List;)Lns0;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v5, LLdd;

    .line 558
    .line 559
    iget-object v5, v5, LLdd;->f:Ljava/lang/String;

    .line 560
    .line 561
    check-cast v9, LUcd;

    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    invoke-virtual {v9, v3, v5, v10}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iput-object v15, v1, LQD7;->y0:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v6, v1, LQD7;->h:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v7, v1, LQD7;->i:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v14, v1, LQD7;->j:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v13, v1, LQD7;->k:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v4, v1, LQD7;->t:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v11, v1, LQD7;->X:Ljava/lang/Object;

    .line 584
    .line 585
    iput v2, v1, LQD7;->Y:I

    .line 586
    .line 587
    const/4 v5, 0x4

    .line 588
    iput v5, v1, LQD7;->Z:I

    .line 589
    .line 590
    invoke-static {v3, v1}, LNGn;->c(Lio/reactivex/rxjava3/core/Completable;LSv4;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-ne v3, v0, :cond_d

    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_d
    :goto_8
    move-object v5, v6

    .line 598
    move-object v9, v7

    .line 599
    move-object v7, v14

    .line 600
    move-object v6, v15

    .line 601
    const/4 v3, 0x4

    .line 602
    move-object/from16 v24, v13

    .line 603
    .line 604
    move v13, v2

    .line 605
    move-object v2, v4

    .line 606
    move-object/from16 v4, v24

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_e
    const/4 v3, 0x4

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v12, 0x2

    .line 612
    move v13, v11

    .line 613
    move-object v11, v9

    .line 614
    move-object v9, v7

    .line 615
    :goto_9
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-object v7, v9

    .line 619
    move v9, v13

    .line 620
    const/4 v3, 0x0

    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_f
    invoke-static {}, Lzbb;->r1()V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    throw v0

    .line 628
    :cond_10
    check-cast v7, Ljava/util/List;

    .line 629
    .line 630
    check-cast v7, Ljava/lang/Iterable;

    .line 631
    .line 632
    invoke-static {v7}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v2, LcKe;->i:LcKe;

    .line 637
    .line 638
    invoke-virtual {v6, v2}, LvHe;->a(LcKe;)V

    .line 639
    .line 640
    .line 641
    check-cast v0, Ljava/lang/Iterable;

    .line 642
    .line 643
    new-instance v2, Ljava/util/ArrayList;

    .line 644
    .line 645
    const/16 v3, 0xa

    .line 646
    .line 647
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_11

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, LKdd;

    .line 669
    .line 670
    check-cast v3, LLdd;

    .line 671
    .line 672
    iget-object v3, v3, LLdd;->c:Ljava/util/List;

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :goto_b
    new-instance v2, Lcjh;

    .line 679
    .line 680
    invoke-direct {v2, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :cond_11
    invoke-static {v2}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v3, "status"

    .line 688
    .line 689
    const-string v4, "operation"

    .line 690
    .line 691
    sget-object v5, LbTi;->k:LbTi;

    .line 692
    .line 693
    sget-object v6, Lr3f;->a:Lr3f;

    .line 694
    .line 695
    if-eqz v0, :cond_12

    .line 696
    .line 697
    iget-object v7, v8, LRD7;->c:Lx2a;

    .line 698
    .line 699
    invoke-static {v5, v4, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    const-string v10, "ERROR"

    .line 704
    .line 705
    invoke-virtual {v9, v3, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v7, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 709
    .line 710
    .line 711
    iget-object v7, v8, LRD7;->d:LKug;

    .line 712
    .line 713
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, LW88;

    .line 718
    .line 719
    sget-object v9, LhLi;->a:LhLi;

    .line 720
    .line 721
    iget-object v10, v8, LRD7;->e:Lns0;

    .line 722
    .line 723
    invoke-interface {v7, v9, v0, v10}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 724
    .line 725
    .line 726
    :cond_12
    instance-of v0, v2, Lcjh;

    .line 727
    .line 728
    const/4 v7, 0x1

    .line 729
    xor-int/2addr v0, v7

    .line 730
    if-eqz v0, :cond_13

    .line 731
    .line 732
    move-object v0, v2

    .line 733
    check-cast v0, Ljava/util/List;

    .line 734
    .line 735
    iget-object v0, v8, LRD7;->c:Lx2a;

    .line 736
    .line 737
    invoke-static {v5, v4, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const-string v5, "SUCCESS"

    .line 742
    .line 743
    invoke-virtual {v4, v3, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 747
    .line 748
    .line 749
    :cond_13
    invoke-static {v2}, LsJg;->O(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-object v2
.end method
