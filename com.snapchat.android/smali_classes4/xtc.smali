.class public final Lxtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxtc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxtc;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lxtc;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lxtc;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lxtc;->c(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxtc;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LX4;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LX4;->d:Lb5;

    .line 40
    .line 41
    instance-of v5, v2, LZ4;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    check-cast v2, LZ4;

    .line 46
    .line 47
    iget-object v1, v2, LZ4;->c:LdD0;

    .line 48
    .line 49
    iget-object v3, v2, LZ4;->a:Losc;

    .line 50
    .line 51
    iget-object v2, v2, LZ4;->b:Lhwc;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->t:LLtc;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3, v2}, LLtc;->c(LdD0;Losc;Lhwc;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v5, v2, LY4;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->g:Lwhb;

    .line 64
    .line 65
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LH78;

    .line 70
    .line 71
    sget-object v6, Ln5;->a:Ln5;

    .line 72
    .line 73
    invoke-interface {v5, v6}, LH78;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->v3()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    instance-of v2, v2, La5;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const v24, 0xfdfe

    .line 90
    .line 91
    .line 92
    iget-object v8, v1, LX4;->a:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    invoke-static/range {v7 .. v24}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, LX4;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, LX4;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v1, v2, v3}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->l3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :pswitch_2
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lxtc;->b(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lxtc;->c(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    move-object/from16 v2, p1

    .line 149
    .line 150
    check-cast v2, LUX8;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const v22, 0xff7f

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x1

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    invoke-static/range {v5 .. v22}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lttc;->a:[I

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    aget v6, v5, v6

    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    if-eq v6, v3, :cond_3

    .line 198
    .line 199
    if-ne v6, v7, :cond_2

    .line 200
    .line 201
    sget-object v6, Lova;->b:Lova;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    new-instance v1, LVDc;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_3
    sget-object v6, Lova;->c:Lova;

    .line 211
    .line 212
    :goto_1
    iget-object v8, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->k:Lwhb;

    .line 213
    .line 214
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Leuc;

    .line 219
    .line 220
    sget-object v10, LP4;->b:LP4;

    .line 221
    .line 222
    const/16 v11, 0xa

    .line 223
    .line 224
    invoke-static {v9, v10, v1, v6, v11}, Leuc;->k(Leuc;LP4;Ld5;Lova;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Leuc;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v8, LKU;

    .line 237
    .line 238
    invoke-direct {v8}, LKU;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v8}, Leuc;->j0(LO5;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v8, LKU;->j:LUX8;

    .line 245
    .line 246
    iget-object v9, v6, Leuc;->c:Lwhb;

    .line 247
    .line 248
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lixc;

    .line 253
    .line 254
    invoke-virtual {v9}, Lixc;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iput-object v9, v8, LKU;->k:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v6}, Leuc;->e()LY78;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v6, v8}, LY78;->h(Lz78;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    aget v2, v5, v2

    .line 272
    .line 273
    if-eq v2, v3, :cond_5

    .line 274
    .line 275
    if-eq v2, v7, :cond_4

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    iget-object v2, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->T0:LCbl;

    .line 279
    .line 280
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 287
    .line 288
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v2, v2, v6}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 301
    .line 302
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lxtc;

    .line 306
    .line 307
    invoke-direct {v2, v4, v3}, Lxtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lxtc;

    .line 311
    .line 312
    invoke-direct {v3, v4, v7}, Lxtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v3, 0x6

    .line 320
    invoke-static {v4, v2, v4, v1, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    sget-object v1, LUX8;->b:LUX8;

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->w3(LUX8;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    return-void

    .line 330
    :pswitch_5
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, LLDm;

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x1

    .line 359
    .line 360
    const v22, 0xdfff

    .line 361
    .line 362
    .line 363
    invoke-static/range {v5 .. v22}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v4, v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_6
    move-object/from16 v2, p1

    .line 372
    .line 373
    check-cast v2, LGC0;

    .line 374
    .line 375
    instance-of v5, v2, LFC0;

    .line 376
    .line 377
    if-eqz v5, :cond_6

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v2, LFC0;

    .line 384
    .line 385
    iget-object v7, v2, LFC0;->a:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    iget-object v8, v2, LFC0;->b:Ljava/lang/String;

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const v23, 0xfffc

    .line 411
    .line 412
    .line 413
    invoke-static/range {v6 .. v23}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v4, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x3

    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-static {v4, v5, v1, v3, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->p3(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;ZLjava/lang/String;ZI)V

    .line 423
    .line 424
    .line 425
    :cond_6
    return-void

    .line 426
    :pswitch_7
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Throwable;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lxtc;->b(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_8
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Throwable;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lxtc;->b(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_9
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v0, v1}, Lxtc;->c(Z)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_a
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v0, v1}, Lxtc;->c(Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lxtc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxtc;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->L0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->L0:LFs0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->v3()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->L0:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_2
    invoke-static {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->k3(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lxtc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxtc;->b:Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->t3()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->O0:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->O0:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :sswitch_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, LUX8;->c:LUX8;

    .line 27
    .line 28
    sget-object v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Y0:[LQbb;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->w3(LUX8;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Y0:[LQbb;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->v3()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :sswitch_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, LUX8;->c:LUX8;

    .line 43
    .line 44
    sget-object v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->Y0:[LQbb;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->w3(LUX8;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->k3(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :sswitch_2
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->k:Lwhb;

    .line 55
    .line 56
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Leuc;

    .line 61
    .line 62
    sget-object v3, LP4;->d:LP4;

    .line 63
    .line 64
    sget-object v4, Ld5;->h:Ld5;

    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-static {v0, v3, v4, v1, v5}, Leuc;->k(Leuc;LP4;Ld5;Lova;I)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->w3(LUX8;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->X:Lwhb;

    .line 78
    .line 79
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LYvc;

    .line 84
    .line 85
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LYvc;

    .line 90
    .line 91
    invoke-interface {p1}, LYvc;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, LYvc;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->B0:Lgvc;

    .line 99
    .line 100
    iget-object v0, p1, Lgvc;->c:Lwhb;

    .line 101
    .line 102
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Leuc;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, LJU;

    .line 112
    .line 113
    invoke-direct {v3}, LJU;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Leuc;->j0(LO5;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Leuc;->c:Lwhb;

    .line 120
    .line 121
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lixc;

    .line 126
    .line 127
    invoke-virtual {v4}, Lixc;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v3, LJU;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Leuc;->e()LY78;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LZuc;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v0, p1, v3}, LZuc;-><init>(Lgvc;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 152
    .line 153
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lxtc;

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-direct {p1, v2, v0}, Lxtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 169
    .line 170
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v2, p1, v2, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
