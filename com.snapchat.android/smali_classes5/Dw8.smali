.class public final LDw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSkf;

.field public final synthetic c:LFw8;


# direct methods
.method public synthetic constructor <init>(LFw8;LSkf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LDw8;->a:I

    iput-object p1, p0, LDw8;->c:LFw8;

    iput-object p2, p0, LDw8;->b:LSkf;

    return-void
.end method

.method public constructor <init>(LSkf;LFw8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LDw8;->a:I

    .line 4
    iput-object p1, p0, LDw8;->b:LSkf;

    iput-object p2, p0, LDw8;->c:LFw8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDw8;->b:LSkf;

    .line 4
    .line 5
    iget v2, v0, LDw8;->a:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v7, v0, LDw8;->c:LFw8;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, v7, LFw8;->g:LKug;

    .line 19
    .line 20
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ldx8;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ldx8;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LEw8;

    .line 31
    .line 32
    invoke-direct {v4, v7, v5}, LEw8;-><init>(LFw8;I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 36
    .line 37
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 41
    .line 42
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LZdh;->e:LZdh;

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v5}, LVIn;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lo8m;->a:Lo8m;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lvdd;

    .line 58
    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    invoke-direct {v5, v8, v7, v2, v1}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, LNm2;

    .line 74
    .line 75
    invoke-direct {v3, v6, v7, v2}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v2, p1

    .line 85
    .line 86
    check-cast v2, LSaf;

    .line 87
    .line 88
    iget-object v8, v2, LSaf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Ljava/util/List;

    .line 91
    .line 92
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    check-cast v8, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v9, 0xa

    .line 107
    .line 108
    invoke-static {v8, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, LM3h;

    .line 130
    .line 131
    iget-object v11, v10, LM3h;->w:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    sget-object v11, LTs9;->Z0:LTs9;

    .line 140
    .line 141
    iget-object v12, v10, LM3h;->b:LTs9;

    .line 142
    .line 143
    if-eq v12, v11, :cond_0

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v11, v10, LM3h;->w:Ljava/util/List;

    .line 151
    .line 152
    check-cast v11, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v12, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v11, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_4

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, LO3h;

    .line 178
    .line 179
    iget-object v14, v13, LO3h;->c:LDjj;

    .line 180
    .line 181
    iget-object v9, v13, LO3h;->b:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v14, :cond_1

    .line 184
    .line 185
    new-instance v15, LT2d;

    .line 186
    .line 187
    invoke-direct {v15, v9, v14}, LT2d;-><init>(Ljava/util/List;LDjj;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v7, LFw8;->m:LKug;

    .line 191
    .line 192
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LV2d;

    .line 197
    .line 198
    iget-object v3, v4, LV2d;->d:LKug;

    .line 199
    .line 200
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljwj;

    .line 205
    .line 206
    invoke-virtual {v3, v9}, Ljwj;->f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v9, v4, LV2d;->b:LqCg;

    .line 211
    .line 212
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 217
    .line 218
    invoke-direct {v6, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, LU2d;

    .line 222
    .line 223
    invoke-direct {v3, v4, v5}, LU2d;-><init>(LV2d;I)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 227
    .line 228
    invoke-direct {v9, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LU2d;

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    invoke-direct {v3, v4, v6}, LU2d;-><init>(LV2d;I)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 238
    .line 239
    invoke-direct {v5, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Li62;

    .line 243
    .line 244
    invoke-direct {v3, v6, v4, v14}, Li62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 248
    .line 249
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v5, LQpi;

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    invoke-direct {v5, v6, v4, v15}, LQpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v6, 0xe

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_1
    iget-object v3, v13, LO3h;->g:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v3, :cond_2

    .line 276
    .line 277
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_3

    .line 282
    .line 283
    :cond_2
    const/16 v6, 0xe

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    new-instance v4, LWB3;

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-direct {v4, v9, v5, v6}, LWB3;-><init>(Ljava/util/List;J)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v7, LFw8;->n:LKug;

    .line 296
    .line 297
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LYB3;

    .line 302
    .line 303
    iget-object v5, v3, LYB3;->c:LKug;

    .line 304
    .line 305
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljwj;

    .line 310
    .line 311
    invoke-virtual {v5, v9}, Ljwj;->f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v6, v3, LYB3;->a:LqCg;

    .line 316
    .line 317
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 322
    .line 323
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance v5, LXB3;

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-direct {v5, v3, v6}, LXB3;-><init>(LYB3;I)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 333
    .line 334
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    new-instance v5, LXB3;

    .line 338
    .line 339
    const/4 v9, 0x1

    .line 340
    invoke-direct {v5, v3, v9}, LXB3;-><init>(LYB3;I)V

    .line 341
    .line 342
    .line 343
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 344
    .line 345
    invoke-direct {v14, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Li62;

    .line 349
    .line 350
    invoke-direct {v5, v9, v3, v4}, Li62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 354
    .line 355
    invoke-direct {v4, v14, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, LXB3;

    .line 359
    .line 360
    const/4 v6, 0x2

    .line 361
    invoke-direct {v5, v3, v6}, LXB3;-><init>(LYB3;I)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 365
    .line 366
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v5, LiBd;

    .line 374
    .line 375
    const/16 v6, 0xe

    .line 376
    .line 377
    invoke-direct {v5, v6, v3}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    goto :goto_3

    .line 389
    :goto_2
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 390
    .line 391
    :goto_3
    new-instance v4, LZH7;

    .line 392
    .line 393
    invoke-direct {v4, v6, v13}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 400
    .line 401
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x2

    .line 409
    const/16 v9, 0xa

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;

    .line 414
    .line 415
    invoke-direct {v3, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v4, LUw8;

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-direct {v4, v10, v5}, LUw8;-><init>(LM3h;I)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 429
    .line 430
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_5
    :goto_4
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 435
    .line 436
    invoke-direct {v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v6, 0x2

    .line 444
    const/16 v9, 0xa

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_6
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    goto :goto_6

    .line 457
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 458
    .line 459
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    sget-object v3, LZdh;->d:LZdh;

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static {v2, v3, v1, v4}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_1
    move-object/from16 v2, p1

    .line 471
    .line 472
    check-cast v2, Lo8m;

    .line 473
    .line 474
    iget-object v2, v7, LFw8;->s:LCbl;

    .line 475
    .line 476
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_8

    .line 487
    .line 488
    iget-object v1, v7, LFw8;->q:LKug;

    .line 489
    .line 490
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LaAd;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 500
    .line 501
    iget-object v3, v1, LaAd;->a:Lu44;

    .line 502
    .line 503
    sget-object v4, LCod;->h2:LCod;

    .line 504
    .line 505
    invoke-interface {v3, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v4, v1, LaAd;->d:LKug;

    .line 510
    .line 511
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v3, LZzd;

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    invoke-direct {v3, v1, v4}, LZzd;-><init>(LaAd;I)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 531
    .line 532
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, LBw8;

    .line 536
    .line 537
    const/4 v3, 0x2

    .line 538
    invoke-direct {v2, v7, v3}, LBw8;-><init>(LFw8;I)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 542
    .line 543
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_8
    iget-object v2, v7, LFw8;->i:LKug;

    .line 548
    .line 549
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    const/4 v4, 0x3

    .line 557
    invoke-static {v2, v3, v3, v4, v3}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getCollections$default(Lcom/snap/memories/common/network/MemoriesHttpInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const-string v3, "FeaturedStoriesManager:networkRequest:getCollections"

    .line 562
    .line 563
    invoke-static {v2, v3}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v3, v7, LFw8;->p:LqCg;

    .line 568
    .line 569
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v2, v2, v4}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 582
    .line 583
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v7, LFw8;->l:LKug;

    .line 587
    .line 588
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ldvl;

    .line 593
    .line 594
    const-string v3, "FeaturedStoriesManager"

    .line 595
    .line 596
    invoke-static {v4, v3, v2}, LBLn;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ldvl;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, LBw8;

    .line 601
    .line 602
    const/4 v4, 0x1

    .line 603
    invoke-direct {v3, v7, v4}, LBw8;-><init>(LFw8;I)V

    .line 604
    .line 605
    .line 606
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 607
    .line 608
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    sget-object v2, LGw8;->a:Lns0;

    .line 612
    .line 613
    const-string v2, "FeaturedStoriesManager:networkRequest"

    .line 614
    .line 615
    invoke-static {v4, v2}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v3, LZdh;->b:LZdh;

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-static {v2, v3, v1, v4}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    :goto_7
    return-object v3

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
