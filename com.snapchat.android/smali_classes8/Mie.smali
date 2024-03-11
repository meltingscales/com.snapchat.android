.class public final LMie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMie;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LMie;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LMie;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)LaU1;
    .locals 4

    .line 1
    iget v0, p0, LMie;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMie;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LMie;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lda4;

    .line 11
    .line 12
    check-cast v1, LZT1;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, LCW1;->b(Ljava/lang/Throwable;LZT1;)LaU1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    check-cast v2, LCW1;

    .line 20
    .line 21
    check-cast v1, LZT1;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, LCW1;->b(Ljava/lang/Throwable;LZT1;)LaU1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :sswitch_1
    check-cast v2, LKc0;

    .line 29
    .line 30
    iget-object v0, v2, LKc0;->d:LFs0;

    .line 31
    .line 32
    sget-object v0, LhLi;->a:LhLi;

    .line 33
    .line 34
    iget-object v3, v2, LKc0;->c:Lns0;

    .line 35
    .line 36
    iget-object v2, v2, LKc0;->b:LW88;

    .line 37
    .line 38
    invoke-interface {v2, v0, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LZT1;

    .line 42
    .line 43
    sget-object p1, Lw08;->a:Lw08;

    .line 44
    .line 45
    invoke-interface {v1, p1}, LZT1;->a(Ljava/util/List;)LaU1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LMie;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, LMie;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v0, LMie;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v4, Ljja;

    .line 35
    .line 36
    iget-object v1, v4, Ljja;->i:Llja;

    .line 37
    .line 38
    new-instance v2, Lxgm;

    .line 39
    .line 40
    invoke-direct {v2}, Lxgm;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, LDrm;

    .line 44
    .line 45
    invoke-direct {v6}, LDrm;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, LGfa;

    .line 49
    .line 50
    invoke-direct {v7}, LGfa;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v7, LGfa;->b:Z

    .line 54
    .line 55
    iget v8, v7, LGfa;->a:I

    .line 56
    .line 57
    or-int/2addr v3, v8

    .line 58
    iput v3, v7, LGfa;->a:I

    .line 59
    .line 60
    iput-object v7, v6, LDrm;->a:LGfa;

    .line 61
    .line 62
    iput-object v6, v2, Lxgm;->a:LDrm;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Llja;->a(Lxgm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LpSg;

    .line 69
    .line 70
    const/16 v3, 0x13

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, LpSg;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 83
    .line 84
    .line 85
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :goto_0
    return-object v1

    .line 102
    :pswitch_1
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, LSaf;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LMie;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LMie;->a(Ljava/lang/Throwable;)LaU1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_3
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LMie;->a(Ljava/lang/Throwable;)LaU1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_4
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, LSaf;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LMie;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_5
    move-object/from16 v7, p1

    .line 139
    .line 140
    check-cast v7, Ljava/lang/Throwable;

    .line 141
    .line 142
    move-object v1, v5

    .line 143
    check-cast v1, Ls7b;

    .line 144
    .line 145
    iget-object v2, v1, Ls7b;->f:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, v1, Ls7b;->b:LKug;

    .line 148
    .line 149
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v5, v2

    .line 154
    check-cast v5, LW88;

    .line 155
    .line 156
    sget-object v6, LhLi;->b:LhLi;

    .line 157
    .line 158
    sget-object v2, LIv2;->K0:LIv2;

    .line 159
    .line 160
    const-string v3, "DefaultViewModelStrategy"

    .line 161
    .line 162
    invoke-static {v2, v2, v3}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v10, 0x1

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/16 v12, 0x28

    .line 170
    .line 171
    invoke-static/range {v5 .. v12}, Lzbb;->b1(LW88;LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;ZZI)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Ls7b;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LOT1;

    .line 177
    .line 178
    check-cast v4, LES1;

    .line 179
    .line 180
    check-cast v1, LUT1;

    .line 181
    .line 182
    invoke-virtual {v1}, LUT1;->g()Lx2a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, LUMd;

    .line 187
    .line 188
    sget-object v3, LgU1;->X:LgU1;

    .line 189
    .line 190
    invoke-direct {v2, v3}, LUMd;-><init>(LIMd;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "ct_item_type"

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lw08;->a:Lw08;

    .line 206
    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_6
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LMie;->a(Ljava/lang/Throwable;)LaU1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_7
    move-object/from16 v2, p1

    .line 223
    .line 224
    check-cast v2, LJci;

    .line 225
    .line 226
    new-instance v13, LKci;

    .line 227
    .line 228
    new-instance v7, LV6b;

    .line 229
    .line 230
    check-cast v5, LqBi;

    .line 231
    .line 232
    move-object v8, v4

    .line 233
    check-cast v8, LGci;

    .line 234
    .line 235
    new-instance v4, Lngf;

    .line 236
    .line 237
    const/16 v6, 0xb

    .line 238
    .line 239
    invoke-direct {v4, v6}, Lngf;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, LJci;->b:[Lzei;

    .line 243
    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_2

    .line 250
    .line 251
    array-length v10, v2

    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_1
    if-ge v11, v10, :cond_2

    .line 254
    .line 255
    aget-object v12, v2, v11

    .line 256
    .line 257
    new-instance v15, LvS1;

    .line 258
    .line 259
    iget v14, v12, Lzei;->b:I

    .line 260
    .line 261
    iget-object v12, v12, Lzei;->c:[Lmjh;

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    if-eqz v12, :cond_1

    .line 269
    .line 270
    array-length v3, v12

    .line 271
    const/4 v9, 0x0

    .line 272
    :goto_2
    if-ge v9, v3, :cond_1

    .line 273
    .line 274
    aget-object v0, v12, v9

    .line 275
    .line 276
    move-object/from16 v20, v2

    .line 277
    .line 278
    iget-object v2, v4, Lngf;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LcLn;

    .line 281
    .line 282
    iget-object v0, v0, Lmjh;->d:LSR1;

    .line 283
    .line 284
    move/from16 v16, v3

    .line 285
    .line 286
    const/16 v3, 0x3e

    .line 287
    .line 288
    move-object/from16 v21, v4

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static {v2, v0, v4, v3}, LcLn;->n0(LcLn;LSR1;Ljava/lang/String;I)LAS1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    add-int/2addr v9, v0

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move/from16 v3, v16

    .line 303
    .line 304
    move-object/from16 v2, v20

    .line 305
    .line 306
    move-object/from16 v4, v21

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_1
    move-object/from16 v20, v2

    .line 310
    .line 311
    move-object/from16 v21, v4

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0xc

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move v0, v14

    .line 321
    move-object v14, v15

    .line 322
    move-object v2, v15

    .line 323
    move v15, v0

    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    invoke-direct/range {v14 .. v19}, LvS1;-><init>(ILjava/util/List;Ljava/lang/String;LTUf;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    add-int/2addr v11, v0

    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    move-object/from16 v2, v20

    .line 337
    .line 338
    move-object/from16 v4, v21

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_1

    .line 342
    :cond_2
    const/4 v4, 0x0

    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-boolean v0, v8, LGci;->k:Z

    .line 347
    .line 348
    if-nez v0, :cond_3

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LvS1;

    .line 372
    .line 373
    iget v3, v2, LvS1;->a:I

    .line 374
    .line 375
    const/4 v5, 0x3

    .line 376
    if-ne v3, v5, :cond_9

    .line 377
    .line 378
    iget-object v3, v8, LGci;->j:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v3, :cond_9

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_4

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_4
    iget-object v3, v8, LGci;->i:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v3, :cond_9

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_5

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_5
    iget-object v3, v2, LvS1;->b:Ljava/util/List;

    .line 401
    .line 402
    check-cast v3, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v5, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_8

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    move-object v9, v6

    .line 424
    check-cast v9, LGS1;

    .line 425
    .line 426
    invoke-interface {v9}, LGS1;->getData()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    instance-of v10, v9, LSR1;

    .line 431
    .line 432
    if-eqz v10, :cond_7

    .line 433
    .line 434
    check-cast v9, LSR1;

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_7
    move-object v9, v4

    .line 438
    :goto_5
    if-eqz v9, :cond_6

    .line 439
    .line 440
    iget-object v10, v9, LSR1;->d:LRR1;

    .line 441
    .line 442
    if-eqz v10, :cond_6

    .line 443
    .line 444
    invoke-virtual {v10}, LRR1;->l()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    const/4 v11, 0x1

    .line 449
    if-ne v10, v11, :cond_6

    .line 450
    .line 451
    iget-object v9, v9, LSR1;->d:LRR1;

    .line 452
    .line 453
    if-eqz v9, :cond_6

    .line 454
    .line 455
    invoke-virtual {v9}, LRR1;->a()LWf1;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_6

    .line 460
    .line 461
    iget v9, v9, LWf1;->c:I

    .line 462
    .line 463
    if-ne v9, v11, :cond_6

    .line 464
    .line 465
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_8
    new-instance v3, LvS1;

    .line 470
    .line 471
    iget-object v6, v2, LvS1;->d:LTUf;

    .line 472
    .line 473
    iget v9, v2, LvS1;->a:I

    .line 474
    .line 475
    iget-object v2, v2, LvS1;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct {v3, v9, v5, v2, v6}, LvS1;-><init>(ILjava/util/List;Ljava/lang/String;LTUf;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_9
    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_a
    move-object v6, v0

    .line 489
    :goto_7
    const/4 v0, 0x2

    .line 490
    invoke-direct {v7, v6, v0}, LV6b;-><init>(Ljava/util/List;I)V

    .line 491
    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v11, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    const/16 v12, 0x1c

    .line 497
    .line 498
    move-object v6, v13

    .line 499
    invoke-direct/range {v6 .. v12}, LKci;-><init>(LV6b;LGci;ZLip8;LvU1;I)V

    .line 500
    .line 501
    .line 502
    return-object v13

    .line 503
    :pswitch_8
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lp7b;

    .line 506
    .line 507
    new-instance v1, LYdi;

    .line 508
    .line 509
    move-object v8, v5

    .line 510
    check-cast v8, LGci;

    .line 511
    .line 512
    check-cast v4, LKci;

    .line 513
    .line 514
    iget-boolean v9, v4, LKci;->c:Z

    .line 515
    .line 516
    iget-object v7, v0, Lp7b;->a:LEC8;

    .line 517
    .line 518
    iget-object v10, v0, Lp7b;->d:Lip8;

    .line 519
    .line 520
    iget-object v11, v0, Lp7b;->e:LwU1;

    .line 521
    .line 522
    move-object v6, v1

    .line 523
    invoke-direct/range {v6 .. v11}, LYdi;-><init>(LEC8;LGci;ZLip8;LwU1;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_9
    move-object/from16 v14, p1

    .line 528
    .line 529
    check-cast v14, LKci;

    .line 530
    .line 531
    check-cast v5, LwW1;

    .line 532
    .line 533
    iget-object v0, v5, LwW1;->c:LfT1;

    .line 534
    .line 535
    check-cast v4, LGci;

    .line 536
    .line 537
    iget-object v15, v4, LGci;->l:LuU1;

    .line 538
    .line 539
    iget-object v1, v5, LCW1;->a:LOT1;

    .line 540
    .line 541
    iget-object v2, v5, LwW1;->f:LKug;

    .line 542
    .line 543
    const-wide/16 v12, 0xf

    .line 544
    .line 545
    const-string v18, "CacheableSearchStrategy"

    .line 546
    .line 547
    move-object/from16 v16, v0

    .line 548
    .line 549
    move-object/from16 v17, v1

    .line 550
    .line 551
    move-object/from16 v19, v2

    .line 552
    .line 553
    invoke-static/range {v12 .. v19}, LiKn;->b(JLaU1;LuU1;LfT1;LOT1;Ljava/lang/String;LKug;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_a
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Ljava/lang/Throwable;

    .line 561
    .line 562
    check-cast v5, LlW1;

    .line 563
    .line 564
    iget-object v1, v5, LlW1;->d:LASl;

    .line 565
    .line 566
    iget-object v2, v1, LASl;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lx2a;

    .line 569
    .line 570
    sget-object v3, Lpuk;->P0:Lpuk;

    .line 571
    .line 572
    invoke-static {v2, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v1, LASl;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LW88;

    .line 578
    .line 579
    sget-object v3, LhLi;->a:LhLi;

    .line 580
    .line 581
    iget-object v1, v1, LASl;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lns0;

    .line 584
    .line 585
    invoke-interface {v2, v3, v0, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 586
    .line 587
    .line 588
    check-cast v4, LKci;

    .line 589
    .line 590
    return-object v4

    .line 591
    :pswitch_b
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    .line 595
    check-cast v5, LQZf;

    .line 596
    .line 597
    iget-object v1, v5, LQZf;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Ljava/util/List;

    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 603
    .line 604
    const-class v3, Ljava/lang/String;

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    aput-object v3, v2, v6

    .line 608
    .line 609
    const-class v3, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v3, v2}, LRYl;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LRYl;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v3, v5, LQZf;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, LWAi;

    .line 618
    .line 619
    iget-object v2, v2, LRYl;->b:Ljava/lang/reflect/Type;

    .line 620
    .line 621
    invoke-virtual {v3, v0, v2}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/util/List;

    .line 626
    .line 627
    check-cast v0, Ljava/util/Collection;

    .line 628
    .line 629
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 630
    .line 631
    .line 632
    check-cast v4, Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v5, v4}, LQZf;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_c
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, LMS1;

    .line 642
    .line 643
    new-instance v1, LEQ6;

    .line 644
    .line 645
    check-cast v5, LMS1;

    .line 646
    .line 647
    check-cast v4, LPie;

    .line 648
    .line 649
    const/16 v2, 0xc

    .line 650
    .line 651
    invoke-direct {v1, v2, v5, v4, v0}, LEQ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 655
    .line 656
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LMie;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMie;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LMie;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr0m;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lv9a;

    .line 17
    .line 18
    check-cast v2, Llja;

    .line 19
    .line 20
    new-instance v3, LEQ6;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v3, v4, v0, p1, v2}, LEQ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 28
    .line 29
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, LKD;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LKD;-><init>(Llja;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LKD;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v2, Llja;->c:LF74;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, LRwm;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iget-object v2, v2, Llja;->f:LqCg;

    .line 59
    .line 60
    invoke-direct {v3, v2, v0, v1, v4}, LRwm;-><init>(LqCg;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, LRwm;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast v2, LlT1;

    .line 73
    .line 74
    iget-object v0, v2, LlT1;->c:LT95;

    .line 75
    .line 76
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-object v4, p1, LSaf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v1, Lt6a;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3, v4, v1}, LT95;->j(JLjava/lang/String;Lt6a;)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
