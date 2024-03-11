.class public final LHcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LScn;


# direct methods
.method public synthetic constructor <init>(LScn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHcn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHcn;->b:LScn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LHcn;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object v6, p0, LHcn;->b:LScn;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lwcn;

    .line 15
    .line 16
    sget-object v0, Lwcn;->a:Lwcn;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget v5, v6, LScn;->U0:F

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v6, v5, v4}, LScn;->f(FI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v6, LScn;->I0:LKug;

    .line 26
    .line 27
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LJt2;

    .line 32
    .line 33
    sget-object v0, LIt2;->Y:LIt2;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LJt2;->b(LIt2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lo8m;

    .line 40
    .line 41
    iput-boolean v3, v6, LScn;->S0:Z

    .line 42
    .line 43
    iput-boolean v3, v6, LScn;->T0:Z

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, LHcn;->e(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, LDD2;

    .line 57
    .line 58
    iput-object p1, v6, LScn;->R0:LDD2;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, LHcn;->e(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, LHcn;->e(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, LHcn;->e(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, LHcn;->e(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, LHcn;->e(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_8
    check-cast p1, LWcn;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LHcn;->c(LWcn;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    check-cast p1, Landroid/graphics/Point;

    .line 118
    .line 119
    packed-switch v1, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    iput v0, v6, LScn;->b1:F

    .line 123
    .line 124
    invoke-virtual {v6}, LScn;->g()Lycn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lycn;->a()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v6, LScn;->a1:F

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    iput v0, v6, LScn;->b1:F

    .line 136
    .line 137
    invoke-virtual {v6}, LScn;->g()Lycn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lycn;->a()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, v6, LScn;->a1:F

    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :pswitch_b
    check-cast p1, Landroid/graphics/Point;

    .line 149
    .line 150
    packed-switch v1, :pswitch_data_2

    .line 151
    .line 152
    .line 153
    iput v0, v6, LScn;->b1:F

    .line 154
    .line 155
    invoke-virtual {v6}, LScn;->g()Lycn;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lycn;->a()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, v6, LScn;->a1:F

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_c
    iput v0, v6, LScn;->b1:F

    .line 167
    .line 168
    invoke-virtual {v6}, LScn;->g()Lycn;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lycn;->a()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, v6, LScn;->a1:F

    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :pswitch_d
    check-cast p1, LwHh;

    .line 180
    .line 181
    invoke-virtual {v6}, LScn;->g()Lycn;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v1, v0, Lycn;->c:F

    .line 186
    .line 187
    iput v1, v6, LScn;->Y0:F

    .line 188
    .line 189
    iget-boolean v1, v6, LScn;->F0:Z

    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    iget p1, p1, LwHh;->b:F

    .line 194
    .line 195
    iput p1, v6, LScn;->Z0:F

    .line 196
    .line 197
    invoke-virtual {v0}, Lycn;->a()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, v6, LScn;->a1:F

    .line 202
    .line 203
    :cond_1
    return-void

    .line 204
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p1}, LHcn;->b(F)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_f
    check-cast p1, LvHh;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, LScn;->g()Lycn;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v1, v0, Lycn;->c:F

    .line 224
    .line 225
    iget v7, p1, LvHh;->a:F

    .line 226
    .line 227
    iget-boolean v8, v6, LScn;->F0:Z

    .line 228
    .line 229
    if-eqz v8, :cond_2

    .line 230
    .line 231
    iget-object v8, v0, Lycn;->f:LWcn;

    .line 232
    .line 233
    iget-boolean v9, v8, LWcn;->e:Z

    .line 234
    .line 235
    if-eqz v9, :cond_2

    .line 236
    .line 237
    iget v9, v6, LScn;->a1:F

    .line 238
    .line 239
    invoke-static {v8, v9}, LaIn;->j(LWcn;F)F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iget v9, v6, LScn;->Z0:F

    .line 244
    .line 245
    iget-object v10, v6, LScn;->X:LsLf;

    .line 246
    .line 247
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 248
    .line 249
    iget p1, p1, LvHh;->b:F

    .line 250
    .line 251
    invoke-static {v0, v8, v9, p1, v10}, Lzcn;->b(Lycn;FFFI)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_2

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    goto :goto_2

    .line 262
    :cond_2
    invoke-static {v0, v7}, Lzcn;->c(Lycn;F)F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    :goto_2
    iget-boolean v0, v6, LScn;->d1:Z

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_3
    iput-boolean v3, v6, LScn;->T0:Z

    .line 272
    .line 273
    iput-boolean v3, v6, LScn;->S0:Z

    .line 274
    .line 275
    iget v0, v6, LScn;->Y0:F

    .line 276
    .line 277
    cmpl-float v3, v0, v5

    .line 278
    .line 279
    if-lez v3, :cond_5

    .line 280
    .line 281
    cmpg-float v0, p1, v5

    .line 282
    .line 283
    if-gtz v0, :cond_4

    .line 284
    .line 285
    cmpl-float v0, v1, v5

    .line 286
    .line 287
    if-lez v0, :cond_4

    .line 288
    .line 289
    iput-boolean v2, v6, LScn;->T0:Z

    .line 290
    .line 291
    :cond_4
    cmpl-float v0, p1, v5

    .line 292
    .line 293
    if-gtz v0, :cond_9

    .line 294
    .line 295
    iget-boolean v0, v6, LScn;->T0:Z

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    const v1, 0x3f7d70a4    # 0.99f

    .line 301
    .line 302
    .line 303
    cmpg-float v0, v0, v5

    .line 304
    .line 305
    if-gez v0, :cond_8

    .line 306
    .line 307
    const v0, 0x3f8147ae    # 1.01f

    .line 308
    .line 309
    .line 310
    cmpl-float v0, v7, v0

    .line 311
    .line 312
    if-lez v0, :cond_6

    .line 313
    .line 314
    iput-boolean v2, v6, LScn;->T0:Z

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    cmpg-float v0, v7, v1

    .line 318
    .line 319
    if-gez v0, :cond_7

    .line 320
    .line 321
    iput-boolean v2, v6, LScn;->S0:Z

    .line 322
    .line 323
    :cond_7
    :goto_3
    iget-boolean v0, v6, LScn;->T0:Z

    .line 324
    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    iget-boolean v0, v6, LScn;->S0:Z

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    iput p1, v6, LScn;->Y0:F

    .line 333
    .line 334
    cmpg-float v0, p1, v5

    .line 335
    .line 336
    if-gez v0, :cond_9

    .line 337
    .line 338
    cmpg-float v0, v7, v1

    .line 339
    .line 340
    if-gez v0, :cond_9

    .line 341
    .line 342
    iput-boolean v2, v6, LScn;->S0:Z

    .line 343
    .line 344
    :cond_9
    :goto_4
    iget-boolean v0, v6, LScn;->S0:Z

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget p1, v6, LScn;->U0:F

    .line 349
    .line 350
    invoke-virtual {v6, p1, v4}, LScn;->f(FI)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    iget-boolean v0, v6, LScn;->T0:Z

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v6, v5, v4}, LScn;->f(FI)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_b
    invoke-virtual {v6, p1, v2}, LScn;->f(FI)V

    .line 363
    .line 364
    .line 365
    :cond_c
    :goto_5
    return-void

    .line 366
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-virtual {p0, p1}, LHcn;->b(F)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-virtual {p0, p1}, LHcn;->e(Z)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_12
    check-cast p1, Ljs2;

    .line 387
    .line 388
    iget-object v1, v6, LScn;->O0:LFs0;

    .line 389
    .line 390
    sget-object v1, Ljs2;->c:Ljs2;

    .line 391
    .line 392
    if-ne p1, v1, :cond_d

    .line 393
    .line 394
    invoke-static {v6}, LScn;->c(LScn;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    iget-object v1, v6, LScn;->t:LFcn;

    .line 399
    .line 400
    iget-object v3, v1, LFcn;->a:Lycn;

    .line 401
    .line 402
    iput v5, v3, Lycn;->b:F

    .line 403
    .line 404
    iput v5, v3, Lycn;->c:F

    .line 405
    .line 406
    iget-object v1, v1, LFcn;->b:Lycn;

    .line 407
    .line 408
    iput v5, v1, Lycn;->b:F

    .line 409
    .line 410
    iput v5, v1, Lycn;->c:F

    .line 411
    .line 412
    new-instance v1, LLcn;

    .line 413
    .line 414
    invoke-direct {v1, v6, v2}, LLcn;-><init>(LScn;I)V

    .line 415
    .line 416
    .line 417
    new-instance v2, LJcn;

    .line 418
    .line 419
    invoke-direct {v2, v1, v6, p1, v4}, LJcn;-><init>(Lkotlin/jvm/functions/Function1;LScn;Ljs2;I)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v6, LScn;->K0:Ldd2;

    .line 423
    .line 424
    invoke-virtual {v1}, Ldd2;->a()LRl2;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    invoke-interface {v1, p1, v0, v2}, LRl2;->P(Ljs2;FLJcn;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    :goto_6
    return-void

    .line 434
    :pswitch_13
    check-cast p1, LWcn;

    .line 435
    .line 436
    invoke-virtual {p0, p1}, LHcn;->c(LWcn;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-virtual {p0, p1}, LHcn;->e(Z)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
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

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_a
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_c
    .end packed-switch
.end method

.method public final b(F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, LHcn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, LHcn;->b:LScn;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v1, p1, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, 0x3e800000    # 0.25f

    .line 21
    .line 22
    invoke-virtual {v3, p1, v1}, LScn;->l(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v3, LScn;->X:LsLf;

    .line 29
    .line 30
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    mul-float v4, v4, v1

    .line 34
    .line 35
    div-float/2addr p1, v4

    .line 36
    add-float/2addr p1, v0

    .line 37
    invoke-virtual {v3, p1, v2}, LScn;->f(FI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v1, v3, LScn;->R0:LDD2;

    .line 42
    .line 43
    invoke-static {v1}, LUDn;->g(LDD2;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-virtual {v3, p1, v1}, LScn;->l(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v3, LScn;->X:LsLf;

    .line 58
    .line 59
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    mul-float v4, v4, v1

    .line 63
    .line 64
    div-float/2addr p1, v4

    .line 65
    add-float/2addr p1, v0

    .line 66
    invoke-virtual {v3, p1, v2}, LScn;->f(FI)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LWcn;)V
    .locals 10

    .line 1
    iget v0, p0, LHcn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHcn;->b:LScn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LScn;->O0:LFs0;

    .line 9
    .line 10
    invoke-virtual {v1}, LScn;->g()Lycn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p1, LWcn;->e:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x41200000    # 10.0f

    .line 21
    .line 22
    iget v5, p1, LWcn;->a:F

    .line 23
    .line 24
    iget v6, p1, LWcn;->d:F

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v0, Lycn;->f:LWcn;

    .line 30
    .line 31
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-object p1, v0, Lycn;->f:LWcn;

    .line 38
    .line 39
    iget v2, p1, LWcn;->c:F

    .line 40
    .line 41
    iget v7, p1, LWcn;->b:F

    .line 42
    .line 43
    sub-float/2addr v2, v7

    .line 44
    sub-float v8, v6, v7

    .line 45
    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    mul-float v8, v8, v9

    .line 49
    .line 50
    div-float/2addr v8, v2

    .line 51
    iput v8, v0, Lycn;->d:F

    .line 52
    .line 53
    sub-float/2addr v7, v5

    .line 54
    mul-float v7, v7, v4

    .line 55
    .line 56
    div-float/2addr v7, v2

    .line 57
    iput v7, v0, Lycn;->e:F

    .line 58
    .line 59
    cmpl-float v2, v7, v3

    .line 60
    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    const/high16 v2, -0x40800000    # -1.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_0
    iput v2, v0, Lycn;->a:F

    .line 68
    .line 69
    :cond_2
    :goto_1
    iput v5, v1, LScn;->U0:F

    .line 70
    .line 71
    iget-object v2, v1, LScn;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lycn;->a()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float v2, v0, v3

    .line 81
    .line 82
    if-gez v2, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v0}, LaIn;->j(LWcn;F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, p1, v0}, LScn;->f(FI)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v1, LScn;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    cmpl-float p1, v6, v4

    .line 102
    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, v1, LScn;->h1:LCbl;

    .line 106
    .line 107
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lx72;

    .line 112
    .line 113
    const-string v0, "TELEPHOTO_ZOOM"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lx72;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :pswitch_0
    iget-object p1, v1, LScn;->h1:LCbl;

    .line 120
    .line 121
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lx72;

    .line 126
    .line 127
    const-string v0, "ULTRA_WIDE_ZOOM"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lx72;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget v0, p0, LHcn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHcn;->b:LScn;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LScn;->e(LScn;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    iput-boolean p1, v1, LScn;->d1:Z

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    iput-boolean p1, v1, LScn;->P0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LScn;->c(LScn;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :sswitch_2
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LScn;->e(LScn;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, LScn;->c(LScn;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :sswitch_3
    invoke-static {v1}, LScn;->c(LScn;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_4
    invoke-static {v1}, LScn;->c(LScn;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_5
    iput-boolean p1, v1, LScn;->Q0:Z

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_6
    iget-object v0, v1, LScn;->i1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x3 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
