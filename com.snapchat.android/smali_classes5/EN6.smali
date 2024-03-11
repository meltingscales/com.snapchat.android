.class public final synthetic LEN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEN6;->a:I

    iput-object p2, p0, LEN6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMtg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, LEN6;->a:I

    .line 4
    iput-object p1, p0, LEN6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, v0, LEN6;->a:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, v0, LEN6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast v1, LZlb;

    .line 23
    .line 24
    check-cast v8, Llua;

    .line 25
    .line 26
    iget-object v1, v1, LZlb;->l:Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, LGb0;

    .line 46
    .line 47
    iget-object v3, v3, LGb0;->a:Llua;

    .line 48
    .line 49
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v7

    .line 57
    :goto_0
    check-cast v2, LGb0;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 62
    .line 63
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-nez v7, :cond_3

    .line 67
    .line 68
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 69
    .line 70
    :cond_3
    return-object v7

    .line 71
    :pswitch_1
    check-cast v1, Lt3h;

    .line 72
    .line 73
    check-cast v8, Li3h;

    .line 74
    .line 75
    iget-object v2, v8, Li3h;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    new-instance v3, LEN6;

    .line 78
    .line 79
    invoke-direct {v3, v6, v1}, LEN6;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_2
    check-cast v1, Lwrb;

    .line 92
    .line 93
    invoke-interface {v1}, Lwrb;->y0()Lp3h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v8, Lt3h;

    .line 98
    .line 99
    iget-object v2, v8, Lt3h;->a:Lk3h;

    .line 100
    .line 101
    new-instance v3, LSaf;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_3
    check-cast v1, Ls3h;

    .line 108
    .line 109
    check-cast v8, LIN6;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Ls3h;->a:Ll3h;

    .line 115
    .line 116
    iget-object v10, v1, Ll3h;->a:Lbpn;

    .line 117
    .line 118
    iget-object v5, v8, LIN6;->a:LAgh;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    instance-of v8, v10, LX2h;

    .line 124
    .line 125
    sget-object v9, Lahh;->c:Lahh;

    .line 126
    .line 127
    const/4 v11, 0x6

    .line 128
    iget-object v15, v1, Ll3h;->b:Llua;

    .line 129
    .line 130
    iget-object v14, v1, Ll3h;->c:Loua;

    .line 131
    .line 132
    iget-object v13, v1, Ll3h;->d:Loua;

    .line 133
    .line 134
    iget-object v12, v1, Ll3h;->e:[B

    .line 135
    .line 136
    iget-object v2, v5, LAgh;->a:Ljhh;

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    move-object v1, v10

    .line 141
    check-cast v1, LX2h;

    .line 142
    .line 143
    iget-object v8, v1, LX2h;->b:LQmm;

    .line 144
    .line 145
    instance-of v3, v8, LLmm;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    new-instance v1, LNgh;

    .line 150
    .line 151
    check-cast v8, LLmm;

    .line 152
    .line 153
    invoke-direct {v1, v8}, LNgh;-><init>(LLmm;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v9, v4, v7, v11}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v2, v1}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lqgh;->g:Lqgh;

    .line 165
    .line 166
    new-instance v3, LEN6;

    .line 167
    .line 168
    invoke-direct {v3, v2}, LEN6;-><init>(LMtg;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 175
    .line 176
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    move-object v8, v14

    .line 180
    move-object v3, v15

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_4
    iget-boolean v2, v1, LX2h;->d:Z

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    new-instance v7, LWx9;

    .line 190
    .line 191
    invoke-direct {v7, v12}, LWx9;-><init>([B)V

    .line 192
    .line 193
    .line 194
    :cond_5
    move-object/from16 v21, v7

    .line 195
    .line 196
    new-instance v1, LOlb;

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v22, 0x6

    .line 203
    .line 204
    move-object/from16 v17, v1

    .line 205
    .line 206
    move-object/from16 v18, v8

    .line 207
    .line 208
    invoke-direct/range {v17 .. v22}, LOlb;-><init>(LQmm;LNlb;Ljava/lang/String;LWx9;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LGb0;

    .line 212
    .line 213
    sget-object v3, LPlb;->d:LPlb;

    .line 214
    .line 215
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, LFb0;->f:LFb0;

    .line 220
    .line 221
    const/16 v20, 0x78

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move-object v12, v2

    .line 232
    move-object v9, v13

    .line 233
    move-object v13, v15

    .line 234
    move-object v11, v14

    .line 235
    move-object v14, v1

    .line 236
    move-object v1, v15

    .line 237
    move-object v15, v3

    .line 238
    invoke-direct/range {v12 .. v20}, LGb0;-><init>(Llua;Ljava/util/Map;LFb0;IILjava/lang/String;Lolb;I)V

    .line 239
    .line 240
    .line 241
    move-object v3, v1

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    move-object v9, v13

    .line 244
    move-object v11, v14

    .line 245
    move-object v3, v15

    .line 246
    new-instance v2, LOlb;

    .line 247
    .line 248
    iget-object v12, v1, LX2h;->c:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v12, :cond_7

    .line 251
    .line 252
    invoke-static {v12}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    xor-int/2addr v13, v6

    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    new-instance v7, LNlb;

    .line 260
    .line 261
    invoke-direct {v7, v12, v6}, LNlb;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    :cond_7
    move-object/from16 v19, v7

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x8

    .line 269
    .line 270
    iget-object v1, v1, LX2h;->c:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    move-object/from16 v18, v8

    .line 275
    .line 276
    move-object/from16 v20, v1

    .line 277
    .line 278
    invoke-direct/range {v17 .. v22}, LOlb;-><init>(LQmm;LNlb;Ljava/lang/String;LWx9;I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, LGb0;

    .line 282
    .line 283
    sget-object v7, LPlb;->b:LPlb;

    .line 284
    .line 285
    new-instance v8, LSaf;

    .line 286
    .line 287
    invoke-direct {v8, v7, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v7, LPlb;->e:LPlb;

    .line 291
    .line 292
    new-instance v12, LSaf;

    .line 293
    .line 294
    invoke-direct {v12, v7, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v7, LPlb;->f:LPlb;

    .line 298
    .line 299
    new-instance v13, LSaf;

    .line 300
    .line 301
    invoke-direct {v13, v7, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 v14, 0x3

    .line 305
    new-array v2, v14, [LSaf;

    .line 306
    .line 307
    aput-object v8, v2, v4

    .line 308
    .line 309
    aput-object v12, v2, v6

    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    aput-object v13, v2, v4

    .line 313
    .line 314
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    sget-object v15, LFb0;->e:LFb0;

    .line 319
    .line 320
    const/16 v20, 0x78

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    move-object v12, v1

    .line 331
    move-object v13, v3

    .line 332
    invoke-direct/range {v12 .. v20}, LGb0;-><init>(Llua;Ljava/util/Map;LFb0;IILjava/lang/String;Lolb;I)V

    .line 333
    .line 334
    .line 335
    move-object v2, v1

    .line 336
    :goto_1
    move-object v13, v9

    .line 337
    check-cast v13, Llua;

    .line 338
    .line 339
    invoke-virtual {v5, v13}, LAgh;->b(Llua;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v4, LH8n;

    .line 344
    .line 345
    invoke-direct {v4, v6, v2, v5}, LH8n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 349
    .line 350
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lrgh;->g:Lrgh;

    .line 354
    .line 355
    new-instance v4, LEN6;

    .line 356
    .line 357
    invoke-direct {v4, v1}, LEN6;-><init>(LMtg;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 361
    .line 362
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    move-object v2, v1

    .line 366
    move-object v13, v9

    .line 367
    move-object v8, v11

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_8
    move-object v8, v14

    .line 371
    move-object v3, v15

    .line 372
    const/4 v14, 0x3

    .line 373
    sget-object v15, LY2h;->b:LY2h;

    .line 374
    .line 375
    invoke-static {v10, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-eqz v15, :cond_9

    .line 380
    .line 381
    invoke-virtual {v5, v3, v13}, LAgh;->a(Llua;Loua;)Lio/reactivex/rxjava3/core/Maybe;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, LH8n;

    .line 386
    .line 387
    const/4 v4, 0x2

    .line 388
    invoke-direct {v2, v4, v5, v13}, LH8n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 392
    .line 393
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lsgh;->g:Lsgh;

    .line 397
    .line 398
    new-instance v2, LEN6;

    .line 399
    .line 400
    invoke-direct {v2, v1}, LEN6;-><init>(LMtg;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 404
    .line 405
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    :goto_2
    move-object v2, v1

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_9
    sget-object v15, LZ2h;->b:LZ2h;

    .line 412
    .line 413
    invoke-static {v10, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-eqz v15, :cond_a

    .line 418
    .line 419
    invoke-virtual {v5, v3, v13}, LAgh;->a(Llua;Loua;)Lio/reactivex/rxjava3/core/Maybe;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 424
    .line 425
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lugh;

    .line 429
    .line 430
    invoke-direct {v1, v5, v3}, Lugh;-><init>(LAgh;Llua;)V

    .line 431
    .line 432
    .line 433
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 434
    .line 435
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 439
    .line 440
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_a
    sget-object v5, Lc3h;->b:Lc3h;

    .line 445
    .line 446
    invoke-static {v10, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_c

    .line 451
    .line 452
    if-eqz v12, :cond_b

    .line 453
    .line 454
    iget-object v1, v1, Ll3h;->f:[B

    .line 455
    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    new-instance v5, LhO2;

    .line 459
    .line 460
    invoke-direct {v5, v12, v1}, LhO2;-><init>([B[B)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LVgh;

    .line 464
    .line 465
    invoke-direct {v1, v3, v5, v4}, LVgh;-><init>(Llua;Ly28;Z)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v9, v4, v7, v11}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v2, v1}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v2, Lvgh;->g:Lvgh;

    .line 477
    .line 478
    new-instance v4, LEN6;

    .line 479
    .line 480
    invoke-direct {v4, v2}, LEN6;-><init>(LMtg;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 487
    .line 488
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_c
    instance-of v1, v10, Lb3h;

    .line 497
    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    if-eqz v12, :cond_b

    .line 501
    .line 502
    new-instance v1, LWx9;

    .line 503
    .line 504
    invoke-direct {v1, v12}, LWx9;-><init>([B)V

    .line 505
    .line 506
    .line 507
    new-instance v5, LUgh;

    .line 508
    .line 509
    move-object v6, v10

    .line 510
    check-cast v6, Lb3h;

    .line 511
    .line 512
    iget-object v6, v6, Lb3h;->b:LOmm;

    .line 513
    .line 514
    invoke-direct {v5, v3, v6, v1}, LUgh;-><init>(Llua;LOmm;LWx9;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v9, v4, v7, v11}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v2, v1}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v2, Lwgh;->g:Lwgh;

    .line 526
    .line 527
    new-instance v4, LEN6;

    .line 528
    .line 529
    invoke-direct {v4, v2}, LEN6;-><init>(LMtg;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 536
    .line 537
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_d
    instance-of v1, v10, LW2h;

    .line 542
    .line 543
    if-eqz v1, :cond_11

    .line 544
    .line 545
    move-object v1, v10

    .line 546
    check-cast v1, LW2h;

    .line 547
    .line 548
    iget v1, v1, LW2h;->b:I

    .line 549
    .line 550
    invoke-static {v1}, LAfc;->W(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_10

    .line 555
    .line 556
    const/4 v5, 0x2

    .line 557
    if-eq v1, v6, :cond_f

    .line 558
    .line 559
    if-ne v1, v5, :cond_e

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_e
    new-instance v1, LVDc;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :cond_f
    const/4 v14, 0x2

    .line 569
    goto :goto_3

    .line 570
    :cond_10
    const/4 v14, 0x1

    .line 571
    :goto_3
    instance-of v1, v8, Llua;

    .line 572
    .line 573
    if-eqz v1, :cond_b

    .line 574
    .line 575
    new-instance v1, LDgh;

    .line 576
    .line 577
    move-object v5, v8

    .line 578
    check-cast v5, Llua;

    .line 579
    .line 580
    invoke-direct {v1, v3, v5, v14}, LDgh;-><init>(Llua;Llua;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v9, v4, v7, v11}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v2, v1}, Ljhh;->a(Ldhh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v2, Lxgh;->g:Lxgh;

    .line 592
    .line 593
    new-instance v4, LEN6;

    .line 594
    .line 595
    invoke-direct {v4, v2}, LEN6;-><init>(LMtg;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 602
    .line 603
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 604
    .line 605
    .line 606
    :goto_4
    sget-object v1, LFN6;->b:LFN6;

    .line 607
    .line 608
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 609
    .line 610
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, LGN6;

    .line 614
    .line 615
    invoke-direct {v1, v10, v3, v8, v13}, LGN6;-><init>(Lbpn;Llua;Loua;Loua;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 619
    .line 620
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lk3h;

    .line 624
    .line 625
    sget-object v14, LGmm;->a:LGmm;

    .line 626
    .line 627
    move-object v9, v1

    .line 628
    move-object v11, v3

    .line 629
    move-object v12, v8

    .line 630
    invoke-direct/range {v9 .. v14}, Lk3h;-><init>(Lbpn;Llua;Loua;Loua;LQmm;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v1}, LJwn;->k(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sget-object v2, LHN6;->a:LHN6;

    .line 638
    .line 639
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 640
    .line 641
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    return-object v3

    .line 645
    :cond_11
    new-instance v1, LVDc;

    .line 646
    .line 647
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 648
    .line 649
    .line 650
    throw v1

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
