.class public final Lvrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p13, p0, Lvrc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvrc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvrc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvrc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lvrc;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lvrc;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lvrc;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lvrc;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lvrc;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lvrc;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p10, p0, Lvrc;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p11, p0, Lvrc;->t:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p12, p0, Lvrc;->X:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvrc;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lvrc;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lvrc;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvrc;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvrc;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvrc;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvrc;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lvrc;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lvrc;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lvrc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lvrc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Lvrc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lmdd;

    .line 33
    .line 34
    new-instance v13, Lckj;

    .line 35
    .line 36
    const/16 v14, 0x12

    .line 37
    .line 38
    invoke-direct {v13, v1, v14}, Lckj;-><init>(Lmdd;I)V

    .line 39
    .line 40
    .line 41
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 42
    .line 43
    invoke-direct {v15, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    new-instance v14, LPrj;

    .line 47
    .line 48
    check-cast v12, LIbd;

    .line 49
    .line 50
    check-cast v11, Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v16, v10

    .line 53
    .line 54
    check-cast v16, Lwhb;

    .line 55
    .line 56
    move-object/from16 v17, v9

    .line 57
    .line 58
    check-cast v17, Lns0;

    .line 59
    .line 60
    move-object/from16 v19, v8

    .line 61
    .line 62
    check-cast v19, LKug;

    .line 63
    .line 64
    move-object/from16 v20, v7

    .line 65
    .line 66
    check-cast v20, LJWg;

    .line 67
    .line 68
    move-object/from16 v22, v6

    .line 69
    .line 70
    check-cast v22, Lwhb;

    .line 71
    .line 72
    move-object/from16 v23, v5

    .line 73
    .line 74
    check-cast v23, LQrj;

    .line 75
    .line 76
    move-object/from16 v24, v4

    .line 77
    .line 78
    check-cast v24, Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object/from16 v25, v3

    .line 81
    .line 82
    check-cast v25, LOxj;

    .line 83
    .line 84
    move-object/from16 v26, v2

    .line 85
    .line 86
    check-cast v26, LKug;

    .line 87
    .line 88
    iget-object v2, v0, Lvrc;->b:Ljava/lang/String;

    .line 89
    .line 90
    move-object v13, v14

    .line 91
    move-object v3, v14

    .line 92
    move-object v14, v12

    .line 93
    move-object v4, v15

    .line 94
    move-object v15, v11

    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    move-object/from16 v21, v2

    .line 98
    .line 99
    invoke-direct/range {v13 .. v26}, LPrj;-><init>(LIbd;Ljava/util/List;Lwhb;Lns0;Lmdd;LKug;LJWg;Ljava/lang/String;Lwhb;LQrj;Ljava/lang/Boolean;LOxj;LKug;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LoB2;

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    invoke-direct {v3, v1, v4}, LoB2;-><init>(Lmdd;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, LSaf;

    .line 123
    .line 124
    iget-object v13, v1, LSaf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, LwEm;

    .line 127
    .line 128
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-object v15, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 139
    .line 140
    if-eq v14, v15, :cond_0

    .line 141
    .line 142
    check-cast v12, LArc;

    .line 143
    .line 144
    invoke-virtual {v12}, LArc;->p()LzC0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, LzC0;->f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_0
    const/4 v1, 0x0

    .line 155
    const-string v14, ""

    .line 156
    .line 157
    if-nez v13, :cond_1

    .line 158
    .line 159
    new-instance v2, LHC0;

    .line 160
    .line 161
    invoke-direct {v2, v14, v1}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_1
    iget v15, v13, LwEm;->d:I

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    if-eq v15, v1, :cond_6

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    if-eq v15, v1, :cond_4

    .line 179
    .line 180
    packed-switch v15, :pswitch_data_1

    .line 181
    .line 182
    .line 183
    check-cast v12, LArc;

    .line 184
    .line 185
    check-cast v2, LT7b;

    .line 186
    .line 187
    invoke-virtual {v12, v2, v15}, LArc;->F(LT7b;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LHC0;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v1, v14, v2}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_1
    new-instance v1, Lesc;

    .line 203
    .line 204
    iget v2, v13, LwEm;->a:I

    .line 205
    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    if-ne v2, v3, :cond_2

    .line 209
    .line 210
    iget-object v4, v13, LwEm;->b:LSh8;

    .line 211
    .line 212
    check-cast v4, Ls68;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    move-object/from16 v4, v17

    .line 216
    .line 217
    :goto_1
    iget-object v4, v4, Ls68;->b:Ljava/lang/String;

    .line 218
    .line 219
    check-cast v12, LArc;

    .line 220
    .line 221
    if-ne v2, v3, :cond_3

    .line 222
    .line 223
    iget-object v2, v13, LwEm;->b:LSh8;

    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    check-cast v17, Ls68;

    .line 228
    .line 229
    :cond_3
    move-object/from16 v2, v17

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v3, v13, LwEm;->d:I

    .line 235
    .line 236
    packed-switch v3, :pswitch_data_2

    .line 237
    .line 238
    .line 239
    const/16 v5, 0xe

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_2
    const/4 v5, 0x1

    .line 243
    goto :goto_2

    .line 244
    :pswitch_3
    const/4 v5, 0x3

    .line 245
    goto :goto_2

    .line 246
    :pswitch_4
    const/16 v5, 0xf

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_5
    const/16 v5, 0x10

    .line 250
    .line 251
    :goto_2
    int-to-long v6, v3

    .line 252
    invoke-static {v12, v2, v5, v6, v7}, LArc;->h(LArc;Ls68;IJ)LVC0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v4, v2}, Lesc;-><init>(Ljava/lang/String;LVC0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    move-object v2, v12

    .line 261
    check-cast v2, LArc;

    .line 262
    .line 263
    iget-object v1, v2, LArc;->c:LFs0;

    .line 264
    .line 265
    move-object v1, v6

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    move-object v6, v9

    .line 271
    check-cast v6, LRrc;

    .line 272
    .line 273
    move-object v9, v10

    .line 274
    check-cast v9, LSrc;

    .line 275
    .line 276
    move-object v10, v11

    .line 277
    check-cast v10, LQjk;

    .line 278
    .line 279
    move-object v11, v8

    .line 280
    check-cast v11, LSPe;

    .line 281
    .line 282
    move-object v12, v4

    .line 283
    check-cast v12, Lhwc;

    .line 284
    .line 285
    move-object v14, v3

    .line 286
    check-cast v14, Losc;

    .line 287
    .line 288
    move-object v15, v7

    .line 289
    check-cast v15, LLF8;

    .line 290
    .line 291
    sget-object v3, Lvzm;->b:Lvzm;

    .line 292
    .line 293
    invoke-static {v3}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    iget v3, v13, LwEm;->a:I

    .line 298
    .line 299
    const/4 v4, 0x3

    .line 300
    if-ne v3, v4, :cond_5

    .line 301
    .line 302
    iget-object v3, v13, LwEm;->b:LSh8;

    .line 303
    .line 304
    move-object/from16 v17, v3

    .line 305
    .line 306
    check-cast v17, LxQ;

    .line 307
    .line 308
    :cond_5
    move-object/from16 v3, v17

    .line 309
    .line 310
    iget-object v13, v3, LxQ;->b:[B

    .line 311
    .line 312
    iget-object v3, v0, Lvrc;->b:Ljava/lang/String;

    .line 313
    .line 314
    move-object v4, v1

    .line 315
    move-object v7, v9

    .line 316
    move-object v8, v10

    .line 317
    move-object v9, v11

    .line 318
    move-object v10, v12

    .line 319
    move-object v11, v14

    .line 320
    move-object v12, v15

    .line 321
    move-object v1, v13

    .line 322
    move-object/from16 v13, v16

    .line 323
    .line 324
    move-object v14, v1

    .line 325
    invoke-static/range {v2 .. v14}, LArc;->l(LArc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRrc;LSrc;LQjk;LSPe;Lhwc;Losc;LLF8;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_3

    .line 330
    :cond_6
    check-cast v12, LArc;

    .line 331
    .line 332
    invoke-virtual {v12}, LArc;->p()LzC0;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    iget v1, v13, LwEm;->a:I

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    if-ne v1, v2, :cond_7

    .line 340
    .line 341
    iget-object v1, v13, LwEm;->b:LSh8;

    .line 342
    .line 343
    move-object/from16 v17, v1

    .line 344
    .line 345
    check-cast v17, LDK1;

    .line 346
    .line 347
    :cond_7
    move-object/from16 v19, v17

    .line 348
    .line 349
    sget-object v20, LIC0;->a:LIC0;

    .line 350
    .line 351
    move-object/from16 v21, v11

    .line 352
    .line 353
    check-cast v21, LQjk;

    .line 354
    .line 355
    check-cast v10, LSrc;

    .line 356
    .line 357
    iget-object v1, v10, LSrc;->b:Ljava/lang/String;

    .line 358
    .line 359
    check-cast v9, LRrc;

    .line 360
    .line 361
    iget-object v2, v9, LRrc;->a:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v24, v8

    .line 364
    .line 365
    check-cast v24, LSPe;

    .line 366
    .line 367
    check-cast v7, LLF8;

    .line 368
    .line 369
    iget-object v3, v7, LLF8;->b:LXpm;

    .line 370
    .line 371
    move-object/from16 v22, v1

    .line 372
    .line 373
    move-object/from16 v23, v2

    .line 374
    .line 375
    move-object/from16 v25, v3

    .line 376
    .line 377
    invoke-virtual/range {v18 .. v25}, LzC0;->a(LDK1;LIC0;LQjk;Ljava/lang/String;Ljava/lang/String;LSPe;LXpm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, LqW3;

    .line 382
    .line 383
    const/16 v3, 0x16

    .line 384
    .line 385
    invoke-direct {v2, v3, v13}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_3
    return-object v1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
