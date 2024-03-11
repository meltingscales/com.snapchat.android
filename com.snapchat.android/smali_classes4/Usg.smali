.class public final LUsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaDb;

.field public final synthetic c:LVsg;


# direct methods
.method public constructor <init>(LVsg;LaDb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LUsg;->a:I

    .line 4
    iput-object p1, p0, LUsg;->c:LVsg;

    iput-object p2, p0, LUsg;->b:LaDb;

    return-void
.end method

.method public synthetic constructor <init>(LaDb;LVsg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LUsg;->a:I

    iput-object p1, p0, LUsg;->b:LaDb;

    iput-object p2, p0, LUsg;->c:LVsg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LVCb;->a:LVCb;

    .line 4
    .line 5
    iget v2, v0, LUsg;->a:I

    .line 6
    .line 7
    const-string v3, "placeHolder"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const-string v14, "message"

    .line 14
    .line 15
    iget-object v6, v0, LUsg;->c:LVsg;

    .line 16
    .line 17
    iget-object v12, v0, LUsg;->b:LaDb;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v1, LbDb;

    .line 27
    .line 28
    iget-object v2, v12, LaDb;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v6, LVsg;->b:Lb6l;

    .line 31
    .line 32
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LWAi;

    .line 37
    .line 38
    const-string v4, "Failed to send message"

    .line 39
    .line 40
    invoke-static {v14, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v10, 0x14

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v5, v1

    .line 52
    move-object v6, v2

    .line 53
    invoke-direct/range {v5 .. v10}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2b

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v12, LaDb;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x3

    .line 77
    const-string v9, "Request can\'t have no text and no image data"

    .line 78
    .line 79
    const-string v11, "Request can\'t have text and image data"

    .line 80
    .line 81
    const-string v15, "Body is invalid json"

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    iget-object v8, v6, LVsg;->a:Lb6l;

    .line 85
    .line 86
    iget-object v5, v6, LVsg;->d:Lnyb;

    .line 87
    .line 88
    move-object/from16 v19, v11

    .line 89
    .line 90
    iget-object v11, v6, LVsg;->b:Lb6l;

    .line 91
    .line 92
    iget-object v10, v12, LaDb;->e:[B

    .line 93
    .line 94
    sparse-switch v2, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :sswitch_0
    const-string v2, "get_response"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_0
    iget-object v1, v5, Lnyb;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LTsg;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v2, v1, LTsg;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v4, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    const-string v2, "There is no responseId currently."

    .line 123
    .line 124
    move-object v4, v2

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_1
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v1, LTsg;->e:[B

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    :cond_3
    const-string v4, "There is no response encryption key in request."

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :cond_4
    if-eqz v2, :cond_5

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {v8}, Lb6l;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Latg;

    .line 144
    .line 145
    new-instance v8, LVJ8;

    .line 146
    .line 147
    invoke-direct {v8, v2}, LVJ8;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v8, v1}, Latg;->d(LVJ8;[B)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, LUsg;

    .line 155
    .line 156
    invoke-direct {v2, v12, v6, v13}, LUsg;-><init>(LaDb;LVsg;I)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 160
    .line 161
    invoke-direct {v13, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LbDb;

    .line 165
    .line 166
    invoke-interface {v11}, Lb6l;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LWAi;

    .line 171
    .line 172
    const-string v5, "Failed getting response."

    .line 173
    .line 174
    invoke-static {v14, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v2, v5}, LWAi;->h(Ljava/lang/Object;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v6, v12, LaDb;->a:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v10, 0x14

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v5, v1

    .line 188
    invoke-direct/range {v5 .. v10}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v5, 0x0

    .line 197
    :goto_2
    if-nez v5, :cond_2c

    .line 198
    .line 199
    new-instance v1, LbDb;

    .line 200
    .line 201
    invoke-interface {v11}, Lb6l;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LWAi;

    .line 206
    .line 207
    invoke-static {v14, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    iget-object v2, v12, LaDb;->a:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v20, 0x14

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    move-object v15, v1

    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    move/from16 v17, v3

    .line 225
    .line 226
    invoke-direct/range {v15 .. v20}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 230
    .line 231
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_19

    .line 235
    .line 236
    :sswitch_1
    const-string v2, "get_prompt"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :cond_6
    iget-object v1, v5, Lnyb;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LTsg;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    iget-object v2, v1, LTsg;->a:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const/4 v4, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    :goto_3
    const-string v2, "No prompt exists in this context."

    .line 260
    .line 261
    move-object v4, v2

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_4
    if-eqz v1, :cond_9

    .line 264
    .line 265
    iget-object v1, v1, LTsg;->d:[B

    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    :cond_9
    const-string v4, "No prompt encryption key exists in this context."

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :cond_a
    if-eqz v2, :cond_b

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    invoke-interface {v8}, Lb6l;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Latg;

    .line 281
    .line 282
    new-instance v8, LUJ8;

    .line 283
    .line 284
    invoke-direct {v8, v2}, LUJ8;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v8, v1}, Latg;->a(LUJ8;[B)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, LUsg;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct {v2, v12, v6, v5}, LUsg;-><init>(LaDb;LVsg;I)V

    .line 295
    .line 296
    .line 297
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 298
    .line 299
    invoke-direct {v13, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LbDb;

    .line 303
    .line 304
    invoke-interface {v11}, Lb6l;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LWAi;

    .line 309
    .line 310
    const-string v5, "Failed getting prompt."

    .line 311
    .line 312
    invoke-static {v14, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v2, v5}, LWAi;->h(Ljava/lang/Object;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-object v6, v12, LaDb;->a:Ljava/lang/String;

    .line 321
    .line 322
    const/16 v10, 0x14

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    move-object v5, v1

    .line 326
    invoke-direct/range {v5 .. v10}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_5

    .line 334
    :cond_b
    const/4 v5, 0x0

    .line 335
    :goto_5
    if-nez v5, :cond_2c

    .line 336
    .line 337
    new-instance v1, LbDb;

    .line 338
    .line 339
    invoke-interface {v11}, Lb6l;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LWAi;

    .line 344
    .line 345
    invoke-static {v14, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v2, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    iget-object v2, v12, LaDb;->a:Ljava/lang/String;

    .line 354
    .line 355
    const/16 v20, 0x14

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    move-object v15, v1

    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    move/from16 v17, v3

    .line 363
    .line 364
    invoke-direct/range {v15 .. v20}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 368
    .line 369
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    move-object v5, v2

    .line 373
    goto/16 :goto_19

    .line 374
    .line 375
    :sswitch_2
    const-string v2, "create_response"

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    goto/16 :goto_10

    .line 384
    .line 385
    :cond_c
    invoke-interface {v11}, Lb6l;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LWAi;

    .line 390
    .line 391
    new-instance v2, Ljava/lang/String;

    .line 392
    .line 393
    sget-object v7, LxV2;->a:Ljava/nio/charset/Charset;

    .line 394
    .line 395
    invoke-direct {v2, v10, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_d

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    goto :goto_7

    .line 406
    :cond_d
    const-class v7, LIH4;

    .line 407
    .line 408
    invoke-virtual {v1, v7, v2}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_7
    check-cast v1, LIH4;

    .line 413
    .line 414
    if-nez v1, :cond_e

    .line 415
    .line 416
    new-instance v1, LbDb;

    .line 417
    .line 418
    invoke-interface {v11}, Lb6l;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LWAi;

    .line 423
    .line 424
    invoke-static {v14, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v2, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 429
    .line 430
    .line 431
    move-result-object v18

    .line 432
    iget-object v2, v12, LaDb;->a:Ljava/lang/String;

    .line 433
    .line 434
    const/16 v20, 0x14

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    move-object v15, v1

    .line 439
    move-object/from16 v16, v2

    .line 440
    .line 441
    move/from16 v17, v3

    .line 442
    .line 443
    invoke-direct/range {v15 .. v20}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_e
    invoke-virtual {v1}, LIH4;->c()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_10

    .line 457
    .line 458
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    xor-int/2addr v7, v13

    .line 463
    if-eqz v7, :cond_f

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-lez v7, :cond_f

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_f
    const/4 v2, 0x0

    .line 473
    :goto_8
    if-eqz v2, :cond_10

    .line 474
    .line 475
    new-instance v7, LWhh;

    .line 476
    .line 477
    invoke-direct {v7, v2}, LWhh;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_10
    const/4 v7, 0x0

    .line 482
    :goto_9
    invoke-static {v12}, LVsg;->b(LaDb;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v10, v5, Lnyb;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v10, LTsg;

    .line 489
    .line 490
    if-eqz v10, :cond_11

    .line 491
    .line 492
    iget-object v15, v10, LTsg;->a:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v17, v15

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_11
    const/16 v17, 0x0

    .line 498
    .line 499
    :goto_a
    if-eqz v10, :cond_12

    .line 500
    .line 501
    iget-object v10, v10, LTsg;->d:[B

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_12
    const/4 v10, 0x0

    .line 505
    :goto_b
    if-eqz v7, :cond_13

    .line 506
    .line 507
    if-eqz v2, :cond_13

    .line 508
    .line 509
    move-object/from16 v9, v19

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_13
    if-nez v7, :cond_14

    .line 513
    .line 514
    if-nez v2, :cond_14

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_14
    if-nez v17, :cond_15

    .line 518
    .line 519
    const-string v9, "No prompt to reply to exists in this context."

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_15
    if-nez v10, :cond_16

    .line 523
    .line 524
    const-string v9, "No prompt encryption key included in request"

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_16
    const/4 v9, 0x0

    .line 528
    :goto_c
    if-eqz v9, :cond_17

    .line 529
    .line 530
    new-instance v1, LbDb;

    .line 531
    .line 532
    invoke-interface {v11}, Lb6l;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LWAi;

    .line 537
    .line 538
    invoke-static {v14, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v2, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    iget-object v2, v12, LaDb;->a:Ljava/lang/String;

    .line 547
    .line 548
    const/16 v20, 0x14

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    move-object v15, v1

    .line 553
    move-object/from16 v16, v2

    .line 554
    .line 555
    move/from16 v17, v3

    .line 556
    .line 557
    invoke-direct/range {v15 .. v20}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 561
    .line 562
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :cond_17
    if-nez v7, :cond_1a

    .line 568
    .line 569
    if-eqz v2, :cond_19

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-ne v7, v13, :cond_18

    .line 576
    .line 577
    new-instance v7, LVhh;

    .line 578
    .line 579
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LG3c;

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    invoke-direct {v7, v2, v9}, LVhh;-><init>(LG3c;LG3c;)V

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    const/4 v9, 0x2

    .line 595
    if-lt v7, v9, :cond_19

    .line 596
    .line 597
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, LG3c;

    .line 602
    .line 603
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LG3c;

    .line 608
    .line 609
    new-instance v9, LVhh;

    .line 610
    .line 611
    invoke-direct {v9, v2, v7}, LVhh;-><init>(LG3c;LG3c;)V

    .line 612
    .line 613
    .line 614
    move-object v7, v9

    .line 615
    goto :goto_d

    .line 616
    :cond_19
    const/4 v7, 0x0

    .line 617
    :cond_1a
    :goto_d
    if-eqz v7, :cond_1c

    .line 618
    .line 619
    if-eqz v17, :cond_1c

    .line 620
    .line 621
    if-eqz v10, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v1}, LIH4;->a()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-nez v2, :cond_1b

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_1b
    move-object v4, v2

    .line 631
    :goto_e
    invoke-virtual {v1}, LIH4;->b()Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v20

    .line 641
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v18

    .line 649
    invoke-interface {v8}, Lb6l;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Latg;

    .line 654
    .line 655
    new-instance v2, LUhh;

    .line 656
    .line 657
    invoke-direct {v2, v7, v4}, LUhh;-><init>(Lqsn;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v6, LVsg;->g:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v5, v5, Lnyb;->a:Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v23, v1

    .line 665
    .line 666
    move-object/from16 v24, v18

    .line 667
    .line 668
    move-object/from16 v25, v17

    .line 669
    .line 670
    move-object/from16 v26, v4

    .line 671
    .line 672
    move-object/from16 v27, v2

    .line 673
    .line 674
    move-object/from16 v28, v5

    .line 675
    .line 676
    invoke-interface/range {v23 .. v28}, Latg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUhh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    new-instance v4, LPJa;

    .line 681
    .line 682
    invoke-direct {v4, v13, v1}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 686
    .line 687
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 688
    .line 689
    .line 690
    new-instance v4, Lug;

    .line 691
    .line 692
    const/16 v22, 0x11

    .line 693
    .line 694
    move-object v15, v4

    .line 695
    move-object/from16 v16, v6

    .line 696
    .line 697
    move-object/from16 v19, v10

    .line 698
    .line 699
    move-object/from16 v21, v12

    .line 700
    .line 701
    invoke-direct/range {v15 .. v22}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 710
    .line 711
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 712
    .line 713
    .line 714
    new-instance v1, LbDb;

    .line 715
    .line 716
    invoke-interface {v11}, Lb6l;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LWAi;

    .line 721
    .line 722
    const-string v5, "Failed response creation"

    .line 723
    .line 724
    invoke-static {v14, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v2, v5}, LWAi;->h(Ljava/lang/Object;)[B

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    iget-object v6, v12, LaDb;->a:Ljava/lang/String;

    .line 733
    .line 734
    const/16 v10, 0x14

    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    move-object v5, v1

    .line 738
    const/16 v2, 0x8

    .line 739
    .line 740
    move v7, v2

    .line 741
    invoke-direct/range {v5 .. v10}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    goto :goto_f

    .line 749
    :cond_1c
    const/4 v5, 0x0

    .line 750
    :goto_f
    if-nez v5, :cond_2c

    .line 751
    .line 752
    new-instance v1, LbDb;

    .line 753
    .line 754
    invoke-interface {v11}, Lb6l;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, LWAi;

    .line 759
    .line 760
    const-string v4, "Response text/image is blank or empty."

    .line 761
    .line 762
    invoke-static {v14, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v2, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 767
    .line 768
    .line 769
    move-result-object v18

    .line 770
    iget-object v2, v12, LaDb;->a:Ljava/lang/String;

    .line 771
    .line 772
    const/16 v20, 0x14

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    move-object v15, v1

    .line 777
    move-object/from16 v16, v2

    .line 778
    .line 779
    move/from16 v17, v3

    .line 780
    .line 781
    invoke-direct/range {v15 .. v20}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 782
    .line 783
    .line 784
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 785
    .line 786
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_19

    .line 790
    .line 791
    :sswitch_3
    const-string v2, "create_prompt"

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_1d

    .line 798
    .line 799
    :goto_10
    new-instance v1, LbDb;

    .line 800
    .line 801
    invoke-interface {v11}, Lb6l;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, LWAi;

    .line 806
    .line 807
    new-instance v3, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    const-string v4, "No Such endpoint "

    .line 810
    .line 811
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v12, LaDb;->c:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v14, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v2, v3}, LWAi;->h(Ljava/lang/Object;)[B

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    iget-object v12, v12, LaDb;->a:Ljava/lang/String;

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    const/16 v16, 0x14

    .line 835
    .line 836
    move-object v11, v1

    .line 837
    const/4 v2, 0x5

    .line 838
    move v13, v2

    .line 839
    invoke-direct/range {v11 .. v16}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 840
    .line 841
    .line 842
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 843
    .line 844
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_19

    .line 848
    .line 849
    :cond_1d
    invoke-interface {v11}, Lb6l;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, LWAi;

    .line 854
    .line 855
    new-instance v2, Ljava/lang/String;

    .line 856
    .line 857
    sget-object v7, LxV2;->a:Ljava/nio/charset/Charset;

    .line 858
    .line 859
    invoke-direct {v2, v10, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-eqz v7, :cond_1e

    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    goto :goto_11

    .line 870
    :cond_1e
    const-class v7, LAH4;

    .line 871
    .line 872
    invoke-virtual {v1, v7, v2}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :goto_11
    check-cast v1, LAH4;

    .line 877
    .line 878
    if-nez v1, :cond_1f

    .line 879
    .line 880
    new-instance v1, LbDb;

    .line 881
    .line 882
    invoke-interface {v11}, Lb6l;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, LWAi;

    .line 887
    .line 888
    invoke-static {v14, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v2, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 893
    .line 894
    .line 895
    move-result-object v18

    .line 896
    iget-object v2, v12, LaDb;->a:Ljava/lang/String;

    .line 897
    .line 898
    const/16 v20, 0x14

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    move-object v15, v1

    .line 903
    move-object/from16 v16, v2

    .line 904
    .line 905
    move/from16 v17, v3

    .line 906
    .line 907
    invoke-direct/range {v15 .. v20}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 908
    .line 909
    .line 910
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 911
    .line 912
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_6

    .line 916
    .line 917
    :cond_1f
    invoke-virtual {v1}, LAH4;->b()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    if-eqz v2, :cond_21

    .line 922
    .line 923
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    xor-int/2addr v7, v13

    .line 928
    if-eqz v7, :cond_20

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-lez v7, :cond_20

    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_20
    const/4 v2, 0x0

    .line 938
    :goto_12
    if-eqz v2, :cond_21

    .line 939
    .line 940
    new-instance v7, Lvsg;

    .line 941
    .line 942
    invoke-direct {v7, v2}, Lvsg;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_21
    const/4 v7, 0x0

    .line 947
    :goto_13
    invoke-virtual {v1}, LAH4;->c()Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v27

    .line 957
    invoke-static {v12}, LVsg;->b(LaDb;)Ljava/util/ArrayList;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    if-eqz v7, :cond_22

    .line 962
    .line 963
    if-eqz v2, :cond_22

    .line 964
    .line 965
    move-object/from16 v9, v19

    .line 966
    .line 967
    goto :goto_14

    .line 968
    :cond_22
    if-nez v7, :cond_23

    .line 969
    .line 970
    if-nez v2, :cond_23

    .line 971
    .line 972
    goto :goto_14

    .line 973
    :cond_23
    const/4 v9, 0x0

    .line 974
    :goto_14
    if-eqz v9, :cond_24

    .line 975
    .line 976
    new-instance v1, LbDb;

    .line 977
    .line 978
    invoke-interface {v11}, Lb6l;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, LWAi;

    .line 983
    .line 984
    invoke-static {v14, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v2, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 989
    .line 990
    .line 991
    move-result-object v18

    .line 992
    iget-object v2, v12, LaDb;->a:Ljava/lang/String;

    .line 993
    .line 994
    const/16 v20, 0x14

    .line 995
    .line 996
    const/16 v19, 0x0

    .line 997
    .line 998
    move-object v15, v1

    .line 999
    move-object/from16 v16, v2

    .line 1000
    .line 1001
    move/from16 v17, v3

    .line 1002
    .line 1003
    invoke-direct/range {v15 .. v20}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1007
    .line 1008
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_6

    .line 1012
    .line 1013
    :cond_24
    if-nez v7, :cond_28

    .line 1014
    .line 1015
    if-eqz v2, :cond_26

    .line 1016
    .line 1017
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-ne v7, v13, :cond_25

    .line 1022
    .line 1023
    new-instance v9, Lusg;

    .line 1024
    .line 1025
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, LG3c;

    .line 1030
    .line 1031
    const/4 v10, 0x0

    .line 1032
    invoke-direct {v9, v2, v10}, Lusg;-><init>(LG3c;LG3c;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_25
    const/4 v10, 0x0

    .line 1037
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    const/4 v9, 0x2

    .line 1042
    if-lt v7, v9, :cond_27

    .line 1043
    .line 1044
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    check-cast v7, LG3c;

    .line 1049
    .line 1050
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, LG3c;

    .line 1055
    .line 1056
    new-instance v9, Lusg;

    .line 1057
    .line 1058
    invoke-direct {v9, v2, v7}, Lusg;-><init>(LG3c;LG3c;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_15

    .line 1062
    :cond_26
    const/4 v10, 0x0

    .line 1063
    :cond_27
    move-object v9, v10

    .line 1064
    :goto_15
    move-object v7, v9

    .line 1065
    goto :goto_16

    .line 1066
    :cond_28
    const/4 v10, 0x0

    .line 1067
    :goto_16
    if-eqz v7, :cond_2a

    .line 1068
    .line 1069
    invoke-virtual {v1}, LAH4;->a()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-nez v1, :cond_29

    .line 1074
    .line 1075
    goto :goto_17

    .line 1076
    :cond_29
    move-object v4, v1

    .line 1077
    :goto_17
    invoke-interface {v8}, Lb6l;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    move-object/from16 v23, v1

    .line 1082
    .line 1083
    check-cast v23, Latg;

    .line 1084
    .line 1085
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v24

    .line 1093
    iget-object v1, v5, Lnyb;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    new-instance v2, Ltsg;

    .line 1096
    .line 1097
    invoke-direct {v2, v7, v4}, Ltsg;-><init>(Lknn;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v4, v6, LVsg;->g:Ljava/lang/String;

    .line 1101
    .line 1102
    move-object/from16 v25, v1

    .line 1103
    .line 1104
    move-object/from16 v26, v4

    .line 1105
    .line 1106
    move-object/from16 v28, v2

    .line 1107
    .line 1108
    invoke-interface/range {v23 .. v28}, Latg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtsg;)Lio/reactivex/rxjava3/core/Completable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    new-instance v2, LbDb;

    .line 1113
    .line 1114
    iget-object v9, v12, LaDb;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    const/16 v13, 0x1c

    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    const/4 v5, 0x0

    .line 1120
    move-object v8, v2

    .line 1121
    const/4 v6, 0x1

    .line 1122
    move v10, v6

    .line 1123
    move-object v15, v11

    .line 1124
    move-object v11, v4

    .line 1125
    move-object v4, v12

    .line 1126
    move-object v12, v5

    .line 1127
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1131
    .line 1132
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1136
    .line 1137
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, LbDb;

    .line 1141
    .line 1142
    invoke-interface {v15}, Lb6l;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    check-cast v5, LWAi;

    .line 1147
    .line 1148
    const-string v6, "Failed prompt creation"

    .line 1149
    .line 1150
    invoke-static {v14, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-virtual {v5, v6}, LWAi;->h(Ljava/lang/Object;)[B

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    iget-object v6, v4, LaDb;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    const/16 v10, 0x14

    .line 1161
    .line 1162
    const/4 v9, 0x0

    .line 1163
    move-object v5, v1

    .line 1164
    const/16 v7, 0x8

    .line 1165
    .line 1166
    invoke-direct/range {v5 .. v10}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    goto :goto_18

    .line 1174
    :cond_2a
    move-object v15, v11

    .line 1175
    move-object v4, v12

    .line 1176
    move-object v5, v10

    .line 1177
    :goto_18
    if-nez v5, :cond_2c

    .line 1178
    .line 1179
    new-instance v1, LbDb;

    .line 1180
    .line 1181
    invoke-interface {v15}, Lb6l;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, LWAi;

    .line 1186
    .line 1187
    const-string v5, "Prompt text/image is blank or empty."

    .line 1188
    .line 1189
    invoke-static {v14, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    invoke-virtual {v2, v5}, LWAi;->h(Ljava/lang/Object;)[B

    .line 1194
    .line 1195
    .line 1196
    move-result-object v18

    .line 1197
    iget-object v2, v4, LaDb;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    const/16 v20, 0x14

    .line 1200
    .line 1201
    const/16 v19, 0x0

    .line 1202
    .line 1203
    move-object v15, v1

    .line 1204
    move-object/from16 v16, v2

    .line 1205
    .line 1206
    move/from16 v17, v3

    .line 1207
    .line 1208
    invoke-direct/range {v15 .. v20}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1212
    .line 1213
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_19

    .line 1217
    :cond_2b
    move-object v4, v12

    .line 1218
    new-instance v1, LbDb;

    .line 1219
    .line 1220
    iget-object v7, v4, LaDb;->a:Ljava/lang/String;

    .line 1221
    .line 1222
    const/4 v9, 0x0

    .line 1223
    const/4 v10, 0x0

    .line 1224
    const/4 v8, 0x4

    .line 1225
    const/16 v11, 0x1c

    .line 1226
    .line 1227
    move-object v6, v1

    .line 1228
    invoke-direct/range {v6 .. v11}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1232
    .line 1233
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_2c
    :goto_19
    return-object v5

    .line 1237
    :pswitch_1
    move-object v4, v12

    .line 1238
    const/4 v10, 0x0

    .line 1239
    move-object/from16 v2, p1

    .line 1240
    .line 1241
    check-cast v2, Ljih;

    .line 1242
    .line 1243
    iget-object v2, v2, Ljih;->a:Ljava/util/List;

    .line 1244
    .line 1245
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_2d

    .line 1250
    .line 1251
    new-instance v1, LbDb;

    .line 1252
    .line 1253
    iget-object v12, v4, LaDb;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v2, v6, LVsg;->b:Lb6l;

    .line 1256
    .line 1257
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, LWAi;

    .line 1262
    .line 1263
    const-string v3, "No such response exists"

    .line 1264
    .line 1265
    invoke-static {v14, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-virtual {v2, v3}, LWAi;->h(Ljava/lang/Object;)[B

    .line 1270
    .line 1271
    .line 1272
    move-result-object v14

    .line 1273
    const/16 v16, 0x14

    .line 1274
    .line 1275
    const/4 v15, 0x0

    .line 1276
    move-object v11, v1

    .line 1277
    const/4 v2, 0x5

    .line 1278
    move v13, v2

    .line 1279
    invoke-direct/range {v11 .. v16}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1283
    .line 1284
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1d

    .line 1288
    :cond_2d
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, LJhh;

    .line 1293
    .line 1294
    iget-object v5, v2, LJhh;->e:LUhh;

    .line 1295
    .line 1296
    iget-object v5, v5, LUhh;->a:Lqsn;

    .line 1297
    .line 1298
    instance-of v7, v5, LVhh;

    .line 1299
    .line 1300
    if-eqz v7, :cond_2e

    .line 1301
    .line 1302
    move-object v9, v5

    .line 1303
    check-cast v9, LVhh;

    .line 1304
    .line 1305
    goto :goto_1a

    .line 1306
    :cond_2e
    move-object v9, v10

    .line 1307
    :goto_1a
    if-eqz v9, :cond_2f

    .line 1308
    .line 1309
    iget-object v5, v9, LVhh;->a:LG3c;

    .line 1310
    .line 1311
    if-eqz v5, :cond_2f

    .line 1312
    .line 1313
    iget-object v1, v9, LVhh;->b:LG3c;

    .line 1314
    .line 1315
    invoke-static {v6, v5, v1}, LVsg;->a(LVsg;LG3c;LG3c;)LXCb;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    :cond_2f
    move-object v12, v1

    .line 1320
    new-instance v1, LbDb;

    .line 1321
    .line 1322
    iget-object v9, v4, LaDb;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    iget-object v4, v6, LVsg;->b:Lb6l;

    .line 1325
    .line 1326
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, LWAi;

    .line 1331
    .line 1332
    new-instance v5, LLsg;

    .line 1333
    .line 1334
    new-instance v6, LAL4;

    .line 1335
    .line 1336
    invoke-direct {v6, v3, v3, v3}, LAL4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, v2, LJhh;->e:LUhh;

    .line 1340
    .line 1341
    iget-object v3, v2, LUhh;->a:Lqsn;

    .line 1342
    .line 1343
    instance-of v7, v3, LWhh;

    .line 1344
    .line 1345
    if-eqz v7, :cond_30

    .line 1346
    .line 1347
    check-cast v3, LWhh;

    .line 1348
    .line 1349
    goto :goto_1b

    .line 1350
    :cond_30
    move-object v3, v10

    .line 1351
    :goto_1b
    if-eqz v3, :cond_31

    .line 1352
    .line 1353
    iget-object v3, v3, LWhh;->a:Ljava/lang/String;

    .line 1354
    .line 1355
    goto :goto_1c

    .line 1356
    :cond_31
    move-object v3, v10

    .line 1357
    :goto_1c
    iget-object v2, v2, LUhh;->b:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-direct {v5, v6, v3, v2}, LLsg;-><init>(LAL4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4, v5}, LWAi;->h(Ljava/lang/Object;)[B

    .line 1363
    .line 1364
    .line 1365
    move-result-object v11

    .line 1366
    const/4 v13, 0x4

    .line 1367
    move-object v8, v1

    .line 1368
    const/4 v2, 0x1

    .line 1369
    move v10, v2

    .line 1370
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1374
    .line 1375
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_1d
    return-object v2

    .line 1379
    :pswitch_2
    move-object v2, v12

    .line 1380
    const/4 v10, 0x0

    .line 1381
    move-object/from16 v5, p1

    .line 1382
    .line 1383
    check-cast v5, Lwtg;

    .line 1384
    .line 1385
    iget-object v5, v5, Lwtg;->a:Ljava/util/List;

    .line 1386
    .line 1387
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    if-eqz v7, :cond_32

    .line 1392
    .line 1393
    new-instance v1, LbDb;

    .line 1394
    .line 1395
    iget-object v12, v2, LaDb;->a:Ljava/lang/String;

    .line 1396
    .line 1397
    iget-object v2, v6, LVsg;->b:Lb6l;

    .line 1398
    .line 1399
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, LWAi;

    .line 1404
    .line 1405
    const-string v3, "No such prompt exists."

    .line 1406
    .line 1407
    invoke-static {v14, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v2, v3}, LWAi;->h(Ljava/lang/Object;)[B

    .line 1412
    .line 1413
    .line 1414
    move-result-object v14

    .line 1415
    const/16 v16, 0x14

    .line 1416
    .line 1417
    const/4 v15, 0x0

    .line 1418
    move-object v11, v1

    .line 1419
    const/4 v2, 0x5

    .line 1420
    move v13, v2

    .line 1421
    invoke-direct/range {v11 .. v16}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1425
    .line 1426
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_23

    .line 1430
    .line 1431
    :cond_32
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    check-cast v5, Lqsg;

    .line 1436
    .line 1437
    iget-object v7, v5, Lqsg;->c:Ltsg;

    .line 1438
    .line 1439
    iget-object v7, v7, Ltsg;->a:Lknn;

    .line 1440
    .line 1441
    instance-of v8, v7, Lusg;

    .line 1442
    .line 1443
    if-eqz v8, :cond_33

    .line 1444
    .line 1445
    move-object v9, v7

    .line 1446
    check-cast v9, Lusg;

    .line 1447
    .line 1448
    goto :goto_1e

    .line 1449
    :cond_33
    move-object v9, v10

    .line 1450
    :goto_1e
    if-eqz v9, :cond_34

    .line 1451
    .line 1452
    iget-object v7, v9, Lusg;->d:LG3c;

    .line 1453
    .line 1454
    if-eqz v7, :cond_34

    .line 1455
    .line 1456
    iget-object v1, v9, Lusg;->e:LG3c;

    .line 1457
    .line 1458
    invoke-static {v6, v7, v1}, LVsg;->a(LVsg;LG3c;LG3c;)LXCb;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    :cond_34
    move-object v12, v1

    .line 1463
    new-instance v1, LbDb;

    .line 1464
    .line 1465
    iget-object v9, v2, LaDb;->a:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v2, v6, LVsg;->b:Lb6l;

    .line 1468
    .line 1469
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, LWAi;

    .line 1474
    .line 1475
    new-instance v7, LKsg;

    .line 1476
    .line 1477
    new-instance v8, LAL4;

    .line 1478
    .line 1479
    iget-object v6, v6, LVsg;->d:Lnyb;

    .line 1480
    .line 1481
    iget-object v6, v6, Lnyb;->d:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v6, LTsg;

    .line 1484
    .line 1485
    if-eqz v6, :cond_35

    .line 1486
    .line 1487
    iget-object v6, v6, LTsg;->c:Ljava/lang/String;

    .line 1488
    .line 1489
    goto :goto_1f

    .line 1490
    :cond_35
    move-object v6, v10

    .line 1491
    :goto_1f
    if-nez v6, :cond_36

    .line 1492
    .line 1493
    goto :goto_20

    .line 1494
    :cond_36
    move-object v4, v6

    .line 1495
    :goto_20
    invoke-direct {v8, v4, v3, v3}, LAL4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v3, v5, Lqsg;->c:Ltsg;

    .line 1499
    .line 1500
    iget-object v4, v3, Ltsg;->a:Lknn;

    .line 1501
    .line 1502
    instance-of v5, v4, Lvsg;

    .line 1503
    .line 1504
    if-eqz v5, :cond_37

    .line 1505
    .line 1506
    check-cast v4, Lvsg;

    .line 1507
    .line 1508
    goto :goto_21

    .line 1509
    :cond_37
    move-object v4, v10

    .line 1510
    :goto_21
    if-eqz v4, :cond_38

    .line 1511
    .line 1512
    iget-object v5, v4, Lvsg;->d:Ljava/lang/String;

    .line 1513
    .line 1514
    goto :goto_22

    .line 1515
    :cond_38
    move-object v5, v10

    .line 1516
    :goto_22
    iget-object v3, v3, Ltsg;->b:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-direct {v7, v8, v5, v3}, LKsg;-><init>(LAL4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v7}, LWAi;->h(Ljava/lang/Object;)[B

    .line 1522
    .line 1523
    .line 1524
    move-result-object v11

    .line 1525
    const/4 v13, 0x4

    .line 1526
    move-object v8, v1

    .line 1527
    const/4 v2, 0x1

    .line 1528
    move v10, v2

    .line 1529
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1533
    .line 1534
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    :goto_23
    return-object v2

    .line 1538
    nop

    .line 1539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    :sswitch_data_0
    .sparse-switch
        -0x76481df9 -> :sswitch_3
        0x22560024 -> :sswitch_2
        0x419dfa6d -> :sswitch_1
        0x7917970a -> :sswitch_0
    .end sparse-switch
.end method
