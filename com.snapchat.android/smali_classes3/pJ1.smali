.class public final LpJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCGc;LMdh;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LpJ1;->a:I

    .line 3
    iput-object p1, p0, LpJ1;->d:Ljava/lang/Object;

    iput-object p2, p0, LpJ1;->e:Ljava/lang/Object;

    iput p3, p0, LpJ1;->b:I

    iput p4, p0, LpJ1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LpJ1;->a:I

    iput-object p1, p0, LpJ1;->d:Ljava/lang/Object;

    iput p2, p0, LpJ1;->b:I

    iput p3, p0, LpJ1;->c:I

    iput-object p4, p0, LpJ1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LpJ1;->a:I

    iput-object p1, p0, LpJ1;->d:Ljava/lang/Object;

    iput p2, p0, LpJ1;->b:I

    iput-object p3, p0, LpJ1;->e:Ljava/lang/Object;

    iput p4, p0, LpJ1;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, v0, LpJ1;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v0, LpJ1;->b:I

    .line 9
    .line 10
    iget-object v6, v0, LpJ1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget v10, v0, LpJ1;->c:I

    .line 13
    .line 14
    iget-object v7, v0, LpJ1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    check-cast v7, LDTm;

    .line 39
    .line 40
    iget-object v2, v7, LDTm;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LOD6;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Laf7;

    .line 48
    .line 49
    sget-object v14, Ldf7;->a:LNCc;

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v19, 0xf8

    .line 54
    .line 55
    iget-object v12, v2, LOD6;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v13, v2, LOD6;->c:LLne;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    move-object v11, v4

    .line 65
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Laf7;->s(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v10}, Laf7;->i(I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 75
    .line 76
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, LeD2;

    .line 80
    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    invoke-direct {v8, v5, v9}, LeD2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 84
    .line 85
    .line 86
    const v10, 0x7f131ed2

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v10, v8, v3, v9}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 90
    .line 91
    .line 92
    new-instance v12, LeD2;

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    invoke-direct {v12, v5, v3}, LeD2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 97
    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v17, 0x1a

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v11, v4

    .line 107
    invoke-static/range {v11 .. v17}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LeD2;

    .line 111
    .line 112
    const/16 v8, 0xa

    .line 113
    .line 114
    invoke-direct {v3, v5, v8}, LeD2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v4, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lwni;

    .line 124
    .line 125
    const/16 v8, 0x16

    .line 126
    .line 127
    invoke-direct {v4, v8, v2, v3}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, LOD6;->b:LqCg;

    .line 136
    .line 137
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 142
    .line 143
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LMef;

    .line 147
    .line 148
    invoke-direct {v2, v5, v1}, LMef;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 156
    .line 157
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LH0h;

    .line 161
    .line 162
    check-cast v6, Lzb4;

    .line 163
    .line 164
    const/16 v3, 0xb

    .line 165
    .line 166
    invoke-direct {v1, v3, v7, v6}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 170
    .line 171
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v3

    .line 175
    :goto_0
    return-object v2

    .line 176
    :pswitch_0
    move-object/from16 v2, p1

    .line 177
    .line 178
    check-cast v2, LwS9;

    .line 179
    .line 180
    iget-object v8, v2, LwS9;->f:Ltyg;

    .line 181
    .line 182
    if-eqz v8, :cond_1

    .line 183
    .line 184
    iget-object v8, v8, Ltyg;->b:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move-object v8, v4

    .line 188
    :goto_1
    if-eqz v8, :cond_2

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_3

    .line 195
    .line 196
    :cond_2
    move-object v8, v4

    .line 197
    :cond_3
    if-nez v8, :cond_5

    .line 198
    .line 199
    iget-object v8, v2, LwS9;->d:LSRk;

    .line 200
    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    iget-object v8, v8, LSRk;->z0:LAij;

    .line 204
    .line 205
    if-eqz v8, :cond_4

    .line 206
    .line 207
    iget-object v8, v8, LAij;->b:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move-object v8, v4

    .line 211
    :cond_5
    :goto_2
    iget-object v9, v2, LwS9;->f:Ltyg;

    .line 212
    .line 213
    if-eqz v9, :cond_6

    .line 214
    .line 215
    iget-object v9, v9, Ltyg;->c:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move-object v9, v4

    .line 219
    :goto_3
    if-eqz v9, :cond_7

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_8

    .line 226
    .line 227
    :cond_7
    move-object v9, v4

    .line 228
    :cond_8
    if-nez v9, :cond_a

    .line 229
    .line 230
    iget-object v9, v2, LwS9;->d:LSRk;

    .line 231
    .line 232
    if-eqz v9, :cond_9

    .line 233
    .line 234
    iget-object v9, v9, LSRk;->z0:LAij;

    .line 235
    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    iget-object v9, v9, LAij;->c:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move-object v9, v4

    .line 242
    :cond_a
    :goto_4
    iget-object v11, v2, LwS9;->f:Ltyg;

    .line 243
    .line 244
    if-eqz v11, :cond_b

    .line 245
    .line 246
    iget-object v12, v11, Ltyg;->d:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v19, v12

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    move-object/from16 v19, v4

    .line 252
    .line 253
    :goto_5
    iget-object v12, v2, LwS9;->d:LSRk;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    if-eqz v12, :cond_c

    .line 257
    .line 258
    iget-boolean v12, v12, LSRk;->O0:Z

    .line 259
    .line 260
    move/from16 v21, v12

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    const/16 v21, 0x0

    .line 264
    .line 265
    :goto_6
    check-cast v7, LAtm;

    .line 266
    .line 267
    if-eqz v11, :cond_d

    .line 268
    .line 269
    iget-object v12, v11, Ltyg;->g:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    move-object v12, v4

    .line 273
    :goto_7
    if-eqz v11, :cond_e

    .line 274
    .line 275
    iget-object v11, v11, Ltyg;->h:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    move-object v11, v4

    .line 279
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    if-eqz v12, :cond_10

    .line 283
    .line 284
    if-nez v11, :cond_f

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    sget-object v14, LMt8;->g:LMt8;

    .line 288
    .line 289
    const/16 v15, 0x18

    .line 290
    .line 291
    invoke-static {v12, v11, v14, v13, v15}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    :goto_9
    move-object/from16 v20, v11

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_10
    :goto_a
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :goto_b
    iget-object v11, v2, LwS9;->d:LSRk;

    .line 302
    .line 303
    if-eqz v11, :cond_16

    .line 304
    .line 305
    if-eqz v8, :cond_16

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_11

    .line 312
    .line 313
    goto/16 :goto_11

    .line 314
    .line 315
    :cond_11
    :try_start_0
    iget v1, v2, LwS9;->a:I

    .line 316
    .line 317
    const/4 v3, 0x6

    .line 318
    if-ne v1, v3, :cond_12

    .line 319
    .line 320
    iget-object v1, v2, LwS9;->b:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    :cond_12
    invoke-static {v13}, LTEn;->c(I)LP8a;

    .line 327
    .line 328
    .line 329
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_c
    move-object v12, v4

    .line 331
    goto :goto_d

    .line 332
    :catch_0
    nop

    .line 333
    goto :goto_c

    .line 334
    :goto_d
    iget-object v1, v2, LwS9;->h:Lj2m;

    .line 335
    .line 336
    if-eqz v1, :cond_14

    .line 337
    .line 338
    new-instance v3, Ljava/util/UUID;

    .line 339
    .line 340
    iget-wide v4, v1, Lj2m;->b:J

    .line 341
    .line 342
    iget-wide v10, v1, Lj2m;->c:J

    .line 343
    .line 344
    invoke-direct {v3, v4, v5, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_13

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_13
    move-object/from16 v16, v1

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_14
    :goto_e
    move-object/from16 v16, v8

    .line 358
    .line 359
    :goto_f
    iget-object v1, v2, LwS9;->d:LSRk;

    .line 360
    .line 361
    sget-object v18, LXFd;->g:LXFd;

    .line 362
    .line 363
    if-nez v9, :cond_15

    .line 364
    .line 365
    const-string v3, ""

    .line 366
    .line 367
    move-object v14, v3

    .line 368
    goto :goto_10

    .line 369
    :cond_15
    move-object v14, v9

    .line 370
    :goto_10
    iget-object v3, v7, LAtm;->a:LfXm;

    .line 371
    .line 372
    iget-object v4, v3, LfXm;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, LKug;

    .line 375
    .line 376
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lu44;

    .line 381
    .line 382
    sget-object v5, Leyk;->A1:Leyk;

    .line 383
    .line 384
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v5, LxAg;

    .line 389
    .line 390
    move-object v11, v5

    .line 391
    move-object v13, v3

    .line 392
    move-object v15, v8

    .line 393
    move-object/from16 v17, v1

    .line 394
    .line 395
    invoke-direct/range {v11 .. v18}, LxAg;-><init>(LP8a;LfXm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSRk;LXFd;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 399
    .line 400
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v2, LwS9;->d:LSRk;

    .line 404
    .line 405
    iget-object v4, v4, LSRk;->c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v4}, LfXm;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 412
    .line 413
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, LB0;->a:LB0;

    .line 417
    .line 418
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 419
    .line 420
    invoke-direct {v12, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, LZn;

    .line 424
    .line 425
    const/16 v11, 0xf

    .line 426
    .line 427
    move-object v3, v1

    .line 428
    move-object v4, v7

    .line 429
    move-object v5, v9

    .line 430
    move-object/from16 v6, v19

    .line 431
    .line 432
    move-object v7, v2

    .line 433
    move-object/from16 v9, v20

    .line 434
    .line 435
    move/from16 v10, v21

    .line 436
    .line 437
    invoke-direct/range {v3 .. v11}, LZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 441
    .line 442
    invoke-direct {v2, v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_13

    .line 446
    .line 447
    :cond_16
    :goto_11
    if-ge v5, v10, :cond_17

    .line 448
    .line 449
    move-object v11, v6

    .line 450
    check-cast v11, Ljava/lang/String;

    .line 451
    .line 452
    add-int/lit8 v9, v5, 0x1

    .line 453
    .line 454
    iget-object v1, v7, LAtm;->e:LXyk;

    .line 455
    .line 456
    check-cast v1, LPY6;

    .line 457
    .line 458
    invoke-virtual {v1, v11}, LPY6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, LpJ1;

    .line 463
    .line 464
    const/4 v12, 0x4

    .line 465
    move-object v5, v7

    .line 466
    move-object v7, v2

    .line 467
    move-object v8, v5

    .line 468
    invoke-direct/range {v7 .. v12}, LpJ1;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 472
    .line 473
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    const-wide/16 v1, 0x3

    .line 477
    .line 478
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 479
    .line 480
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto :goto_13

    .line 485
    :cond_17
    move-object v5, v7

    .line 486
    if-eqz v8, :cond_18

    .line 487
    .line 488
    iget-object v1, v5, LAtm;->c:LMm9;

    .line 489
    .line 490
    invoke-virtual {v1, v8}, LMm9;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v11, Lug;

    .line 495
    .line 496
    const/16 v10, 0x1d

    .line 497
    .line 498
    move-object v3, v11

    .line 499
    move-object v4, v5

    .line 500
    move-object/from16 v5, v19

    .line 501
    .line 502
    move-object v6, v2

    .line 503
    move-object v7, v8

    .line 504
    move-object/from16 v8, v20

    .line 505
    .line 506
    move/from16 v9, v21

    .line 507
    .line 508
    invoke-direct/range {v3 .. v10}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 512
    .line 513
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_18
    if-eqz v9, :cond_19

    .line 518
    .line 519
    iget-object v6, v5, LAtm;->b:LKug;

    .line 520
    .line 521
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Lfum;

    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v9, v4}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    :cond_19
    move-object/from16 v16, v4

    .line 535
    .line 536
    iget v2, v2, LwS9;->e:I

    .line 537
    .line 538
    invoke-static {v1}, LAfc;->X(I)[I

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-ltz v2, :cond_1a

    .line 543
    .line 544
    array-length v4, v1

    .line 545
    sub-int/2addr v4, v3

    .line 546
    if-gt v2, v4, :cond_1a

    .line 547
    .line 548
    aget v3, v1, v2

    .line 549
    .line 550
    move/from16 v18, v3

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_1a
    const/16 v18, 0x1

    .line 554
    .line 555
    :goto_12
    const/4 v15, 0x0

    .line 556
    const/4 v1, 0x0

    .line 557
    iget-object v13, v5, LAtm;->d:Lpu4;

    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    const/16 v22, 0x23

    .line 561
    .line 562
    move-object/from16 v17, v19

    .line 563
    .line 564
    move-object/from16 v19, v1

    .line 565
    .line 566
    invoke-static/range {v13 .. v22}, Lpu4;->c(Lpu4;Ljava/lang/String;LWBf;Lbum;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LBtm;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 571
    .line 572
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_13
    return-object v2

    .line 576
    :pswitch_1
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, LSaf;

    .line 579
    .line 580
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LkBj;

    .line 583
    .line 584
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LSaf;

    .line 587
    .line 588
    iget-object v11, v2, LkBj;->f:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v11, :cond_1c

    .line 591
    .line 592
    move-object v2, v7

    .line 593
    check-cast v2, LCGc;

    .line 594
    .line 595
    check-cast v6, LMdh;

    .line 596
    .line 597
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 606
    .line 607
    move-object/from16 v17, v1

    .line 608
    .line 609
    check-cast v17, LJ6h;

    .line 610
    .line 611
    iget-object v1, v2, LCGc;->g:LCbl;

    .line 612
    .line 613
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LC71;

    .line 618
    .line 619
    sget-object v13, LMt8;->Z:LMt8;

    .line 620
    .line 621
    if-eqz v3, :cond_1b

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    const-string v12, "10220701"

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    const/16 v18, 0x38

    .line 630
    .line 631
    invoke-static/range {v11 .. v18}, Ld26;->k(Ljava/lang/String;Ljava/lang/String;LMt8;LxWl;LH81;ILJ6h;I)Landroid/net/Uri;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto :goto_14

    .line 636
    :cond_1b
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const-string v12, "10220701"

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    const/16 v17, 0x78

    .line 643
    .line 644
    invoke-static/range {v11 .. v17}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :goto_14
    sget-object v3, Lzua;->K0:Lzua;

    .line 649
    .line 650
    invoke-virtual {v3}, Lzua;->f()LGlk;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-interface {v1, v2, v3, v6}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v2, LBGc;->b:LBGc;

    .line 659
    .line 660
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 661
    .line 662
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 663
    .line 664
    .line 665
    :cond_1c
    if-nez v4, :cond_1e

    .line 666
    .line 667
    check-cast v7, LCGc;

    .line 668
    .line 669
    iget-object v1, v7, LCGc;->j:LCbl;

    .line 670
    .line 671
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lo71;

    .line 676
    .line 677
    const-string v2, "MapBitmojiIconDrawingUtils"

    .line 678
    .line 679
    invoke-interface {v1, v5, v10, v2}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_1d

    .line 684
    .line 685
    new-instance v2, Lk4f;

    .line 686
    .line 687
    invoke-direct {v2, v1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_1d
    sget-object v2, Lj4f;->a:Lj4f;

    .line 692
    .line 693
    :goto_15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 694
    .line 695
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_1e
    return-object v4

    .line 699
    :pswitch_2
    move-object/from16 v15, p1

    .line 700
    .line 701
    check-cast v15, LMWi;

    .line 702
    .line 703
    iget v1, v15, LMWi;->d:I

    .line 704
    .line 705
    invoke-static {v1}, LAfc;->W(I)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_20

    .line 710
    .line 711
    if-ne v1, v3, :cond_1f

    .line 712
    .line 713
    check-cast v7, LdWi;

    .line 714
    .line 715
    invoke-virtual {v7}, LdWi;->a()LZlb;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 720
    .line 721
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_1f
    new-instance v1, LVDc;

    .line 726
    .line 727
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 728
    .line 729
    .line 730
    throw v1

    .line 731
    :cond_20
    check-cast v7, LdWi;

    .line 732
    .line 733
    move-object v1, v7

    .line 734
    check-cast v1, LbWi;

    .line 735
    .line 736
    iget-wide v12, v1, LbWi;->b:J

    .line 737
    .line 738
    invoke-virtual {v7}, LdWi;->a()LZlb;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    sget-object v3, LnTb;->a:Lvrb;

    .line 743
    .line 744
    iget-object v2, v2, LZlb;->k:LDCn;

    .line 745
    .line 746
    instance-of v2, v2, Lf3k;

    .line 747
    .line 748
    iget-object v1, v1, LbWi;->c:[B

    .line 749
    .line 750
    if-eqz v1, :cond_21

    .line 751
    .line 752
    new-instance v4, LCP1;

    .line 753
    .line 754
    invoke-direct {v4, v1}, LCP1;-><init>([B)V

    .line 755
    .line 756
    .line 757
    :cond_21
    move-object/from16 v18, v4

    .line 758
    .line 759
    new-instance v1, LLCg;

    .line 760
    .line 761
    iget v14, v0, LpJ1;->b:I

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    iget-object v3, v15, LMWi;->e:Ljava/lang/String;

    .line 766
    .line 767
    move-object v11, v1

    .line 768
    move/from16 v16, v2

    .line 769
    .line 770
    move-object/from16 v17, v3

    .line 771
    .line 772
    invoke-direct/range {v11 .. v19}, LLCg;-><init>(JILMWi;ZLjava/lang/String;LCP1;Ljava/lang/Long;)V

    .line 773
    .line 774
    .line 775
    check-cast v6, LeWi;

    .line 776
    .line 777
    iget-object v2, v6, LeWi;->a:LZWi;

    .line 778
    .line 779
    invoke-interface {v2, v1}, LZWi;->b(LGnn;)Lio/reactivex/rxjava3/core/Single;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v2, LvM6;

    .line 784
    .line 785
    const/16 v3, 0x15

    .line 786
    .line 787
    invoke-direct {v2, v7, v6, v10, v3}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 794
    .line 795
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 796
    .line 797
    .line 798
    move-object v2, v3

    .line 799
    :goto_16
    return-object v2

    .line 800
    :pswitch_3
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, LHfi;

    .line 803
    .line 804
    new-instance v2, LJ6j;

    .line 805
    .line 806
    move-object v4, v7

    .line 807
    check-cast v4, LCq7;

    .line 808
    .line 809
    invoke-static {v5, v4}, LPNk;->d(ILCq7;)LjW1;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-interface {v1}, LHfi;->size()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    add-int v8, v3, v10

    .line 818
    .line 819
    move-object v9, v6

    .line 820
    check-cast v9, LqAk;

    .line 821
    .line 822
    const/4 v11, 0x0

    .line 823
    const/4 v6, 0x0

    .line 824
    const/4 v10, 0x1

    .line 825
    move-object v3, v2

    .line 826
    move-object v5, v1

    .line 827
    invoke-direct/range {v3 .. v11}, LJ6j;-><init>(LCq7;LHfi;Lmp3;LVWk;ILqAk;ZZ)V

    .line 828
    .line 829
    .line 830
    return-object v2

    .line 831
    :pswitch_4
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 834
    .line 835
    check-cast v7, [B

    .line 836
    .line 837
    invoke-virtual {v1, v7}, Lcom/snapchat/client/content_resolution/ContentResolver;->isContentObjectExpired([B)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_23

    .line 842
    .line 843
    if-nez v5, :cond_22

    .line 844
    .line 845
    move-object v1, v6

    .line 846
    check-cast v1, LuJ1;

    .line 847
    .line 848
    iget-object v1, v1, LuJ1;->k:LCbl;

    .line 849
    .line 850
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/util/Set;

    .line 855
    .line 856
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_22

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_22
    sget-object v1, LlJ1;->a:LlJ1;

    .line 868
    .line 869
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 870
    .line 871
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_23
    :goto_17
    check-cast v6, LuJ1;

    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    new-instance v1, LUt;

    .line 881
    .line 882
    invoke-direct {v1, v3, v6, v7}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 886
    .line 887
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 888
    .line 889
    .line 890
    :goto_18
    return-object v2

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
