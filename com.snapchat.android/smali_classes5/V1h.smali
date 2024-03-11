.class public final LV1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LV1h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LV1h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LV1h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LV1h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LV1h;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LV1h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LV1h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LV1h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LV1h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LV1h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LDIe;

    .line 20
    .line 21
    const-string v7, "RemoteApiUriDataHandler"

    .line 22
    .line 23
    invoke-virtual {v1, v7}, LDIe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v6, LP2h;

    .line 28
    .line 29
    iget-object v1, v1, LDIe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LSmm;

    .line 32
    .line 33
    check-cast v5, LZlb;

    .line 34
    .line 35
    check-cast v4, LBVg;

    .line 36
    .line 37
    iget-object v4, v4, LBVg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Llua;

    .line 40
    .line 41
    check-cast v3, Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v8, v1, LSmm;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v9, "app://remote-api/performApiRequest"

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static {v8, v9, v14}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sget-object v10, Lnua;->b:Lnua;

    .line 56
    .line 57
    const-string v11, "Missing API spec ID"

    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    const/4 v13, 0x3

    .line 61
    if-eqz v9, :cond_1c

    .line 62
    .line 63
    iget-object v9, v6, LP2h;->j:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/net/Uri;

    .line 70
    .line 71
    if-eqz v8, :cond_1b

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ne v9, v13, :cond_1b

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_0

    .line 92
    .line 93
    move-object v15, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_1

    .line 104
    .line 105
    move-object v13, v10

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v13, Llua;

    .line 108
    .line 109
    invoke-direct {v13, v9}, Llua;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object v15, v13

    .line 113
    :goto_1
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    move-object v13, v10

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_3

    .line 134
    .line 135
    move-object v12, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v12, Llua;

    .line 138
    .line 139
    invoke-direct {v12, v9}, Llua;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    move-object v13, v12

    .line 143
    :goto_3
    const-string v9, "lens_id"

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    :goto_4
    move-object v12, v10

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    new-instance v10, Llua;

    .line 165
    .line 166
    invoke-direct {v10, v9}, Llua;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_5
    const-string v9, "internal_usage"

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    const/4 v8, 0x0

    .line 184
    :goto_6
    const-class v9, Lb2h;

    .line 185
    .line 186
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v10, v5, LZlb;->w:Lolb;

    .line 191
    .line 192
    invoke-interface {v10, v9}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lb2h;

    .line 197
    .line 198
    if-nez v9, :cond_7

    .line 199
    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    new-instance v2, LUmm;

    .line 203
    .line 204
    const-string v3, "Missing remote api info or internal usage flag"

    .line 205
    .line 206
    invoke-direct {v2, v14, v1, v3}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    move-object/from16 v25, v7

    .line 215
    .line 216
    goto/16 :goto_14

    .line 217
    .line 218
    :cond_7
    instance-of v8, v15, Llua;

    .line 219
    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    new-instance v2, LUmm;

    .line 223
    .line 224
    invoke-direct {v2, v14, v1, v11}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    instance-of v8, v13, Llua;

    .line 234
    .line 235
    if-nez v8, :cond_9

    .line 236
    .line 237
    new-instance v2, LUmm;

    .line 238
    .line 239
    const-string v3, "Missing endpoint ID"

    .line 240
    .line 241
    invoke-direct {v2, v14, v1, v3}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    instance-of v8, v12, Llua;

    .line 251
    .line 252
    if-nez v8, :cond_a

    .line 253
    .line 254
    new-instance v2, LUmm;

    .line 255
    .line 256
    const-string v3, "Missing lens ID"

    .line 257
    .line 258
    invoke-direct {v2, v14, v1, v3}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    iget-object v8, v1, LSmm;->g:Ljava/util/Map;

    .line 268
    .line 269
    const-string v9, ":sc_linked_resource"

    .line 270
    .line 271
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v10, :cond_b

    .line 278
    .line 279
    const-string v10, ""

    .line 280
    .line 281
    :cond_b
    :try_start_0
    iget-object v11, v6, LP2h;->Y:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lh2h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    if-eqz v16, :cond_d

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    check-cast v16, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    check-cast v17, Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    if-lez v17, :cond_c

    .line 325
    .line 326
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    const/4 v14, 0x0

    .line 339
    goto :goto_8

    .line 340
    :cond_d
    invoke-static {v9, v11}, LED3;->S1(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    const/4 v9, 0x1

    .line 349
    xor-int/2addr v8, v9

    .line 350
    iget-object v9, v1, LSmm;->d:[B

    .line 351
    .line 352
    if-eqz v8, :cond_13

    .line 353
    .line 354
    new-instance v8, LaDb;

    .line 355
    .line 356
    iget-object v11, v1, LSmm;->a:Llua;

    .line 357
    .line 358
    iget-object v11, v11, Llua;->b:Ljava/lang/String;

    .line 359
    .line 360
    move-object v14, v15

    .line 361
    check-cast v14, Llua;

    .line 362
    .line 363
    move-object v0, v13

    .line 364
    check-cast v0, Llua;

    .line 365
    .line 366
    move-object/from16 v25, v7

    .line 367
    .line 368
    instance-of v7, v10, Le2h;

    .line 369
    .line 370
    if-eqz v7, :cond_e

    .line 371
    .line 372
    sget-object v7, LVCb;->a:LVCb;

    .line 373
    .line 374
    move-object/from16 v26, v4

    .line 375
    .line 376
    move-object/from16 v28, v5

    .line 377
    .line 378
    move-object/from16 v24, v7

    .line 379
    .line 380
    move-object/from16 v27, v15

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_e
    instance-of v7, v10, Lg2h;

    .line 384
    .line 385
    if-eqz v7, :cond_12

    .line 386
    .line 387
    move-object v7, v10

    .line 388
    check-cast v7, Lg2h;

    .line 389
    .line 390
    iget-object v7, v7, Lg2h;->a:Ljava/util/List;

    .line 391
    .line 392
    check-cast v7, Ljava/lang/Iterable;

    .line 393
    .line 394
    move-object/from16 v26, v4

    .line 395
    .line 396
    new-instance v4, Ljava/util/ArrayList;

    .line 397
    .line 398
    move-object/from16 v27, v15

    .line 399
    .line 400
    const/16 v15, 0xa

    .line 401
    .line 402
    invoke-static {v7, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-eqz v15, :cond_f

    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Lf2h;

    .line 424
    .line 425
    move-object/from16 v16, v7

    .line 426
    .line 427
    new-instance v7, LWCb;

    .line 428
    .line 429
    move-object/from16 v28, v5

    .line 430
    .line 431
    iget-object v5, v15, Lf2h;->a:LMmm;

    .line 432
    .line 433
    invoke-virtual {v5}, LMmm;->a()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v15, v15, Lf2h;->b:[B

    .line 438
    .line 439
    invoke-direct {v7, v5, v15}, LWCb;-><init>(Ljava/lang/String;[B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-object/from16 v7, v16

    .line 446
    .line 447
    move-object/from16 v5, v28

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_f
    move-object/from16 v28, v5

    .line 451
    .line 452
    new-instance v5, LXCb;

    .line 453
    .line 454
    invoke-direct {v5, v4}, LXCb;-><init>(Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v24, v5

    .line 458
    .line 459
    :goto_a
    iget-object v4, v14, Llua;->b:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v18, v8

    .line 464
    .line 465
    move-object/from16 v19, v11

    .line 466
    .line 467
    move-object/from16 v20, v4

    .line 468
    .line 469
    move-object/from16 v21, v0

    .line 470
    .line 471
    move-object/from16 v22, v2

    .line 472
    .line 473
    move-object/from16 v23, v9

    .line 474
    .line 475
    invoke-direct/range {v18 .. v24}, LaDb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLdGn;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_11

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object v4, v3

    .line 493
    check-cast v4, LcDb;

    .line 494
    .line 495
    invoke-interface {v4, v8}, LcDb;->T2(LaDb;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_10

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_11
    const/4 v3, 0x0

    .line 503
    :goto_b
    check-cast v3, LcDb;

    .line 504
    .line 505
    if-eqz v3, :cond_14

    .line 506
    .line 507
    invoke-interface {v3, v8}, LcDb;->S(LaDb;)Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v2, LK2h;

    .line 512
    .line 513
    invoke-direct {v2, v6, v1}, LK2h;-><init>(LP2h;LSmm;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 517
    .line 518
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, LeYi;

    .line 522
    .line 523
    const/16 v2, 0xc

    .line 524
    .line 525
    invoke-direct {v0, v1, v2}, LeYi;-><init>(LSmm;I)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 529
    .line 530
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_14

    .line 534
    .line 535
    :cond_12
    new-instance v0, LVDc;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_13
    move-object/from16 v26, v4

    .line 542
    .line 543
    move-object/from16 v28, v5

    .line 544
    .line 545
    move-object/from16 v25, v7

    .line 546
    .line 547
    move-object/from16 v27, v15

    .line 548
    .line 549
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v0, Le2h;->a:Le2h;

    .line 553
    .line 554
    invoke-static {v10, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_15

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_15
    instance-of v0, v10, Lg2h;

    .line 562
    .line 563
    if-eqz v0, :cond_1a

    .line 564
    .line 565
    move-object v0, v10

    .line 566
    check-cast v0, Lg2h;

    .line 567
    .line 568
    iget-object v0, v0, Lg2h;->a:Ljava/util/List;

    .line 569
    .line 570
    check-cast v0, Ljava/lang/Iterable;

    .line 571
    .line 572
    instance-of v3, v0, Ljava/util/Collection;

    .line 573
    .line 574
    if-eqz v3, :cond_16

    .line 575
    .line 576
    move-object v3, v0

    .line 577
    check-cast v3, Ljava/util/Collection;

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_16

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_19

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lf2h;

    .line 601
    .line 602
    iget-object v4, v3, Lf2h;->a:LMmm;

    .line 603
    .line 604
    instance-of v4, v4, LOmm;

    .line 605
    .line 606
    if-eqz v4, :cond_18

    .line 607
    .line 608
    iget-object v3, v3, Lf2h;->b:[B

    .line 609
    .line 610
    array-length v3, v3

    .line 611
    if-nez v3, :cond_17

    .line 612
    .line 613
    :cond_18
    new-instance v0, LUmm;

    .line 614
    .line 615
    const-string v2, "Non-remote linked resources"

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-direct {v0, v3, v1, v2}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_14

    .line 627
    .line 628
    :cond_19
    :goto_c
    new-instance v0, Lr2h;

    .line 629
    .line 630
    move-object v3, v13

    .line 631
    check-cast v3, Llua;

    .line 632
    .line 633
    move-object v4, v12

    .line 634
    check-cast v4, Llua;

    .line 635
    .line 636
    move-object/from16 v5, v28

    .line 637
    .line 638
    iget-object v7, v5, LZlb;->m:LnS3;

    .line 639
    .line 640
    iget-boolean v7, v7, LnS3;->f:Z

    .line 641
    .line 642
    move-object/from16 v16, v0

    .line 643
    .line 644
    move-object/from16 v17, v3

    .line 645
    .line 646
    move-object/from16 v18, v2

    .line 647
    .line 648
    move-object/from16 v19, v9

    .line 649
    .line 650
    move-object/from16 v20, v4

    .line 651
    .line 652
    move/from16 v21, v7

    .line 653
    .line 654
    move-object/from16 v22, v10

    .line 655
    .line 656
    invoke-direct/range {v16 .. v22}, Lr2h;-><init>(Llua;Ljava/util/Map;[BLlua;ZLh2h;)V

    .line 657
    .line 658
    .line 659
    new-instance v2, LkM$K0$a;

    .line 660
    .line 661
    move-object/from16 v15, v27

    .line 662
    .line 663
    check-cast v15, Llua;

    .line 664
    .line 665
    move-object/from16 v7, v26

    .line 666
    .line 667
    invoke-direct {v2, v4, v7, v15, v3}, LkM$K0$a;-><init>(Llua;Llua;Llua;Llua;)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v6, LP2h;->f:LnM;

    .line 671
    .line 672
    invoke-interface {v3, v2}, LnM;->a(LkM;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v6, LP2h;->Z:LKr3;

    .line 676
    .line 677
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 678
    .line 679
    invoke-interface {v2, v3}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    iget-object v4, v6, LP2h;->c:LD2h;

    .line 684
    .line 685
    invoke-interface {v4, v0, v15}, LD2h;->d(Lr2h;Llua;)Lio/reactivex/rxjava3/core/Single;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v4, LL2h;

    .line 690
    .line 691
    move-object v8, v4

    .line 692
    move-object v9, v6

    .line 693
    move-wide v10, v2

    .line 694
    move-object/from16 v18, v12

    .line 695
    .line 696
    move-object/from16 v19, v13

    .line 697
    .line 698
    move-object v13, v7

    .line 699
    move-object/from16 v14, v27

    .line 700
    .line 701
    move-object/from16 v20, v27

    .line 702
    .line 703
    move-object/from16 v15, v19

    .line 704
    .line 705
    move-object/from16 v16, v5

    .line 706
    .line 707
    move-object/from16 v17, v1

    .line 708
    .line 709
    invoke-direct/range {v8 .. v17}, LL2h;-><init>(LP2h;JLoua;Llua;Loua;Loua;LZlb;LSmm;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 716
    .line 717
    invoke-direct {v15, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, LM2h;

    .line 721
    .line 722
    move-object v8, v0

    .line 723
    move-object v9, v6

    .line 724
    move-wide v10, v2

    .line 725
    move-object/from16 v12, v18

    .line 726
    .line 727
    move-object v13, v7

    .line 728
    move-object/from16 v14, v20

    .line 729
    .line 730
    move-object v2, v15

    .line 731
    move-object/from16 v15, v19

    .line 732
    .line 733
    move-object/from16 v16, v5

    .line 734
    .line 735
    move-object/from16 v17, v1

    .line 736
    .line 737
    invoke-direct/range {v8 .. v17}, LM2h;-><init>(LP2h;JLoua;Llua;Loua;Loua;LZlb;LSmm;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto/16 :goto_14

    .line 749
    .line 750
    :cond_1a
    new-instance v0, LVDc;

    .line 751
    .line 752
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :catch_0
    move-object/from16 v25, v7

    .line 757
    .line 758
    new-instance v0, LUmm;

    .line 759
    .line 760
    const-string v2, "Invalid linked resources"

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    invoke-direct {v0, v3, v1, v2}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 767
    .line 768
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_14

    .line 772
    .line 773
    :cond_1b
    move-object/from16 v25, v7

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    new-instance v0, LUmm;

    .line 777
    .line 778
    const-string v2, "Invalid request URI"

    .line 779
    .line 780
    invoke-direct {v0, v3, v1, v2}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 784
    .line 785
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_14

    .line 789
    .line 790
    :cond_1c
    move-object/from16 v25, v7

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    move-object v7, v4

    .line 794
    const-string v0, "/checkCurrentOAuth2Status"

    .line 795
    .line 796
    invoke-static {v8, v0, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    sget-object v2, LtU8;->e:LtU8;

    .line 801
    .line 802
    const-string v3, "Invalid data"

    .line 803
    .line 804
    const-wide/16 v14, 0x1

    .line 805
    .line 806
    iget-object v4, v6, LP2h;->d:LKXb;

    .line 807
    .line 808
    iget-object v9, v1, LSmm;->d:[B

    .line 809
    .line 810
    if-eqz v0, :cond_20

    .line 811
    .line 812
    :try_start_1
    new-instance v0, LR1h;

    .line 813
    .line 814
    invoke-direct {v0}, LR1h;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v9}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LR1h;

    .line 822
    .line 823
    iget-object v0, v0, LR1h;->b:Ljava/lang/String;

    .line 824
    .line 825
    if-nez v0, :cond_1d

    .line 826
    .line 827
    :goto_d
    move-object v12, v10

    .line 828
    goto :goto_e

    .line 829
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-eqz v8, :cond_1e

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_1e
    new-instance v10, Llua;

    .line 841
    .line 842
    invoke-direct {v10, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_d

    .line 846
    :goto_e
    instance-of v0, v12, Llua;

    .line 847
    .line 848
    if-nez v0, :cond_1f

    .line 849
    .line 850
    new-instance v0, LUmm;

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    invoke-direct {v0, v2, v1, v11}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 857
    .line 858
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_1f
    invoke-interface {v4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v4, LJ2h;

    .line 867
    .line 868
    const/4 v8, 0x1

    .line 869
    invoke-direct {v4, v6, v1, v12, v8}, LJ2h;-><init>(LZmm;LSmm;Loua;I)V

    .line 870
    .line 871
    .line 872
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 873
    .line 874
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sget-object v2, LT1h;->d:LT1h;

    .line 886
    .line 887
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 888
    .line 889
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 890
    .line 891
    .line 892
    const-class v0, LGXb;

    .line 893
    .line 894
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v2, LU1h;

    .line 899
    .line 900
    invoke-direct {v2, v1, v13}, LU1h;-><init>(LSmm;I)V

    .line 901
    .line 902
    .line 903
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 904
    .line 905
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v14, v15}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v2, LN2h;

    .line 913
    .line 914
    move-object v8, v2

    .line 915
    move-object v9, v6

    .line 916
    move-object v10, v5

    .line 917
    move-object v11, v7

    .line 918
    move-object v13, v1

    .line 919
    invoke-direct/range {v8 .. v13}, LN2h;-><init>(LP2h;LZlb;Llua;Loua;LSmm;)V

    .line 920
    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v2, LeYi;

    .line 928
    .line 929
    const/16 v4, 0xd

    .line 930
    .line 931
    invoke-direct {v2, v1, v4}, LeYi;-><init>(LSmm;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 938
    .line 939
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 940
    .line 941
    .line 942
    :goto_f
    move-object v2, v4

    .line 943
    goto :goto_10

    .line 944
    :catch_1
    new-instance v0, LUmm;

    .line 945
    .line 946
    const/4 v13, 0x0

    .line 947
    invoke-direct {v0, v13, v1, v3}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 951
    .line 952
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :goto_10
    move-object v1, v2

    .line 956
    goto/16 :goto_14

    .line 957
    .line 958
    :cond_20
    const/4 v13, 0x0

    .line 959
    const-string v0, "/startNewOAuth2Flow"

    .line 960
    .line 961
    invoke-static {v8, v0, v13}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_24

    .line 966
    .line 967
    :try_start_2
    new-instance v0, LF2h;

    .line 968
    .line 969
    invoke-direct {v0}, LF2h;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v9}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, LF2h;

    .line 977
    .line 978
    iget-object v0, v0, LF2h;->b:Ljava/lang/String;

    .line 979
    .line 980
    if-nez v0, :cond_21

    .line 981
    .line 982
    :goto_11
    move-object v0, v10

    .line 983
    goto :goto_12

    .line 984
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-eqz v8, :cond_22

    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_22
    new-instance v10, Llua;

    .line 996
    .line 997
    invoke-direct {v10, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_11

    .line 1001
    :goto_12
    instance-of v8, v0, Llua;

    .line 1002
    .line 1003
    if-nez v8, :cond_23

    .line 1004
    .line 1005
    new-instance v0, LUmm;

    .line 1006
    .line 1007
    const/4 v2, 0x0

    .line 1008
    invoke-direct {v0, v2, v1, v11}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1012
    .line 1013
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :cond_23
    invoke-interface {v4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    new-instance v8, LJ2h;

    .line 1022
    .line 1023
    invoke-direct {v8, v6, v1, v0, v12}, LJ2h;-><init>(LZmm;LSmm;Loua;I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1027
    .line 1028
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    sget-object v4, LT1h;->e:LT1h;

    .line 1040
    .line 1041
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1042
    .line 1043
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1044
    .line 1045
    .line 1046
    const-class v2, LHXb;

    .line 1047
    .line 1048
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    new-instance v4, LU1h;

    .line 1053
    .line 1054
    const/4 v8, 0x1

    .line 1055
    invoke-direct {v4, v1, v8}, LU1h;-><init>(LSmm;I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1059
    .line 1060
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8, v14, v15}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    new-instance v4, LI2h;

    .line 1068
    .line 1069
    move-object v8, v4

    .line 1070
    move-object v9, v6

    .line 1071
    move-object v10, v5

    .line 1072
    move-object v11, v7

    .line 1073
    move-object v12, v0

    .line 1074
    move-object v13, v1

    .line 1075
    invoke-direct/range {v8 .. v13}, LI2h;-><init>(LP2h;LZlb;Llua;Loua;LSmm;)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v0, 0x0

    .line 1079
    invoke-virtual {v2, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2
    :try_end_2
    .catch LY0b; {:try_start_2 .. :try_end_2} :catch_2

    .line 1083
    goto/16 :goto_10

    .line 1084
    .line 1085
    :catch_2
    new-instance v0, LUmm;

    .line 1086
    .line 1087
    const/4 v5, 0x0

    .line 1088
    invoke-direct {v0, v5, v1, v3}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1092
    .line 1093
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_10

    .line 1097
    .line 1098
    :cond_24
    const/4 v5, 0x0

    .line 1099
    const-string v0, "/deleteOAuth2Tokens"

    .line 1100
    .line 1101
    invoke-static {v8, v0, v5}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_28

    .line 1106
    .line 1107
    :try_start_3
    new-instance v0, LN1h;

    .line 1108
    .line 1109
    invoke-direct {v0}, LN1h;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v9}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LN1h;

    .line 1117
    .line 1118
    iget-object v0, v0, LN1h;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    if-nez v0, :cond_25

    .line 1121
    .line 1122
    goto :goto_13

    .line 1123
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_26

    .line 1132
    .line 1133
    goto :goto_13

    .line 1134
    :cond_26
    new-instance v10, Llua;

    .line 1135
    .line 1136
    invoke-direct {v10, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_13
    instance-of v0, v10, Llua;

    .line 1140
    .line 1141
    if-nez v0, :cond_27

    .line 1142
    .line 1143
    new-instance v0, LUmm;

    .line 1144
    .line 1145
    const/4 v2, 0x0

    .line 1146
    invoke-direct {v0, v2, v1, v11}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1150
    .line 1151
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_10

    .line 1155
    .line 1156
    :cond_27
    invoke-interface {v4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    new-instance v4, LJ2h;

    .line 1161
    .line 1162
    const/4 v5, 0x0

    .line 1163
    invoke-direct {v4, v6, v1, v10, v5}, LJ2h;-><init>(LZmm;LSmm;Loua;I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1167
    .line 1168
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    sget-object v2, LT1h;->f:LT1h;

    .line 1180
    .line 1181
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1182
    .line 1183
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1184
    .line 1185
    .line 1186
    const-class v0, LBXb;

    .line 1187
    .line 1188
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    new-instance v2, LU1h;

    .line 1193
    .line 1194
    invoke-direct {v2, v1, v12}, LU1h;-><init>(LSmm;I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1198
    .line 1199
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4, v14, v15}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    new-instance v2, LeYi;

    .line 1207
    .line 1208
    const/16 v4, 0xb

    .line 1209
    .line 1210
    invoke-direct {v2, v1, v4}, LeYi;-><init>(LSmm;I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1214
    .line 1215
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_3
    .catch LY0b; {:try_start_3 .. :try_end_3} :catch_3

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_f

    .line 1219
    .line 1220
    :catch_3
    new-instance v0, LUmm;

    .line 1221
    .line 1222
    const/4 v2, 0x0

    .line 1223
    invoke-direct {v0, v2, v1, v3}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1227
    .line 1228
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_10

    .line 1232
    .line 1233
    :cond_28
    const/4 v2, 0x0

    .line 1234
    new-instance v0, LUmm;

    .line 1235
    .line 1236
    const-string v3, "Unsupported path"

    .line 1237
    .line 1238
    invoke-direct {v0, v2, v1, v3}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1242
    .line 1243
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1247
    .line 1248
    move-object/from16 v2, v25

    .line 1249
    .line 1250
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_0
    move-object/from16 v0, p1

    .line 1255
    .line 1256
    check-cast v0, LGXb;

    .line 1257
    .line 1258
    check-cast v6, LSmm;

    .line 1259
    .line 1260
    iget-object v1, v6, LSmm;->c:Ljava/lang/String;

    .line 1261
    .line 1262
    check-cast v5, Lt2h;

    .line 1263
    .line 1264
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1265
    .line 1266
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    iget-object v7, v6, LSmm;->g:Ljava/util/Map;

    .line 1270
    .line 1271
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    :cond_29
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    if-eqz v8, :cond_2a

    .line 1284
    .line 1285
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    check-cast v8, Ljava/util/Map$Entry;

    .line 1290
    .line 1291
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    const-string v10, "x-sc-lenses-remote-api-spec-id"

    .line 1296
    .line 1297
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    const/4 v10, 0x1

    .line 1302
    xor-int/2addr v9, v10

    .line 1303
    if-eqz v9, :cond_29

    .line 1304
    .line 1305
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    goto :goto_15

    .line 1317
    :cond_2a
    instance-of v7, v0, LCXb;

    .line 1318
    .line 1319
    if-eqz v7, :cond_2b

    .line 1320
    .line 1321
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1322
    .line 1323
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    check-cast v0, LCXb;

    .line 1332
    .line 1333
    iget-object v8, v0, LCXb;->d:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    const/16 v8, 0x20

    .line 1339
    .line 1340
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v0, LCXb;->c:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const-string v2, "authorization"

    .line 1353
    .line 1354
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-object v2, v7

    .line 1358
    :cond_2b
    new-instance v0, Lu2h;

    .line 1359
    .line 1360
    iget-object v6, v6, LSmm;->d:[B

    .line 1361
    .line 1362
    invoke-direct {v0, v1, v5, v2, v6}, Lu2h;-><init>(Ljava/lang/String;Lt2h;Ljava/util/LinkedHashMap;[B)V

    .line 1363
    .line 1364
    .line 1365
    check-cast v4, LW1h;

    .line 1366
    .line 1367
    iget-object v1, v4, LW1h;->b:LD2h;

    .line 1368
    .line 1369
    check-cast v3, Llua;

    .line 1370
    .line 1371
    invoke-interface {v1, v0, v3}, LD2h;->c(Lu2h;Llua;)Lio/reactivex/rxjava3/core/Single;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    return-object v0

    .line 1380
    nop

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
