.class public final LVda;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWda;


# direct methods
.method public synthetic constructor <init>(LWda;I)V
    .locals 0

    .line 1
    iput p2, p0, LVda;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVda;->e:LWda;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LVda;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LVda;->e:LWda;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LWda;->A0:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LW88;

    .line 16
    .line 17
    sget-object v1, LhLi;->a:LhLi;

    .line 18
    .line 19
    iget-object v2, v2, LWda;->N0:Lns0;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget p1, Lrzj;->b:I

    .line 26
    .line 27
    iget-object p1, v2, LWda;->Z:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, v2, LWda;->N0:Lns0;

    .line 30
    .line 31
    const v2, 0x7f130fdf

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v2, v0}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lrzj;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, v2, LWda;->C0:LKug;

    .line 43
    .line 44
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LYaa;

    .line 49
    .line 50
    invoke-virtual {p1}, LYaa;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const-string v1, "Unable to play stories"

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, LvEl;->c(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LK9f;->P0:LK9f;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, LWda;->f(LK9f;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LVda;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LVda;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LVda;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LVda;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, LJda;

    .line 37
    .line 38
    iget-boolean v3, v2, LJda;->c:Z

    .line 39
    .line 40
    iget-object v11, v0, LVda;->e:LWda;

    .line 41
    .line 42
    iput-boolean v3, v11, LWda;->R0:Z

    .line 43
    .line 44
    iget-object v4, v2, LJda;->a:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v5, v4, LLX0;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v4, LLX0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LcFn;->k(LLX0;)LnB8;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_1
    iget-object v5, v2, LJda;->g:LWR3;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v7, v5, LWR3;->a:Lcom/snapchat/client/messaging/UUID;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    :goto_2
    const/4 v13, 0x1

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_3
    iget-object v14, v11, LWda;->a:Leea;

    .line 77
    .line 78
    iget-object v15, v11, LWda;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    iget-object v9, v2, LJda;->e:Lr4f;

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9}, Lr4f;->i()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v12, 0x0

    .line 98
    :goto_4
    iget-boolean v2, v11, LWda;->W0:Z

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    iput-boolean v13, v11, LWda;->W0:Z

    .line 103
    .line 104
    iget-object v2, v11, LWda;->d:LlX2;

    .line 105
    .line 106
    iget-object v2, v2, LlX2;->b:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, LSda;

    .line 109
    .line 110
    invoke-direct {v4, v11}, LSda;-><init>(LWda;)V

    .line 111
    .line 112
    .line 113
    sget-object v23, LMt8;->g:LMt8;

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    iget-object v6, v11, LWda;->g:LrJ0;

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    iget-object v7, v11, LWda;->O0:LqCg;

    .line 124
    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    move-object/from16 v21, v7

    .line 130
    .line 131
    move-object/from16 v22, v4

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v23}, LrJ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LqCg;Lkotlin/jvm/functions/Function2;LMt8;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    .line 139
    .line 140
    iget-object v2, v5, LWR3;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v14, v2, v3}, Leea;->d(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v8, v5, LWR3;->a:Lcom/snapchat/client/messaging/UUID;

    .line 148
    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    iget-wide v9, v5, LWR3;->c:J

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x1

    .line 156
    move-object v4, v11

    .line 157
    invoke-virtual/range {v4 .. v10}, LWda;->h(ZZLjava/lang/String;Lcom/snapchat/client/messaging/UUID;J)V

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz v12, :cond_7

    .line 161
    .line 162
    invoke-virtual {v14, v13, v13}, Leea;->c(ZZ)V

    .line 163
    .line 164
    .line 165
    :cond_7
    move-object/from16 v18, v1

    .line 166
    .line 167
    goto/16 :goto_16

    .line 168
    .line 169
    :cond_8
    if-eqz v4, :cond_7

    .line 170
    .line 171
    iget-boolean v8, v2, LJda;->b:Z

    .line 172
    .line 173
    xor-int/lit8 v10, v8, 0x1

    .line 174
    .line 175
    if-eqz v10, :cond_10

    .line 176
    .line 177
    iget-object v10, v4, LnB8;->n:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v10, :cond_a

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    iget-object v10, v11, LWda;->X:LLr3;

    .line 186
    .line 187
    check-cast v10, LHKg;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    cmp-long v10, v18, v16

    .line 197
    .line 198
    if-lez v10, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v10, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    :goto_5
    const/4 v10, 0x1

    .line 204
    :goto_6
    iget-object v6, v4, LnB8;->i:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v6, :cond_10

    .line 207
    .line 208
    if-nez v10, :cond_10

    .line 209
    .line 210
    sget-object v10, LsUk;->b:LsUk;

    .line 211
    .line 212
    iget-object v13, v4, LnB8;->o:Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v13, :cond_b

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    :goto_7
    move-wide/from16 v12, v17

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    const-wide/16 v17, 0x0

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_8
    invoke-static {v6, v10, v12, v13}, LYb0;->s(Ljava/lang/String;LsUk;J)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    iget-object v6, v4, LnB8;->h:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    iget-object v10, v11, LWda;->B0:LKug;

    .line 235
    .line 236
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, LPKd;

    .line 241
    .line 242
    iget-object v10, v10, LPKd;->e:LTKd;

    .line 243
    .line 244
    iget-object v10, v10, LTKd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, LkLk;

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    const/4 v6, 0x0

    .line 254
    :goto_9
    new-instance v10, LLB8;

    .line 255
    .line 256
    sget-object v12, LkLk;->b:LkLk;

    .line 257
    .line 258
    if-ne v6, v12, :cond_d

    .line 259
    .line 260
    const/16 v22, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_d
    const/16 v22, 0x0

    .line 264
    .line 265
    :goto_a
    iget-object v6, v4, LnB8;->p:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    move/from16 v23, v6

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_e
    const/16 v23, 0x0

    .line 277
    .line 278
    :goto_b
    iget-boolean v6, v11, LWda;->Q0:Z

    .line 279
    .line 280
    iget-object v12, v4, LnB8;->m:Ljava/lang/Boolean;

    .line 281
    .line 282
    if-eqz v12, :cond_f

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    move/from16 v26, v12

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_f
    const/16 v26, 0x0

    .line 292
    .line 293
    :goto_c
    const/16 v31, 0x0

    .line 294
    .line 295
    const/16 v34, 0x7f00

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const/16 v33, 0x0

    .line 310
    .line 311
    move-object/from16 v20, v10

    .line 312
    .line 313
    move/from16 v25, v6

    .line 314
    .line 315
    invoke-direct/range {v20 .. v34}, LLB8;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LhRk;ZZI)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_10
    const/4 v10, 0x0

    .line 320
    :goto_d
    iget-boolean v6, v4, LnB8;->b:Z

    .line 321
    .line 322
    if-eqz v6, :cond_11

    .line 323
    .line 324
    new-instance v12, LL81;

    .line 325
    .line 326
    const/16 v13, 0xa

    .line 327
    .line 328
    invoke-direct {v12, v13, v11, v10, v4}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v27, LMt8;->g:LMt8;

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    iget-object v10, v11, LWda;->O0:LqCg;

    .line 336
    .line 337
    iget-object v13, v11, LWda;->g:LrJ0;

    .line 338
    .line 339
    iget-object v0, v4, LnB8;->a:Ljava/lang/String;

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    move-object/from16 v17, v9

    .line 344
    .line 345
    iget-object v9, v4, LnB8;->g:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v20, v13

    .line 348
    .line 349
    move-object/from16 v21, v0

    .line 350
    .line 351
    move-object/from16 v23, v9

    .line 352
    .line 353
    move-object/from16 v25, v10

    .line 354
    .line 355
    move-object/from16 v26, v12

    .line 356
    .line 357
    invoke-virtual/range {v20 .. v27}, LrJ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LqCg;Lkotlin/jvm/functions/Function2;LMt8;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 362
    .line 363
    .line 364
    move-object/from16 v18, v1

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_11
    move-object/from16 v17, v9

    .line 368
    .line 369
    iget-object v0, v4, LnB8;->k:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    iget-object v9, v4, LnB8;->l:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v9, :cond_12

    .line 376
    .line 377
    const-string v9, "6972338"

    .line 378
    .line 379
    :cond_12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    const-string v13, "10226021"

    .line 384
    .line 385
    if-eqz v12, :cond_14

    .line 386
    .line 387
    :catch_0
    :cond_13
    :goto_e
    move-object v9, v13

    .line 388
    goto :goto_f

    .line 389
    :cond_14
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    if-eqz v12, :cond_13

    .line 394
    .line 395
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v20

    .line 399
    const-wide/32 v22, 0x9c0652

    .line 400
    .line 401
    .line 402
    cmp-long v18, v20, v22

    .line 403
    .line 404
    if-ltz v18, :cond_13

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v20

    .line 410
    const-wide v22, 0x7fffffffffffffffL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    cmp-long v12, v20, v22

    .line 416
    .line 417
    if-lez v12, :cond_15

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_15
    :goto_f
    sget-object v12, LMt8;->g:LMt8;

    .line 421
    .line 422
    const/16 v13, 0x18

    .line 423
    .line 424
    move-object/from16 v18, v1

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-static {v0, v9, v12, v1, v13}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v21, v0

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_16
    move-object/from16 v18, v1

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    :goto_10
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v26, 0x30

    .line 441
    .line 442
    iget-object v0, v4, LnB8;->i:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    move-object/from16 v20, v0

    .line 451
    .line 452
    invoke-static/range {v20 .. v26}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v11, v0, v10, v4}, LWda;->g(Ljava/util/List;LLB8;LnB8;)V

    .line 461
    .line 462
    .line 463
    :goto_11
    if-eqz v6, :cond_1a

    .line 464
    .line 465
    iget-object v0, v4, LnB8;->f:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v0, :cond_1a

    .line 468
    .line 469
    iget-object v0, v14, Leea;->c:LLF3;

    .line 470
    .line 471
    invoke-virtual {v0}, LLF3;->g()Landroid/widget/TextView;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v6, 0x3f333333    # 0.7f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, LLF3;->g()Landroid/widget/TextView;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v6, v14, Leea;->a:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    const v9, 0x7f131d56

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    invoke-virtual {v14, v1}, Leea;->e(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, LLF3;->g()Landroid/widget/TextView;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v6, v14, Leea;->g:Lxhb;

    .line 510
    .line 511
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    iget-object v9, v14, Leea;->f:Lxhb;

    .line 522
    .line 523
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    check-cast v9, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    const/4 v10, 0x2

    .line 534
    const/4 v12, 0x0

    .line 535
    invoke-static {v1, v6, v9, v10, v12}, LnP3;->o(Landroid/widget/TextView;IIII)V

    .line 536
    .line 537
    .line 538
    if-nez v3, :cond_18

    .line 539
    .line 540
    if-eqz v7, :cond_17

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_17
    invoke-virtual {v0}, LLF3;->g()Landroid/widget/TextView;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v3, Laea;

    .line 548
    .line 549
    const/4 v6, 0x5

    .line 550
    invoke-direct {v3, v14, v6}, Laea;-><init>(Leea;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, LLF3;->c()Lcom/snap/imageloading/view/SnapImageView;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, LLF3;->c()Lcom/snap/imageloading/view/SnapImageView;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Laea;

    .line 568
    .line 569
    const/4 v3, 0x6

    .line 570
    invoke-direct {v1, v14, v3}, Laea;-><init>(Leea;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_18
    :goto_12
    if-nez v7, :cond_19

    .line 578
    .line 579
    invoke-virtual {v0}, LLF3;->g()Landroid/widget/TextView;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_19
    const/4 v3, 0x0

    .line 589
    :goto_13
    invoke-virtual {v0}, LLF3;->c()Lcom/snap/imageloading/view/SnapImageView;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, LLF3;->c()Lcom/snap/imageloading/view/SnapImageView;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/16 v1, 0x8

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_1a
    iget-object v0, v4, LnB8;->c:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v14, v0, v3}, Leea;->d(Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    :goto_14
    iget-object v0, v5, LWR3;->a:Lcom/snapchat/client/messaging/UUID;

    .line 612
    .line 613
    iget-boolean v6, v4, LnB8;->b:Z

    .line 614
    .line 615
    iget-object v7, v4, LnB8;->i:Ljava/lang/String;

    .line 616
    .line 617
    iget-wide v9, v5, LWR3;->c:J

    .line 618
    .line 619
    move-object v4, v11

    .line 620
    move v5, v8

    .line 621
    move-object v8, v0

    .line 622
    move-object/from16 v0, v17

    .line 623
    .line 624
    invoke-virtual/range {v4 .. v10}, LWda;->h(ZZLjava/lang/String;Lcom/snapchat/client/messaging/UUID;J)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_1b

    .line 632
    .line 633
    iget-object v1, v2, LJda;->d:Lr4f;

    .line 634
    .line 635
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {v14, v0, v1}, Leea;->c(ZZ)V

    .line 662
    .line 663
    .line 664
    :cond_1b
    iget-boolean v0, v2, LJda;->f:Z

    .line 665
    .line 666
    if-eqz v0, :cond_1c

    .line 667
    .line 668
    iget-object v1, v14, Leea;->a:Landroid/widget/LinearLayout;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const v3, 0x7f130273

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget-object v3, LpIl;->a:LpIl;

    .line 682
    .line 683
    invoke-virtual {v14, v2, v3}, Leea;->b(Ljava/lang/String;LpIl;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v14, Leea;->c:LLF3;

    .line 687
    .line 688
    iget-object v3, v2, LLF3;->n:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, LnAj;

    .line 691
    .line 692
    if-eqz v3, :cond_1c

    .line 693
    .line 694
    new-instance v4, Landroid/widget/PopupWindow;

    .line 695
    .line 696
    iget-object v5, v2, LLF3;->n:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, LnAj;

    .line 699
    .line 700
    const/4 v6, -0x2

    .line 701
    invoke-direct {v4, v5, v6, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 702
    .line 703
    .line 704
    new-instance v5, Landroid/util/TypedValue;

    .line 705
    .line 706
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const v7, 0x7f0703c8

    .line 718
    .line 719
    .line 720
    const/4 v8, 0x1

    .line 721
    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 729
    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v2, LLF3;->j:Ljava/lang/Object;

    .line 736
    .line 737
    move-object v3, v2

    .line 738
    check-cast v3, Lxhb;

    .line 739
    .line 740
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 745
    .line 746
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    div-int/lit8 v3, v3, 0x4

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const v5, 0x7f070664

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    check-cast v2, Lxhb;

    .line 768
    .line 769
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 774
    .line 775
    invoke-virtual {v4, v2, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x1

    .line 779
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Lcea;

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-direct {v1, v2, v4}, Lcea;-><init>(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 793
    .line 794
    .line 795
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 796
    .line 797
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 798
    .line 799
    const-wide/16 v4, 0x7d0

    .line 800
    .line 801
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-object v3, v11, LWda;->O0:LqCg;

    .line 806
    .line 807
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v3, Lbea;

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    invoke-direct {v3, v4, v1}, Lbea;-><init>(ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v3, v15}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 822
    .line 823
    .line 824
    :cond_1c
    iget-object v1, v11, LWda;->V0:LHda;

    .line 825
    .line 826
    iget-object v1, v1, LHda;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 827
    .line 828
    if-eqz v0, :cond_1d

    .line 829
    .line 830
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 831
    .line 832
    :goto_15
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_1d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :goto_16
    return-object v18

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
