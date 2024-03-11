.class public final LDz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFz6;


# direct methods
.method public synthetic constructor <init>(LFz6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDz6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDz6;->b:LFz6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LDz6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDD2;

    .line 11
    .line 12
    iget-object v0, p0, LDz6;->b:LFz6;

    .line 13
    .line 14
    iget-object v1, v0, LFz6;->E0:LDD2;

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    packed-switch v1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance p1, LVDc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const/4 v2, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    :pswitch_2
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LFz6;->l(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p1, v0, LFz6;->E0:LDD2;

    .line 41
    .line 42
    invoke-virtual {v0}, LFz6;->k()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_3
    check-cast p1, LReh;

    .line 47
    .line 48
    iget-object v0, p0, LDz6;->b:LFz6;

    .line 49
    .line 50
    iget-object v1, v0, LFz6;->y0:LjHn;

    .line 51
    .line 52
    invoke-static {v1}, Leyn;->a(LjHn;)LZd2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LY7j;

    .line 57
    .line 58
    invoke-virtual {p1}, LReh;->f()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, LReh;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {v2, v3, p1}, LY7j;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, LZd2;->d:LY7j;

    .line 70
    .line 71
    invoke-virtual {v1}, LZd2;->a()LjHn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, LFz6;->y0:LjHn;

    .line 76
    .line 77
    invoke-virtual {v0}, LFz6;->k()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast p1, LJXk;

    .line 82
    .line 83
    iget-object v0, p0, LDz6;->b:LFz6;

    .line 84
    .line 85
    iput-object p1, v0, LFz6;->F0:LJXk;

    .line 86
    .line 87
    sget-object v2, LIXk;->b:LIXk;

    .line 88
    .line 89
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LFz6;->l(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, LFz6;->k()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, LDz6;->b:LFz6;

    .line 109
    .line 110
    iget-object v1, v0, LFz6;->y0:LjHn;

    .line 111
    .line 112
    invoke-static {v1}, Leyn;->a(LjHn;)LZd2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, LZd2;->e:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v1}, LZd2;->a()LjHn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, LFz6;->y0:LjHn;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, p0, LDz6;->b:LFz6;

    .line 136
    .line 137
    iput-boolean p1, v0, LFz6;->C0:Z

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LDz6;->b:LFz6;

    .line 146
    .line 147
    iget-object p1, p1, LFz6;->a:LKz6;

    .line 148
    .line 149
    invoke-virtual {p1}, LKz6;->b()LqC7;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, LSCi;->d(LqC7;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    check-cast p1, LBz6;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sget-object v0, LrAj;->a:LqAj;

    .line 164
    .line 165
    iget-object v5, p0, LDz6;->b:LFz6;

    .line 166
    .line 167
    const-string v6, "LOOK:LensesCameraProcessingPipeline#initializeLensCore:get"

    .line 168
    .line 169
    if-eq p1, v1, :cond_12

    .line 170
    .line 171
    sget-object v7, LpC7;->a:LpC7;

    .line 172
    .line 173
    sget-object v8, Lo8m;->a:Lo8m;

    .line 174
    .line 175
    if-eq p1, v2, :cond_8

    .line 176
    .line 177
    if-eq p1, v3, :cond_3

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_3
    iget-object p1, v5, LFz6;->D0:Lxhb;

    .line 182
    .line 183
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, LMrb;

    .line 188
    .line 189
    iget-boolean p1, p1, LMrb;->d:Z

    .line 190
    .line 191
    iget-object v0, v5, LFz6;->a:LKz6;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, v0, LKz6;->d:LqC7;

    .line 196
    .line 197
    invoke-virtual {v0}, LKz6;->d()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, LAfc;->W(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v3, v0, LKz6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    if-eq v2, v1, :cond_4

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v0}, LKz6;->c()LMrb;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-boolean v0, v0, LMrb;->e:Z

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    :goto_2
    invoke-interface {v3, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-interface {p1}, Lwrb;->s()LKCd;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, LKCd;->a()LE1f;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1, v8}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_6
    iput-boolean v4, v0, LKz6;->e:Z

    .line 238
    .line 239
    invoke-virtual {v0}, LKz6;->c()LMrb;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-boolean v0, v0, LMrb;->e:Z

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-virtual {v0}, LKz6;->a()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_8
    iget-object p1, v5, LFz6;->a:LKz6;

    .line 254
    .line 255
    iget-object v3, p1, LKz6;->d:LqC7;

    .line 256
    .line 257
    invoke-virtual {p1}, LKz6;->d()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, LAfc;->W(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v9, p1, LKz6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 266
    .line 267
    if-eqz v5, :cond_10

    .line 268
    .line 269
    if-eq v5, v1, :cond_f

    .line 270
    .line 271
    if-eq v5, v2, :cond_9

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_9
    invoke-virtual {v0, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :try_start_0
    iget-object v2, p1, LKz6;->a:Lb6l;

    .line 279
    .line 280
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LqC7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 285
    .line 286
    invoke-virtual {v0}, LqAj;->b()V

    .line 287
    .line 288
    .line 289
    iput-object v2, p1, LKz6;->d:LqC7;

    .line 290
    .line 291
    invoke-virtual {p1}, LKz6;->c()LMrb;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-boolean v3, v3, LMrb;->b:Z

    .line 296
    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    const-string v3, "LOOK:LensesCameraProcessingPipeline#warmUp:flush"

    .line 300
    .line 301
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :try_start_1
    invoke-static {v2}, LSCi;->d(LqC7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, LqAj;->b()V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catchall_0
    move-exception p1

    .line 312
    sget-object v0, LrAj;->b:Ludl;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-interface {v0}, Ludl;->b()V

    .line 317
    .line 318
    .line 319
    :cond_a
    throw p1

    .line 320
    :cond_b
    :goto_3
    const-string v3, "LOOK:LensesCameraProcessingPipeline#warmUp:onNext"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :try_start_2
    invoke-virtual {p1}, LKz6;->c()LMrb;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-boolean v3, v3, LMrb;->h:Z

    .line 330
    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    iput-boolean v1, p1, LKz6;->e:Z

    .line 334
    .line 335
    invoke-interface {v9, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catchall_1
    move-exception p1

    .line 340
    goto :goto_5

    .line 341
    :cond_c
    iput-boolean v4, p1, LKz6;->e:Z

    .line 342
    .line 343
    invoke-interface {v9, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-virtual {v0}, LqAj;->b()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 352
    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    invoke-interface {v0}, Ludl;->b()V

    .line 356
    .line 357
    .line 358
    :cond_d
    throw p1

    .line 359
    :catchall_2
    move-exception p1

    .line 360
    sget-object v0, LrAj;->b:Ludl;

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-interface {v0}, Ludl;->b()V

    .line 365
    .line 366
    .line 367
    :cond_e
    throw p1

    .line 368
    :cond_f
    invoke-virtual {p1}, LKz6;->c()LMrb;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-boolean v0, v0, LMrb;->h:Z

    .line 373
    .line 374
    if-eqz v0, :cond_19

    .line 375
    .line 376
    iput-boolean v1, p1, LKz6;->e:Z

    .line 377
    .line 378
    iget-object p1, p1, LKz6;->d:LqC7;

    .line 379
    .line 380
    invoke-interface {v9, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_10
    invoke-virtual {p1}, LKz6;->c()LMrb;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-boolean v0, v0, LMrb;->h:Z

    .line 390
    .line 391
    if-nez v0, :cond_11

    .line 392
    .line 393
    iput-boolean v4, p1, LKz6;->e:Z

    .line 394
    .line 395
    invoke-interface {v9, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    invoke-virtual {p1}, LKz6;->c()LMrb;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-boolean p1, p1, LMrb;->j:Z

    .line 403
    .line 404
    if-eqz p1, :cond_19

    .line 405
    .line 406
    invoke-interface {v3}, Lwrb;->s()LKCd;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p1}, LKCd;->a()LE1f;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1, v8}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_12
    iget-object p1, v5, LFz6;->a:LKz6;

    .line 419
    .line 420
    iget-object v3, p1, LKz6;->d:LqC7;

    .line 421
    .line 422
    invoke-virtual {p1}, LKz6;->d()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-static {v4}, LAfc;->W(I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iget-object v5, p1, LKz6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 431
    .line 432
    if-eq v4, v1, :cond_18

    .line 433
    .line 434
    if-eq v4, v2, :cond_13

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_13
    invoke-virtual {v0, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :try_start_3
    iget-object v2, p1, LKz6;->a:Lb6l;

    .line 441
    .line 442
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LqC7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 447
    .line 448
    invoke-virtual {v0}, LqAj;->b()V

    .line 449
    .line 450
    .line 451
    iput-object v2, p1, LKz6;->d:LqC7;

    .line 452
    .line 453
    iput-boolean v1, p1, LKz6;->e:Z

    .line 454
    .line 455
    invoke-virtual {p1}, LKz6;->c()LMrb;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-boolean p1, p1, LMrb;->b:Z

    .line 460
    .line 461
    if-eqz p1, :cond_15

    .line 462
    .line 463
    const-string p1, "LOOK:LensesCameraProcessingPipeline#initializeLensCore:flush"

    .line 464
    .line 465
    invoke-virtual {v0, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :try_start_4
    invoke-static {v2}, LSCi;->d(LqC7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, LqAj;->b()V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :catchall_3
    move-exception p1

    .line 476
    sget-object v0, LrAj;->b:Ludl;

    .line 477
    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    invoke-interface {v0}, Ludl;->b()V

    .line 481
    .line 482
    .line 483
    :cond_14
    throw p1

    .line 484
    :cond_15
    :goto_6
    const-string p1, "LOOK:LensesCameraProcessingPipeline#initializeLensCore:onNext"

    .line 485
    .line 486
    invoke-virtual {v0, p1}, LqAj;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :try_start_5
    invoke-interface {v5, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, LqAj;->b()V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :catchall_4
    move-exception p1

    .line 497
    sget-object v0, LrAj;->b:Ludl;

    .line 498
    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    invoke-interface {v0}, Ludl;->b()V

    .line 502
    .line 503
    .line 504
    :cond_16
    throw p1

    .line 505
    :catchall_5
    move-exception p1

    .line 506
    sget-object v0, LrAj;->b:Ludl;

    .line 507
    .line 508
    if-eqz v0, :cond_17

    .line 509
    .line 510
    invoke-interface {v0}, Ludl;->b()V

    .line 511
    .line 512
    .line 513
    :cond_17
    throw p1

    .line 514
    :cond_18
    iput-boolean v1, p1, LKz6;->e:Z

    .line 515
    .line 516
    invoke-interface {v5, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_19
    :goto_7
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
