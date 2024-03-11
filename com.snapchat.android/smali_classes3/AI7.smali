.class public final LAI7;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAI7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LAI7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LLC9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAI7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LAI7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, LLC9;

    .line 11
    .line 12
    check-cast v2, LYB9;

    .line 13
    .line 14
    iget-object v5, v2, LYB9;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v10, 0x7b

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v10}, LLC9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v1, LLC9;

    .line 29
    .line 30
    check-cast v2, LWB9;

    .line 31
    .line 32
    iget-object v13, v2, LWB9;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v18, 0x7b

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    move-object v11, v1

    .line 44
    invoke-direct/range {v11 .. v18}, LLC9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, Lgoe;->a:Lgoe;

    .line 4
    .line 5
    sget-object v2, LW6f;->i0:LPw;

    .line 6
    .line 7
    iget v1, v0, LAI7;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v7, v0, LAI7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LVNe;

    .line 21
    .line 22
    check-cast v7, Lhz1;

    .line 23
    .line 24
    invoke-virtual {v7, v1, v6}, Lhz1;->a(LVNe;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v7}, Lhz1;->b()LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lhz1;->b()LqCg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lgz1;->c:Lgz1;

    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LOI0;

    .line 62
    .line 63
    const/16 v3, 0x16

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 69
    .line 70
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, LAI7;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, LOxa;

    .line 90
    .line 91
    instance-of v2, v1, LMxa;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    check-cast v7, LrOd;

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, LMxa;

    .line 99
    .line 100
    iget-object v3, v7, LrOd;->a:LKug;

    .line 101
    .line 102
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LPo4;

    .line 107
    .line 108
    new-instance v13, LcQ1;

    .line 109
    .line 110
    sget-object v4, LwOd;->f:LwOd;

    .line 111
    .line 112
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Ls6d;->i:Ls6d;

    .line 124
    .line 125
    iget-object v5, v2, LMxa;->c:[B

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v6, 0x2

    .line 130
    const/4 v9, 0x4

    .line 131
    const/16 v12, 0x3c0

    .line 132
    .line 133
    move-object v4, v13

    .line 134
    invoke-direct/range {v4 .. v12}, LcQ1;-><init>([BILjava/lang/String;Ls6d;ILx28;Ljava/util/Set;I)V

    .line 135
    .line 136
    .line 137
    check-cast v3, LTo4;

    .line 138
    .line 139
    invoke-virtual {v3, v13}, LTo4;->c(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, LAI7;

    .line 144
    .line 145
    const/16 v4, 0x1a

    .line 146
    .line 147
    invoke-direct {v3, v4, v1}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    instance-of v2, v1, LNxa;

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    new-instance v2, LSaf;

    .line 161
    .line 162
    invoke-direct {v2, v8, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-object v1

    .line 171
    :cond_1
    new-instance v1, LVDc;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :pswitch_2
    move-object/from16 v2, p1

    .line 178
    .line 179
    check-cast v2, LTU1;

    .line 180
    .line 181
    packed-switch v1, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    check-cast v7, LOxa;

    .line 185
    .line 186
    new-instance v1, LSaf;

    .line 187
    .line 188
    invoke-direct {v1, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_3
    check-cast v7, LPxa;

    .line 193
    .line 194
    new-instance v1, LSaf;

    .line 195
    .line 196
    invoke-direct {v1, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-object v1

    .line 200
    :pswitch_4
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, LhO2;

    .line 203
    .line 204
    new-instance v2, LMxa;

    .line 205
    .line 206
    invoke-virtual {v1}, LhO2;->f()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1}, LhO2;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v7, Lpdh;

    .line 215
    .line 216
    iget-object v5, v7, Lpdh;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, [B

    .line 219
    .line 220
    invoke-virtual {v1, v5}, LhO2;->q([B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v2, v3, v4, v1}, LMxa;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_5
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, LAI7;->a()LLC9;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_6
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, LM9a;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, LAI7;->c(LM9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_7
    move-object/from16 v2, p1

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    packed-switch v1, :pswitch_data_2

    .line 254
    .line 255
    .line 256
    check-cast v7, LZB9;

    .line 257
    .line 258
    new-instance v1, LSaf;

    .line 259
    .line 260
    invoke-direct {v1, v7, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_8
    check-cast v7, LXB9;

    .line 265
    .line 266
    new-instance v1, LSaf;

    .line 267
    .line 268
    invoke-direct {v1, v7, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    return-object v1

    .line 272
    :pswitch_9
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Throwable;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, LAI7;->a()LLC9;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_a
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, LM9a;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LAI7;->c(LM9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_b
    move-object/from16 v2, p1

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    packed-switch v1, :pswitch_data_3

    .line 298
    .line 299
    .line 300
    check-cast v7, LZB9;

    .line 301
    .line 302
    new-instance v1, LSaf;

    .line 303
    .line 304
    invoke-direct {v1, v7, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_c
    check-cast v7, LXB9;

    .line 309
    .line 310
    new-instance v1, LSaf;

    .line 311
    .line 312
    invoke-direct {v1, v7, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    return-object v1

    .line 316
    :pswitch_d
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Throwable;

    .line 319
    .line 320
    check-cast v7, Lukk;

    .line 321
    .line 322
    iget-object v2, v7, Lukk;->d:LFs0;

    .line 323
    .line 324
    new-instance v2, Ljkk;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_2

    .line 331
    .line 332
    const-string v3, ""

    .line 333
    .line 334
    :cond_2
    const/4 v4, -0x2

    .line 335
    const-string v5, "StaticEmotionsProviderImpl"

    .line 336
    .line 337
    invoke-direct {v2, v4, v5, v3, v1}, Ljkk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_e
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, LAI7;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_f
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, LSaf;

    .line 357
    .line 358
    check-cast v7, Ltq1;

    .line 359
    .line 360
    iget-object v9, v7, Ltq1;->b:LLne;

    .line 361
    .line 362
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v10, v4

    .line 365
    check-cast v10, Ld8f;

    .line 366
    .line 367
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LtE9;

    .line 370
    .line 371
    move-object v11, v1

    .line 372
    check-cast v11, Lov5;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v5, LtD9;->i:LNCc;

    .line 378
    .line 379
    new-instance v12, LLme;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/16 v7, 0x20

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    move-object v1, v12

    .line 386
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v10, v12, v8}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v11, Lov5;->b:LJug;

    .line 393
    .line 394
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LwE9;

    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_10
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, LSaf;

    .line 404
    .line 405
    check-cast v7, Ltq1;

    .line 406
    .line 407
    iget-object v9, v7, Ltq1;->b:LLne;

    .line 408
    .line 409
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v10, v4

    .line 412
    check-cast v10, Ld8f;

    .line 413
    .line 414
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LQD9;

    .line 417
    .line 418
    move-object v11, v1

    .line 419
    check-cast v11, Llv5;

    .line 420
    .line 421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v5, LtD9;->j:LNCc;

    .line 425
    .line 426
    new-instance v12, LLme;

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const/16 v7, 0x20

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    move-object v1, v12

    .line 433
    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v10, v12, v8}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v11, Llv5;->c:LJug;

    .line 440
    .line 441
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LUD9;

    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_11
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lcv3;

    .line 451
    .line 452
    check-cast v7, LSD9;

    .line 453
    .line 454
    iget-object v2, v7, LSD9;->a:LTXd;

    .line 455
    .line 456
    new-instance v12, Lbz9;

    .line 457
    .line 458
    iget-object v3, v7, LSD9;->g:LRD9;

    .line 459
    .line 460
    iget-object v4, v7, LSD9;->f:Lcom/snap/composer/WebLauncher;

    .line 461
    .line 462
    invoke-direct {v12, v3, v4, v1}, Lbz9;-><init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingPrivacyPolicyScreenDelegate;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/cof/ICOFStore;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingPrivacyPolicyScreen;->Companion:Laz9;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingPrivacyPolicyScreen;

    .line 474
    .line 475
    iget-object v8, v7, LSD9;->c:LHpa;

    .line 476
    .line 477
    invoke-interface {v8}, LHpa;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v1, v2}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingPrivacyPolicyScreen;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingPrivacyPolicyScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    move-object v9, v1

    .line 493
    invoke-interface/range {v8 .. v15}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_12
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, LIbd;

    .line 500
    .line 501
    check-cast v7, LqD9;

    .line 502
    .line 503
    iget-object v2, v7, LqD9;->k:LKug;

    .line 504
    .line 505
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lzcd;

    .line 510
    .line 511
    check-cast v2, LUcd;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, LUcd;->l(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v3, LwZ3;

    .line 518
    .line 519
    const/4 v8, 0x7

    .line 520
    invoke-direct {v3, v8, v7, v1}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 524
    .line 525
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 529
    .line 530
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, LmD9;->a:LmD9;

    .line 534
    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 536
    .line 537
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, LnD9;

    .line 541
    .line 542
    invoke-direct {v1, v7, v5}, LnD9;-><init>(LqD9;I)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 546
    .line 547
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 551
    .line 552
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, LnD9;

    .line 556
    .line 557
    invoke-direct {v2, v7, v6}, LnD9;-><init>(LqD9;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v2, v7, LqD9;->Z:LqCg;

    .line 565
    .line 566
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 571
    .line 572
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, LnD9;

    .line 576
    .line 577
    invoke-direct {v1, v7, v4}, LnD9;-><init>(LqD9;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    return-object v1

    .line 589
    :pswitch_13
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-virtual {v0, v1}, LAI7;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :pswitch_14
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, LSaf;

    .line 605
    .line 606
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LTU1;

    .line 609
    .line 610
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LPxa;

    .line 613
    .line 614
    instance-of v3, v2, LL2l;

    .line 615
    .line 616
    if-eqz v3, :cond_5

    .line 617
    .line 618
    check-cast v7, Lzz9;

    .line 619
    .line 620
    iget-object v3, v7, Lzz9;->d:LFs0;

    .line 621
    .line 622
    check-cast v2, LL2l;

    .line 623
    .line 624
    iget-object v2, v2, LL2l;->a:Ljava/util/Set;

    .line 625
    .line 626
    invoke-static {v2}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, LK2l;

    .line 631
    .line 632
    new-instance v3, Lwz9;

    .line 633
    .line 634
    iget-object v2, v2, LK2l;->e:LJim;

    .line 635
    .line 636
    iget-object v4, v2, LJim;->c:LKim;

    .line 637
    .line 638
    if-eqz v4, :cond_3

    .line 639
    .line 640
    iget-object v4, v4, LKim;->e:Lmn4;

    .line 641
    .line 642
    if-eqz v4, :cond_3

    .line 643
    .line 644
    iget-object v8, v4, Lmn4;->c:Ljava/lang/String;

    .line 645
    .line 646
    :cond_3
    if-nez v8, :cond_4

    .line 647
    .line 648
    iget-object v8, v2, LJim;->a:Ljava/lang/String;

    .line 649
    .line 650
    :cond_4
    iget-object v2, v1, LPxa;->a:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v1, v1, LPxa;->b:Ljava/lang/String;

    .line 653
    .line 654
    invoke-direct {v3, v8, v2, v1}, Lwz9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_5
    instance-of v1, v2, LTo8;

    .line 659
    .line 660
    if-eqz v1, :cond_6

    .line 661
    .line 662
    check-cast v7, Lzz9;

    .line 663
    .line 664
    iget-object v1, v7, Lzz9;->d:LFs0;

    .line 665
    .line 666
    new-instance v3, Lvz9;

    .line 667
    .line 668
    check-cast v2, LTo8;

    .line 669
    .line 670
    iget-object v1, v2, LTo8;->a:LAim;

    .line 671
    .line 672
    invoke-direct {v3, v1}, Lvz9;-><init>(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :goto_4
    return-object v3

    .line 676
    :cond_6
    new-instance v1, LVDc;

    .line 677
    .line 678
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :pswitch_15
    move-object/from16 v2, p1

    .line 683
    .line 684
    check-cast v2, LTU1;

    .line 685
    .line 686
    packed-switch v1, :pswitch_data_4

    .line 687
    .line 688
    .line 689
    check-cast v7, LOxa;

    .line 690
    .line 691
    new-instance v1, LSaf;

    .line 692
    .line 693
    invoke-direct {v1, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_5

    .line 697
    :pswitch_16
    check-cast v7, LPxa;

    .line 698
    .line 699
    new-instance v1, LSaf;

    .line 700
    .line 701
    invoke-direct {v1, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_5
    return-object v1

    .line 705
    :pswitch_17
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, LtK7;

    .line 708
    .line 709
    sget-object v2, LrK7;->a:LrK7;

    .line 710
    .line 711
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_7

    .line 716
    .line 717
    check-cast v7, LWOj;

    .line 718
    .line 719
    invoke-virtual {v7, v6}, LWOj;->H(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    goto :goto_6

    .line 724
    :cond_7
    sget-object v1, LB0;->a:LB0;

    .line 725
    .line 726
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 727
    .line 728
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move-object v1, v2

    .line 732
    :goto_6
    return-object v1

    .line 733
    :pswitch_18
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_8

    .line 742
    .line 743
    sget-object v1, LL08;->a:LL08;

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_8
    new-instance v1, LqFi;

    .line 747
    .line 748
    new-instance v8, Ls3d;

    .line 749
    .line 750
    check-cast v7, LOy0;

    .line 751
    .line 752
    const/16 v2, 0x12

    .line 753
    .line 754
    invoke-direct {v8, v2, v7}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v9, 0x0

    .line 759
    const v3, 0x7f1312d8

    .line 760
    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v6, 0x0

    .line 765
    const/16 v10, 0x5e

    .line 766
    .line 767
    move-object v2, v1

    .line 768
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :goto_7
    return-object v1

    .line 776
    :pswitch_19
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, LbB9;

    .line 779
    .line 780
    check-cast v7, Lz8k;

    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    instance-of v2, v1, LZA9;

    .line 786
    .line 787
    iget-object v3, v7, Lz8k;->e:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Lyt;

    .line 790
    .line 791
    if-eqz v2, :cond_9

    .line 792
    .line 793
    iget-object v3, v3, Lyt;->b:LKug;

    .line 794
    .line 795
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Loj1;

    .line 800
    .line 801
    sget-object v4, LAF;->c:LAF;

    .line 802
    .line 803
    new-instance v5, LzF;

    .line 804
    .line 805
    invoke-direct {v5}, LzF;-><init>()V

    .line 806
    .line 807
    .line 808
    sget-object v6, LFF;->c:LFF;

    .line 809
    .line 810
    iput-object v6, v5, LzF;->f:LFF;

    .line 811
    .line 812
    iput-object v4, v5, LzF;->g:LAF;

    .line 813
    .line 814
    invoke-interface {v3, v5}, LY78;->h(Lz78;)V

    .line 815
    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_9
    iget-object v3, v3, Lyt;->b:LKug;

    .line 819
    .line 820
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Loj1;

    .line 825
    .line 826
    sget-object v4, LAF;->b:LAF;

    .line 827
    .line 828
    new-instance v5, LzF;

    .line 829
    .line 830
    invoke-direct {v5}, LzF;-><init>()V

    .line 831
    .line 832
    .line 833
    sget-object v6, LFF;->c:LFF;

    .line 834
    .line 835
    iput-object v6, v5, LzF;->f:LFF;

    .line 836
    .line 837
    iput-object v4, v5, LzF;->g:LAF;

    .line 838
    .line 839
    invoke-interface {v3, v5}, LY78;->h(Lz78;)V

    .line 840
    .line 841
    .line 842
    :goto_8
    if-eqz v2, :cond_a

    .line 843
    .line 844
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_a
    iget-object v2, v7, Lz8k;->i:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, LKug;

    .line 850
    .line 851
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, LsD9;

    .line 856
    .line 857
    iget-object v2, v2, LsD9;->b:LKug;

    .line 858
    .line 859
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, LHu8;

    .line 864
    .line 865
    sget-object v3, LND9;->d:LND9;

    .line 866
    .line 867
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 868
    .line 869
    check-cast v2, LB5l;

    .line 870
    .line 871
    invoke-virtual {v2, v3, v4}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :goto_9
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 876
    .line 877
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 881
    .line 882
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 883
    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_1a
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, LkE9;

    .line 889
    .line 890
    check-cast v7, LiE9;

    .line 891
    .line 892
    iput-object v1, v7, LiE9;->h:LkE9;

    .line 893
    .line 894
    if-eqz v1, :cond_b

    .line 895
    .line 896
    new-instance v2, LgE9;

    .line 897
    .line 898
    invoke-direct {v2, v7, v4}, LgE9;-><init>(LiE9;I)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v1, LkE9;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 902
    .line 903
    const/4 v3, 0x3

    .line 904
    invoke-static {v3, v1, v8, v8, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v2, v7, LiE9;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 909
    .line 910
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7}, LiE9;->a()Llz9;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    new-instance v12, Ljz9;

    .line 918
    .line 919
    new-instance v1, LXc1;

    .line 920
    .line 921
    const/16 v2, 0x18

    .line 922
    .line 923
    invoke-direct {v1, v2, v7}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    new-instance v2, LgE9;

    .line 927
    .line 928
    invoke-direct {v2, v7, v5}, LgE9;-><init>(LiE9;I)V

    .line 929
    .line 930
    .line 931
    invoke-direct {v12, v1, v2}, Ljz9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v7, LiE9;->a:LGF8;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    sget-object v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;->Companion:Liz9;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    new-instance v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;

    .line 945
    .line 946
    iget-object v8, v7, LiE9;->b:LHpa;

    .line 947
    .line 948
    invoke-interface {v8}, LHpa;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-direct {v1, v2}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;-><init>(Landroid/content/Context;)V

    .line 953
    .line 954
    .line 955
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    const/4 v15, 0x0

    .line 960
    const/4 v14, 0x0

    .line 961
    const/4 v13, 0x0

    .line 962
    move-object v9, v1

    .line 963
    invoke-interface/range {v8 .. v15}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 964
    .line 965
    .line 966
    iput-object v1, v7, LiE9;->i:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;

    .line 967
    .line 968
    return-object v1

    .line 969
    :cond_b
    const-string v1, "settingsPageData"

    .line 970
    .line 971
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v8

    .line 975
    :pswitch_1b
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, LM9a;

    .line 978
    .line 979
    iget-object v2, v1, LM9a;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, LnK9;

    .line 982
    .line 983
    if-eqz v2, :cond_d

    .line 984
    .line 985
    iget-object v3, v2, LnK9;->a:LZBi;

    .line 986
    .line 987
    if-eqz v3, :cond_d

    .line 988
    .line 989
    iget v3, v3, LZBi;->b:I

    .line 990
    .line 991
    if-nez v3, :cond_d

    .line 992
    .line 993
    iget-object v3, v2, LnK9;->b:[Lqua;

    .line 994
    .line 995
    if-eqz v3, :cond_d

    .line 996
    .line 997
    check-cast v7, LdK9;

    .line 998
    .line 999
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    array-length v2, v3

    .line 1005
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    array-length v2, v3

    .line 1009
    :goto_a
    if-ge v5, v2, :cond_c

    .line 1010
    .line 1011
    aget-object v4, v3, v5

    .line 1012
    .line 1013
    new-instance v6, LpA9;

    .line 1014
    .line 1015
    iget-object v7, v4, Lqua;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v8, v4, Lqua;->c:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v4, v4, Lqua;->d:Ll28;

    .line 1020
    .line 1021
    new-instance v9, Lq28;

    .line 1022
    .line 1023
    iget-object v10, v4, Ll28;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v11, v4, Ll28;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v4, v4, Ll28;->d:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-direct {v9, v10, v11, v4}, Lq28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v6, v7, v8, v9}, LpA9;-><init>(Ljava/lang/String;Ljava/lang/String;Lq28;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    add-int/lit8 v5, v5, 0x1

    .line 1039
    .line 1040
    goto :goto_a

    .line 1041
    :cond_c
    new-instance v2, LaB9;

    .line 1042
    .line 1043
    new-instance v3, LeK9;

    .line 1044
    .line 1045
    invoke-direct {v3, v1}, LeK9;-><init>(Ljava/util/ArrayList;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v2, v3}, LaB9;-><init>(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :cond_d
    if-eqz v2, :cond_e

    .line 1053
    .line 1054
    iget-object v8, v2, LnK9;->a:LZBi;

    .line 1055
    .line 1056
    :cond_e
    invoke-static {v1, v8}, Lxv9;->s(LM9a;LZBi;)LZA9;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    :goto_b
    return-object v2

    .line 1061
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Ljava/lang/Throwable;

    .line 1064
    .line 1065
    check-cast v7, LrA9;

    .line 1066
    .line 1067
    iget-object v2, v7, LrA9;->c:LFs0;

    .line 1068
    .line 1069
    instance-of v2, v1, Lfpm;

    .line 1070
    .line 1071
    if-eqz v2, :cond_f

    .line 1072
    .line 1073
    new-instance v1, LYA9;

    .line 1074
    .line 1075
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_f
    instance-of v2, v1, LKH8;

    .line 1080
    .line 1081
    if-eqz v2, :cond_10

    .line 1082
    .line 1083
    move-object v2, v1

    .line 1084
    check-cast v2, LKH8;

    .line 1085
    .line 1086
    iget v2, v2, LKH8;->a:I

    .line 1087
    .line 1088
    goto :goto_c

    .line 1089
    :cond_10
    instance-of v2, v1, LDpf;

    .line 1090
    .line 1091
    if-eqz v2, :cond_11

    .line 1092
    .line 1093
    const/16 v2, 0x3ea

    .line 1094
    .line 1095
    goto :goto_c

    .line 1096
    :cond_11
    const/16 v2, 0x3eb

    .line 1097
    .line 1098
    :goto_c
    new-instance v3, LZA9;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-nez v1, :cond_12

    .line 1105
    .line 1106
    const-string v1, "Unknown error"

    .line 1107
    .line 1108
    :cond_12
    invoke-direct {v3, v2, v1}, LZA9;-><init>(ILjava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v1, v3

    .line 1112
    :goto_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1113
    .line 1114
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v2

    .line 1118
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    invoke-virtual {v0, v1}, LAI7;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    return-object v1

    .line 1131
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Ljava/util/List;

    .line 1134
    .line 1135
    check-cast v7, LDC9;

    .line 1136
    .line 1137
    iget-object v2, v7, LDC9;->c:LFs0;

    .line 1138
    .line 1139
    new-instance v2, LNC9;

    .line 1140
    .line 1141
    invoke-direct {v2}, LNC9;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v7, LDC9;->b:LKug;

    .line 1145
    .line 1146
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, LkBj;

    .line 1151
    .line 1152
    iget-object v10, v3, LkBj;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    if-eqz v10, :cond_13

    .line 1155
    .line 1156
    iget-object v11, v3, LkBj;->r:Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v11, :cond_13

    .line 1159
    .line 1160
    iget-object v12, v3, LkBj;->c:Ljava/lang/String;

    .line 1161
    .line 1162
    if-eqz v12, :cond_13

    .line 1163
    .line 1164
    new-instance v8, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;

    .line 1165
    .line 1166
    const/16 v16, 0x0

    .line 1167
    .line 1168
    iget-object v13, v3, LkBj;->f:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v14, v3, LkBj;->l:Ljava/lang/String;

    .line 1171
    .line 1172
    const/4 v15, 0x1

    .line 1173
    move-object v9, v8

    .line 1174
    invoke-direct/range {v9 .. v16}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_13
    if-eqz v8, :cond_15

    .line 1178
    .line 1179
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Ljava/util/Collection;

    .line 1184
    .line 1185
    check-cast v1, Ljava/lang/Iterable;

    .line 1186
    .line 1187
    new-instance v4, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    const/16 v5, 0xa

    .line 1190
    .line 1191
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_14

    .line 1207
    .line 1208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, LtH7;

    .line 1213
    .line 1214
    new-instance v14, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;

    .line 1215
    .line 1216
    iget-object v7, v5, LtH7;->a:Ljava/lang/String;

    .line 1217
    .line 1218
    const/4 v13, 0x0

    .line 1219
    iget-object v8, v5, LtH7;->b:Ljava/lang/String;

    .line 1220
    .line 1221
    iget-object v9, v5, LtH7;->c:Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v10, v5, LtH7;->d:Ljava/lang/String;

    .line 1224
    .line 1225
    iget-object v11, v5, LtH7;->e:Ljava/lang/String;

    .line 1226
    .line 1227
    const/4 v12, 0x0

    .line 1228
    move-object v6, v14

    .line 1229
    invoke-direct/range {v6 .. v13}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_e

    .line 1236
    :cond_14
    invoke-static {v4, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v2, v1}, LNC9;->b(Ljava/util/ArrayList;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_f

    .line 1244
    :cond_15
    const-string v1, "Empty userInfo"

    .line 1245
    .line 1246
    invoke-virtual {v2, v1}, LNC9;->a(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_f
    return-object v2

    .line 1250
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, LFVg;

    .line 1253
    .line 1254
    check-cast v7, LZE;

    .line 1255
    .line 1256
    iget-object v2, v7, LZE;->c:LKug;

    .line 1257
    .line 1258
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Lbk8;

    .line 1263
    .line 1264
    iget-object v3, v7, LZE;->d:LLr3;

    .line 1265
    .line 1266
    check-cast v3, LHKg;

    .line 1267
    .line 1268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v3

    .line 1275
    iget-object v5, v7, LZE;->e:Lns0;

    .line 1276
    .line 1277
    invoke-interface {v2, v1, v3, v4, v5}, Lbk8;->a(LFVg;JLns0;)Lio/reactivex/rxjava3/core/Single;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    return-object v1

    .line 1282
    :pswitch_20
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    check-cast v1, Ljava/lang/Number;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v1

    .line 1290
    const-wide/16 v3, 0x0

    .line 1291
    .line 1292
    cmp-long v5, v1, v3

    .line 1293
    .line 1294
    if-gtz v5, :cond_16

    .line 1295
    .line 1296
    check-cast v7, LBI7;

    .line 1297
    .line 1298
    iget-object v1, v7, LBI7;->c:LxI7;

    .line 1299
    .line 1300
    invoke-virtual {v1}, LxI7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    goto :goto_10

    .line 1305
    :cond_16
    check-cast v7, LBI7;

    .line 1306
    .line 1307
    iget-object v1, v7, LBI7;->b:LwI7;

    .line 1308
    .line 1309
    invoke-virtual {v1}, LwI7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    :goto_10
    return-object v1

    .line 1314
    nop

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
    .end packed-switch

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_8
    .end packed-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_c
    .end packed-switch

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_4
    .packed-switch 0xa
        :pswitch_16
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    iget v0, p0, LAI7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LAI7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Laz1;

    .line 10
    .line 11
    iget-object v0, v2, Laz1;->e:LFs0;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, Laz1;->b:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LXy1;

    .line 22
    .line 23
    new-instance v0, LUy1;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v0, v1, v1, v3}, LUy1;-><init>(ZZI)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {p1, v0, v3}, LCGn;->i(LXy1;LUy1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LZy1;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LZy1;-><init>(Laz1;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lgy1;->e:Lgy1;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    check-cast v2, LVzc;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, LUzc;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, LVzc;->c:LqCg;

    .line 78
    .line 79
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, v2, LVzc;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LKug;

    .line 92
    .line 93
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ly8f;

    .line 98
    .line 99
    new-instance v11, LVIf;

    .line 100
    .line 101
    sget-object v1, LeHf;->C0:LeHf;

    .line 102
    .line 103
    sget-object v2, LK9f;->j:LK9f;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v10, 0xbfc

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v9, 0x2

    .line 114
    move-object v0, v11

    .line 115
    invoke-direct/range {v0 .. v10}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v11}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LM9a;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LIni;->c:LIni;

    .line 6
    .line 7
    iget v3, v0, LAI7;->a:I

    .line 8
    .line 9
    iget-object v4, v0, LAI7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LM9a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, LZB9;

    .line 20
    .line 21
    if-eqz v9, :cond_2

    .line 22
    .line 23
    iget-object v1, v9, LZB9;->b:[LDjj;

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    xor-int/2addr v3, v5

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    aget-object v1, v1, v8

    .line 35
    .line 36
    iget-object v3, v1, LDjj;->d:[LShd;

    .line 37
    .line 38
    aget-object v3, v3, v8

    .line 39
    .line 40
    iget-object v3, v3, LShd;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, LDjj;->e:LZBf;

    .line 43
    .line 44
    iget-object v1, v1, LZBf;->b:[LdDf;

    .line 45
    .line 46
    aget-object v1, v1, v8

    .line 47
    .line 48
    invoke-virtual {v1}, LdDf;->b()LYad;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, LYad;->k:LRad;

    .line 53
    .line 54
    iget-object v1, v1, LRad;->b:[B

    .line 55
    .line 56
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v6, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v9, LZB9;->b:[LDjj;

    .line 64
    .line 65
    aget-object v1, v1, v8

    .line 66
    .line 67
    iget-object v1, v1, LDjj;->e:LZBf;

    .line 68
    .line 69
    iget-object v1, v1, LZBf;->b:[LdDf;

    .line 70
    .line 71
    aget-object v1, v1, v8

    .line 72
    .line 73
    invoke-virtual {v1}, LdDf;->b()LYad;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, LYad;->k:LRad;

    .line 78
    .line 79
    iget-object v1, v1, LRad;->c:[B

    .line 80
    .line 81
    new-instance v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v7, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    move-object v10, v4

    .line 89
    check-cast v10, LP;

    .line 90
    .line 91
    iget-object v1, v10, LP;->g:LKug;

    .line 92
    .line 93
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LLr3;

    .line 98
    .line 99
    check-cast v1, LHKg;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iget-object v1, v10, LP;->a:LKug;

    .line 109
    .line 110
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v13, v1

    .line 115
    check-cast v13, Ldhj;

    .line 116
    .line 117
    sget-object v4, LBje;->K0:LBje;

    .line 118
    .line 119
    const/4 v14, 0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v1, v2

    .line 122
    move-object v2, v5

    .line 123
    move-object v5, v6

    .line 124
    move-object v6, v7

    .line 125
    move v7, v14

    .line 126
    invoke-static/range {v1 .. v7}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v1, LwOd;->f:LwOd;

    .line 131
    .line 132
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    new-array v1, v8, [LeV1;

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v19, 0x38

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    invoke-static/range {v13 .. v19}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, LBQ8;->d:LBQ8;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LN;

    .line 161
    .line 162
    invoke-direct {v1, v10, v8}, LN;-><init>(LP;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 166
    .line 167
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LBQ8;->e:LBQ8;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, LO;

    .line 177
    .line 178
    invoke-direct {v2, v10, v11, v12, v8}, LO;-><init>(LP;JI)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 182
    .line 183
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v10, LP;->f:LqCg;

    .line 187
    .line 188
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LAI7;

    .line 198
    .line 199
    const/16 v3, 0x16

    .line 200
    .line 201
    invoke-direct {v1, v3, v9}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    new-instance v2, LSaf;

    .line 213
    .line 214
    invoke-direct {v2, v9, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 218
    .line 219
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    new-instance v2, LSaf;

    .line 226
    .line 227
    invoke-direct {v2, v9, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-object v3

    .line 236
    :pswitch_0
    iget-object v1, v1, LM9a;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LXB9;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget-object v2, v1, LXB9;->c:[LF9d;

    .line 243
    .line 244
    array-length v3, v2

    .line 245
    if-nez v3, :cond_3

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/4 v3, 0x0

    .line 250
    :goto_2
    xor-int/2addr v3, v5

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    check-cast v4, LG;

    .line 254
    .line 255
    aget-object v2, v2, v8

    .line 256
    .line 257
    iget v3, v2, LF9d;->a:I

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    if-ne v3, v5, :cond_4

    .line 261
    .line 262
    iget-object v2, v2, LF9d;->b:Ljava/io/Serializable;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    const-string v2, ""

    .line 268
    .line 269
    :goto_3
    iget-object v3, v4, LG;->g:LKug;

    .line 270
    .line 271
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LLr3;

    .line 276
    .line 277
    check-cast v3, LHKg;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    iget-object v3, v4, LG;->a:LKug;

    .line 287
    .line 288
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v9, v3

    .line 293
    check-cast v9, Ldhj;

    .line 294
    .line 295
    sget-object v3, LBje;->K0:LBje;

    .line 296
    .line 297
    invoke-static {v2, v3}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v2, LwOd;->f:LwOd;

    .line 302
    .line 303
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    new-array v14, v8, [LeV1;

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/16 v15, 0x38

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-static/range {v9 .. v15}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v3, LBQ8;->b:LBQ8;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 323
    .line 324
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, LE;

    .line 328
    .line 329
    invoke-direct {v2, v4, v8}, LE;-><init>(LG;I)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 333
    .line 334
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, LBQ8;->c:LBQ8;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, LF;

    .line 344
    .line 345
    invoke-direct {v3, v4, v5, v6, v8}, LF;-><init>(LG;JI)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 349
    .line 350
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v4, LG;->f:LqCg;

    .line 354
    .line 355
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 360
    .line 361
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, LAI7;

    .line 365
    .line 366
    const/16 v4, 0x13

    .line 367
    .line 368
    invoke-direct {v2, v4, v1}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 372
    .line 373
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    new-instance v3, LSaf;

    .line 380
    .line 381
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 385
    .line 386
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    return-object v1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LAI7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAI7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LVOd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, LVOd;->b:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lu44;

    .line 19
    .line 20
    sget-object v0, LqPd;->h:LqPd;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LVOd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LUOd;->h:LUOd;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast v1, LaP;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ltg6;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p1, v0, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, LaP;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LqCg;

    .line 69
    .line 70
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LOI0;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    invoke-direct {p1, v2, v1}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 96
    .line 97
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :goto_1
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
