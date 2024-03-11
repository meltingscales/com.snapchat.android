.class public final LRRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwZ0;

.field public final synthetic c:LTRl;

.field public final synthetic d:LKdd;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTRl;Ljava/lang/String;JLKdd;LwZ0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LRRl;->a:I

    .line 6
    iput-object p1, p0, LRRl;->c:LTRl;

    iput-object p2, p0, LRRl;->f:Ljava/lang/String;

    iput-wide p3, p0, LRRl;->e:J

    iput-object p5, p0, LRRl;->d:LKdd;

    iput-object p6, p0, LRRl;->b:LwZ0;

    return-void
.end method

.method public constructor <init>(LwZ0;LTRl;LKdd;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LRRl;->a:I

    .line 3
    iput-object p1, p0, LRRl;->b:LwZ0;

    iput-object p2, p0, LRRl;->c:LTRl;

    iput-object p3, p0, LRRl;->d:LKdd;

    iput-wide p4, p0, LRRl;->e:J

    iput-object p6, p0, LRRl;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRRl;->a:I

    .line 4
    .line 5
    iget-object v12, v0, LRRl;->c:LTRl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v13, v0, LRRl;->b:LwZ0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LwZ0;

    .line 16
    .line 17
    invoke-virtual {v13}, LwZ0;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v12, LTRl;->w:LFs0;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v13}, LwZ0;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v12, LTRl;->v:Lns0;

    .line 46
    .line 47
    const-string v2, "deletedSnaps"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v1, "skippedDueToDeletion"

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, LRRl;->d:LKdd;

    .line 60
    .line 61
    invoke-static {v12, v2, v1}, LTRl;->p(LTRl;LKdd;Lns0;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lo8m;->a:Lo8m;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Le17;

    .line 72
    .line 73
    const/16 v8, 0xc

    .line 74
    .line 75
    iget-object v4, v0, LRRl;->c:LTRl;

    .line 76
    .line 77
    iget-wide v6, v0, LRRl;->e:J

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    invoke-direct/range {v3 .. v8}, Le17;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v13}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v13, LwZ0;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v12, LTRl;->v:Lns0;

    .line 102
    .line 103
    const-string v2, "noInitialSnaps"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v1, v12, LTRl;->f:LKug;

    .line 110
    .line 111
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, LKN0;

    .line 117
    .line 118
    iget-wide v5, v0, LRRl;->e:J

    .line 119
    .line 120
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v8}, LKN0;->q(Lns0;JD)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, v12, LTRl;->p:LKug;

    .line 135
    .line 136
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lu44;

    .line 141
    .line 142
    sget-object v2, LCod;->n2:LCod;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v9, LRRl;

    .line 149
    .line 150
    iget-object v4, v0, LRRl;->f:Ljava/lang/String;

    .line 151
    .line 152
    iget-wide v5, v0, LRRl;->e:J

    .line 153
    .line 154
    iget-object v3, v0, LRRl;->c:LTRl;

    .line 155
    .line 156
    iget-object v7, v0, LRRl;->d:LKdd;

    .line 157
    .line 158
    iget-object v8, v0, LRRl;->b:LwZ0;

    .line 159
    .line 160
    move-object v2, v9

    .line 161
    invoke-direct/range {v2 .. v8}, LRRl;-><init>(LTRl;Ljava/lang/String;JLKdd;LwZ0;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v2

    .line 170
    :goto_0
    return-object v1

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-object v1, v12, LTRl;->v:Lns0;

    .line 184
    .line 185
    const-string v4, "deletionAwareCreatePersistedSession"

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v13}, LwZ0;->e()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v13}, LwZ0;->k()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v5, LFRl;

    .line 202
    .line 203
    invoke-direct {v5, v2}, LFRl;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v4, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LR2l;

    .line 236
    .line 237
    iget-object v3, v3, LR2l;->g:LIbd;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v12, LTRl;->f:LKug;

    .line 256
    .line 257
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LKN0;

    .line 262
    .line 263
    iget-wide v10, v0, LRRl;->e:J

    .line 264
    .line 265
    invoke-virtual {v2, v10, v11}, LKN0;->h(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-instance v8, LUZ6;

    .line 270
    .line 271
    iget-object v7, v0, LRRl;->d:LKdd;

    .line 272
    .line 273
    iget-object v6, v0, LRRl;->f:Ljava/lang/String;

    .line 274
    .line 275
    move-object v2, v8

    .line 276
    move-object v3, v12

    .line 277
    move-object v4, v7

    .line 278
    move-object v5, v13

    .line 279
    move-object/from16 v17, v6

    .line 280
    .line 281
    move-object v6, v14

    .line 282
    move-object/from16 v18, v7

    .line 283
    .line 284
    move-object/from16 v7, v16

    .line 285
    .line 286
    move-object v0, v8

    .line 287
    move-object v8, v1

    .line 288
    move-object/from16 p1, v15

    .line 289
    .line 290
    move-object v15, v9

    .line 291
    move-object/from16 v9, v17

    .line 292
    .line 293
    invoke-direct/range {v2 .. v11}, LUZ6;-><init>(LTRl;LKdd;LwZ0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Lns0;Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 297
    .line 298
    invoke-direct {v2, v15, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LPNf;->a:LPNf;

    .line 302
    .line 303
    sget-object v3, Lw08;->a:Lw08;

    .line 304
    .line 305
    new-instance v4, LSaf;

    .line 306
    .line 307
    invoke-direct {v4, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v4}, LJwn;->k(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v15, LnR;

    .line 315
    .line 316
    const/16 v11, 0xd

    .line 317
    .line 318
    move-object v2, v15

    .line 319
    move-object v3, v12

    .line 320
    move-object v4, v13

    .line 321
    move-object v5, v1

    .line 322
    move-object v6, v14

    .line 323
    move-object/from16 v7, v17

    .line 324
    .line 325
    move-object/from16 v8, v16

    .line 326
    .line 327
    move-object/from16 v9, p1

    .line 328
    .line 329
    move-object/from16 v10, v18

    .line 330
    .line 331
    invoke-direct/range {v2 .. v11}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 335
    .line 336
    invoke-direct {v1, v0, v15}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_4
    iget-object v0, v12, LTRl;->v:Lns0;

    .line 348
    .line 349
    const-string v1, "createPersistedSession"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v13}, LwZ0;->e()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v13}, LwZ0;->k()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v2, LFRl;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-direct {v2, v4}, LFRl;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Iterable;

    .line 376
    .line 377
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_5

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LR2l;

    .line 401
    .line 402
    iget-object v3, v3, LR2l;->g:LIbd;

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_5
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 416
    .line 417
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    iget-object v14, v1, LRRl;->d:LKdd;

    .line 423
    .line 424
    invoke-virtual {v12, v14, v13}, LTRl;->r(LKdd;LwZ0;)Lio/reactivex/rxjava3/core/Single;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    new-instance v15, LKRl;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    move-object v2, v15

    .line 432
    move-object v3, v9

    .line 433
    move-object v4, v10

    .line 434
    move-object v5, v12

    .line 435
    move-object v6, v0

    .line 436
    invoke-direct/range {v2 .. v7}, LKRl;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;LTRl;Lns0;I)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 440
    .line 441
    invoke-direct {v6, v8, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    new-instance v15, LNRl;

    .line 445
    .line 446
    iget-object v4, v1, LRRl;->f:Ljava/lang/String;

    .line 447
    .line 448
    iget-wide v7, v1, LRRl;->e:J

    .line 449
    .line 450
    move-object v2, v15

    .line 451
    move-object v3, v12

    .line 452
    move-object v5, v0

    .line 453
    move-object v0, v6

    .line 454
    move-wide v6, v7

    .line 455
    move-object v8, v13

    .line 456
    move-object v12, v14

    .line 457
    invoke-direct/range {v2 .. v12}, LNRl;-><init>(LTRl;Ljava/lang/String;Lns0;JLwZ0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;LKdd;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 461
    .line 462
    invoke-direct {v2, v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_3
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
