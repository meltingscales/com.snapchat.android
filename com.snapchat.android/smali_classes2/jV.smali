.class public final LjV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4;
.implements Llna;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGKe;LIWk;LdN1;LcN1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LjV;->a:I

    iput-object p1, p0, LjV;->b:Ljava/lang/Object;

    iput-object p2, p0, LjV;->c:Ljava/lang/Object;

    iput-object p3, p0, LjV;->d:Ljava/lang/Object;

    iput-object p4, p0, LjV;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LjV;->a:I

    iput-object p1, p0, LjV;->b:Ljava/lang/Object;

    iput-object p2, p0, LjV;->c:Ljava/lang/Object;

    iput-object p3, p0, LjV;->d:Ljava/lang/Object;

    iput-object p4, p0, LjV;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/List;Landroid/view/View;Lk3m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjV;->b:Ljava/lang/Object;

    iput p2, p0, LjV;->a:I

    iput-object p3, p0, LjV;->c:Ljava/lang/Object;

    iput-object p4, p0, LjV;->d:Ljava/lang/Object;

    iput-object p5, p0, LjV;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjV;->a:I

    .line 4
    .line 5
    iget-object v4, v0, LjV;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v0, LjV;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LjV;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LjV;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lr4f;

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    check-cast v9, Lr4f;

    .line 28
    .line 29
    invoke-virtual {v9}, Lr4f;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9}, Lr4f;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Lgji;

    .line 40
    .line 41
    iget-object v10, v10, Lgji;->n:LP8a;

    .line 42
    .line 43
    sget-object v11, LP8a;->b:LP8a;

    .line 44
    .line 45
    if-ne v10, v11, :cond_0

    .line 46
    .line 47
    sget-object v10, LH8a;->c:LH8a;

    .line 48
    .line 49
    invoke-virtual {v9}, Lr4f;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lgji;

    .line 54
    .line 55
    iget-object v11, v11, Lgji;->j:LH8a;

    .line 56
    .line 57
    if-ne v10, v11, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9}, Lr4f;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lgji;

    .line 64
    .line 65
    iget-object v10, v10, Lgji;->f:Ljava/lang/String;

    .line 66
    .line 67
    move-object v12, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v12, 0x0

    .line 70
    :goto_0
    check-cast v7, LDRk;

    .line 71
    .line 72
    iget-object v7, v7, LDRk;->i:LKug;

    .line 73
    .line 74
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LCSk;

    .line 79
    .line 80
    check-cast v6, LmTk;

    .line 81
    .line 82
    invoke-static {v6}, LF1m;->u(LmTk;)LNEh;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v11, Lqyk;->g:LNCc;

    .line 87
    .line 88
    iget-object v11, v11, LNCc;->a:Lws0;

    .line 89
    .line 90
    iget-object v11, v11, Lws0;->d:LGlk;

    .line 91
    .line 92
    invoke-virtual {v7, v10, v11}, LCSk;->b(LNEh;Lk3m;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v10, LARk;->e:LARk;

    .line 97
    .line 98
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v15, v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    check-cast v5, LUpi;

    .line 104
    .line 105
    iget-object v7, v6, LmTk;->g:LRAj;

    .line 106
    .line 107
    invoke-virtual {v7}, LRAj;->m()LYkd;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v10, v6, LmTk;->e:Ljava/lang/String;

    .line 112
    .line 113
    const-string v11, "Required value was null."

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    iget-object v13, v6, LmTk;->f:LYKk;

    .line 118
    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    iget-object v11, v6, LmTk;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v11, v10, v13, v8}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v12, :cond_2

    .line 128
    .line 129
    new-instance v10, LOeh;

    .line 130
    .line 131
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LjDj;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v2, v2, LjDj;->b:Lbum;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v24, v2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/16 v24, 0x0

    .line 151
    .line 152
    :goto_1
    const-wide/16 v21, 0x0

    .line 153
    .line 154
    const/16 v26, 0xe0

    .line 155
    .line 156
    const-wide/high16 v13, 0x405b000000000000L    # 108.0

    .line 157
    .line 158
    const-wide v16, 0x4068800000000000L    # 196.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v18, 0x3fcd70a3d70a3d71L    # 0.23

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v27, 0x3fd3333333333333L    # 0.3

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    iget-object v2, v6, LmTk;->n:Ljava/lang/String;

    .line 176
    .line 177
    move-object v11, v10

    .line 178
    move-object/from16 v29, v15

    .line 179
    .line 180
    move-wide/from16 v15, v16

    .line 181
    .line 182
    move-wide/from16 v17, v18

    .line 183
    .line 184
    move-wide/from16 v19, v27

    .line 185
    .line 186
    move-object/from16 v25, v2

    .line 187
    .line 188
    invoke-direct/range {v11 .. v26}, LOeh;-><init>(Ljava/lang/String;DDDDDFLjava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, v10

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move-object/from16 v29, v15

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object v10, v6, LmTk;->r:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v10, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    invoke-virtual {v9}, Lr4f;->i()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lgji;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    iget-object v3, v1, Lgji;->n:LP8a;

    .line 219
    .line 220
    move-object/from16 v25, v3

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    const/16 v25, 0x0

    .line 224
    .line 225
    :goto_3
    move-object/from16 v26, v4

    .line 226
    .line 227
    check-cast v26, Lm99;

    .line 228
    .line 229
    new-instance v1, Lfqi;

    .line 230
    .line 231
    iget-object v14, v6, LmTk;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, v6, LmTk;->n:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v6, LmTk;->e:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v4, v6, LmTk;->f:LYKk;

    .line 238
    .line 239
    move-object v13, v1

    .line 240
    move-object v15, v5

    .line 241
    move-object/from16 v16, v7

    .line 242
    .line 243
    move-object/from16 v17, v8

    .line 244
    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    move-object/from16 v22, v29

    .line 248
    .line 249
    move-object/from16 v23, v3

    .line 250
    .line 251
    move-object/from16 v24, v4

    .line 252
    .line 253
    invoke-direct/range {v13 .. v26}, Lfqi;-><init>(Ljava/lang/String;LUpi;LYkd;Landroid/net/Uri;LOeh;Ljava/lang/String;ZZLio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/String;LYKk;LP8a;Lm99;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :pswitch_0
    move-object/from16 v1, p3

    .line 278
    .line 279
    check-cast v1, Lr4f;

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move-object/from16 v10, p1

    .line 290
    .line 291
    check-cast v10, LLX0;

    .line 292
    .line 293
    xor-int/lit8 v11, v2, 0x1

    .line 294
    .line 295
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v13, v1

    .line 300
    check-cast v13, LUz8;

    .line 301
    .line 302
    new-instance v16, Lm7a;

    .line 303
    .line 304
    move-object v12, v7

    .line 305
    check-cast v12, Le8a;

    .line 306
    .line 307
    move-object v14, v6

    .line 308
    check-cast v14, LBdg;

    .line 309
    .line 310
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    move-object/from16 v9, v16

    .line 313
    .line 314
    invoke-direct/range {v9 .. v15}, Lm7a;-><init>(LLX0;ZLe8a;LUz8;LBdg;Ljava/lang/Boolean;)V

    .line 315
    .line 316
    .line 317
    check-cast v5, Lxdg;

    .line 318
    .line 319
    move-object v15, v4

    .line 320
    check-cast v15, LNCc;

    .line 321
    .line 322
    new-instance v1, Ln7a;

    .line 323
    .line 324
    iget-object v2, v5, Lxdg;->m:LHu8;

    .line 325
    .line 326
    iget-object v3, v5, Lxdg;->b:LKug;

    .line 327
    .line 328
    iget-object v4, v5, Lxdg;->o:LKug;

    .line 329
    .line 330
    iget-object v6, v5, Lxdg;->c:LKug;

    .line 331
    .line 332
    iget-object v7, v5, Lxdg;->i:Lu44;

    .line 333
    .line 334
    iget-object v8, v5, Lxdg;->e:LKug;

    .line 335
    .line 336
    iget-object v9, v5, Lxdg;->h:LKug;

    .line 337
    .line 338
    iget-object v5, v5, Lxdg;->k:LKug;

    .line 339
    .line 340
    move-object v14, v1

    .line 341
    move-object/from16 v17, v6

    .line 342
    .line 343
    move-object/from16 v18, v7

    .line 344
    .line 345
    move-object/from16 v19, v8

    .line 346
    .line 347
    move-object/from16 v20, v3

    .line 348
    .line 349
    move-object/from16 v21, v9

    .line 350
    .line 351
    move-object/from16 v22, v5

    .line 352
    .line 353
    move-object/from16 v23, v2

    .line 354
    .line 355
    move-object/from16 v24, v4

    .line 356
    .line 357
    invoke-direct/range {v14 .. v24}, Ln7a;-><init>(LNCc;Lm7a;LKug;Lu44;LKug;LKug;LKug;LKug;LHu8;LKug;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_1
    move-object/from16 v1, p3

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Boolean;

    .line 364
    .line 365
    move-object/from16 v9, p2

    .line 366
    .line 367
    check-cast v9, Ljava/lang/Boolean;

    .line 368
    .line 369
    move-object/from16 v10, p1

    .line 370
    .line 371
    check-cast v10, Ljava/lang/Boolean;

    .line 372
    .line 373
    check-cast v7, Lkil;

    .line 374
    .line 375
    iget-object v11, v7, Lkil;->a:LcKa;

    .line 376
    .line 377
    check-cast v6, LlFe;

    .line 378
    .line 379
    if-eqz v6, :cond_6

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_6
    iget-object v6, v11, LcKa;->b:LlFe;

    .line 383
    .line 384
    :goto_4
    check-cast v5, LDBe;

    .line 385
    .line 386
    iput-object v6, v5, LDBe;->I:LlFe;

    .line 387
    .line 388
    const v12, 0x7f060207

    .line 389
    .line 390
    .line 391
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    iput-object v12, v5, LDBe;->m:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-static {v6}, Lmzn;->d(LlFe;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_8

    .line 402
    .line 403
    invoke-static {v6}, Lmzn;->e(LlFe;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_7

    .line 408
    .line 409
    const v12, 0x7f08058d

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_7
    const v12, 0x7f080588

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_8
    invoke-static {v6}, Lmzn;->e(LlFe;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_9

    .line 422
    .line 423
    const v12, 0x7f080576

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_9
    const v12, 0x7f080575

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iput-object v12, v5, LDBe;->g:Ljava/lang/Integer;

    .line 435
    .line 436
    iget-object v12, v7, Lkil;->d:LJw4;

    .line 437
    .line 438
    iget-object v13, v12, LJw4;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    iget-object v14, v7, Lkil;->a:LcKa;

    .line 445
    .line 446
    iget-object v15, v14, LcKa;->b:LlFe;

    .line 447
    .line 448
    iget-object v2, v12, LJw4;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v15}, Lmzn;->e(LlFe;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    iget-boolean v3, v12, LJw4;->b:Z

    .line 455
    .line 456
    invoke-static {v15, v13, v2, v3, v8}, LQkl;->a(LlFe;ZLjava/lang/String;ZZ)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iput-object v2, v5, LDBe;->q:Landroid/net/Uri;

    .line 461
    .line 462
    new-instance v3, Lcom/snap/notification/api/ConversationMessage;

    .line 463
    .line 464
    iget-object v8, v12, LJw4;->a:Ljava/lang/String;

    .line 465
    .line 466
    iget-boolean v13, v12, LJw4;->b:Z

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    invoke-direct {v3, v8, v15, v15, v13}, Lcom/snap/notification/api/ConversationMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    iput-object v3, v5, LDBe;->s:Lcom/snap/notification/api/ConversationMessage;

    .line 473
    .line 474
    const-string v3, "call"

    .line 475
    .line 476
    iput-object v3, v5, LDBe;->C:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v6}, Lmzn;->d(LlFe;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_11

    .line 483
    .line 484
    iget-object v3, v11, LcKa;->j:Landroid/os/Bundle;

    .line 485
    .line 486
    const-string v6, "ring"

    .line 487
    .line 488
    invoke-static {v3, v6}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iput-boolean v3, v5, LDBe;->D:Z

    .line 493
    .line 494
    const/4 v8, 0x1

    .line 495
    iput-boolean v8, v5, LDBe;->B:Z

    .line 496
    .line 497
    const-string v6, "MODULAR_CALLING"

    .line 498
    .line 499
    iput-object v6, v5, LDBe;->x:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_a

    .line 506
    .line 507
    if-eqz v3, :cond_a

    .line 508
    .line 509
    sget-object v3, LJR2;->t:LJR2;

    .line 510
    .line 511
    iput-object v3, v5, LDBe;->v:LJR2;

    .line 512
    .line 513
    :cond_a
    check-cast v4, Ltil;

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v6, v14, LcKa;->b:LlFe;

    .line 523
    .line 524
    invoke-static {v6}, Lmzn;->d(LlFe;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_11

    .line 529
    .line 530
    iget-object v6, v4, Ltil;->h:LVh4;

    .line 531
    .line 532
    iget-object v8, v6, LVh4;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v8, Lcom/snap/framework/lifecycle/a;

    .line 535
    .line 536
    invoke-virtual {v8}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-nez v8, :cond_11

    .line 541
    .line 542
    iget-object v8, v6, LVh4;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v8, Lyt;

    .line 545
    .line 546
    iget-object v8, v8, Lyt;->b:LKug;

    .line 547
    .line 548
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, LR0a;

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    .line 559
    const/16 v10, 0x1a

    .line 560
    .line 561
    if-lt v8, v10, :cond_11

    .line 562
    .line 563
    sget-object v10, LAi3;->a:LmT8;

    .line 564
    .line 565
    iget-boolean v10, v10, LmT8;->a:Z

    .line 566
    .line 567
    if-nez v10, :cond_11

    .line 568
    .line 569
    if-nez v3, :cond_b

    .line 570
    .line 571
    iget-object v3, v6, LVh4;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, LRn;

    .line 574
    .line 575
    iget-object v3, v3, LRn;->a:LKug;

    .line 576
    .line 577
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Landroid/content/Context;

    .line 582
    .line 583
    sget v6, LFcl;->a:I

    .line 584
    .line 585
    new-instance v6, LvCe;

    .line 586
    .line 587
    invoke-direct {v6, v3}, LvCe;-><init>(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, LvCe;->a()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_11

    .line 595
    .line 596
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v19

    .line 600
    new-instance v1, LRbf;

    .line 601
    .line 602
    iget-object v3, v14, LcKa;->a:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v6, v12, LJw4;->a:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v10, v14, LcKa;->f:LuB7;

    .line 607
    .line 608
    iget-object v12, v10, LuB7;->a:Ljava/lang/String;

    .line 609
    .line 610
    const-string v13, ""

    .line 611
    .line 612
    if-nez v12, :cond_c

    .line 613
    .line 614
    move-object/from16 v21, v13

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_c
    move-object/from16 v21, v12

    .line 618
    .line 619
    :goto_6
    iget-object v10, v10, LuB7;->c:Ljava/lang/String;

    .line 620
    .line 621
    if-nez v10, :cond_d

    .line 622
    .line 623
    move-object/from16 v22, v13

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_d
    move-object/from16 v22, v10

    .line 627
    .line 628
    :goto_7
    iget-object v10, v14, LcKa;->b:LlFe;

    .line 629
    .line 630
    invoke-static {v10}, Lmzn;->c(LlFe;)Z

    .line 631
    .line 632
    .line 633
    move-result v23

    .line 634
    invoke-static {v10}, Lmzn;->e(LlFe;)Z

    .line 635
    .line 636
    .line 637
    move-result v24

    .line 638
    iget-object v10, v14, LcKa;->c:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v7, v7, Lkil;->c:Ljava/lang/String;

    .line 641
    .line 642
    move-object v15, v1

    .line 643
    move-object/from16 v16, v3

    .line 644
    .line 645
    move-object/from16 v17, v10

    .line 646
    .line 647
    move-object/from16 v18, v6

    .line 648
    .line 649
    move-object/from16 v20, v7

    .line 650
    .line 651
    invoke-direct/range {v15 .. v24}, LRbf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 652
    .line 653
    .line 654
    sget v3, Lcom/snap/talk/lockscreen/LockScreenActivity;->K0:I

    .line 655
    .line 656
    iget-object v3, v4, Ltil;->e:LKug;

    .line 657
    .line 658
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Landroid/content/Context;

    .line 663
    .line 664
    new-instance v7, Landroid/content/Intent;

    .line 665
    .line 666
    const-class v10, Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 667
    .line 668
    invoke-direct {v7, v6, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 669
    .line 670
    .line 671
    const v6, 0x10008000

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    const-string v6, "LOCK_SCREEN_CONTEXT_EXTRA"

    .line 678
    .line 679
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    iput-object v7, v5, LDBe;->r:Landroid/content/Intent;

    .line 683
    .line 684
    const/16 v1, 0x1f

    .line 685
    .line 686
    if-lt v8, v1, :cond_11

    .line 687
    .line 688
    new-instance v1, LUJa;

    .line 689
    .line 690
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    iget-object v4, v4, Ltil;->l:LsJ9;

    .line 695
    .line 696
    iget-object v6, v4, LsJ9;->a:Ljava/lang/Object;

    .line 697
    .line 698
    move-object/from16 v19, v6

    .line 699
    .line 700
    check-cast v19, LbAe;

    .line 701
    .line 702
    new-instance v6, Landroid/os/Bundle;

    .line 703
    .line 704
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v7, "sender_userid"

    .line 708
    .line 709
    iget-object v8, v11, LcKa;->j:Landroid/os/Bundle;

    .line 710
    .line 711
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    const-string v9, "com.snap.notification.service.PendingIntentExtras.sender_user_id"

    .line 716
    .line 717
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v7, "sender_username"

    .line 721
    .line 722
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    const-string v8, "com.snap.notification.service.PendingIntentExtras.sender_username"

    .line 727
    .line 728
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    iget-object v7, v11, LcKa;->a:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v8, v11, LcKa;->b:LlFe;

    .line 736
    .line 737
    move-object/from16 v20, v7

    .line 738
    .line 739
    move-object/from16 v21, v8

    .line 740
    .line 741
    move-object/from16 v22, v6

    .line 742
    .line 743
    move-object/from16 v23, v2

    .line 744
    .line 745
    invoke-virtual/range {v19 .. v24}, LbAe;->a(Ljava/lang/String;LlFe;Landroid/os/Bundle;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    iget-object v2, v4, LsJ9;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, LbAe;

    .line 752
    .line 753
    iget-object v4, v11, LcKa;->c:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v6, v11, LcKa;->b:LlFe;

    .line 756
    .line 757
    invoke-virtual {v2, v4, v6}, LbAe;->b(Ljava/lang/String;LlFe;)Landroid/app/PendingIntent;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    invoke-static {v6}, Lmzn;->e(LlFe;)Z

    .line 762
    .line 763
    .line 764
    move-result v16

    .line 765
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Landroid/content/Context;

    .line 770
    .line 771
    iget-object v3, v11, LcKa;->f:LuB7;

    .line 772
    .line 773
    iget-object v3, v3, LuB7;->c:Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v3, :cond_f

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-nez v4, :cond_e

    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_e
    move-object/from16 v17, v3

    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_f
    :goto_8
    invoke-static {v6}, Lmzn;->c(LlFe;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_10

    .line 792
    .line 793
    const v3, 0x7f131e1a

    .line 794
    .line 795
    .line 796
    :goto_9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    move-object/from16 v17, v2

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_10
    const v3, 0x7f131e1b

    .line 804
    .line 805
    .line 806
    goto :goto_9

    .line 807
    :goto_a
    move-object v12, v1

    .line 808
    invoke-direct/range {v12 .. v17}, LUJa;-><init>(ZLandroid/app/PendingIntent;Landroid/app/PendingIntent;ZLjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iput-object v1, v5, LDBe;->U:LUJa;

    .line 812
    .line 813
    :cond_11
    iget-object v1, v11, LcKa;->f:LuB7;

    .line 814
    .line 815
    iget-object v2, v1, LuB7;->c:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v2, :cond_12

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_14

    .line 824
    .line 825
    :cond_12
    iget-object v1, v1, LuB7;->a:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v1, :cond_14

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_13

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_13
    iput-object v1, v5, LDBe;->d:Ljava/lang/String;

    .line 837
    .line 838
    :cond_14
    :goto_b
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    return-object v1

    .line 843
    :pswitch_2
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Ljava/util/List;

    .line 846
    .line 847
    move-object/from16 v2, p2

    .line 848
    .line 849
    check-cast v2, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    move-object/from16 v3, p3

    .line 856
    .line 857
    check-cast v3, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    if-eqz v9, :cond_15

    .line 868
    .line 869
    check-cast v7, Lkv7;

    .line 870
    .line 871
    check-cast v6, LFYe;

    .line 872
    .line 873
    check-cast v5, LOu7;

    .line 874
    .line 875
    iget-object v1, v7, Lkv7;->d:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LcEf;

    .line 878
    .line 879
    iget-wide v2, v5, LRu7;->a:J

    .line 880
    .line 881
    iget-object v4, v5, LRu7;->b:Liw8;

    .line 882
    .line 883
    invoke-virtual {v1, v2, v3, v4}, LcEf;->a(JLiw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    new-instance v2, LVp4;

    .line 888
    .line 889
    const/16 v3, 0x1a

    .line 890
    .line 891
    invoke-direct {v2, v3, v5}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    sget-object v3, Ldv7;->d:Ldv7;

    .line 895
    .line 896
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget-object v2, v6, LFYe;->f:LfUe;

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    invoke-static {v1, v2, v3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 904
    .line 905
    .line 906
    sget-object v1, Lw08;->a:Lw08;

    .line 907
    .line 908
    goto/16 :goto_18

    .line 909
    .line 910
    :cond_15
    check-cast v7, Lkv7;

    .line 911
    .line 912
    check-cast v5, LOu7;

    .line 913
    .line 914
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iget-object v6, v5, LRu7;->f:LLu7;

    .line 918
    .line 919
    if-eqz v6, :cond_17

    .line 920
    .line 921
    iget-object v9, v7, Lkv7;->i:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v9, LuT7;

    .line 924
    .line 925
    check-cast v9, LtT7;

    .line 926
    .line 927
    iget-wide v10, v5, LRu7;->a:J

    .line 928
    .line 929
    iget-object v12, v5, LRu7;->b:Liw8;

    .line 930
    .line 931
    invoke-virtual {v9, v10, v11, v12}, LtT7;->e(JLiw8;)LERk;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    if-eqz v9, :cond_16

    .line 936
    .line 937
    iget-object v15, v9, LERk;->b:Ljava/lang/Long;

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_16
    const/4 v15, 0x0

    .line 941
    :goto_c
    if-eqz v15, :cond_17

    .line 942
    .line 943
    invoke-static {v1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    check-cast v9, LLBf;

    .line 948
    .line 949
    iget-object v9, v9, LLBf;->z:Ljava/lang/Long;

    .line 950
    .line 951
    invoke-static {v9, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    if-nez v9, :cond_17

    .line 956
    .line 957
    iget v6, v6, LLu7;->c:I

    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    :goto_d
    new-instance v9, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    move-object v10, v1

    .line 970
    check-cast v10, Ljava/lang/Iterable;

    .line 971
    .line 972
    check-cast v4, LaZl;

    .line 973
    .line 974
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    const-wide/16 v12, 0x0

    .line 979
    .line 980
    const/16 v24, 0x0

    .line 981
    .line 982
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v14

    .line 986
    iget-object v15, v5, LRu7;->g:LMbf;

    .line 987
    .line 988
    if-eqz v14, :cond_25

    .line 989
    .line 990
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    add-int/lit8 v16, v24, 0x1

    .line 995
    .line 996
    if-ltz v24, :cond_24

    .line 997
    .line 998
    check-cast v14, LLBf;

    .line 999
    .line 1000
    sget-object v8, Lep7;->N1:Lep7;

    .line 1001
    .line 1002
    iget-object v11, v7, Lkv7;->g:LKug;

    .line 1003
    .line 1004
    const-string v0, "type"

    .line 1005
    .line 1006
    move-object/from16 p2, v10

    .line 1007
    .line 1008
    if-eqz v2, :cond_1a

    .line 1009
    .line 1010
    iget-object v10, v14, LLBf;->C:LYI1;

    .line 1011
    .line 1012
    if-nez v10, :cond_18

    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_18
    iget-object v10, v10, LYI1;->a:[B

    .line 1016
    .line 1017
    if-eqz v10, :cond_1a

    .line 1018
    .line 1019
    array-length v10, v10

    .line 1020
    if-nez v10, :cond_19

    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_19
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    check-cast v10, Lx2a;

    .line 1028
    .line 1029
    sget-object v11, Lsxg;->c:Lsxg;

    .line 1030
    .line 1031
    invoke-static {v8, v0, v11}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v10, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v49, v1

    .line 1039
    .line 1040
    const/4 v10, 0x1

    .line 1041
    goto :goto_12

    .line 1042
    :cond_1a
    :goto_f
    iget-object v10, v14, LLBf;->i:LvXk;

    .line 1043
    .line 1044
    move-object/from16 v49, v1

    .line 1045
    .line 1046
    sget-object v1, Lsxg;->a:Lsxg;

    .line 1047
    .line 1048
    if-eqz v10, :cond_1e

    .line 1049
    .line 1050
    if-nez v3, :cond_1c

    .line 1051
    .line 1052
    if-nez v2, :cond_1b

    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :cond_1b
    const/4 v10, 0x0

    .line 1056
    goto :goto_11

    .line 1057
    :cond_1c
    :goto_10
    const/4 v10, 0x1

    .line 1058
    :goto_11
    if-eqz v10, :cond_1d

    .line 1059
    .line 1060
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Lx2a;

    .line 1065
    .line 1066
    sget-object v11, Lsxg;->b:Lsxg;

    .line 1067
    .line 1068
    invoke-static {v8, v0, v11}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :cond_1d
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    check-cast v11, Lx2a;

    .line 1081
    .line 1082
    invoke-static {v8, v0, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v11, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_12

    .line 1090
    :cond_1e
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    check-cast v10, Lx2a;

    .line 1095
    .line 1096
    invoke-static {v8, v0, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v10, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v10, 0x0

    .line 1104
    :goto_12
    sget-object v0, LOyn;->a:LKbf;

    .line 1105
    .line 1106
    sget-object v1, LHun;->a:LKbf;

    .line 1107
    .line 1108
    iget-object v8, v7, Lkv7;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    iget-object v11, v7, Lkv7;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    if-eqz v10, :cond_22

    .line 1113
    .line 1114
    move-object/from16 v20, v11

    .line 1115
    .line 1116
    check-cast v20, Landroid/content/Context;

    .line 1117
    .line 1118
    check-cast v8, Lx6i;

    .line 1119
    .line 1120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    sget-object v10, LHul;->a:Lb6l;

    .line 1124
    .line 1125
    invoke-virtual {v8}, Lx6i;->b()Lw6i;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    sget-object v10, Lqu7;->n:LKbf;

    .line 1130
    .line 1131
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    move-object/from16 v26, v10

    .line 1136
    .line 1137
    check-cast v26, Lbum;

    .line 1138
    .line 1139
    sget-object v10, LKt7;->f:LKbf;

    .line 1140
    .line 1141
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    move-object/from16 v27, v10

    .line 1146
    .line 1147
    check-cast v27, Ljava/lang/String;

    .line 1148
    .line 1149
    sget-object v10, LKt7;->g:LKbf;

    .line 1150
    .line 1151
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    move-object/from16 v28, v10

    .line 1156
    .line 1157
    check-cast v28, Ljava/lang/String;

    .line 1158
    .line 1159
    sget-object v10, Lqu7;->z:LKbf;

    .line 1160
    .line 1161
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    move-object/from16 v29, v10

    .line 1166
    .line 1167
    check-cast v29, Ljava/lang/String;

    .line 1168
    .line 1169
    sget-object v10, Lqu7;->u:LKbf;

    .line 1170
    .line 1171
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    move-object/from16 v30, v10

    .line 1176
    .line 1177
    check-cast v30, Le74;

    .line 1178
    .line 1179
    sget-object v10, Lqu7;->w:LKbf;

    .line 1180
    .line 1181
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    move-object/from16 v31, v10

    .line 1186
    .line 1187
    check-cast v31, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    sget-object v10, Lqu7;->f:LKbf;

    .line 1190
    .line 1191
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    move-object/from16 v32, v10

    .line 1196
    .line 1197
    check-cast v32, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    sget-object v10, Lqu7;->g:LKbf;

    .line 1200
    .line 1201
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    move-object/from16 v33, v10

    .line 1206
    .line 1207
    check-cast v33, Ljava/lang/Boolean;

    .line 1208
    .line 1209
    sget-object v10, Lqu7;->B:LKbf;

    .line 1210
    .line 1211
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    move-object/from16 v34, v10

    .line 1216
    .line 1217
    check-cast v34, LD8g;

    .line 1218
    .line 1219
    sget-object v10, Lqu7;->g0:LKbf;

    .line 1220
    .line 1221
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    move-object/from16 v35, v10

    .line 1226
    .line 1227
    check-cast v35, Ljava/lang/Boolean;

    .line 1228
    .line 1229
    sget-object v10, Lqu7;->c0:LKbf;

    .line 1230
    .line 1231
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    move-object/from16 v36, v10

    .line 1236
    .line 1237
    check-cast v36, Ljava/lang/String;

    .line 1238
    .line 1239
    sget-object v10, Lqu7;->R:LKbf;

    .line 1240
    .line 1241
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    move-object/from16 v37, v10

    .line 1246
    .line 1247
    check-cast v37, LlE2;

    .line 1248
    .line 1249
    sget-object v10, Lqu7;->C:LKbf;

    .line 1250
    .line 1251
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    move-object/from16 v38, v10

    .line 1256
    .line 1257
    check-cast v38, Ljava/lang/String;

    .line 1258
    .line 1259
    sget-object v10, Lqu7;->x:LKbf;

    .line 1260
    .line 1261
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    move-object/from16 v39, v10

    .line 1266
    .line 1267
    check-cast v39, Ljava/lang/Boolean;

    .line 1268
    .line 1269
    sget-object v10, Lqu7;->k0:LKbf;

    .line 1270
    .line 1271
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    move-object/from16 v41, v10

    .line 1276
    .line 1277
    check-cast v41, Ljava/lang/Long;

    .line 1278
    .line 1279
    sget-object v10, Lqu7;->n0:LKbf;

    .line 1280
    .line 1281
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    move-object/from16 v42, v10

    .line 1286
    .line 1287
    check-cast v42, LN6c;

    .line 1288
    .line 1289
    sget-object v10, Lqu7;->o0:LKbf;

    .line 1290
    .line 1291
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    move-object/from16 v44, v10

    .line 1296
    .line 1297
    check-cast v44, Ljava/lang/String;

    .line 1298
    .line 1299
    sget-object v10, Lxv9;->j:LKbf;

    .line 1300
    .line 1301
    invoke-virtual {v15, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    move-object/from16 v45, v10

    .line 1306
    .line 1307
    check-cast v45, Ldx1;

    .line 1308
    .line 1309
    invoke-virtual {v15, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    move-object/from16 v46, v1

    .line 1314
    .line 1315
    check-cast v46, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 1316
    .line 1317
    invoke-virtual {v15, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    move-object/from16 v47, v0

    .line 1322
    .line 1323
    check-cast v47, LB9k;

    .line 1324
    .line 1325
    invoke-static {v5}, LoHn;->k(LRu7;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    sget-object v1, LCXk;->c:LCXk;

    .line 1330
    .line 1331
    iget-object v10, v14, LLBf;->o:Ljava/lang/String;

    .line 1332
    .line 1333
    move-object/from16 v43, v10

    .line 1334
    .line 1335
    iget v8, v8, Lw6i;->h:I

    .line 1336
    .line 1337
    move/from16 v21, v8

    .line 1338
    .line 1339
    iget-object v8, v5, LRu7;->b:Liw8;

    .line 1340
    .line 1341
    move-object/from16 v23, v8

    .line 1342
    .line 1343
    iget-boolean v10, v5, LRu7;->d:Z

    .line 1344
    .line 1345
    move/from16 v40, v10

    .line 1346
    .line 1347
    move-object/from16 v19, v14

    .line 1348
    .line 1349
    move-object/from16 v22, v4

    .line 1350
    .line 1351
    move/from16 v25, v6

    .line 1352
    .line 1353
    move/from16 v48, v0

    .line 1354
    .line 1355
    invoke-static/range {v19 .. v48}, LMij;->d(LLBf;Landroid/content/Context;ILaZl;Liw8;IILbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le74;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LD8g;Ljava/lang/Boolean;Ljava/lang/String;LlE2;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Long;LN6c;Ljava/lang/String;Ljava/lang/String;Ldx1;Lcom/snap/composer/storyplayer/StoryP2POptions;LB9k;Z)LXrj;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    iget-object v11, v14, LLBf;->i:LvXk;

    .line 1360
    .line 1361
    if-eqz v11, :cond_1f

    .line 1362
    .line 1363
    iget-object v15, v11, LvXk;->a:Ljava/lang/String;

    .line 1364
    .line 1365
    goto :goto_13

    .line 1366
    :cond_1f
    const/4 v15, 0x0

    .line 1367
    :goto_13
    move/from16 v50, v2

    .line 1368
    .line 1369
    if-eqz v11, :cond_20

    .line 1370
    .line 1371
    iget-object v2, v11, LvXk;->b:Ljava/lang/String;

    .line 1372
    .line 1373
    goto :goto_14

    .line 1374
    :cond_20
    const/4 v2, 0x0

    .line 1375
    :goto_14
    if-eqz v11, :cond_21

    .line 1376
    .line 1377
    iget-object v11, v11, LvXk;->c:Ljava/lang/String;

    .line 1378
    .line 1379
    move-wide/from16 v51, v12

    .line 1380
    .line 1381
    goto :goto_15

    .line 1382
    :cond_21
    move-wide/from16 v51, v12

    .line 1383
    .line 1384
    const/4 v11, 0x0

    .line 1385
    :goto_15
    iget-wide v12, v14, LLBf;->a:J

    .line 1386
    .line 1387
    invoke-static {v12, v13, v8, v0}, LXtn;->e(JLiw8;Z)Landroid/net/Uri;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    iput-object v15, v10, LXrj;->e:Ljava/lang/String;

    .line 1392
    .line 1393
    iput-object v2, v10, LXrj;->f:Ljava/lang/String;

    .line 1394
    .line 1395
    iput-object v11, v10, LXrj;->g:Ljava/lang/String;

    .line 1396
    .line 1397
    iput-object v0, v10, LXrj;->l:Landroid/net/Uri;

    .line 1398
    .line 1399
    iput-object v1, v10, LXrj;->q:LCXk;

    .line 1400
    .line 1401
    goto/16 :goto_16

    .line 1402
    .line 1403
    :cond_22
    move/from16 v50, v2

    .line 1404
    .line 1405
    move-wide/from16 v51, v12

    .line 1406
    .line 1407
    move-object/from16 v20, v11

    .line 1408
    .line 1409
    check-cast v20, Landroid/content/Context;

    .line 1410
    .line 1411
    check-cast v8, Lx6i;

    .line 1412
    .line 1413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    sget-object v2, LHul;->a:Lb6l;

    .line 1417
    .line 1418
    invoke-virtual {v8}, Lx6i;->b()Lw6i;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    sget-object v8, Lqu7;->n:LKbf;

    .line 1423
    .line 1424
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    move-object/from16 v26, v8

    .line 1429
    .line 1430
    check-cast v26, Lbum;

    .line 1431
    .line 1432
    sget-object v8, LKt7;->f:LKbf;

    .line 1433
    .line 1434
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    move-object/from16 v27, v8

    .line 1439
    .line 1440
    check-cast v27, Ljava/lang/String;

    .line 1441
    .line 1442
    sget-object v8, LKt7;->g:LKbf;

    .line 1443
    .line 1444
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v8

    .line 1448
    move-object/from16 v28, v8

    .line 1449
    .line 1450
    check-cast v28, Ljava/lang/String;

    .line 1451
    .line 1452
    sget-object v8, Lqu7;->z:LKbf;

    .line 1453
    .line 1454
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    move-object/from16 v29, v8

    .line 1459
    .line 1460
    check-cast v29, Ljava/lang/String;

    .line 1461
    .line 1462
    sget-object v8, Lqu7;->u:LKbf;

    .line 1463
    .line 1464
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    move-object/from16 v30, v8

    .line 1469
    .line 1470
    check-cast v30, Le74;

    .line 1471
    .line 1472
    sget-object v8, Lqu7;->w:LKbf;

    .line 1473
    .line 1474
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    move-object/from16 v31, v8

    .line 1479
    .line 1480
    check-cast v31, Ljava/lang/Boolean;

    .line 1481
    .line 1482
    sget-object v8, Lqu7;->f:LKbf;

    .line 1483
    .line 1484
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    move-object/from16 v32, v8

    .line 1489
    .line 1490
    check-cast v32, Ljava/lang/Boolean;

    .line 1491
    .line 1492
    sget-object v8, Lqu7;->g:LKbf;

    .line 1493
    .line 1494
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    move-object/from16 v33, v8

    .line 1499
    .line 1500
    check-cast v33, Ljava/lang/Boolean;

    .line 1501
    .line 1502
    sget-object v8, Lqu7;->B:LKbf;

    .line 1503
    .line 1504
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    move-object/from16 v34, v8

    .line 1509
    .line 1510
    check-cast v34, LD8g;

    .line 1511
    .line 1512
    sget-object v8, Lqu7;->g0:LKbf;

    .line 1513
    .line 1514
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    move-object/from16 v35, v8

    .line 1519
    .line 1520
    check-cast v35, Ljava/lang/Boolean;

    .line 1521
    .line 1522
    sget-object v8, Lqu7;->c0:LKbf;

    .line 1523
    .line 1524
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    move-object/from16 v36, v8

    .line 1529
    .line 1530
    check-cast v36, Ljava/lang/String;

    .line 1531
    .line 1532
    sget-object v8, Lqu7;->R:LKbf;

    .line 1533
    .line 1534
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    move-object/from16 v37, v8

    .line 1539
    .line 1540
    check-cast v37, LlE2;

    .line 1541
    .line 1542
    sget-object v8, Lqu7;->C:LKbf;

    .line 1543
    .line 1544
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    move-object/from16 v38, v8

    .line 1549
    .line 1550
    check-cast v38, Ljava/lang/String;

    .line 1551
    .line 1552
    sget-object v8, Lqu7;->x:LKbf;

    .line 1553
    .line 1554
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    move-object/from16 v39, v8

    .line 1559
    .line 1560
    check-cast v39, Ljava/lang/Boolean;

    .line 1561
    .line 1562
    sget-object v8, Lqu7;->k0:LKbf;

    .line 1563
    .line 1564
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    move-object/from16 v41, v8

    .line 1569
    .line 1570
    check-cast v41, Ljava/lang/Long;

    .line 1571
    .line 1572
    sget-object v8, Lqu7;->n0:LKbf;

    .line 1573
    .line 1574
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v8

    .line 1578
    move-object/from16 v42, v8

    .line 1579
    .line 1580
    check-cast v42, LN6c;

    .line 1581
    .line 1582
    sget-object v8, Lqu7;->o0:LKbf;

    .line 1583
    .line 1584
    invoke-virtual {v15, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    move-object/from16 v44, v8

    .line 1589
    .line 1590
    check-cast v44, Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-virtual {v15, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    move-object/from16 v46, v1

    .line 1597
    .line 1598
    check-cast v46, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 1599
    .line 1600
    invoke-virtual {v15, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    move-object/from16 v47, v0

    .line 1605
    .line 1606
    check-cast v47, LB9k;

    .line 1607
    .line 1608
    invoke-static {v5}, LoHn;->k(LRu7;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v48

    .line 1612
    iget-object v0, v14, LLBf;->o:Ljava/lang/String;

    .line 1613
    .line 1614
    move-object/from16 v43, v0

    .line 1615
    .line 1616
    iget-object v0, v5, LRu7;->b:Liw8;

    .line 1617
    .line 1618
    move-object/from16 v23, v0

    .line 1619
    .line 1620
    iget-boolean v0, v5, LRu7;->d:Z

    .line 1621
    .line 1622
    move/from16 v40, v0

    .line 1623
    .line 1624
    iget v0, v2, Lw6i;->h:I

    .line 1625
    .line 1626
    move/from16 v21, v0

    .line 1627
    .line 1628
    const/16 v45, 0x0

    .line 1629
    .line 1630
    move-object/from16 v19, v14

    .line 1631
    .line 1632
    move-object/from16 v22, v4

    .line 1633
    .line 1634
    move/from16 v25, v6

    .line 1635
    .line 1636
    invoke-static/range {v19 .. v48}, LMij;->d(LLBf;Landroid/content/Context;ILaZl;Liw8;IILbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le74;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LD8g;Ljava/lang/Boolean;Ljava/lang/String;LlE2;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Long;LN6c;Ljava/lang/String;Ljava/lang/String;Ldx1;Lcom/snap/composer/storyplayer/StoryP2POptions;LB9k;Z)LXrj;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v10

    .line 1640
    :goto_16
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    iget-wide v0, v14, LLBf;->B:J

    .line 1644
    .line 1645
    cmp-long v2, v0, v51

    .line 1646
    .line 1647
    if-lez v2, :cond_23

    .line 1648
    .line 1649
    move-wide v12, v0

    .line 1650
    goto :goto_17

    .line 1651
    :cond_23
    move-wide/from16 v12, v51

    .line 1652
    .line 1653
    :goto_17
    move-object/from16 v0, p0

    .line 1654
    .line 1655
    move-object/from16 v10, p2

    .line 1656
    .line 1657
    move/from16 v24, v16

    .line 1658
    .line 1659
    move-object/from16 v1, v49

    .line 1660
    .line 1661
    move/from16 v2, v50

    .line 1662
    .line 1663
    const/4 v8, 0x1

    .line 1664
    goto/16 :goto_e

    .line 1665
    .line 1666
    :cond_24
    invoke-static {}, Lzbb;->r1()V

    .line 1667
    .line 1668
    .line 1669
    const/4 v0, 0x0

    .line 1670
    throw v0

    .line 1671
    :cond_25
    move-object/from16 v49, v1

    .line 1672
    .line 1673
    move-wide/from16 v51, v12

    .line 1674
    .line 1675
    sget-object v0, Lqu7;->F:LKbf;

    .line 1676
    .line 1677
    invoke-virtual {v15, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1682
    .line 1683
    if-eqz v0, :cond_26

    .line 1684
    .line 1685
    invoke-static/range {v49 .. v49}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, LLBf;

    .line 1690
    .line 1691
    iget-object v1, v1, LLBf;->b:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_26
    sget-object v0, Lqu7;->G:LKbf;

    .line 1697
    .line 1698
    invoke-virtual {v15, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1703
    .line 1704
    if-eqz v0, :cond_27

    .line 1705
    .line 1706
    invoke-static/range {v49 .. v49}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    check-cast v1, LLBf;

    .line 1711
    .line 1712
    iget-object v1, v1, LLBf;->b:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_27
    sget-object v0, Lqu7;->H:LKbf;

    .line 1718
    .line 1719
    invoke-virtual {v15, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1724
    .line 1725
    if-eqz v0, :cond_28

    .line 1726
    .line 1727
    move-wide/from16 v12, v51

    .line 1728
    .line 1729
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1730
    .line 1731
    .line 1732
    :cond_28
    invoke-static {v9}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    :goto_18
    return-object v1

    .line 1737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjV;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LjV;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LjV;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LjV;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LjV;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p4

    .line 19
    .line 20
    check-cast v14, Ljava/lang/Boolean;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Lr4f;

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    check-cast v9, LLX0;

    .line 37
    .line 38
    new-instance v11, Le8a;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v5, LK9f;

    .line 43
    .line 44
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-direct {v11, v6, v5, v8}, Le8a;-><init>(Ljava/lang/String;LK9f;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v13, LBdg;->c:LBdg;

    .line 56
    .line 57
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v12, v1

    .line 62
    check-cast v12, LUz8;

    .line 63
    .line 64
    new-instance v1, Lm7a;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    invoke-direct/range {v8 .. v14}, Lm7a;-><init>(LLX0;ZLe8a;LUz8;LBdg;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, Lxdg;

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    check-cast v17, LNCc;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lr7g;

    .line 80
    .line 81
    new-instance v5, Lwdg;

    .line 82
    .line 83
    invoke-direct {v5, v4, v1, v7, v2}, Lwdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LAo9;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, Lxdg;->f:LKug;

    .line 87
    .line 88
    iget-object v6, v4, Lxdg;->n:Ly8f;

    .line 89
    .line 90
    iget-object v7, v4, Lxdg;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v8, v4, Lxdg;->c:LKug;

    .line 93
    .line 94
    iget-object v9, v4, Lxdg;->d:LKug;

    .line 95
    .line 96
    iget-object v10, v4, Lxdg;->e:LKug;

    .line 97
    .line 98
    iget-object v11, v4, Lxdg;->g:LKug;

    .line 99
    .line 100
    iget-object v4, v4, Lxdg;->b:LKug;

    .line 101
    .line 102
    move-object v15, v3

    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    move-object/from16 v19, v8

    .line 108
    .line 109
    move-object/from16 v20, v9

    .line 110
    .line 111
    move-object/from16 v21, v10

    .line 112
    .line 113
    move-object/from16 v22, v2

    .line 114
    .line 115
    move-object/from16 v23, v11

    .line 116
    .line 117
    move-object/from16 v24, v4

    .line 118
    .line 119
    move-object/from16 v25, v5

    .line 120
    .line 121
    move-object/from16 v26, v6

    .line 122
    .line 123
    invoke-direct/range {v15 .. v26}, Lr7g;-><init>(Landroid/content/Context;LNCc;Lm7a;LKug;LKug;LKug;LKug;LKug;LKug;Lwdg;Ly8f;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_0
    move-object/from16 v1, p4

    .line 128
    .line 129
    check-cast v1, LuGj;

    .line 130
    .line 131
    move-object/from16 v8, p3

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    move-object/from16 v9, p2

    .line 140
    .line 141
    check-cast v9, Ljava/lang/Boolean;

    .line 142
    .line 143
    move-object/from16 v10, p1

    .line 144
    .line 145
    check-cast v10, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    move-object v11, v6

    .line 154
    check-cast v11, Lkv7;

    .line 155
    .line 156
    check-cast v5, LFYe;

    .line 157
    .line 158
    move-object v12, v4

    .line 159
    check-cast v12, LPu7;

    .line 160
    .line 161
    iget-object v11, v11, Lkv7;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, LcEf;

    .line 164
    .line 165
    iget-wide v13, v12, LRu7;->a:J

    .line 166
    .line 167
    iget-object v2, v11, LcEf;->a:Lmx7;

    .line 168
    .line 169
    iget-object v7, v2, Lmx7;->d:Lbij;

    .line 170
    .line 171
    invoke-virtual {v2}, Lmx7;->e()Lo5f;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lp5f;

    .line 176
    .line 177
    iget-object v2, v2, Lp5f;->i:LBy8;

    .line 178
    .line 179
    iget-object v15, v12, LRu7;->b:Liw8;

    .line 180
    .line 181
    invoke-static {v15}, Lovn;->x(Liw8;)Ljw8;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v15, Lvy7;->i:Lvy7;

    .line 189
    .line 190
    new-instance v0, Lrzg;

    .line 191
    .line 192
    move/from16 p3, v8

    .line 193
    .line 194
    new-instance v8, Ltzg;

    .line 195
    .line 196
    move-object/from16 v39, v3

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    invoke-direct {v8, v15, v2, v3}, Ltzg;-><init>(Lvy7;LBy8;I)V

    .line 200
    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    move-wide/from16 v18, v13

    .line 209
    .line 210
    move-object/from16 v21, v8

    .line 211
    .line 212
    invoke-direct/range {v16 .. v22}, Lrzg;-><init>(LBy8;JLjw8;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v11, LcEf;->c:LqCg;

    .line 224
    .line 225
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 230
    .line 231
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LbEf;

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-direct {v0, v11, v2}, LbEf;-><init>(LcEf;I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 241
    .line 242
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LVp4;

    .line 246
    .line 247
    const/16 v3, 0x18

    .line 248
    .line 249
    invoke-direct {v0, v3, v12}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Ldv7;->c:Ldv7;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v2, v5, LFYe;->f:LfUe;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-static {v0, v2, v3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_0
    move-object/from16 v39, v3

    .line 266
    .line 267
    move/from16 p3, v8

    .line 268
    .line 269
    :goto_0
    check-cast v6, Lkv7;

    .line 270
    .line 271
    check-cast v4, LPu7;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-boolean v2, v4, LRu7;->d:Z

    .line 281
    .line 282
    if-nez v2, :cond_1

    .line 283
    .line 284
    if-nez v0, :cond_1

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_1

    .line 288
    :cond_1
    const/4 v0, 0x0

    .line 289
    :goto_1
    move-object v2, v10

    .line 290
    check-cast v2, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object v7, v5

    .line 312
    check-cast v7, LPBf;

    .line 313
    .line 314
    iget-boolean v8, v4, LRu7;->j:Z

    .line 315
    .line 316
    if-eqz v8, :cond_4

    .line 317
    .line 318
    iget-object v8, v7, LPBf;->A:Ljava/lang/Boolean;

    .line 319
    .line 320
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v8, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_2

    .line 327
    .line 328
    iget-object v8, v4, LRu7;->k:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v8, :cond_2

    .line 331
    .line 332
    invoke-static {v8}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-nez v8, :cond_3

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    iget-wide v7, v7, LPBf;->a:J

    .line 344
    .line 345
    cmp-long v13, v7, v11

    .line 346
    .line 347
    if-nez v13, :cond_2

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_4
    iget-object v7, v7, LPBf;->f:LMyg;

    .line 351
    .line 352
    sget-object v8, LMyg;->b:LMyg;

    .line 353
    .line 354
    if-ne v7, v8, :cond_5

    .line 355
    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    :cond_5
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_8

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object v7, v5

    .line 382
    check-cast v7, LPBf;

    .line 383
    .line 384
    iget-object v7, v7, LPBf;->l:Ljava/lang/Long;

    .line 385
    .line 386
    if-eqz v7, :cond_7

    .line 387
    .line 388
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_a

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v7, v5

    .line 412
    check-cast v7, LPBf;

    .line 413
    .line 414
    iget-object v7, v7, LPBf;->l:Ljava/lang/Long;

    .line 415
    .line 416
    if-nez v7, :cond_9

    .line 417
    .line 418
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_a
    invoke-static {v2, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iget-object v5, v6, Lkv7;->i:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v7, v5

    .line 433
    check-cast v7, LOzg;

    .line 434
    .line 435
    check-cast v7, Lmzg;

    .line 436
    .line 437
    iget-object v7, v7, Lmzg;->d:Lmx7;

    .line 438
    .line 439
    iget-object v8, v7, Lmx7;->d:Lbij;

    .line 440
    .line 441
    invoke-virtual {v7}, Lmx7;->e()Lo5f;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Lp5f;

    .line 446
    .line 447
    iget-object v7, v7, Lp5f;->i:LBy8;

    .line 448
    .line 449
    iget-object v15, v4, LRu7;->b:Liw8;

    .line 450
    .line 451
    invoke-static {v15}, Lovn;->x(Liw8;)Ljw8;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    iget v11, v7, LBy8;->b:I

    .line 456
    .line 457
    iget-wide v12, v4, LRu7;->a:J

    .line 458
    .line 459
    packed-switch v11, :pswitch_data_1

    .line 460
    .line 461
    .line 462
    sget-object v11, LUr7;->X:LUr7;

    .line 463
    .line 464
    invoke-virtual {v7, v12, v13, v9, v11}, LBy8;->m(JLjw8;LUr7;)LxCg;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    goto :goto_6

    .line 469
    :pswitch_1
    sget-object v11, LUr7;->h:LUr7;

    .line 470
    .line 471
    invoke-virtual {v7, v12, v13, v9, v11}, LBy8;->m(JLjw8;LUr7;)LxCg;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    :goto_6
    invoke-virtual {v8, v7}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Lcki;

    .line 480
    .line 481
    if-eqz v7, :cond_b

    .line 482
    .line 483
    new-instance v8, LERk;

    .line 484
    .line 485
    iget-object v9, v7, Lcki;->a:Ljava/lang/Long;

    .line 486
    .line 487
    iget-object v7, v7, Lcki;->c:Ljava/lang/Long;

    .line 488
    .line 489
    invoke-direct {v8, v9, v7}, LERk;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_b
    const/4 v8, 0x0

    .line 494
    :goto_7
    iget-boolean v7, v4, LRu7;->d:Z

    .line 495
    .line 496
    iget-object v9, v4, LRu7;->f:LLu7;

    .line 497
    .line 498
    if-nez v9, :cond_c

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_c
    if-eqz v8, :cond_d

    .line 502
    .line 503
    iget-object v11, v8, LERk;->a:Ljava/lang/Long;

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_d
    const/4 v11, 0x0

    .line 507
    :goto_8
    if-eqz v11, :cond_14

    .line 508
    .line 509
    if-eqz v8, :cond_e

    .line 510
    .line 511
    iget-object v11, v8, LERk;->b:Ljava/lang/Long;

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_e
    const/4 v11, 0x0

    .line 515
    :goto_9
    if-nez v11, :cond_f

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_f
    iget-object v11, v8, LERk;->a:Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v11

    .line 524
    iget-object v8, v8, LERk;->b:Ljava/lang/Long;

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v13

    .line 530
    cmp-long v8, v11, v13

    .line 531
    .line 532
    if-ltz v8, :cond_11

    .line 533
    .line 534
    iget-boolean v8, v4, LPu7;->o:Z

    .line 535
    .line 536
    if-eqz v8, :cond_10

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_10
    const/4 v8, 0x0

    .line 540
    goto :goto_b

    .line 541
    :cond_11
    :goto_a
    const/4 v8, 0x1

    .line 542
    :goto_b
    if-eqz v8, :cond_12

    .line 543
    .line 544
    iget v9, v9, LLu7;->c:I

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    :goto_c
    if-nez v7, :cond_13

    .line 552
    .line 553
    if-nez v3, :cond_13

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_13
    add-int/lit8 v9, v9, -0x1

    .line 557
    .line 558
    :goto_d
    new-instance v3, Ljv7;

    .line 559
    .line 560
    invoke-direct {v3, v9, v8}, Ljv7;-><init>(IZ)V

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_14
    :goto_e
    const/4 v3, 0x0

    .line 565
    :goto_f
    if-eqz v3, :cond_15

    .line 566
    .line 567
    iget v8, v3, Ljv7;->a:I

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    :goto_10
    if-eqz v3, :cond_16

    .line 575
    .line 576
    iget-boolean v3, v3, Ljv7;->b:Z

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_16
    const/4 v3, 0x0

    .line 580
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-ge v9, v10, :cond_17

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    goto :goto_12

    .line 595
    :cond_17
    const/4 v0, 0x0

    .line 596
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_1e

    .line 605
    .line 606
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    check-cast v10, LPBf;

    .line 611
    .line 612
    iget-object v11, v10, LPBf;->v:LDjj;

    .line 613
    .line 614
    if-eqz v11, :cond_19

    .line 615
    .line 616
    iget-object v11, v11, LDjj;->S0:[Lamj;

    .line 617
    .line 618
    if-eqz v11, :cond_19

    .line 619
    .line 620
    array-length v12, v11

    .line 621
    const/4 v13, 0x0

    .line 622
    :goto_14
    if-ge v13, v12, :cond_19

    .line 623
    .line 624
    aget-object v14, v11, v13

    .line 625
    .line 626
    move-object/from16 p2, v9

    .line 627
    .line 628
    invoke-virtual {v14}, Lamj;->b()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    move-object/from16 v16, v11

    .line 633
    .line 634
    const/16 v11, 0x35

    .line 635
    .line 636
    if-ne v9, v11, :cond_18

    .line 637
    .line 638
    goto :goto_15

    .line 639
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 640
    .line 641
    move-object/from16 v9, p2

    .line 642
    .line 643
    move-object/from16 v11, v16

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_19
    move-object/from16 p2, v9

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    :goto_15
    if-eqz v14, :cond_1d

    .line 650
    .line 651
    iget-wide v9, v10, LPBf;->a:J

    .line 652
    .line 653
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    iget-object v10, v1, LuGj;->a:Ljava/util/Map;

    .line 658
    .line 659
    if-eqz v10, :cond_1a

    .line 660
    .line 661
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, Lr12;

    .line 666
    .line 667
    if-eqz v9, :cond_1a

    .line 668
    .line 669
    iget-object v9, v9, Lr12;->b:[B

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_1a
    const/4 v9, 0x0

    .line 673
    :goto_16
    if-eqz v9, :cond_1d

    .line 674
    .line 675
    iget-object v10, v14, Lamj;->d:[B

    .line 676
    .line 677
    new-instance v11, Lw12;

    .line 678
    .line 679
    invoke-direct {v11}, Lw12;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-static {v11, v10}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    check-cast v10, Lw12;

    .line 687
    .line 688
    if-eqz v10, :cond_1c

    .line 689
    .line 690
    iget-object v11, v10, Lw12;->a:Lv12;

    .line 691
    .line 692
    if-nez v11, :cond_1b

    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_1b
    iput-object v9, v11, Lv12;->b:[B

    .line 696
    .line 697
    iget v9, v11, Lv12;->a:I

    .line 698
    .line 699
    const/4 v12, 0x1

    .line 700
    or-int/2addr v9, v12

    .line 701
    iput v9, v11, Lv12;->a:I

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_1c
    const/4 v10, 0x0

    .line 705
    :goto_17
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object v9, v14, Lamj;->d:[B

    .line 713
    .line 714
    iget v9, v14, Lamj;->c:I

    .line 715
    .line 716
    const/16 v16, 0x1

    .line 717
    .line 718
    or-int/lit8 v9, v9, 0x1

    .line 719
    .line 720
    iput v9, v14, Lamj;->c:I

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_1d
    const/16 v16, 0x1

    .line 724
    .line 725
    :goto_18
    move-object/from16 v9, p2

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_1e
    const/16 v16, 0x1

    .line 729
    .line 730
    new-instance v1, Ljava/util/ArrayList;

    .line 731
    .line 732
    const/16 v9, 0xa

    .line 733
    .line 734
    invoke-static {v2, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const/4 v9, 0x0

    .line 746
    const/4 v10, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-eqz v11, :cond_28

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    add-int/lit8 v40, v13, 0x1

    .line 759
    .line 760
    if-ltz v13, :cond_27

    .line 761
    .line 762
    move-object v12, v11

    .line 763
    check-cast v12, LPBf;

    .line 764
    .line 765
    iget-object v11, v12, LPBf;->g:Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v11, :cond_20

    .line 768
    .line 769
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    if-nez v11, :cond_1f

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_1f
    move/from16 v41, v9

    .line 777
    .line 778
    move/from16 v42, v10

    .line 779
    .line 780
    goto :goto_1c

    .line 781
    :cond_20
    :goto_1a
    if-nez v10, :cond_22

    .line 782
    .line 783
    move-object v9, v5

    .line 784
    check-cast v9, LOzg;

    .line 785
    .line 786
    check-cast v9, Lmzg;

    .line 787
    .line 788
    iget-wide v10, v12, LPBf;->k:J

    .line 789
    .line 790
    invoke-virtual {v9, v10, v11, v15}, Lmzg;->c(JLiw8;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    if-eqz v9, :cond_21

    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-nez v9, :cond_22

    .line 801
    .line 802
    :cond_21
    const/4 v9, 0x0

    .line 803
    goto :goto_1b

    .line 804
    :cond_22
    const/4 v9, 0x1

    .line 805
    :goto_1b
    move/from16 v42, v9

    .line 806
    .line 807
    const/16 v41, 0x1

    .line 808
    .line 809
    :goto_1c
    iget-object v9, v6, Lkv7;->b:Ljava/lang/Object;

    .line 810
    .line 811
    move-object v10, v9

    .line 812
    check-cast v10, Landroid/content/Context;

    .line 813
    .line 814
    iget-object v9, v6, Lkv7;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v9, Lx6i;

    .line 817
    .line 818
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    sget-object v11, LHul;->a:Lb6l;

    .line 822
    .line 823
    invoke-virtual {v9}, Lx6i;->b()Lw6i;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    move-object/from16 v14, v39

    .line 828
    .line 829
    check-cast v14, LaZl;

    .line 830
    .line 831
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v17

    .line 835
    sget-object v11, LMum;->k:LKbf;

    .line 836
    .line 837
    move-object/from16 p1, v2

    .line 838
    .line 839
    iget-object v2, v4, LRu7;->g:LMbf;

    .line 840
    .line 841
    invoke-virtual {v2, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    move-object/from16 v18, v11

    .line 846
    .line 847
    check-cast v18, Ljava/lang/Integer;

    .line 848
    .line 849
    sget-object v11, LMum;->l:LKbf;

    .line 850
    .line 851
    invoke-virtual {v2, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    move-object/from16 v19, v11

    .line 856
    .line 857
    check-cast v19, Ljava/lang/String;

    .line 858
    .line 859
    sget-object v11, LMum;->m:LKbf;

    .line 860
    .line 861
    invoke-virtual {v2, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    move-object/from16 v20, v11

    .line 866
    .line 867
    check-cast v20, Ljava/lang/String;

    .line 868
    .line 869
    iget-boolean v11, v4, LRu7;->e:Z

    .line 870
    .line 871
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v21

    .line 875
    sget-object v11, Lqu7;->g:LKbf;

    .line 876
    .line 877
    invoke-virtual {v2, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    move-object/from16 v22, v11

    .line 882
    .line 883
    check-cast v22, Ljava/lang/Boolean;

    .line 884
    .line 885
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 886
    .line 887
    sget-object v24, LCp7;->b:LCp7;

    .line 888
    .line 889
    move-object/from16 p4, v5

    .line 890
    .line 891
    move-object/from16 p2, v6

    .line 892
    .line 893
    iget-wide v5, v12, LPBf;->a:J

    .line 894
    .line 895
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    iget-object v6, v12, LPBf;->h:Ljava/lang/String;

    .line 900
    .line 901
    if-nez v6, :cond_23

    .line 902
    .line 903
    const-string v6, ""

    .line 904
    .line 905
    :cond_23
    const-string v11, "playback"

    .line 906
    .line 907
    move/from16 v43, v7

    .line 908
    .line 909
    iget-object v7, v12, LPBf;->j:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v5, v6, v7, v15, v11}, LXtn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liw8;Ljava/lang/String;)Landroid/net/Uri;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    sget-object v6, Lqu7;->C:LKbf;

    .line 916
    .line 917
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    move-object/from16 v25, v6

    .line 922
    .line 923
    check-cast v25, Ljava/lang/String;

    .line 924
    .line 925
    sget-object v6, Lqu7;->V:LKbf;

    .line 926
    .line 927
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    check-cast v6, Ljava/lang/Number;

    .line 932
    .line 933
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v26

    .line 937
    sget-object v6, LUxn;->a:LKbf;

    .line 938
    .line 939
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    check-cast v6, Lg0j;

    .line 944
    .line 945
    if-eqz v6, :cond_24

    .line 946
    .line 947
    iget-object v6, v6, Lg0j;->b:Ljava/lang/String;

    .line 948
    .line 949
    move-object/from16 v27, v6

    .line 950
    .line 951
    goto :goto_1d

    .line 952
    :cond_24
    const/16 v27, 0x0

    .line 953
    .line 954
    :goto_1d
    sget-object v6, Lqu7;->W:LKbf;

    .line 955
    .line 956
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    move-object/from16 v28, v6

    .line 961
    .line 962
    check-cast v28, Ljava/lang/Long;

    .line 963
    .line 964
    sget-object v6, Lqu7;->x:LKbf;

    .line 965
    .line 966
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    check-cast v6, Ljava/lang/Boolean;

    .line 971
    .line 972
    if-nez v6, :cond_25

    .line 973
    .line 974
    const/16 v31, 0x1

    .line 975
    .line 976
    goto :goto_1e

    .line 977
    :cond_25
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    move/from16 v31, v6

    .line 982
    .line 983
    :goto_1e
    sget-object v6, Lqu7;->p0:LKbf;

    .line 984
    .line 985
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    check-cast v6, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v33

    .line 995
    sget-object v6, Lqu7;->b:LKbf;

    .line 996
    .line 997
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    move-object/from16 v34, v6

    .line 1002
    .line 1003
    check-cast v34, Ljava/lang/String;

    .line 1004
    .line 1005
    sget-object v6, Lxv9;->j:LKbf;

    .line 1006
    .line 1007
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    move-object/from16 v36, v6

    .line 1012
    .line 1013
    check-cast v36, Ldx1;

    .line 1014
    .line 1015
    sget-object v6, LKt7;->g:LKbf;

    .line 1016
    .line 1017
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    move-object/from16 v37, v6

    .line 1022
    .line 1023
    check-cast v37, Ljava/lang/String;

    .line 1024
    .line 1025
    sget-object v6, LKt7;->a:LKbf;

    .line 1026
    .line 1027
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    check-cast v6, Ljava/lang/String;

    .line 1032
    .line 1033
    sget-object v6, Lqu7;->d:LKbf;

    .line 1034
    .line 1035
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Ljava/lang/Long;

    .line 1040
    .line 1041
    if-eqz v2, :cond_26

    .line 1042
    .line 1043
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move-object/from16 v38, v2

    .line 1048
    .line 1049
    goto :goto_1f

    .line 1050
    :cond_26
    const/16 v38, 0x0

    .line 1051
    .line 1052
    :goto_1f
    iget-object v2, v12, LPBf;->f:LMyg;

    .line 1053
    .line 1054
    move-object/from16 v32, v2

    .line 1055
    .line 1056
    iget v11, v9, Lw6i;->h:I

    .line 1057
    .line 1058
    iget-boolean v2, v4, LRu7;->h:Z

    .line 1059
    .line 1060
    move/from16 v29, v2

    .line 1061
    .line 1062
    iget-boolean v2, v4, LRu7;->i:Z

    .line 1063
    .line 1064
    move/from16 v30, v2

    .line 1065
    .line 1066
    move-object v9, v12

    .line 1067
    move-object v12, v14

    .line 1068
    move-object/from16 v14, v17

    .line 1069
    .line 1070
    move-object v6, v15

    .line 1071
    const/4 v2, 0x1

    .line 1072
    move-object/from16 v15, v18

    .line 1073
    .line 1074
    move-object/from16 v16, v19

    .line 1075
    .line 1076
    move-object/from16 v17, v20

    .line 1077
    .line 1078
    move-object/from16 v18, v21

    .line 1079
    .line 1080
    move-object/from16 v19, v22

    .line 1081
    .line 1082
    move-object/from16 v20, v23

    .line 1083
    .line 1084
    move/from16 v21, v8

    .line 1085
    .line 1086
    move/from16 v22, p3

    .line 1087
    .line 1088
    move-object/from16 v23, v24

    .line 1089
    .line 1090
    move-object/from16 v24, v5

    .line 1091
    .line 1092
    move/from16 v35, v0

    .line 1093
    .line 1094
    invoke-static/range {v9 .. v38}, LMij;->e(LPBf;Landroid/content/Context;ILaZl;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZLEp7;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ZZZLMyg;ZLjava/lang/String;ILdx1;Ljava/lang/String;Ljava/lang/String;)LXrj;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v2, p1

    .line 1102
    .line 1103
    move-object/from16 v5, p4

    .line 1104
    .line 1105
    move-object v15, v6

    .line 1106
    move/from16 v13, v40

    .line 1107
    .line 1108
    move/from16 v9, v41

    .line 1109
    .line 1110
    move/from16 v10, v42

    .line 1111
    .line 1112
    move/from16 v7, v43

    .line 1113
    .line 1114
    const/16 v16, 0x1

    .line 1115
    .line 1116
    move-object/from16 v6, p2

    .line 1117
    .line 1118
    goto/16 :goto_19

    .line 1119
    .line 1120
    :cond_27
    invoke-static {}, Lzbb;->r1()V

    .line 1121
    .line 1122
    .line 1123
    const/4 v0, 0x0

    .line 1124
    throw v0

    .line 1125
    :cond_28
    move-object/from16 p2, v6

    .line 1126
    .line 1127
    if-eqz v9, :cond_29

    .line 1128
    .line 1129
    move-object/from16 v6, p2

    .line 1130
    .line 1131
    iget-object v0, v6, Lkv7;->e:LKug;

    .line 1132
    .line 1133
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lx2a;

    .line 1138
    .line 1139
    sget-object v2, Lep7;->J2:Lep7;

    .line 1140
    .line 1141
    const-string v4, "hasLongformUrl"

    .line 1142
    .line 1143
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-static {v2, v4, v5}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    const-string v4, "source"

    .line 1152
    .line 1153
    const-string v5, "publisherstory"

    .line 1154
    .line 1155
    invoke-static {v2, v4, v5}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_29
    new-instance v0, LiGf;

    .line 1162
    .line 1163
    const/16 v2, 0x1c

    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    invoke-direct {v0, v1, v3, v4, v2}, LiGf;-><init>(Ljava/util/List;ZZI)V

    .line 1167
    .line 1168
    .line 1169
    return-object v0

    .line 1170
    nop

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LjV;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcN1;

    .line 4
    .line 5
    invoke-interface {v0}, LcN1;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LjV;->a:I

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, LjV;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, LjV;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, LjV;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, LjV;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LSaf;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LjV;->g(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LSaf;

    .line 39
    .line 40
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    check-cast v12, LzVg;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v12, LzVg;->a:I

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v11, Lhkm;

    .line 62
    .line 63
    iget-object v3, v11, Lhkm;->i:LKug;

    .line 64
    .line 65
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lx2a;

    .line 70
    .line 71
    sget-object v4, Lyvd;->Q0:Lyvd;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v11, Lhkm;->i:LKug;

    .line 77
    .line 78
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lx2a;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v5, v5

    .line 89
    invoke-interface {v3, v4, v5, v6}, Lx2a;->j(LIMd;J)V

    .line 90
    .line 91
    .line 92
    sget v3, LnCd;->a:I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    check-cast v10, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 101
    .line 102
    iget-object v3, v10, LVO7;->a:LZO7;

    .line 103
    .line 104
    invoke-virtual {v3}, LZO7;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v3, v11, Lhkm;->e:LKug;

    .line 111
    .line 112
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lp4e;

    .line 117
    .line 118
    check-cast v9, Ljava/util/UUID;

    .line 119
    .line 120
    invoke-virtual {v3, v9, v2}, Lp4e;->c(Ljava/util/UUID;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lekm;

    .line 131
    .line 132
    invoke-direct {v2, v8, v1}, Lekm;-><init>(ILjava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 136
    .line 137
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v1

    .line 141
    :pswitch_1
    move-object/from16 v2, p1

    .line 142
    .line 143
    check-cast v2, LwZ0;

    .line 144
    .line 145
    check-cast v12, LTRl;

    .line 146
    .line 147
    iget-object v2, v12, LTRl;->r:LKug;

    .line 148
    .line 149
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LP5e;

    .line 154
    .line 155
    check-cast v11, LBVg;

    .line 156
    .line 157
    iget-object v3, v11, LBVg;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LwZ0;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v4, LBrf;

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    invoke-direct {v4, v5, v3, v2}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 171
    .line 172
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 173
    .line 174
    .line 175
    check-cast v10, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 176
    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, LlCd;

    .line 184
    .line 185
    const/4 v3, 0x5

    .line 186
    invoke-direct {v2, v3, v10, v12, v9}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 190
    .line 191
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v11, LBVg;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_2
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v1}, LjV;->j(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_3
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LjV;->i(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_4
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lxw2;

    .line 226
    .line 227
    check-cast v12, Lxtf;

    .line 228
    .line 229
    check-cast v11, LReh;

    .line 230
    .line 231
    check-cast v10, Lk3m;

    .line 232
    .line 233
    check-cast v9, Lns0;

    .line 234
    .line 235
    iget-object v2, v12, Lxtf;->g:Lpu4;

    .line 236
    .line 237
    iget-object v2, v2, Lpu4;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    new-instance v3, LSz2;

    .line 242
    .line 243
    invoke-direct {v3, v1, v8}, LSz2;-><init>(Lxw2;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lstf;

    .line 255
    .line 256
    invoke-direct {v2, v12, v10, v8}, Lstf;-><init>(Lxtf;Lk3m;I)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 260
    .line 261
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v12, Lxtf;->o:LqCg;

    .line 265
    .line 266
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 271
    .line 272
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lttf;->a:Lttf;

    .line 276
    .line 277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 278
    .line 279
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, LHBm;

    .line 283
    .line 284
    const/16 v4, 0x1a

    .line 285
    .line 286
    invoke-direct {v2, v4, v9, v11, v1}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    return-object v1

    .line 305
    :pswitch_5
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, LFVg;

    .line 308
    .line 309
    check-cast v12, Lns0;

    .line 310
    .line 311
    invoke-virtual {v12}, Lns0;->d()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, LFVg;->a()LFVg;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 319
    .line 320
    .line 321
    check-cast v11, Lxtf;

    .line 322
    .line 323
    check-cast v10, LReh;

    .line 324
    .line 325
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v11, v10, v1, v3}, Lxtf;->a(Lxtf;LReh;II)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    new-instance v3, LOBa;

    .line 346
    .line 347
    check-cast v9, LaBi;

    .line 348
    .line 349
    invoke-virtual {v9}, LaBi;->m()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    new-instance v4, Lrtf;

    .line 354
    .line 355
    invoke-direct {v4, v8, v2}, Lrtf;-><init>(ILFVg;)V

    .line 356
    .line 357
    .line 358
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 359
    .line 360
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 361
    .line 362
    move-object v10, v3

    .line 363
    move-object/from16 v16, v4

    .line 364
    .line 365
    invoke-direct/range {v10 .. v16}, LOBa;-><init>(DDILrtf;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lntf;

    .line 369
    .line 370
    new-instance v4, LPPl;

    .line 371
    .line 372
    invoke-direct {v4}, LPPl;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v5, Lzze;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-direct {v5, v6, v1, v6, v6}, Lzze;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    const-wide/16 v6, 0x0

    .line 382
    .line 383
    invoke-virtual {v4, v6, v7, v5}, LPPl;->b(JLk0b;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v3, v4}, Lntf;-><init>(LOBa;LPPl;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_6
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Ljava/util/List;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, LjV;->i(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    :pswitch_7
    move-object/from16 v8, p1

    .line 400
    .line 401
    check-cast v8, Landroid/net/Uri;

    .line 402
    .line 403
    check-cast v12, LN7d;

    .line 404
    .line 405
    invoke-virtual {v12}, LN7d;->i1()Lald;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget-object v1, v12, LN7d;->c:Lmdd;

    .line 410
    .line 411
    invoke-interface {v1}, Lmdd;->m1()LIbd;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v12, LHh8;

    .line 416
    .line 417
    move-object v3, v11

    .line 418
    check-cast v3, Ljava/lang/String;

    .line 419
    .line 420
    move-object v4, v10

    .line 421
    check-cast v4, Lns0;

    .line 422
    .line 423
    move-object v6, v9

    .line 424
    check-cast v6, LZ7d;

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    move-object v2, v12

    .line 428
    move-object v9, v1

    .line 429
    invoke-direct/range {v2 .. v9}, LHh8;-><init>(Ljava/lang/String;Lns0;ILZ7d;Lald;Landroid/net/Uri;LIbd;)V

    .line 430
    .line 431
    .line 432
    return-object v12

    .line 433
    :pswitch_8
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ljava/util/List;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, LjV;->i(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :pswitch_9
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lmdd;

    .line 445
    .line 446
    check-cast v12, Lmgd;

    .line 447
    .line 448
    iget-object v1, v12, Lmgd;->d:LKug;

    .line 449
    .line 450
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LfJm;

    .line 455
    .line 456
    iget-object v15, v12, Lmgd;->h:Lns0;

    .line 457
    .line 458
    check-cast v11, Lmdd;

    .line 459
    .line 460
    invoke-interface {v11}, Lmdd;->M()Landroid/net/Uri;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v10, Ljava/util/List;

    .line 469
    .line 470
    check-cast v10, Ljava/lang/Iterable;

    .line 471
    .line 472
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-static {v10, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_2

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    const-wide/16 v10, 0x3e8

    .line 502
    .line 503
    div-long/2addr v6, v10

    .line 504
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_2
    new-instance v5, LReh;

    .line 513
    .line 514
    const/4 v6, -0x1

    .line 515
    invoke-direct {v5, v6, v6}, LReh;-><init>(II)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v19, v9

    .line 519
    .line 520
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 521
    .line 522
    sget-object v6, LhJm;->d:LhJm;

    .line 523
    .line 524
    check-cast v1, LdZ9;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v7, LlJm;

    .line 530
    .line 531
    invoke-direct {v7, v2}, LlJm;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v14, v12, Lmgd;->a:LeCe;

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    move-object v13, v1

    .line 539
    move-object/from16 v16, v7

    .line 540
    .line 541
    move-object/from16 v17, v3

    .line 542
    .line 543
    move-object/from16 v18, v5

    .line 544
    .line 545
    move-object/from16 v20, v6

    .line 546
    .line 547
    invoke-virtual/range {v13 .. v21}, LdZ9;->c(Lrs0;Lns0;LlHn;Ljava/util/List;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhJm;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v1, v1, LdZ9;->h:LjJm;

    .line 552
    .line 553
    invoke-virtual {v1, v6, v2}, LjJm;->a(LhJm;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    return-object v1

    .line 562
    :pswitch_a
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, LaPl;

    .line 565
    .line 566
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 567
    .line 568
    check-cast v12, LM4m;

    .line 569
    .line 570
    iget-object v2, v12, LM4m;->z:Lxhb;

    .line 571
    .line 572
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LpS1;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v3, Ltg6;

    .line 582
    .line 583
    const/16 v4, 0xb

    .line 584
    .line 585
    invoke-direct {v3, v4, v2}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 589
    .line 590
    invoke-direct {v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 591
    .line 592
    .line 593
    new-instance v14, LjV;

    .line 594
    .line 595
    check-cast v10, Lkbd;

    .line 596
    .line 597
    move-object v6, v9

    .line 598
    check-cast v6, LaPl;

    .line 599
    .line 600
    const/16 v7, 0x11

    .line 601
    .line 602
    move-object v2, v14

    .line 603
    move-object v3, v12

    .line 604
    move-object v4, v10

    .line 605
    move-object v5, v1

    .line 606
    invoke-direct/range {v2 .. v7}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 610
    .line 611
    invoke-direct {v2, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    check-cast v11, Ljava/util/List;

    .line 615
    .line 616
    iget-object v3, v10, Lkbd;->b:Ljava/util/Map;

    .line 617
    .line 618
    iget-object v4, v12, LM4m;->e:Ljh4;

    .line 619
    .line 620
    iget-object v5, v12, LM4m;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 621
    .line 622
    invoke-virtual {v4, v1, v11, v3, v5}, Ljh4;->p(LaPl;Ljava/util/List;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    return-object v1

    .line 634
    :pswitch_b
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, LoS1;

    .line 637
    .line 638
    check-cast v12, LM4m;

    .line 639
    .line 640
    check-cast v11, Lkbd;

    .line 641
    .line 642
    iget-object v2, v11, Lkbd;->a:LDjj;

    .line 643
    .line 644
    check-cast v10, LaPl;

    .line 645
    .line 646
    move-object v3, v9

    .line 647
    check-cast v3, LaPl;

    .line 648
    .line 649
    iget-object v4, v12, LM4m;->k:LGad;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v4, v12, LM4m;->d:LtXl;

    .line 655
    .line 656
    invoke-virtual {v4, v10}, LtXl;->h(LaPl;)LlW7;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    if-eqz v5, :cond_3

    .line 661
    .line 662
    new-instance v13, LTOj;

    .line 663
    .line 664
    invoke-direct {v13, v1}, LTOj;-><init>(LoS1;)V

    .line 665
    .line 666
    .line 667
    new-instance v15, LKUf;

    .line 668
    .line 669
    invoke-direct {v15, v5}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    move-object v14, v2

    .line 677
    move-object/from16 v16, v10

    .line 678
    .line 679
    invoke-virtual/range {v13 .. v18}, LTOj;->E(LDjj;Lr4f;LaPl;Ljava/util/Map;Z)Lr4f;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, LlW7;

    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_3
    move-object v5, v6

    .line 691
    :goto_2
    if-eqz v3, :cond_4

    .line 692
    .line 693
    invoke-virtual {v4, v3}, LtXl;->h(LaPl;)LlW7;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    if-eqz v7, :cond_4

    .line 698
    .line 699
    new-instance v13, LTOj;

    .line 700
    .line 701
    invoke-direct {v13, v1}, LTOj;-><init>(LoS1;)V

    .line 702
    .line 703
    .line 704
    new-instance v15, LKUf;

    .line 705
    .line 706
    invoke-direct {v15, v7}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    const/16 v18, 0x1

    .line 712
    .line 713
    move-object v14, v2

    .line 714
    move-object/from16 v16, v3

    .line 715
    .line 716
    invoke-virtual/range {v13 .. v18}, LTOj;->E(LDjj;Lr4f;LaPl;Ljava/util/Map;Z)Lr4f;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object v6, v1

    .line 725
    check-cast v6, LlW7;

    .line 726
    .line 727
    :cond_4
    if-nez v5, :cond_5

    .line 728
    .line 729
    if-nez v6, :cond_5

    .line 730
    .line 731
    sget-object v1, Lw08;->a:Lw08;

    .line 732
    .line 733
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 734
    .line 735
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_5
    if-eqz v6, :cond_6

    .line 740
    .line 741
    new-instance v1, LkW7;

    .line 742
    .line 743
    invoke-direct {v1}, LkW7;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v6}, LkW7;->f(LlW7;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v12, LM4m;->i:LKug;

    .line 750
    .line 751
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, LwXf;

    .line 756
    .line 757
    check-cast v2, LxXf;

    .line 758
    .line 759
    invoke-virtual {v2, v5, v6, v1}, LxXf;->a(LlW7;LlW7;LkW7;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, LkW7;->e()LlW7;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    :cond_6
    move-object v14, v5

    .line 767
    new-instance v1, LqFf;

    .line 768
    .line 769
    invoke-direct {v1, v4, v10}, LqFf;-><init>(LtXl;LaPl;)V

    .line 770
    .line 771
    .line 772
    if-eqz v14, :cond_7

    .line 773
    .line 774
    iget-object v2, v12, LM4m;->e:Ljh4;

    .line 775
    .line 776
    iget-object v3, v2, Ljh4;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LGad;

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v3, v2, Ljh4;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, LKug;

    .line 786
    .line 787
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Lotf;

    .line 792
    .line 793
    invoke-interface {v3, v1}, Lotf;->a(LlF9;)Lxtf;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    sget-object v1, LCjf;->j:LCjf;

    .line 798
    .line 799
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 800
    .line 801
    .line 802
    move-result-object v16

    .line 803
    iget-object v1, v2, Ljh4;->d:Ljava/lang/Object;

    .line 804
    .line 805
    move-object/from16 v17, v1

    .line 806
    .line 807
    check-cast v17, Lns0;

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    iget-object v15, v12, LM4m;->g:LReh;

    .line 812
    .line 813
    invoke-virtual/range {v13 .. v18}, Lxtf;->c(LlW7;LReh;LGlk;Lns0;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    new-instance v3, LgFc;

    .line 818
    .line 819
    const/4 v4, 0x7

    .line 820
    iget-object v5, v12, LM4m;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 821
    .line 822
    invoke-direct {v3, v4, v2, v5}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 826
    .line 827
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 828
    .line 829
    .line 830
    new-instance v1, LE4m;

    .line 831
    .line 832
    const/4 v3, 0x3

    .line 833
    invoke-direct {v1, v12, v3}, LE4m;-><init>(LM4m;I)V

    .line 834
    .line 835
    .line 836
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 837
    .line 838
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 839
    .line 840
    .line 841
    move-object v2, v3

    .line 842
    :goto_3
    return-object v2

    .line 843
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    const-string v2, "Required value was null."

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v1

    .line 855
    :pswitch_c
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, LDjj;

    .line 858
    .line 859
    check-cast v12, LOdd;

    .line 860
    .line 861
    check-cast v11, Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget-object v2, v1, LDjj;->d:[LShd;

    .line 867
    .line 868
    array-length v3, v2

    .line 869
    const/4 v4, 0x0

    .line 870
    :goto_4
    if-ge v4, v3, :cond_b

    .line 871
    .line 872
    aget-object v5, v2, v4

    .line 873
    .line 874
    invoke-static {v5}, Leyn;->j(LShd;)Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-eqz v6, :cond_a

    .line 879
    .line 880
    iget-object v6, v5, LShd;->g:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v14

    .line 906
    if-eqz v14, :cond_9

    .line 907
    .line 908
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    check-cast v14, Ljava/lang/String;

    .line 913
    .line 914
    const-string v15, "sessionId"

    .line 915
    .line 916
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    if-eqz v15, :cond_8

    .line 921
    .line 922
    move-object v15, v11

    .line 923
    goto :goto_6

    .line 924
    :cond_8
    invoke-virtual {v6, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v15

    .line 928
    :goto_6
    invoke-virtual {v13, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 929
    .line 930
    .line 931
    goto :goto_5

    .line 932
    :cond_9
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iput-object v6, v5, LShd;->g:Ljava/lang/String;

    .line 944
    .line 945
    iget v6, v5, LShd;->a:I

    .line 946
    .line 947
    or-int/lit8 v6, v6, 0x20

    .line 948
    .line 949
    iput v6, v5, LShd;->a:I

    .line 950
    .line 951
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 952
    .line 953
    goto :goto_4

    .line 954
    :cond_b
    check-cast v10, Lns0;

    .line 955
    .line 956
    check-cast v9, LIbd;

    .line 957
    .line 958
    iget-object v2, v12, LOdd;->b:Lzcd;

    .line 959
    .line 960
    check-cast v2, LUcd;

    .line 961
    .line 962
    invoke-virtual {v2, v10, v9}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    new-instance v3, LNdd;

    .line 967
    .line 968
    invoke-direct {v3, v8, v1, v12}, LNdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 972
    .line 973
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :pswitch_d
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Lr4f;

    .line 980
    .line 981
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_c

    .line 986
    .line 987
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 988
    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    const-string v3, "Failed to lookup media package session "

    .line 992
    .line 993
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    check-cast v12, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    goto :goto_9

    .line 1013
    :cond_c
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, LKdd;

    .line 1018
    .line 1019
    check-cast v1, LLdd;

    .line 1020
    .line 1021
    iget-object v14, v1, LLdd;->c:Ljava/util/List;

    .line 1022
    .line 1023
    check-cast v11, Lcom/snap/media/export/MediaExportService;

    .line 1024
    .line 1025
    iget-object v1, v11, Lcom/snap/media/export/MediaExportService;->b:LKug;

    .line 1026
    .line 1027
    if-eqz v1, :cond_e

    .line 1028
    .line 1029
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object v12, v1

    .line 1034
    check-cast v12, LL7d;

    .line 1035
    .line 1036
    check-cast v10, LLbf;

    .line 1037
    .line 1038
    iget-object v13, v10, LLbf;->a:Lns0;

    .line 1039
    .line 1040
    sget-object v1, Lw8d;->c:Lw8d;

    .line 1041
    .line 1042
    iget-object v2, v10, LLbf;->d:LE8d;

    .line 1043
    .line 1044
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_d

    .line 1049
    .line 1050
    sget-object v1, Lakd;->d:Lakd;

    .line 1051
    .line 1052
    :goto_7
    move-object/from16 v16, v1

    .line 1053
    .line 1054
    goto :goto_8

    .line 1055
    :cond_d
    sget-object v1, Lakd;->g:Lakd;

    .line 1056
    .line 1057
    goto :goto_7

    .line 1058
    :goto_8
    move-object/from16 v19, v9

    .line 1059
    .line 1060
    check-cast v19, Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v15, v10, LLbf;->c:LZ7d;

    .line 1063
    .line 1064
    const/16 v21, 0x0

    .line 1065
    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    iget-object v1, v10, LLbf;->d:LE8d;

    .line 1069
    .line 1070
    iget-object v2, v10, LLbf;->e:Ljava/lang/String;

    .line 1071
    .line 1072
    const/16 v20, 0x0

    .line 1073
    .line 1074
    const/16 v23, 0x380

    .line 1075
    .line 1076
    move-object/from16 v17, v1

    .line 1077
    .line 1078
    move-object/from16 v18, v2

    .line 1079
    .line 1080
    invoke-static/range {v12 .. v23}, Lxv9;->m(LL7d;Lns0;Ljava/util/List;LZ7d;Lakd;LE8d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lf1n;I)Lio/reactivex/rxjava3/core/Single;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget v2, Ls8d;->a:I

    .line 1085
    .line 1086
    :goto_9
    return-object v1

    .line 1087
    :cond_e
    const-string v1, "mediaExportController"

    .line 1088
    .line 1089
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v6

    .line 1093
    :pswitch_e
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, LaPl;

    .line 1096
    .line 1097
    check-cast v12, Ljava/util/List;

    .line 1098
    .line 1099
    invoke-static {v1, v12}, Lfv8;->k(LaPl;Ljava/util/List;)LdDf;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v18

    .line 1103
    if-eqz v18, :cond_10

    .line 1104
    .line 1105
    move-object v14, v11

    .line 1106
    check-cast v14, LjE6;

    .line 1107
    .line 1108
    check-cast v10, Ljava/util/Map;

    .line 1109
    .line 1110
    move-object v15, v9

    .line 1111
    check-cast v15, LDjj;

    .line 1112
    .line 1113
    invoke-virtual/range {v18 .. v18}, LdDf;->a()LmS1;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iget-object v1, v1, LmS1;->d:LlS1;

    .line 1118
    .line 1119
    if-eqz v1, :cond_f

    .line 1120
    .line 1121
    invoke-virtual {v1}, LlS1;->d()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-ne v1, v7, :cond_f

    .line 1126
    .line 1127
    invoke-virtual/range {v18 .. v18}, LdDf;->a()LmS1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iget-object v1, v1, LmS1;->d:LlS1;

    .line 1132
    .line 1133
    invoke-virtual {v1}, LlS1;->c()LYad;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iget-object v1, v1, LYad;->i:Lx9d;

    .line 1138
    .line 1139
    iget-wide v1, v1, Lx9d;->b:J

    .line 1140
    .line 1141
    invoke-virtual {v14}, LjE6;->g()Lrkj;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    iget-object v4, v14, LjE6;->n:Lns0;

    .line 1146
    .line 1147
    invoke-static {v1, v2, v10}, Lfv8;->r(JLjava/util/Map;)LShd;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-interface {v3, v4, v5}, Lrkj;->c(Lns0;LShd;)Lio/reactivex/rxjava3/core/Single;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    new-instance v4, LgE6;

    .line 1156
    .line 1157
    const/16 v19, 0x2

    .line 1158
    .line 1159
    move-object v13, v4

    .line 1160
    move-wide/from16 v16, v1

    .line 1161
    .line 1162
    invoke-direct/range {v13 .. v19}, LgE6;-><init>(LjE6;LDjj;JLdDf;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1169
    .line 1170
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_a
    move-object v6, v1

    .line 1174
    goto :goto_b

    .line 1175
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1176
    .line 1177
    goto :goto_a

    .line 1178
    :cond_10
    :goto_b
    if-nez v6, :cond_11

    .line 1179
    .line 1180
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1181
    .line 1182
    :cond_11
    return-object v6

    .line 1183
    :pswitch_f
    move-object/from16 v1, p1

    .line 1184
    .line 1185
    check-cast v1, LIbd;

    .line 1186
    .line 1187
    check-cast v12, LjE6;

    .line 1188
    .line 1189
    invoke-virtual {v12}, LjE6;->f()Lzcd;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iget-object v3, v12, LjE6;->n:Lns0;

    .line 1194
    .line 1195
    check-cast v2, LUcd;

    .line 1196
    .line 1197
    invoke-virtual {v2, v3, v1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    new-instance v3, LHBm;

    .line 1202
    .line 1203
    check-cast v11, LPVg;

    .line 1204
    .line 1205
    check-cast v10, LDjj;

    .line 1206
    .line 1207
    const/16 v4, 0xe

    .line 1208
    .line 1209
    invoke-direct {v3, v4, v11, v12, v10}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1213
    .line 1214
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v2, LfE6;

    .line 1218
    .line 1219
    check-cast v9, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-direct {v2, v12, v1, v9}, LfE6;-><init>(LjE6;LIbd;Ljava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1225
    .line 1226
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v1

    .line 1230
    :pswitch_10
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    check-cast v1, LAWl;

    .line 1233
    .line 1234
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Lr4f;

    .line 1237
    .line 1238
    iget-object v4, v1, LAWl;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, Lr4f;

    .line 1241
    .line 1242
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Ljava/util/Map;

    .line 1245
    .line 1246
    check-cast v12, Lr4f;

    .line 1247
    .line 1248
    invoke-virtual {v12}, Lr4f;->d()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-eqz v5, :cond_12

    .line 1253
    .line 1254
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-nez v5, :cond_12

    .line 1259
    .line 1260
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-nez v5, :cond_12

    .line 1265
    .line 1266
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-eqz v5, :cond_12

    .line 1271
    .line 1272
    check-cast v11, LPVg;

    .line 1273
    .line 1274
    invoke-virtual {v12}, Lr4f;->c()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, LIbd;

    .line 1279
    .line 1280
    check-cast v10, LjE6;

    .line 1281
    .line 1282
    invoke-virtual {v10}, LjE6;->g()Lrkj;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v11, v1, v2}, LPVg;->c(LIbd;Lrkj;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v12}, Lr4f;->c()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1294
    .line 1295
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_d

    .line 1299
    :cond_12
    invoke-virtual {v12}, Lr4f;->d()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-eqz v5, :cond_13

    .line 1304
    .line 1305
    move-object v5, v10

    .line 1306
    check-cast v5, LjE6;

    .line 1307
    .line 1308
    invoke-virtual {v5}, LjE6;->f()Lzcd;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    iget-object v5, v5, LjE6;->n:Lns0;

    .line 1313
    .line 1314
    invoke-virtual {v12}, Lr4f;->c()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    check-cast v7, LIbd;

    .line 1319
    .line 1320
    check-cast v6, LUcd;

    .line 1321
    .line 1322
    invoke-virtual {v6, v5, v7}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    goto :goto_c

    .line 1327
    :cond_13
    move-object v5, v10

    .line 1328
    check-cast v5, LjE6;

    .line 1329
    .line 1330
    check-cast v9, Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {v5}, LjE6;->f()Lzcd;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    iget-object v5, v5, LjE6;->n:Lns0;

    .line 1337
    .line 1338
    check-cast v6, LUcd;

    .line 1339
    .line 1340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v6, v5}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    new-instance v6, LnN6;

    .line 1348
    .line 1349
    const/4 v7, 0x6

    .line 1350
    invoke-direct {v6, v9, v7}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1354
    .line 1355
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1356
    .line 1357
    .line 1358
    move-object v5, v7

    .line 1359
    :goto_c
    new-instance v6, LHBm;

    .line 1360
    .line 1361
    invoke-direct {v6, v3, v2, v4, v1}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1365
    .line 1366
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v2, Lf7c;

    .line 1370
    .line 1371
    check-cast v11, LPVg;

    .line 1372
    .line 1373
    check-cast v10, LjE6;

    .line 1374
    .line 1375
    const/16 v3, 0x8

    .line 1376
    .line 1377
    invoke-direct {v2, v3, v11, v10}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1381
    .line 1382
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1383
    .line 1384
    .line 1385
    move-object v2, v3

    .line 1386
    :goto_d
    return-object v2

    .line 1387
    :pswitch_11
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    check-cast v1, Lw6i;

    .line 1390
    .line 1391
    check-cast v12, Lxjc;

    .line 1392
    .line 1393
    iget-object v2, v12, Lxjc;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Lxhb;

    .line 1396
    .line 1397
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    check-cast v2, LC71;

    .line 1402
    .line 1403
    new-instance v3, LG71;

    .line 1404
    .line 1405
    check-cast v11, Ljava/lang/String;

    .line 1406
    .line 1407
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 1408
    .line 1409
    new-instance v5, Ljava/io/FileInputStream;

    .line 1410
    .line 1411
    check-cast v10, Ljava/io/FileDescriptor;

    .line 1412
    .line 1413
    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v3, v11, v4, v7}, LG71;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 1420
    .line 1421
    .line 1422
    check-cast v9, Lns0;

    .line 1423
    .line 1424
    new-instance v4, LLdh;

    .line 1425
    .line 1426
    invoke-direct {v4}, LLdh;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    iget v5, v1, Lw6i;->j:I

    .line 1430
    .line 1431
    iget v1, v1, Lw6i;->k:I

    .line 1432
    .line 1433
    invoke-virtual {v4, v5, v1, v8}, LLdh;->f(IIZ)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v1, LMdh;

    .line 1437
    .line 1438
    invoke-direct {v1, v4}, LMdh;-><init>(LLdh;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v2, v3, v9, v1}, LC71;->c(LG71;Lns0;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    return-object v1

    .line 1446
    :pswitch_12
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    check-cast v1, Ljava/lang/Throwable;

    .line 1449
    .line 1450
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1451
    .line 1452
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_14

    .line 1457
    .line 1458
    check-cast v11, LW88;

    .line 1459
    .line 1460
    sget-object v2, LhLi;->a:LhLi;

    .line 1461
    .line 1462
    check-cast v10, Lns0;

    .line 1463
    .line 1464
    invoke-interface {v11, v2, v1, v10}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 1468
    .line 1469
    goto :goto_e

    .line 1470
    :cond_14
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    :goto_e
    return-object v1

    .line 1475
    :pswitch_13
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, LIw4;

    .line 1478
    .line 1479
    check-cast v12, LkSc;

    .line 1480
    .line 1481
    move-object/from16 v17, v11

    .line 1482
    .line 1483
    check-cast v17, LUhd;

    .line 1484
    .line 1485
    check-cast v10, LDjj;

    .line 1486
    .line 1487
    check-cast v9, Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    new-instance v2, Ljp4;

    .line 1493
    .line 1494
    invoke-direct {v2}, Ljp4;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    new-instance v3, LWRc;

    .line 1498
    .line 1499
    invoke-direct {v3}, LWRc;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    iput-object v9, v3, LWRc;->b:Ljava/lang/String;

    .line 1506
    .line 1507
    iget v4, v3, LWRc;->a:I

    .line 1508
    .line 1509
    or-int/2addr v4, v7

    .line 1510
    iput v4, v3, LWRc;->a:I

    .line 1511
    .line 1512
    iput-object v10, v3, LWRc;->c:LDjj;

    .line 1513
    .line 1514
    const/16 v4, 0x14

    .line 1515
    .line 1516
    iput v4, v2, Ljp4;->a:I

    .line 1517
    .line 1518
    iput-object v3, v2, Ljp4;->b:LSh8;

    .line 1519
    .line 1520
    new-instance v15, LeGd;

    .line 1521
    .line 1522
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->MAP_REACTION:Lcom/snapchat/client/messaging/ContentType;

    .line 1523
    .line 1524
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_REACTION:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1525
    .line 1526
    invoke-direct {v15, v2, v3, v4}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v2, v12, LkSc;->d:LKug;

    .line 1530
    .line 1531
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    move-object v13, v2

    .line 1536
    check-cast v13, LUoi;

    .line 1537
    .line 1538
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 1539
    .line 1540
    iget-object v1, v1, LIw4;->a:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-direct {v2, v1}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v14

    .line 1549
    new-instance v16, LToi;

    .line 1550
    .line 1551
    move-object/from16 v18, v16

    .line 1552
    .line 1553
    sget-object v19, LUpi;->h1:LUpi;

    .line 1554
    .line 1555
    const/16 v75, 0x0

    .line 1556
    .line 1557
    const/16 v76, 0x0

    .line 1558
    .line 1559
    const/16 v77, 0x0

    .line 1560
    .line 1561
    const/16 v78, 0x0

    .line 1562
    .line 1563
    const/16 v79, 0x0

    .line 1564
    .line 1565
    const/16 v80, 0x0

    .line 1566
    .line 1567
    const/16 v81, 0x0

    .line 1568
    .line 1569
    const/16 v82, 0x0

    .line 1570
    .line 1571
    const/16 v83, 0x0

    .line 1572
    .line 1573
    const/16 v84, -0x2

    .line 1574
    .line 1575
    const v85, 0x1fffffff

    .line 1576
    .line 1577
    .line 1578
    const/16 v20, 0x0

    .line 1579
    .line 1580
    const/16 v21, 0x0

    .line 1581
    .line 1582
    const/16 v22, 0x0

    .line 1583
    .line 1584
    const/16 v23, 0x0

    .line 1585
    .line 1586
    const/16 v24, 0x0

    .line 1587
    .line 1588
    const/16 v25, 0x0

    .line 1589
    .line 1590
    const/16 v26, 0x0

    .line 1591
    .line 1592
    const/16 v27, 0x0

    .line 1593
    .line 1594
    const/16 v28, 0x0

    .line 1595
    .line 1596
    const-wide/16 v29, 0x0

    .line 1597
    .line 1598
    const-wide/16 v31, 0x0

    .line 1599
    .line 1600
    const/16 v33, 0x0

    .line 1601
    .line 1602
    const/16 v34, 0x0

    .line 1603
    .line 1604
    const/16 v35, 0x0

    .line 1605
    .line 1606
    const/16 v36, 0x0

    .line 1607
    .line 1608
    const/16 v37, 0x0

    .line 1609
    .line 1610
    const-wide/16 v38, 0x0

    .line 1611
    .line 1612
    const/16 v40, 0x0

    .line 1613
    .line 1614
    const/16 v41, 0x0

    .line 1615
    .line 1616
    const/16 v42, 0x0

    .line 1617
    .line 1618
    const/16 v43, 0x0

    .line 1619
    .line 1620
    const/16 v44, 0x0

    .line 1621
    .line 1622
    const/16 v45, 0x0

    .line 1623
    .line 1624
    const/16 v46, 0x0

    .line 1625
    .line 1626
    const/16 v47, 0x0

    .line 1627
    .line 1628
    const/16 v48, 0x0

    .line 1629
    .line 1630
    const/16 v49, 0x0

    .line 1631
    .line 1632
    const/16 v50, 0x0

    .line 1633
    .line 1634
    const/16 v51, 0x0

    .line 1635
    .line 1636
    const/16 v52, 0x0

    .line 1637
    .line 1638
    const/16 v53, 0x0

    .line 1639
    .line 1640
    const/16 v54, 0x0

    .line 1641
    .line 1642
    const/16 v55, 0x0

    .line 1643
    .line 1644
    const/16 v56, 0x0

    .line 1645
    .line 1646
    const/16 v57, 0x0

    .line 1647
    .line 1648
    const/16 v58, 0x0

    .line 1649
    .line 1650
    const/16 v59, 0x0

    .line 1651
    .line 1652
    const/16 v60, 0x0

    .line 1653
    .line 1654
    const/16 v61, 0x0

    .line 1655
    .line 1656
    const/16 v62, 0x0

    .line 1657
    .line 1658
    const/16 v63, 0x0

    .line 1659
    .line 1660
    const/16 v64, 0x0

    .line 1661
    .line 1662
    const/16 v65, 0x0

    .line 1663
    .line 1664
    const-wide/16 v66, 0x0

    .line 1665
    .line 1666
    const/16 v68, 0x0

    .line 1667
    .line 1668
    const/16 v69, 0x0

    .line 1669
    .line 1670
    const/16 v70, 0x0

    .line 1671
    .line 1672
    const/16 v71, 0x0

    .line 1673
    .line 1674
    const/16 v72, 0x0

    .line 1675
    .line 1676
    const/16 v73, 0x0

    .line 1677
    .line 1678
    const/16 v74, 0x0

    .line 1679
    .line 1680
    invoke-direct/range {v18 .. v85}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 1681
    .line 1682
    .line 1683
    const/16 v23, 0x1f0

    .line 1684
    .line 1685
    const/16 v18, 0x0

    .line 1686
    .line 1687
    const/16 v19, 0x0

    .line 1688
    .line 1689
    invoke-static/range {v13 .. v23}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    return-object v1

    .line 1694
    :pswitch_14
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    check-cast v1, LSaf;

    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, LjV;->h(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    return-object v1

    .line 1703
    :pswitch_15
    move-object/from16 v2, p1

    .line 1704
    .line 1705
    check-cast v2, Ljava/util/List;

    .line 1706
    .line 1707
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    check-cast v4, Ll4f;

    .line 1712
    .line 1713
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, Ll4f;

    .line 1718
    .line 1719
    invoke-virtual {v2}, Ll4f;->a()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    check-cast v2, Lxw9;

    .line 1724
    .line 1725
    iget-object v5, v2, Lxw9;->f:LKug;

    .line 1726
    .line 1727
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    check-cast v5, Lzx9;

    .line 1732
    .line 1733
    instance-of v13, v2, LNcm;

    .line 1734
    .line 1735
    iget-boolean v14, v2, Lxw9;->i:Z

    .line 1736
    .line 1737
    if-nez v13, :cond_17

    .line 1738
    .line 1739
    if-eqz v14, :cond_15

    .line 1740
    .line 1741
    goto :goto_10

    .line 1742
    :cond_15
    move-object v15, v12

    .line 1743
    check-cast v15, LdTc;

    .line 1744
    .line 1745
    iget-object v15, v15, LdTc;->g:LKy9;

    .line 1746
    .line 1747
    iget-object v15, v15, LKy9;->d:Lfkb;

    .line 1748
    .line 1749
    iget-object v15, v15, Lfkb;->a:LGYc;

    .line 1750
    .line 1751
    check-cast v15, LHYc;

    .line 1752
    .line 1753
    invoke-virtual {v15}, LHYc;->f()Lw1d;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v15

    .line 1757
    if-eqz v15, :cond_18

    .line 1758
    .line 1759
    iget-object v15, v15, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 1760
    .line 1761
    invoke-virtual {v15}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v15

    .line 1765
    if-eqz v15, :cond_16

    .line 1766
    .line 1767
    invoke-virtual {v15}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v15

    .line 1771
    if-eqz v15, :cond_16

    .line 1772
    .line 1773
    invoke-virtual {v15}, Lcom/snapchat/client/snap_maps_sdk/PlaceManager;->hideAllPlaces()V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_f

    .line 1777
    :cond_16
    move-object v1, v6

    .line 1778
    :goto_f
    if-nez v1, :cond_18

    .line 1779
    .line 1780
    new-array v1, v8, [Ljava/lang/Object;

    .line 1781
    .line 1782
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    goto :goto_11

    .line 1786
    :cond_17
    :goto_10
    move-object v1, v12

    .line 1787
    check-cast v1, LdTc;

    .line 1788
    .line 1789
    iget-object v6, v1, LdTc;->d:LHx9;

    .line 1790
    .line 1791
    invoke-virtual {v6}, LHx9;->a()V

    .line 1792
    .line 1793
    .line 1794
    iget-object v1, v1, LdTc;->g:LKy9;

    .line 1795
    .line 1796
    iget-object v1, v1, LKy9;->d:Lfkb;

    .line 1797
    .line 1798
    iget-object v1, v1, Lfkb;->a:LGYc;

    .line 1799
    .line 1800
    check-cast v1, LHYc;

    .line 1801
    .line 1802
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    if-eqz v1, :cond_18

    .line 1807
    .line 1808
    invoke-virtual {v1}, Lw1d;->p()V

    .line 1809
    .line 1810
    .line 1811
    :cond_18
    :goto_11
    check-cast v12, LdTc;

    .line 1812
    .line 1813
    iget-object v1, v12, LdTc;->l:LFs0;

    .line 1814
    .line 1815
    check-cast v11, LBVg;

    .line 1816
    .line 1817
    iget-object v1, v11, LBVg;->a:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1820
    .line 1821
    if-eqz v1, :cond_19

    .line 1822
    .line 1823
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1824
    .line 1825
    .line 1826
    :cond_19
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1827
    .line 1828
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1832
    .line 1833
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1834
    .line 1835
    .line 1836
    iput-object v1, v11, LBVg;->a:Ljava/lang/Object;

    .line 1837
    .line 1838
    if-nez v13, :cond_1a

    .line 1839
    .line 1840
    if-nez v14, :cond_1a

    .line 1841
    .line 1842
    iget-object v6, v12, LdTc;->f:LaHc;

    .line 1843
    .line 1844
    iget-boolean v9, v6, LaHc;->a:Z

    .line 1845
    .line 1846
    iput-boolean v7, v6, LaHc;->a:Z

    .line 1847
    .line 1848
    new-instance v11, LFB9;

    .line 1849
    .line 1850
    invoke-direct {v11, v12, v9, v3}, LFB9;-><init>(Ljava/lang/Object;ZI)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v11}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1858
    .line 1859
    .line 1860
    iget-boolean v3, v6, LaHc;->c:Z

    .line 1861
    .line 1862
    iget-boolean v9, v6, LaHc;->b:Z

    .line 1863
    .line 1864
    iput-boolean v7, v6, LaHc;->c:Z

    .line 1865
    .line 1866
    iput-boolean v7, v6, LaHc;->b:Z

    .line 1867
    .line 1868
    new-instance v6, LcTc;

    .line 1869
    .line 1870
    invoke-direct {v6, v12, v3, v9, v8}, LcTc;-><init>(Ljava/lang/Object;ZZI)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1878
    .line 1879
    .line 1880
    :cond_1a
    check-cast v10, Landroid/view/ViewGroup;

    .line 1881
    .line 1882
    invoke-interface {v5, v10, v1}, Lzx9;->b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    new-instance v3, LpF8;

    .line 1887
    .line 1888
    const/16 v5, 0x19

    .line 1889
    .line 1890
    invoke-direct {v3, v5, v12, v4, v2}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    return-object v1

    .line 1898
    :pswitch_16
    move-object/from16 v1, p1

    .line 1899
    .line 1900
    check-cast v1, LSaf;

    .line 1901
    .line 1902
    invoke-virtual {v0, v1}, LjV;->h(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    return-object v1

    .line 1907
    :pswitch_17
    move-object/from16 v1, p1

    .line 1908
    .line 1909
    check-cast v1, Ljava/lang/Boolean;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    invoke-virtual {v0, v1}, LjV;->j(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    return-object v1

    .line 1920
    :pswitch_18
    move-object/from16 v1, p1

    .line 1921
    .line 1922
    check-cast v1, Ljava/util/List;

    .line 1923
    .line 1924
    check-cast v1, Ljava/lang/Iterable;

    .line 1925
    .line 1926
    check-cast v12, LxRc;

    .line 1927
    .line 1928
    check-cast v11, LuRc;

    .line 1929
    .line 1930
    check-cast v10, [LIHk;

    .line 1931
    .line 1932
    check-cast v9, Ljava/util/List;

    .line 1933
    .line 1934
    new-instance v2, Ljava/util/ArrayList;

    .line 1935
    .line 1936
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    if-eqz v3, :cond_23

    .line 1952
    .line 1953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    check-cast v3, LJJk;

    .line 1958
    .line 1959
    invoke-virtual {v12, v3, v11}, LxRc;->f(LJJk;LuRc;)LOu7;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    new-instance v6, Ljava/util/HashSet;

    .line 1964
    .line 1965
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    array-length v13, v10

    .line 1969
    const/4 v14, 0x0

    .line 1970
    :goto_13
    if-ge v14, v13, :cond_1c

    .line 1971
    .line 1972
    aget-object v15, v10, v14

    .line 1973
    .line 1974
    invoke-virtual {v12, v15}, LxRc;->c(LIHk;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v16

    .line 1978
    if-nez v16, :cond_1b

    .line 1979
    .line 1980
    iget-object v15, v15, LIHk;->d:Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 1986
    .line 1987
    goto :goto_13

    .line 1988
    :cond_1c
    invoke-virtual {v12, v3, v6}, LxRc;->a(LOu7;Ljava/util/HashSet;)V

    .line 1989
    .line 1990
    .line 1991
    move-object v6, v9

    .line 1992
    check-cast v6, Ljava/lang/Iterable;

    .line 1993
    .line 1994
    new-instance v13, Ljava/util/ArrayList;

    .line 1995
    .line 1996
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    :cond_1d
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v14

    .line 2007
    if-eqz v14, :cond_20

    .line 2008
    .line 2009
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v14

    .line 2013
    move-object v15, v14

    .line 2014
    check-cast v15, LiT7;

    .line 2015
    .line 2016
    iget-object v15, v15, LiT7;->Q:Ljava/lang/String;

    .line 2017
    .line 2018
    if-eqz v15, :cond_1f

    .line 2019
    .line 2020
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2021
    .line 2022
    .line 2023
    move-result v15

    .line 2024
    if-nez v15, :cond_1e

    .line 2025
    .line 2026
    goto :goto_15

    .line 2027
    :cond_1e
    const/4 v15, 0x0

    .line 2028
    goto :goto_16

    .line 2029
    :cond_1f
    :goto_15
    const/4 v15, 0x1

    .line 2030
    :goto_16
    xor-int/2addr v15, v7

    .line 2031
    if-eqz v15, :cond_1d

    .line 2032
    .line 2033
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    goto :goto_14

    .line 2037
    :cond_20
    invoke-static {v13, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2038
    .line 2039
    .line 2040
    move-result v6

    .line 2041
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    if-ge v6, v4, :cond_21

    .line 2046
    .line 2047
    const/16 v6, 0x10

    .line 2048
    .line 2049
    :cond_21
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 2050
    .line 2051
    invoke-direct {v14, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v13

    .line 2062
    if-eqz v13, :cond_22

    .line 2063
    .line 2064
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v13

    .line 2068
    check-cast v13, LiT7;

    .line 2069
    .line 2070
    iget-object v15, v13, LiT7;->l:Ljava/lang/String;

    .line 2071
    .line 2072
    iget-object v13, v13, LiT7;->Q:Ljava/lang/String;

    .line 2073
    .line 2074
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    goto :goto_17

    .line 2078
    :cond_22
    sget-object v6, LIon;->a:LKbf;

    .line 2079
    .line 2080
    iget-object v13, v3, LRu7;->g:LMbf;

    .line 2081
    .line 2082
    invoke-virtual {v13, v6, v14}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_12

    .line 2089
    .line 2090
    :cond_23
    return-object v2

    .line 2091
    :pswitch_19
    move-object/from16 v1, p1

    .line 2092
    .line 2093
    check-cast v1, Ljava/util/List;

    .line 2094
    .line 2095
    invoke-virtual {v0, v1}, LjV;->i(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    return-object v1

    .line 2100
    :pswitch_1a
    move-object v2, v12

    .line 2101
    check-cast v2, LfGc;

    .line 2102
    .line 2103
    move-object v3, v11

    .line 2104
    check-cast v3, LaGc;

    .line 2105
    .line 2106
    move-object v5, v10

    .line 2107
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2108
    .line 2109
    move-object v6, v9

    .line 2110
    check-cast v6, Landroid/view/ViewGroup;

    .line 2111
    .line 2112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2113
    .line 2114
    .line 2115
    new-instance v8, LsA0;

    .line 2116
    .line 2117
    const/4 v7, 0x2

    .line 2118
    move-object v1, v8

    .line 2119
    move-object/from16 v4, p1

    .line 2120
    .line 2121
    invoke-direct/range {v1 .. v7}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2125
    .line 2126
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 2127
    .line 2128
    .line 2129
    return-object v1

    .line 2130
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2131
    .line 2132
    check-cast v1, LSaf;

    .line 2133
    .line 2134
    invoke-virtual {v0, v1}, LjV;->g(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    return-object v1

    .line 2139
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2140
    .line 2141
    check-cast v1, Ljava/lang/Boolean;

    .line 2142
    .line 2143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    invoke-virtual {v0, v1}, LjV;->j(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    return-object v1

    .line 2152
    nop

    .line 2153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public b(Lzch;)V
    .locals 5

    .line 1
    iget-object v0, p0, LjV;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIWk;

    .line 4
    .line 5
    invoke-virtual {v0}, LIWk;->a()LJKg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LJKg;->c:Lmph;

    .line 10
    .line 11
    iget-object v0, v0, Lmph;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lzch;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lzch;->a:LNna;

    .line 33
    .line 34
    iget-object v3, v2, LNna;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "https"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, LiGn;->f(LNna;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Lzch;->c:Ljea;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, LjV;->m(Ljea;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c(LKhh;)LLKg;
    .locals 9

    .line 1
    iget-object v0, p0, LjV;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIWk;

    .line 4
    .line 5
    iget-object v1, v0, LIWk;->f:LE68;

    .line 6
    .line 7
    iget-object v0, v0, LIWk;->e:LfY1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "Content-Type"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, LAna;->b(LKhh;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, LjV;->k(J)LGma;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, LLKg;

    .line 32
    .line 33
    new-instance v4, LEKg;

    .line 34
    .line 35
    invoke-direct {v4, p1}, LEKg;-><init>(LBLj;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2, v4}, LLKg;-><init>(Ljava/lang/String;JLEKg;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    const-string v2, "Transfer-Encoding"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "chunked"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "state: "

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    const/4 v4, 0x4

    .line 58
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, LKhh;->a:Lzch;

    .line 63
    .line 64
    iget-object p1, p1, Lzch;->a:LNna;

    .line 65
    .line 66
    iget v1, p0, LjV;->a:I

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    iput v3, p0, LjV;->a:I

    .line 71
    .line 72
    new-instance v1, LEma;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, LEma;-><init>(LjV;LNna;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LLKg;

    .line 78
    .line 79
    new-instance v2, LEKg;

    .line 80
    .line 81
    invoke-direct {v2, v1}, LEKg;-><init>(LBLj;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, v5, v6, v2}, LLKg;-><init>(Ljava/lang/String;JLEKg;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, LjV;->a:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    invoke-static {p1}, LAna;->a(LKhh;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    cmp-long p1, v7, v5

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v7, v8}, LjV;->k(J)LGma;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, LLKg;

    .line 121
    .line 122
    new-instance v2, LEKg;

    .line 123
    .line 124
    invoke-direct {v2, p1}, LEKg;-><init>(LBLj;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0, v7, v8, v2}, LLKg;-><init>(Ljava/lang/String;JLEKg;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    new-instance p1, LLKg;

    .line 132
    .line 133
    iget v1, p0, LjV;->a:I

    .line 134
    .line 135
    if-ne v1, v4, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, LjV;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LIWk;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iput v3, p0, LjV;->a:I

    .line 144
    .line 145
    invoke-virtual {v1}, LIWk;->e()V

    .line 146
    .line 147
    .line 148
    new-instance v1, LHma;

    .line 149
    .line 150
    invoke-direct {v1, p0}, LCma;-><init>(LjV;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, LEKg;

    .line 154
    .line 155
    invoke-direct {v2, v1}, LEKg;-><init>(LBLj;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0, v5, v6, v2}, LLKg;-><init>(Ljava/lang/String;JLEKg;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "streamAllocation == null"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v1, p0, LjV;->a:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LjV;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIWk;

    .line 4
    .line 5
    invoke-virtual {v0}, LIWk;->a()LJKg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LJKg;->d:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, LKum;->f(Ljava/net/Socket;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Lzch;J)LS7j;
    .locals 5

    .line 1
    iget-object p1, p1, Lzch;->c:Ljea;

    .line 2
    .line 3
    const-string v0, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "state: "

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, LjV;->a:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p0, LjV;->a:I

    .line 26
    .line 27
    new-instance p1, LDma;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LDma;-><init>(LjV;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p3, p0, LjV;->a:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    cmp-long p1, p2, v3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, LjV;->a:I

    .line 60
    .line 61
    if-ne p1, v2, :cond_2

    .line 62
    .line 63
    iput v1, p0, LjV;->a:I

    .line 64
    .line 65
    new-instance p1, LFma;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2, p3}, LFma;-><init>(LjV;J)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p3, p0, LjV;->a:I

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public e(Z)LDhh;
    .locals 3

    .line 1
    iget v0, p0, LjV;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "state: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LjV;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LjV;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LdN1;

    .line 35
    .line 36
    invoke-interface {v0}, LdN1;->V()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LfU3;->B(Ljava/lang/String;)LfU3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LDhh;

    .line 45
    .line 46
    invoke-direct {v1}, LDhh;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LfU3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LGug;

    .line 52
    .line 53
    iput-object v2, v1, LDhh;->b:LGug;

    .line 54
    .line 55
    iget v2, v0, LfU3;->b:I

    .line 56
    .line 57
    iput v2, v1, LDhh;->c:I

    .line 58
    .line 59
    iget-object v2, v0, LfU3;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, LDhh;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, LjV;->l()Ljea;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljea;->c()LFQl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, LDhh;->f:LFQl;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget p1, v0, LfU3;->b:I

    .line 78
    .line 79
    const/16 v0, 0x64

    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p1, 0x4

    .line 88
    iput p1, p0, LjV;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-object v1

    .line 91
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "unexpected end of stream on "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LjV;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LIWk;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LjV;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcN1;

    .line 4
    .line 5
    invoke-interface {v0}, LcN1;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    iget v0, p0, LjV;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjV;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LjV;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LjV;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LjV;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v10, v0

    .line 17
    check-cast v10, LF1f;

    .line 18
    .line 19
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    check-cast v4, Lhkm;

    .line 25
    .line 26
    iget-object p1, v4, Lhkm;->j:LKug;

    .line 27
    .line 28
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LZW8;

    .line 33
    .line 34
    move-object v8, v3

    .line 35
    check-cast v8, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 36
    .line 37
    iget-object v0, v8, LVO7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LSjm;

    .line 40
    .line 41
    invoke-virtual {v0}, LSjm;->b()LOlm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, LZW8;->a(LOlm;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LlCd;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v0, v3, v4, v10, v8}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LUX6;

    .line 61
    .line 62
    move-object v9, v2

    .line 63
    check-cast v9, Ljava/util/UUID;

    .line 64
    .line 65
    const/16 v11, 0xc

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    move-object v7, v4

    .line 69
    invoke-direct/range {v5 .. v11}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LTc6;

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-direct {v0, v2, v4, v1}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LCSm;

    .line 94
    .line 95
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lxw9;

    .line 98
    .line 99
    iget-wide v5, p1, Lxw9;->a:J

    .line 100
    .line 101
    const-wide/16 v7, 0xa

    .line 102
    .line 103
    cmp-long p1, v5, v7

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iget-wide v5, v0, LCSm;->b:D

    .line 108
    .line 109
    check-cast v1, Lxhb;

    .line 110
    .line 111
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-double v0, p1

    .line 122
    cmpl-double p1, v5, v0

    .line 123
    .line 124
    if-lez p1, :cond_0

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    if-eqz p1, :cond_1

    .line 130
    .line 131
    check-cast v4, LwVg;

    .line 132
    .line 133
    iget-boolean v0, v4, LwVg;->a:Z

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    check-cast v3, Luzh;

    .line 138
    .line 139
    iget-object p1, v3, Luzh;->c:Lyzh;

    .line 140
    .line 141
    check-cast v2, Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, LIZ6;

    .line 147
    .line 148
    const/16 v1, 0x17

    .line 149
    .line 150
    invoke-direct {v0, v1, v2, p1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LTw6;

    .line 159
    .line 160
    const/16 v1, 0x1b

    .line 161
    .line 162
    invoke-direct {v0, v1, v3, v4}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    check-cast v3, Luzh;

    .line 177
    .line 178
    invoke-static {v3, p1}, Luzh;->a(Luzh;Z)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 182
    .line 183
    :goto_1
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    sget-object v0, Lzua;->K0:Lzua;

    .line 2
    .line 3
    iget v1, p0, LjV;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LjV;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LjV;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LjV;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LjV;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, p1

    .line 27
    check-cast v12, LJ6h;

    .line 28
    .line 29
    check-cast v5, LkSc;

    .line 30
    .line 31
    iget-object p1, v5, LkSc;->p:LCbl;

    .line 32
    .line 33
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LC71;

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, v3

    .line 50
    :goto_0
    move-object v7, v4

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v8, LMt8;->Z:LMt8;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v13, 0x38

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v6 .. v13}, Ld26;->k(Ljava/lang/String;Ljava/lang/String;LMt8;LxWl;LH81;ILJ6h;I)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-nez v3, :cond_2

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v6, v3

    .line 70
    :goto_1
    move-object v7, v4

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v8, LMt8;->Z:LMt8;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v12, 0x78

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v6 .. v12}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-virtual {v0}, Lzua;->f()LGlk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v2, LMdh;

    .line 89
    .line 90
    invoke-interface {p1, v1, v0, v2}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_0
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v12, p1

    .line 106
    check-cast v12, LJ6h;

    .line 107
    .line 108
    check-cast v5, LzW8;

    .line 109
    .line 110
    iget-object p1, v5, LzW8;->d:LCbl;

    .line 111
    .line 112
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LC71;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    move-object v6, v3

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    move-object v7, v4

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v8, LMt8;->Z:LMt8;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v13, 0x38

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static/range {v6 .. v13}, Ld26;->k(Ljava/lang/String;Ljava/lang/String;LMt8;LxWl;LH81;ILJ6h;I)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    sget-object v5, LMt8;->Z:LMt8;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v9, 0x78

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v3 .. v9}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_3
    invoke-virtual {v0}, Lzua;->f()LGlk;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v2, LMdh;

    .line 158
    .line 159
    invoke-interface {p1, v1, v0, v2}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, LjV;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LjV;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LjV;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LjV;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LjV;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move-object v10, v9

    .line 38
    check-cast v10, LVqj;

    .line 39
    .line 40
    iget-object v10, v10, LVqj;->e:LCrj;

    .line 41
    .line 42
    iget-object v10, v10, LCrj;->X:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    move-object v4, v9

    .line 47
    :cond_1
    check-cast v4, LVqj;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move-object v11, v8

    .line 52
    check-cast v11, LF1f;

    .line 53
    .line 54
    instance-of v3, v11, LV7h;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    check-cast v7, LUz;

    .line 59
    .line 60
    iget-object v3, v7, LUz;->c:LKug;

    .line 61
    .line 62
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v13, v3

    .line 67
    check-cast v13, LyRd;

    .line 68
    .line 69
    iget-object v14, v4, LVqj;->b:Ljava/lang/String;

    .line 70
    .line 71
    move-object v10, v6

    .line 72
    check-cast v10, Ljava/util/Map;

    .line 73
    .line 74
    move-object v12, v5

    .line 75
    check-cast v12, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, v13, LyRd;->a:LKug;

    .line 78
    .line 79
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcmm;

    .line 84
    .line 85
    iget-object v3, v3, Lcmm;->a:LKug;

    .line 86
    .line 87
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lkb0;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lhb0;

    .line 97
    .line 98
    invoke-direct {v4, v3, v14, v2}, Lhb0;-><init>(Lkb0;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 102
    .line 103
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Ljz;->e:Ljz;

    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 109
    .line 110
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LDs;

    .line 114
    .line 115
    const/16 v15, 0x10

    .line 116
    .line 117
    move-object v9, v2

    .line 118
    invoke-direct/range {v9 .. v15}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 122
    .line 123
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :sswitch_0
    check-cast v8, Lbqj;

    .line 144
    .line 145
    instance-of v2, v8, LZpj;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    new-instance v2, LZpj;

    .line 150
    .line 151
    check-cast v7, LIbd;

    .line 152
    .line 153
    invoke-direct {v2, v7, v1}, LZpj;-><init>(LIbd;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    instance-of v2, v8, Laqj;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    check-cast v6, LY7d;

    .line 167
    .line 168
    iget-object v2, v6, LY7d;->c:LJkj;

    .line 169
    .line 170
    check-cast v5, Lns0;

    .line 171
    .line 172
    check-cast v7, LIbd;

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    check-cast v1, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {v3, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_4
    invoke-static {v2, v5, v1}, LOpn;->b(LJkj;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, LV7d;->j:LV7d;

    .line 193
    .line 194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v3

    .line 200
    :goto_1
    return-object v1

    .line 201
    :cond_5
    new-instance v1, LVDc;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :sswitch_1
    check-cast v8, LY7d;

    .line 208
    .line 209
    iget-object v1, v8, LY7d;->h:Ljava/util/Map;

    .line 210
    .line 211
    check-cast v7, LE8d;

    .line 212
    .line 213
    iget-object v2, v7, LE8d;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LKug;

    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    check-cast v6, LIbd;

    .line 224
    .line 225
    new-instance v1, LSaf;

    .line 226
    .line 227
    invoke-direct {v1, v6, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_6
    check-cast v5, Ld8d;

    .line 237
    .line 238
    sget-object v2, LOh8;->f:LOh8;

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ld8d;->d(LOh8;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, LnLm;->x(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :sswitch_2
    check-cast v8, LoRc;

    .line 252
    .line 253
    check-cast v7, Ljava/lang/String;

    .line 254
    .line 255
    check-cast v6, LvNk;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v1, Ljava/lang/Iterable;

    .line 261
    .line 262
    const/16 v3, 0xa

    .line 263
    .line 264
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/16 v4, 0x10

    .line 273
    .line 274
    if-ge v3, v4, :cond_7

    .line 275
    .line 276
    const/16 v3, 0x10

    .line 277
    .line 278
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v9, v3

    .line 298
    check-cast v9, LJJk;

    .line 299
    .line 300
    iget-object v9, v9, LJJk;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LJJk;

    .line 311
    .line 312
    iget v3, v6, LvNk;->k:I

    .line 313
    .line 314
    const/4 v4, 0x2

    .line 315
    const/4 v7, 0x0

    .line 316
    if-le v3, v4, :cond_9

    .line 317
    .line 318
    const/16 v19, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    const/16 v19, 0x0

    .line 322
    .line 323
    :goto_3
    new-instance v2, LOu7;

    .line 324
    .line 325
    sget-object v12, Liw8;->d:Liw8;

    .line 326
    .line 327
    iget-object v3, v8, LoRc;->b:LIOj;

    .line 328
    .line 329
    iget-object v4, v3, LIOj;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Lxhb;

    .line 332
    .line 333
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v17, v4

    .line 338
    .line 339
    check-cast v17, LZCf;

    .line 340
    .line 341
    iget-wide v10, v1, LJJk;->b:J

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v23, 0x1db8

    .line 346
    .line 347
    iget-object v13, v1, LJJk;->a:Ljava/lang/String;

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move-object v9, v2

    .line 360
    invoke-direct/range {v9 .. v23}, LOu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v6, LvNk;->t:[LIHk;

    .line 364
    .line 365
    iget-object v4, v8, LoRc;->d:LvRc;

    .line 366
    .line 367
    check-cast v4, LxRc;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v6, Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 375
    .line 376
    .line 377
    array-length v9, v1

    .line 378
    :goto_4
    if-ge v7, v9, :cond_b

    .line 379
    .line 380
    aget-object v10, v1, v7

    .line 381
    .line 382
    invoke-virtual {v4, v10}, LxRc;->c(LIHk;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_a

    .line 387
    .line 388
    iget-object v10, v10, LIHk;->d:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    invoke-virtual {v4, v2, v6}, LxRc;->a(LOu7;Ljava/util/HashSet;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v5, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v3, v5, v1}, LIOj;->e(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, v8, LoRc;->g:LVGc;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v3, LBVg;

    .line 415
    .line 416
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v4, Le89;

    .line 420
    .line 421
    const/4 v5, 0x4

    .line 422
    invoke-direct {v4, v5, v3, v2}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 426
    .line 427
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, LpF8;

    .line 431
    .line 432
    const-string v4, "download_first_poi_snap"

    .line 433
    .line 434
    invoke-direct {v1, v2, v3, v4}, LpF8;-><init>(LVGc;LBVg;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 438
    .line 439
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, LjV;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjV;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LjV;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LjV;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LjV;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, LW1f;->c:LW1f;

    .line 15
    .line 16
    check-cast v4, LM1f;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v4, LM1f;->b:LKN0;

    .line 21
    .line 22
    check-cast v3, LF1f;

    .line 23
    .line 24
    check-cast v2, LcO0;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0, v2, v1}, LKN0;->p(LF1f;LW1f;LcO0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v4, LM1f;->b:LKN0;

    .line 34
    .line 35
    check-cast v3, LF1f;

    .line 36
    .line 37
    invoke-virtual {v3}, LF1f;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1, v0}, LKN0;->r(Ljava/util/List;LW1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, LL68;

    .line 54
    .line 55
    invoke-virtual {v3}, LF1f;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-direct {v1, v2, v3, v0}, LL68;-><init>(JLW1f;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    return-object p1

    .line 74
    :sswitch_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    check-cast v4, Lio;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v2, Ljava/util/Map;

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v1, v2}, Lio;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object p1, LJ4d;->a:LJ4d;

    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_1
    return-object p1

    .line 98
    :sswitch_1
    if-eqz p1, :cond_2

    .line 99
    .line 100
    check-cast v4, LPS0;

    .line 101
    .line 102
    check-cast v3, Landroid/app/Activity;

    .line 103
    .line 104
    check-cast v2, Ltmf;

    .line 105
    .line 106
    check-cast v1, Lwjc;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-virtual {v4, v3, v2, p1, v1}, LPS0;->k(Landroid/app/Activity;Ltmf;ZLwjc;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, LKS0;->e:LKS0;

    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object p1, v4

    .line 122
    check-cast p1, LPS0;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Landroid/app/Activity;

    .line 126
    .line 127
    move-object v7, v2

    .line 128
    check-cast v7, Ltmf;

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, Lwjc;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LPS0;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 146
    .line 147
    iget-object v2, p1, LPS0;->q:Lus0;

    .line 148
    .line 149
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LBmh;

    .line 153
    .line 154
    const/4 v8, 0x7

    .line 155
    move-object v2, v1

    .line 156
    move-object v3, p1

    .line 157
    move-object v5, v0

    .line 158
    invoke-direct/range {v2 .. v8}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    invoke-direct {p1, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LzJ1;

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-direct {v1, v0, v2}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 173
    .line 174
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v0

    .line 178
    :goto_2
    return-object v1

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(J)LGma;
    .locals 4

    .line 1
    iget v0, p0, LjV;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LjV;->a:I

    .line 8
    .line 9
    new-instance v0, LGma;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LCma;-><init>(LjV;)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, v0, LGma;->e:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v3, p1, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p2, p1}, LCma;->a(Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "state: "

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LjV;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public l()Ljea;
    .locals 6

    .line 1
    new-instance v0, LFQl;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LFQl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LjV;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LdN1;

    .line 10
    .line 11
    invoke-interface {v1}, LdN1;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lele;->b:Lele;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, ":"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, LFQl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-virtual {v0, v4, v1}, LFQl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Ljea;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljea;-><init>(LFQl;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public m(Ljea;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, LjV;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LjV;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcN1;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LcN1;->G(Ljava/lang/String;)LcN1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "\r\n"

    .line 14
    .line 15
    invoke-interface {p2, v1}, LcN1;->G(Ljava/lang/String;)LcN1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljea;->f()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljea;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, LcN1;->G(Ljava/lang/String;)LcN1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ": "

    .line 34
    .line 35
    invoke-interface {v3, v4}, LcN1;->G(Ljava/lang/String;)LcN1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v2}, Ljea;->h(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, LcN1;->G(Ljava/lang/String;)LcN1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, LcN1;->G(Ljava/lang/String;)LcN1;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v1}, LcN1;->G(Ljava/lang/String;)LcN1;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, LjV;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "state: "

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LjV;->a:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public q(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, LjV;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    .line 6
    iget-object p1, p0, LjV;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    iget-object p1, p0, LjV;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LmV;

    .line 15
    .line 16
    iget-object p1, p0, LjV;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    iget v4, p0, LjV;->a:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    filled-new-array {p1, p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LmV;Landroid/view/View;I[I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 13

    .line 1
    iget v0, p0, LjV;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, LjV;->b:Ljava/lang/Object;

    check-cast v0, LMIl;

    iget-object v1, p0, LjV;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, LjV;->d:Ljava/lang/Object;

    check-cast v2, LmJl;

    .line 3
    iget-object v4, v0, LMIl;->i:LsJl;

    .line 4
    iget-object v6, p0, LjV;->e:Ljava/lang/Object;

    check-cast v6, LsJl;

    .line 5
    iget-boolean v7, v4, LsJl;->a:Z

    .line 6
    iget-boolean v8, v4, LsJl;->b:Z

    if-eqz v7, :cond_0

    .line 7
    iget-boolean v9, v6, LsJl;->a:Z

    if-nez v9, :cond_0

    .line 8
    new-instance v3, LChl;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, LChl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v8}, LmJl;->a(LChl;Z)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, LlMj;

    invoke-direct {v5, v4, v2}, LlMj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, LfRm;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v2, v0, v5}, LfRm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_0
    if-nez v7, :cond_1

    .line 9
    iget-boolean v9, v6, LsJl;->a:Z

    if-eqz v9, :cond_1

    .line 10
    new-instance v3, LChl;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, LChl;-><init>(ILjava/lang/Object;)V

    iget v4, v6, LsJl;->h:I

    iget-boolean v7, v6, LsJl;->b:Z

    invoke-virtual {v2, v4, v3, v7}, LmJl;->b(ILChl;Z)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lsv6;

    invoke-direct {v4, v2, v6, v1, v0}, Lsv6;-><init>(LmJl;LsJl;Landroid/view/ViewGroup;LMIl;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LLIl;

    invoke-direct {v1, v2, v6, v5}, LLIl;-><init>(LmJl;LsJl;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_5

    .line 11
    iget-boolean v1, v6, LsJl;->a:Z

    if-eqz v1, :cond_5

    .line 12
    iget-boolean v1, v6, LsJl;->b:Z

    if-eq v8, v1, :cond_2

    new-instance v5, LChl;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v0}, LChl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v1}, LmJl;->c(LChl;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_0
    iget-boolean v5, v4, LsJl;->c:Z

    iget-boolean v7, v6, LsJl;->c:Z

    if-eq v5, v7, :cond_3

    invoke-virtual {v2, v7}, LmJl;->d(Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    move-result-object v5

    :goto_1
    iget v4, v4, LsJl;->j:I

    iget v7, v6, LsJl;->j:I

    if-eq v4, v7, :cond_4

    invoke-virtual {v2, v7}, LmJl;->e(I)V

    .line 13
    :cond_4
    invoke-static {v1, v5}, LvN1;->i(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 14
    new-instance v4, LLIl;

    invoke-direct {v4, v2, v6, v3}, LLIl;-><init>(LmJl;LsJl;I)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v1

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 16
    :goto_2
    new-instance v1, LfRm;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v6, p1, v2}, LfRm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LjV;->b:Ljava/lang/Object;

    check-cast v0, LcDi;

    .line 18
    iget-boolean v1, v0, LcDi;->c:Z

    if-eqz v1, :cond_7

    .line 19
    iget-object v0, v0, LcDi;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    goto :goto_6

    :cond_7
    iget-object v1, p0, LjV;->c:Ljava/lang/Object;

    check-cast v1, LEUf;

    iget-object v3, p0, LjV;->d:Ljava/lang/Object;

    check-cast v3, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v6, v0, LcDi;->a:Ljava/util/List;

    .line 23
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LJUf;

    .line 24
    iget-boolean v8, v8, LJUf;->g:Z

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_9
    move-object v7, v4

    .line 25
    :goto_3
    iget-object v1, v1, LEUf;->g:LAKd;

    const-string v6, "messageListPresenter"

    if-eqz v7, :cond_b

    .line 26
    iget-object v3, v3, Lcom/snap/talk/ui/presence/PurePresenceBar;->A0:LCbl;

    .line 27
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 28
    iget-object v1, v1, LAKd;->f:Lfil;

    .line 29
    iget-object v1, v1, Lfil;->a:LS4f;

    .line 30
    iget-object v1, v1, LS4f;->K0:LnHd;

    if-eqz v1, :cond_a

    .line 31
    :goto_4
    invoke-static {v1, v5, v3, v2}, LnHd;->f(LnHd;III)V

    goto :goto_5

    :cond_a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_b
    iget-object v3, v3, Lcom/snap/talk/ui/presence/PurePresenceBar;->z0:LCbl;

    .line 33
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 34
    iget-object v1, v1, LAKd;->f:Lfil;

    .line 35
    iget-object v1, v1, Lfil;->a:LS4f;

    .line 36
    iget-object v1, v1, LS4f;->K0:LnHd;

    if-eqz v1, :cond_c

    goto :goto_4

    .line 37
    :goto_5
    iget-object v1, p0, LjV;->e:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    new-instance v2, LVTl;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v0, v3}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_6
    return-void

    .line 38
    :cond_c
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    throw v4

    .line 39
    :pswitch_1
    iget-object v0, p0, LjV;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, LjV;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v2, :cond_d

    move-object v4, v3

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_7
    iget-object v3, p0, LjV;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, p0, LjV;->e:Ljava/lang/Object;

    check-cast v2, Landroid/animation/AnimatorSet;

    new-instance v4, LfRm;

    invoke-direct {v4, v0, v3, p1, v1}, LfRm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, LjV;->b:Ljava/lang/Object;

    check-cast v0, LcR6;

    iget-object v6, p0, LjV;->c:Ljava/lang/Object;

    check-cast v6, LFQ6;

    .line 41
    iget-object v6, v6, LFQ6;->d:LHm6;

    .line 42
    iget-object v7, p0, LjV;->d:Ljava/lang/Object;

    check-cast v7, LSsn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v8, Lk87;

    invoke-direct {v8}, Lk87;-><init>()V

    iget-object v6, v6, LHm6;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lk87;->d:Ljava/lang/String;

    iget v6, v8, Lk87;->c:I

    or-int/2addr v6, v3

    iput v6, v8, Lk87;->c:I

    .line 45
    sget-object v6, Lh87;->b:Lh87;

    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v3, Lo77;

    invoke-direct {v3}, Lo77;-><init>()V

    .line 46
    iput v2, v8, Lk87;->a:I

    iput-object v3, v8, Lk87;->b:LSh8;

    goto :goto_8

    .line 47
    :cond_f
    instance-of v2, v7, Lj87;

    if-eqz v2, :cond_10

    new-instance v2, Ln87;

    invoke-direct {v2}, Ln87;-><init>()V

    check-cast v7, Lj87;

    iget-object v6, v7, Lj87;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    new-array v5, v5, [[B

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    iput-object v5, v2, Ln87;->a:[[B

    .line 48
    iput v3, v8, Lk87;->a:I

    iput-object v2, v8, Lk87;->b:LSh8;

    goto :goto_8

    .line 49
    :cond_10
    instance-of v2, v7, Li87;

    if-eqz v2, :cond_11

    new-instance v2, Lm87;

    invoke-direct {v2}, Lm87;-><init>()V

    check-cast v7, Li87;

    iget-object v3, v7, Li87;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-array v5, v5, [[B

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    iput-object v3, v2, Lm87;->a:[[B

    const/4 v3, 0x2

    .line 50
    iput v3, v8, Lk87;->a:I

    iput-object v2, v8, Lk87;->b:LSh8;

    .line 51
    :cond_11
    :goto_8
    new-instance v2, Lv9a;

    invoke-direct {v2}, Lv9a;-><init>()V

    .line 52
    iget-object v3, p0, LjV;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    .line 53
    iput-object v3, v2, Lv9a;->b:Ljava/util/HashMap;

    .line 54
    new-instance v3, Lee6;

    invoke-direct {v3, p1, v1}, Lee6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 55
    iget-object p1, v0, LcR6;->a:Lngf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :try_start_0
    invoke-static {v8}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LOX3;

    const-class v5, Ll87;

    invoke-direct {v1, v3, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    iget-object p1, p1, Lngf;->a:Ljava/lang/Object;

    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/snapchat.perception.scan_history.v1.ScanHistoryService/DeleteScanHistory"

    invoke-virtual {p1, v5, v0, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception p1

    :goto_9
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lee6;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_a
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, LjV;->b:Ljava/lang/Object;

    check-cast v0, LI0a;

    .line 58
    iget-object v1, v0, LI0a;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 59
    iget-object v3, p0, LjV;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, LMo1;

    new-array v3, v5, [LRca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(LMo1;[LRca;)LqMn;

    move-result-object v1

    new-instance v3, LsA0;

    iget-object v4, p0, LjV;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LjV;->e:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lap1;

    const/4 v12, 0x1

    move-object v6, v3

    move-object v7, v0

    move-object v8, v4

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    sget-object v5, LRkl;->a:LALn;

    invoke-virtual {v1, v5, v3}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 61
    new-instance v3, LE0a;

    invoke-direct {v3, p1, v0, v4, v2}, LE0a;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LI0a;Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v1, v5, v3}, LqMn;->c(Ljava/util/concurrent/Executor;LkMe;)LqMn;

    .line 63
    new-instance v0, LoL7;

    invoke-direct {v0, p1, v2}, LoL7;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v1, v0}, LqMn;->i(LoLe;)LqMn;

    return-void

    .line 64
    :pswitch_4
    new-instance v0, Lofd;

    iget-object v1, p0, LjV;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    invoke-direct {v0, v1, p1}, Lofd;-><init>(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 65
    iget-object p1, v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    iput-object v0, p1, LtKm;->i:LQfd;

    .line 66
    new-instance p1, LQ4d;

    iget-object v0, p0, LjV;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    iget-object v0, p0, LjV;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LsXk;

    iget-object v0, p0, LjV;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ly28;

    const/4 v6, 0x0

    const/16 v10, 0x3a

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 67
    invoke-static {v1, p1}, LWUh;->i(LF0f;LQ4d;)V

    return-void

    .line 68
    :pswitch_5
    new-instance v0, LJT3;

    new-instance v1, Lq70;

    iget-object v2, p0, LjV;->d:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lq70;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    invoke-direct {v0, p1, v1}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, LjV;->b:Ljava/lang/Object;

    check-cast p1, LCY2;

    sget-object v1, LCY2;->d:LCY2;

    if-ne p1, v1, :cond_12

    sget-object p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;->TOGGLE:Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;

    goto :goto_b

    :cond_12
    sget-object p1, Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;->CHAT_SETTINGS:Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;

    :goto_b
    iget-object v1, p0, LjV;->c:Ljava/lang/Object;

    check-cast v1, LMle;

    const-string v3, "updateConversationRetentionPolicyMode"

    invoke-static {v1, v3}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    iget-object v3, p0, LjV;->e:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/ConversationRetentionMode;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->updateConversationRetentionMode(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationRetentionMode;Lcom/snapchat/client/messaging/ConversationRetentionPolicyUpdateSource;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 69
    :pswitch_6
    new-instance v0, LJT3;

    sget-object v1, Lm60;->M0:Lm60;

    invoke-direct {v0, p1, v1}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, LjV;->b:Ljava/lang/Object;

    check-cast p1, LMle;

    iget-object v1, p0, LjV;->c:Ljava/lang/Object;

    check-cast v1, LjC8;

    const-string v2, "setPinnedConversationStatus"

    invoke-static {p1, v1, v2}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    iget-object v1, p0, LjV;->d:Ljava/lang/Object;

    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    iget-object v2, p0, LjV;->e:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/PinnedConversationStatus;

    invoke-virtual {p1, v1, v2, v0}, Lcom/snapchat/client/messaging/FeedManager;->setPinnedConversationStatus(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/PinnedConversationStatus;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 70
    :pswitch_7
    new-instance v0, LJT3;

    new-instance v1, Lcei;

    iget-object v2, p0, LjV;->d:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lcei;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LJT3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, LjV;->b:Ljava/lang/Object;

    check-cast p1, LMle;

    iget-object v1, p0, LjV;->c:Ljava/lang/Object;

    check-cast v1, LjC8;

    const-string v3, "cancelSend"

    invoke-static {p1, v1, v3}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    iget-object v1, p0, LjV;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1, v2, v1, v0}, Lcom/snapchat/client/messaging/FeedManager;->cancelSend(Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Ljava/lang/Long;Lcom/snapchat/client/messaging/Callback;)V

    return-void

    .line 71
    :pswitch_8
    iget-object v0, p0, LjV;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    new-instance v1, LM7a;

    iget-object v2, p0, LjV;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, p1, v2}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object v0

    new-instance v1, LgFc;

    iget-object v2, p0, LjV;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, p1, v2}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, LjV;->c:Ljava/lang/Object;

    check-cast v0, Lysm;

    sget-object v1, LB7d;->k:LB7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string v1, "ObservableExtensions"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    iget-object v0, v0, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    .line 74
    :pswitch_9
    iget-object v0, p0, LjV;->b:Ljava/lang/Object;

    check-cast v0, LbZ3;

    iget-object v1, p0, LjV;->c:Ljava/lang/Object;

    check-cast v1, Lcom/snap/composer/jobscheduling/Job;

    iget-object v2, p0, LjV;->d:Ljava/lang/Object;

    check-cast v2, LQY3;

    iget-object v3, p0, LjV;->e:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v4, LdZ3;

    invoke-direct {v4, p1}, LdZ3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-interface {v0, v1, v2, v3, v4}, LbZ3;->a(Lcom/snap/composer/jobscheduling/Job;LQY3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LdZ3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 21

    .line 75
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LjV;->a:I

    packed-switch v2, :pswitch_data_0

    .line 76
    iget-object v2, v1, LjV;->b:Ljava/lang/Object;

    check-cast v2, LHqm;

    .line 77
    iget-object v3, v2, LHqm;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LHpa;

    .line 78
    sget-object v3, Lcom/snap/modules/private_profile/MyProfilePillsView;->Companion:Lpfe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Lcom/snap/modules/private_profile/MyProfilePillsView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v5

    .line 80
    new-instance v6, Lsfe;

    invoke-direct {v6}, Lsfe;-><init>()V

    new-instance v7, Lqfe;

    iget-object v3, v1, LjV;->c:Ljava/lang/Object;

    check-cast v3, Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    iget-object v8, v1, LjV;->d:Ljava/lang/Object;

    check-cast v8, Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    iget-object v9, v1, LjV;->e:Ljava/lang/Object;

    check-cast v9, Lcom/snap/modules/private_profile/CommunityPillsContext;

    invoke-direct {v7, v3, v8, v9}, Lqfe;-><init>(Lcom/snap/modules/private_profile/SnapScorePillViewContext;Lcom/snap/modules/private_profile/ZodiacPillViewContext;Lcom/snap/modules/private_profile/CommunityPillsContext;)V

    new-instance v10, LWx2;

    const/16 v3, 0xd

    invoke-direct {v10, v3, v2, v0}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, LHpa;->w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 81
    :pswitch_0
    iget-object v2, v1, LjV;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    new-instance v9, LEB6;

    iget-object v2, v1, LjV;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LiZc;

    iget-object v2, v1, LjV;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LAVg;

    iget-object v2, v1, LjV;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LzVg;

    const/4 v7, 0x3

    move-object v2, v9

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 82
    :pswitch_1
    iget-object v2, v1, LjV;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    monitor-exit v2

    if-eqz v5, :cond_1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v4, v1, LjV;->c:Ljava/lang/Object;

    check-cast v4, LEIe;

    .line 83
    iget v4, v4, LEIe;->a:I

    .line 84
    invoke-direct {v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iget-object v4, v1, LjV;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, LjV;->e:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    new-instance v6, Ljh8;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Ljh8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 86
    new-instance v5, LHRi;

    iget-object v6, v1, LjV;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v8, 0xc

    invoke-direct {v5, v8, v3, v2, v6}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LYXb;

    const/16 v8, 0x11

    invoke-direct {v2, v8, v6}, LYXb;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lei0;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v6}, Lei0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v5, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 87
    new-instance v5, LSaf;

    invoke-direct {v5, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v2, v1, LjV;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSaf;

    if-eqz v2, :cond_5

    .line 89
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 90
    check-cast v2, Ljava/util/Queue;

    const-string v3, "LOOK:ReplayNonConsumedObservableTransformer:onSubscribe:replay"

    sget-object v4, LrAj;->a:LqAj;

    invoke-virtual {v4, v3}, LqAj;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LrAj;->a:LqAj;

    const-string v4, "<*>"

    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LqAj;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 91
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_2

    .line 92
    invoke-interface {v2}, Ludl;->b()V

    .line 93
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :cond_3
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_5

    .line 95
    invoke-interface {v2}, Ludl;->b()V

    goto :goto_3

    .line 96
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_4

    .line 97
    invoke-interface {v2}, Ludl;->b()V

    .line 98
    :cond_4
    throw v0

    :cond_5
    :goto_3
    new-instance v2, LpF8;

    iget-object v3, v1, LjV;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v1, LjV;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v3, v0, v4}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    .line 99
    :pswitch_2
    iget-object v2, v1, LjV;->b:Ljava/lang/Object;

    check-cast v2, Loua;

    invoke-static {v2}, LWje;->d(Loua;)Llua;

    move-result-object v2

    if-nez v2, :cond_6

    .line 100
    sget-object v2, LnUa;->a:Llua;

    .line 101
    :cond_6
    iget-object v3, v1, LjV;->c:Ljava/lang/Object;

    check-cast v3, LlUa;

    .line 102
    iget-object v15, v3, LlUa;->a:LXIa;

    .line 103
    iget-object v3, v1, LjV;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, LnUa;->a:Llua;

    .line 104
    sget-object v5, LGmm;->a:LGmm;

    .line 105
    sget-object v10, Lvrb;->d:Lvrb;

    .line 106
    invoke-static {v3}, LKLn;->D(Ljava/lang/String;)LQmm;

    move-result-object v9

    new-instance v14, LZlb;

    sget-object v11, LnUa;->b:LmUa;

    const v16, 0x1fffabc

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v3, v14

    move-object v4, v2

    move-object/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v16}, LZlb;-><init>(Llua;LQmm;Ljava/lang/String;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;Ljava/util/ArrayList;LEPl;ILolb;I)V

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    .line 107
    invoke-virtual {v3, v4}, LXIa;->b(LZlb;)V

    iget-object v3, v1, LjV;->e:Ljava/lang/Object;

    check-cast v3, LELb;

    if-nez v3, :cond_7

    new-instance v3, LELb;

    .line 108
    iget-object v5, v2, Llua;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    .line 109
    invoke-direct/range {v4 .. v10}, LELb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDLb;Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 110
    :pswitch_3
    iget-object v2, v1, LjV;->b:Ljava/lang/Object;

    check-cast v2, Lzpe;

    .line 111
    iput-object v0, v2, Lzpe;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 112
    iget-object v0, v1, LjV;->c:Ljava/lang/Object;

    check-cast v0, LMO2;

    .line 113
    iget-object v0, v0, LMO2;->c:LFs0;

    .line 114
    iget-object v0, v1, LjV;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, v1, LjV;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/NetworkRequest;

    invoke-virtual {v0, v3, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
