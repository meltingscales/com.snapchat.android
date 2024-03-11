.class final Lln5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lmn5;

.field public final b:I


# direct methods
.method public constructor <init>(Lmn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln5;->a:Lmn5;

    .line 5
    .line 6
    iput p2, p0, Lln5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v3, v0, Lln5;->b:I

    .line 5
    .line 6
    const/16 v4, 0x16

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    iget v2, v0, Lln5;->b:I

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    new-instance v1, Lmu6;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v1, LDu6;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    iget-object v1, v0, Lln5;->a:Lmn5;

    .line 32
    .line 33
    iget-object v1, v1, Lmn5;->a:LkB6;

    .line 34
    .line 35
    check-cast v1, Lnn5;

    .line 36
    .line 37
    iget-object v1, v1, Lnn5;->d:LUOb;

    .line 38
    .line 39
    check-cast v1, LOG5;

    .line 40
    .line 41
    invoke-virtual {v1}, LOG5;->u()LVOb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lln5;->a:Lmn5;

    .line 46
    .line 47
    iget-object v2, v2, Lmn5;->a:LkB6;

    .line 48
    .line 49
    check-cast v2, Lnn5;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, LQHb;->f:LQHb;

    .line 55
    .line 56
    check-cast v1, Lqm5;

    .line 57
    .line 58
    iput-object v2, v1, Lqm5;->a:Lrs0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lqm5;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LWOb;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    iget-object v1, v0, Lln5;->a:Lmn5;

    .line 68
    .line 69
    iget-object v1, v1, Lmn5;->j:LJug;

    .line 70
    .line 71
    new-instance v2, Lq3h;

    .line 72
    .line 73
    const/16 v3, 0x14

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lq3h;-><init>(LKug;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LCbl;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LSOb;

    .line 84
    .line 85
    invoke-direct {v2, v1}, LSOb;-><init>(LCbl;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_4
    iget-object v1, v0, Lln5;->a:Lmn5;

    .line 90
    .line 91
    iget-object v1, v1, Lmn5;->a:LkB6;

    .line 92
    .line 93
    check-cast v1, Lnn5;

    .line 94
    .line 95
    iget-object v1, v1, Lnn5;->a:Ldz4;

    .line 96
    .line 97
    check-cast v1, LOF5;

    .line 98
    .line 99
    invoke-virtual {v1}, LOF5;->o2()LUl8;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_5
    iget-object v1, v0, Lln5;->a:Lmn5;

    .line 105
    .line 106
    iget-object v1, v1, Lmn5;->h:LJug;

    .line 107
    .line 108
    new-instance v2, LlPb;

    .line 109
    .line 110
    invoke-direct {v2, v4, v1}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LOBi;

    .line 114
    .line 115
    const-string v3, "LensesInfoCardDataComponent::fsn"

    .line 116
    .line 117
    invoke-direct {v1, v3, v2}, LOBi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_6
    iget-object v1, v0, Lln5;->a:Lmn5;

    .line 122
    .line 123
    iget-object v1, v1, Lmn5;->i:LJug;

    .line 124
    .line 125
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LOBi;

    .line 130
    .line 131
    iget-object v3, v0, Lln5;->a:Lmn5;

    .line 132
    .line 133
    iget-object v3, v3, Lmn5;->a:LkB6;

    .line 134
    .line 135
    check-cast v3, Lnn5;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v3, LQHb;->f:LQHb;

    .line 141
    .line 142
    iget-object v5, v0, Lln5;->a:Lmn5;

    .line 143
    .line 144
    iget-object v5, v5, Lmn5;->a:LkB6;

    .line 145
    .line 146
    check-cast v5, Lnn5;

    .line 147
    .line 148
    iget-object v5, v5, Lnn5;->a:Ldz4;

    .line 149
    .line 150
    check-cast v5, LOF5;

    .line 151
    .line 152
    invoke-virtual {v5}, LOF5;->k2()LW88;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, v0, Lln5;->a:Lmn5;

    .line 157
    .line 158
    iget-object v6, v6, Lmn5;->k:LJug;

    .line 159
    .line 160
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LPb4;

    .line 165
    .line 166
    sget-object v7, LGb4;->a:LGb4;

    .line 167
    .line 168
    invoke-interface {v6, v7}, LPb4;->a(LAJn;)LKb4;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 173
    .line 174
    sget-object v7, LXOb;->v1:LXOb;

    .line 175
    .line 176
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    const-class v9, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const-string v11, "Unsupported input type: ["

    .line 185
    .line 186
    const-class v12, [Ljava/lang/Byte;

    .line 187
    .line 188
    const-class v13, [B

    .line 189
    .line 190
    const-class v14, Ljava/lang/Double;

    .line 191
    .line 192
    const-class v15, Ljava/lang/Float;

    .line 193
    .line 194
    const-class v2, Ljava/lang/Long;

    .line 195
    .line 196
    const-class v4, Ljava/lang/Boolean;

    .line 197
    .line 198
    const-class v0, Ljava/lang/Integer;

    .line 199
    .line 200
    move-object/from16 v16, v11

    .line 201
    .line 202
    if-eqz v10, :cond_0

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    invoke-static {v9, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_1

    .line 210
    .line 211
    :goto_0
    invoke-interface {v6, v7}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_1
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_2

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_3

    .line 229
    .line 230
    :goto_1
    invoke-interface {v6, v7}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    goto :goto_7

    .line 235
    :cond_3
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_4

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-static {v9, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_5

    .line 249
    .line 250
    :goto_2
    invoke-interface {v6, v7}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    goto :goto_7

    .line 255
    :cond_5
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 256
    .line 257
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_6

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    invoke-static {v9, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_7

    .line 269
    .line 270
    :goto_3
    invoke-interface {v6, v7}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    goto :goto_7

    .line 275
    :cond_7
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 276
    .line 277
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_8

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-static {v9, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_9

    .line 289
    .line 290
    :goto_4
    invoke-interface {v6, v7}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    goto :goto_7

    .line 295
    :cond_9
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_a

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_b

    .line 307
    .line 308
    :goto_5
    invoke-interface {v6, v7}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    invoke-static {v9, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_c

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    invoke-static {v9, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_1d

    .line 325
    .line 326
    :goto_6
    invoke-interface {v6, v7}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    :goto_7
    const/16 v11, 0x15

    .line 331
    .line 332
    invoke-static {v7, v11, v10}, Ls16;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LMRd;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    move-object/from16 v17, v1

    .line 337
    .line 338
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 339
    .line 340
    invoke-direct {v1, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v7, LXOb;->a:Lyb4;

    .line 344
    .line 345
    iget-object v7, v7, Lyb4;->a:Ljava/lang/Object;

    .line 346
    .line 347
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 348
    .line 349
    if-eqz v7, :cond_1c

    .line 350
    .line 351
    check-cast v7, Ljava/lang/String;

    .line 352
    .line 353
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 354
    .line 355
    invoke-direct {v11, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LXOb;->u1:LXOb;

    .line 359
    .line 360
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_d

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    invoke-static {v9, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_e

    .line 372
    .line 373
    :goto_8
    invoke-interface {v6, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_9
    const/16 v2, 0x16

    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_e
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_f

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_f
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    :goto_a
    invoke-interface {v6, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_9

    .line 399
    :cond_10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 400
    .line 401
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_11
    invoke-static {v9, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    :goto_b
    invoke-interface {v6, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_9

    .line 419
    :cond_12
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 420
    .line 421
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_13
    invoke-static {v9, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    :goto_c
    invoke-interface {v6, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_9

    .line 439
    :cond_14
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 440
    .line 441
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_15
    invoke-static {v9, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    :goto_d
    invoke-interface {v6, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_9

    .line 459
    :cond_16
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_17
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_18

    .line 471
    .line 472
    :goto_e
    invoke-interface {v6, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_9

    .line 477
    :cond_18
    invoke-static {v9, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_19

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_19
    invoke-static {v9, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1b

    .line 489
    .line 490
    :goto_f
    invoke-interface {v6, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_9

    .line 495
    :goto_10
    invoke-static {v1, v2, v0}, Ls16;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LMRd;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 500
    .line 501
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 505
    .line 506
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 507
    .line 508
    if-eqz v0, :cond_1a

    .line 509
    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 513
    .line 514
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, LbB6;

    .line 518
    .line 519
    move-object/from16 v2, v17

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    invoke-direct {v0, v2, v5, v3, v4}, LbB6;-><init>(LOBi;LW88;LQHb;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v11, v1, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, LLNa;

    .line 530
    .line 531
    invoke-direct {v1, v0}, LLNa;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536
    .line 537
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    move-object/from16 v1, v16

    .line 544
    .line 545
    const/16 v2, 0x5d

    .line 546
    .line 547
    invoke-static {v1, v9, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 556
    .line 557
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_1d
    move-object/from16 v1, v16

    .line 562
    .line 563
    const/16 v2, 0x5d

    .line 564
    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-static {v1, v9, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :pswitch_7
    iget-object v1, v0, Lln5;->a:Lmn5;

    .line 576
    .line 577
    iget-object v4, v1, Lmn5;->d:LvCb;

    .line 578
    .line 579
    iget-object v1, v1, Lmn5;->l:LJug;

    .line 580
    .line 581
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object v3, v1

    .line 586
    check-cast v3, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 587
    .line 588
    iget-object v1, v0, Lln5;->a:Lmn5;

    .line 589
    .line 590
    iget-object v1, v1, Lmn5;->m:LJug;

    .line 591
    .line 592
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object v5, v1

    .line 597
    check-cast v5, LDu6;

    .line 598
    .line 599
    iget-object v1, v0, Lln5;->a:Lmn5;

    .line 600
    .line 601
    iget-object v1, v1, Lmn5;->n:LJug;

    .line 602
    .line 603
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object v6, v1

    .line 608
    check-cast v6, Lmu6;

    .line 609
    .line 610
    iget-object v1, v0, Lln5;->a:Lmn5;

    .line 611
    .line 612
    iget-object v1, v1, Lmn5;->a:LkB6;

    .line 613
    .line 614
    check-cast v1, Lnn5;

    .line 615
    .line 616
    iget-object v1, v1, Lnn5;->b:LEVb;

    .line 617
    .line 618
    check-cast v1, LPn5;

    .line 619
    .line 620
    invoke-virtual {v1}, LPn5;->D0()Lo0c;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v2, v0, Lln5;->a:Lmn5;

    .line 625
    .line 626
    iget-object v2, v2, Lmn5;->f:LJug;

    .line 627
    .line 628
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object v7, v2

    .line 633
    check-cast v7, LqCg;

    .line 634
    .line 635
    new-instance v8, LRu6;

    .line 636
    .line 637
    monitor-enter v1

    .line 638
    monitor-exit v1

    .line 639
    sget-object v1, LXcb;->e:LXcb;

    .line 640
    .line 641
    move-object v2, v8

    .line 642
    invoke-direct/range {v2 .. v7}, LRu6;-><init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;LvCb;LDu6;Lmu6;LqCg;)V

    .line 643
    .line 644
    .line 645
    return-object v8

    .line 646
    :pswitch_8
    iget-object v1, v0, Lln5;->a:Lmn5;

    .line 647
    .line 648
    iget-object v1, v1, Lmn5;->a:LkB6;

    .line 649
    .line 650
    check-cast v1, Lnn5;

    .line 651
    .line 652
    iget-object v1, v1, Lnn5;->a:Ldz4;

    .line 653
    .line 654
    check-cast v1, LOF5;

    .line 655
    .line 656
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v2, v0, Lln5;->a:Lmn5;

    .line 661
    .line 662
    iget-object v2, v2, Lmn5;->a:LkB6;

    .line 663
    .line 664
    check-cast v2, Lnn5;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    sget-object v2, LQHb;->f:LQHb;

    .line 670
    .line 671
    const-string v3, "LensesInfoCardDataComponent"

    .line 672
    .line 673
    check-cast v1, LgT6;

    .line 674
    .line 675
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :pswitch_9
    iget-object v1, v0, Lln5;->a:Lmn5;

    .line 681
    .line 682
    iget-object v1, v1, Lmn5;->a:LkB6;

    .line 683
    .line 684
    check-cast v1, Lnn5;

    .line 685
    .line 686
    iget-object v1, v1, Lnn5;->c:LZOb;

    .line 687
    .line 688
    check-cast v1, LIR5;

    .line 689
    .line 690
    invoke-virtual {v1}, LIR5;->G()Ljhh;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    return-object v1

    .line 695
    :pswitch_a
    iget-object v2, v0, Lln5;->a:Lmn5;

    .line 696
    .line 697
    iget-object v3, v2, Lmn5;->b:LVL4;

    .line 698
    .line 699
    iget-object v4, v2, Lmn5;->c:LXRb;

    .line 700
    .line 701
    iget-object v2, v2, Lmn5;->e:LJug;

    .line 702
    .line 703
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljhh;

    .line 708
    .line 709
    iget-object v5, v0, Lln5;->a:Lmn5;

    .line 710
    .line 711
    iget-object v5, v5, Lmn5;->f:LJug;

    .line 712
    .line 713
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, LqCg;

    .line 718
    .line 719
    new-instance v6, Ldg7;

    .line 720
    .line 721
    invoke-direct {v6, v2, v1}, Ldg7;-><init>(Ljhh;I)V

    .line 722
    .line 723
    .line 724
    new-instance v2, LTL4;

    .line 725
    .line 726
    invoke-direct {v2, v3, v5}, LTL4;-><init>(LVL4;LqCg;)V

    .line 727
    .line 728
    .line 729
    new-instance v3, LTL4;

    .line 730
    .line 731
    invoke-direct {v3, v4, v5}, LTL4;-><init>(LXRb;LqCg;)V

    .line 732
    .line 733
    .line 734
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    aput-object v6, v1, v4

    .line 738
    .line 739
    const/4 v4, 0x1

    .line 740
    aput-object v2, v1, v4

    .line 741
    .line 742
    const/4 v2, 0x2

    .line 743
    aput-object v3, v1, v2

    .line 744
    .line 745
    invoke-static {v1}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    return-object v1

    .line 750
    :pswitch_b
    iget-object v1, v0, Lln5;->a:Lmn5;

    .line 751
    .line 752
    iget-object v1, v1, Lmn5;->a:LkB6;

    .line 753
    .line 754
    check-cast v1, Lnn5;

    .line 755
    .line 756
    iget-object v1, v1, Lnn5;->b:LEVb;

    .line 757
    .line 758
    check-cast v1, LPn5;

    .line 759
    .line 760
    invoke-virtual {v1}, LPn5;->D0()Lo0c;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v2, v0, Lln5;->a:Lmn5;

    .line 765
    .line 766
    iget-object v3, v2, Lmn5;->g:LJug;

    .line 767
    .line 768
    iget-object v4, v2, Lmn5;->o:LJug;

    .line 769
    .line 770
    iget-object v2, v2, Lmn5;->f:LJug;

    .line 771
    .line 772
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, LqCg;

    .line 777
    .line 778
    new-instance v5, LsPb;

    .line 779
    .line 780
    invoke-direct {v5, v1, v4, v3}, LsPb;-><init>(Lo0c;LJug;LJug;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, LQhb;

    .line 784
    .line 785
    invoke-direct {v1, v2, v5}, LQhb;-><init>(LqCg;LsPb;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
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
