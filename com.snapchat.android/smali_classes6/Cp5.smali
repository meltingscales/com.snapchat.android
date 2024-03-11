.class final LCp5;
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
.field public final a:LDp5;

.field public final b:I


# direct methods
.method public constructor <init>(LDp5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCp5;->a:LDp5;

    .line 5
    .line 6
    iput p2, p0, LCp5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, LCp5;->a:LDp5;

    .line 6
    .line 7
    iget v4, v0, LCp5;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v3, LDp5;->x1:LJug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LHS6;

    .line 25
    .line 26
    iget-object v2, v3, LDp5;->b:LfP6;

    .line 27
    .line 28
    invoke-interface {v2}, LfP6;->K()Loj1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 33
    .line 34
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LDS6;

    .line 39
    .line 40
    new-instance v4, LPi0;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2, v3}, LPi0;-><init>(LHS6;LY78;LDS6;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    iget-object v1, v3, LDp5;->w3:LJug;

    .line 47
    .line 48
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LqQ6;

    .line 53
    .line 54
    iget-object v2, v3, LDp5;->b:LfP6;

    .line 55
    .line 56
    invoke-interface {v2}, LfP6;->h0()Llth;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 61
    .line 62
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LDS6;

    .line 67
    .line 68
    invoke-interface {v2}, LfP6;->F()Lu44;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, LRm0;

    .line 73
    .line 74
    invoke-direct {v5, v1, v4, v3, v2}, LRm0;-><init>(LqQ6;Llth;LDS6;Lu44;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_2
    iget-object v1, v3, LDp5;->c4:LJug;

    .line 79
    .line 80
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LXR6;

    .line 85
    .line 86
    iget-object v2, v3, LDp5;->T0:LJug;

    .line 87
    .line 88
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    iget-object v4, v3, LDp5;->b:LfP6;

    .line 95
    .line 96
    invoke-interface {v4}, LfP6;->F()Lu44;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 101
    .line 102
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LDS6;

    .line 107
    .line 108
    invoke-interface {v4}, LfP6;->a()LC4i;

    .line 109
    .line 110
    .line 111
    new-instance v4, LHn0;

    .line 112
    .line 113
    invoke-direct {v4, v1, v2, v5, v3}, LHn0;-><init>(LXR6;Lio/reactivex/rxjava3/core/Observable;Lu44;LDS6;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_3
    iget-object v1, v3, LDp5;->w1:LJug;

    .line 118
    .line 119
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LjS6;

    .line 124
    .line 125
    iget-object v2, v3, LDp5;->c4:LJug;

    .line 126
    .line 127
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LXR6;

    .line 132
    .line 133
    iget-object v4, v3, LDp5;->b:LfP6;

    .line 134
    .line 135
    invoke-interface {v4}, LfP6;->F()Lu44;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 140
    .line 141
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LDS6;

    .line 146
    .line 147
    invoke-interface {v4}, LfP6;->a()LC4i;

    .line 148
    .line 149
    .line 150
    new-instance v4, LHn0;

    .line 151
    .line 152
    invoke-direct {v4, v1, v2, v5, v3}, LHn0;-><init>(LjS6;LXR6;Lu44;LDS6;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_4
    iget-object v1, v3, LDp5;->I0:LJug;

    .line 157
    .line 158
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LOS6;

    .line 163
    .line 164
    iget-object v2, v3, LDp5;->c4:LJug;

    .line 165
    .line 166
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LXR6;

    .line 171
    .line 172
    iget-object v4, v3, LDp5;->b:LfP6;

    .line 173
    .line 174
    invoke-interface {v4}, LfP6;->F()Lu44;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 179
    .line 180
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LDS6;

    .line 185
    .line 186
    invoke-interface {v4}, LfP6;->a()LC4i;

    .line 187
    .line 188
    .line 189
    new-instance v4, LHn0;

    .line 190
    .line 191
    invoke-direct {v4, v1, v2, v5, v3}, LHn0;-><init>(LOS6;LXR6;Lu44;LDS6;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_5
    iget-object v1, v3, LDp5;->c4:LJug;

    .line 196
    .line 197
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LXR6;

    .line 202
    .line 203
    iget-object v2, v3, LDp5;->B0:LJug;

    .line 204
    .line 205
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lt1i;

    .line 210
    .line 211
    iget-object v4, v3, LDp5;->b:LfP6;

    .line 212
    .line 213
    invoke-interface {v4}, LfP6;->F()Lu44;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 218
    .line 219
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LDS6;

    .line 224
    .line 225
    invoke-interface {v4}, LfP6;->a()LC4i;

    .line 226
    .line 227
    .line 228
    new-instance v4, LHn0;

    .line 229
    .line 230
    invoke-direct {v4, v1, v2, v5, v3}, LHn0;-><init>(LXR6;Lt1i;Lu44;LDS6;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_6
    iget-object v1, v3, LDp5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 235
    .line 236
    iget-object v2, v3, LDp5;->g3:LJug;

    .line 237
    .line 238
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LgN6;

    .line 243
    .line 244
    iget-object v4, v3, LDp5;->b:LfP6;

    .line 245
    .line 246
    invoke-interface {v4}, LfP6;->F()Lu44;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 251
    .line 252
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LDS6;

    .line 257
    .line 258
    new-instance v5, LNn0;

    .line 259
    .line 260
    invoke-direct {v5, v1, v2, v4, v3}, LNn0;-><init>(Lio/reactivex/rxjava3/functions/Consumer;LgN6;Lu44;LDS6;)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_7
    iget-object v1, v3, LDp5;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    iget-object v2, v3, LDp5;->p2:LJug;

    .line 267
    .line 268
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LqCg;

    .line 273
    .line 274
    invoke-static {v3}, LDp5;->f(LDp5;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v3, v3, LDp5;->b:LfP6;

    .line 279
    .line 280
    invoke-interface {v3}, LfP6;->i()LJUa;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v1, v2, v4, v3}, LhFn;->h(Lio/reactivex/rxjava3/core/Observable;LqCg;Lio/reactivex/rxjava3/core/Observable;LJUa;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_8
    iget-object v1, v3, LDp5;->y2:LJug;

    .line 290
    .line 291
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lm07;

    .line 296
    .line 297
    new-instance v2, LXR6;

    .line 298
    .line 299
    invoke-direct {v2, v1}, LXR6;-><init>(Lm07;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_9
    iget-object v1, v3, LDp5;->c4:LJug;

    .line 304
    .line 305
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v5, v1

    .line 310
    check-cast v5, LXR6;

    .line 311
    .line 312
    iget-object v1, v3, LDp5;->d4:LJug;

    .line 313
    .line 314
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v6, v1

    .line 319
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    iget-object v1, v3, LDp5;->b:LfP6;

    .line 322
    .line 323
    invoke-interface {v1}, LfP6;->F()Lu44;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v2, v3, LDp5;->z1:LJug;

    .line 328
    .line 329
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v8, v2

    .line 334
    check-cast v8, LDS6;

    .line 335
    .line 336
    invoke-interface {v1}, LfP6;->a()LC4i;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    new-instance v1, LiXh;

    .line 341
    .line 342
    move-object v4, v1

    .line 343
    invoke-direct/range {v4 .. v9}, LiXh;-><init>(LXR6;Lio/reactivex/rxjava3/core/Observable;Lu44;LDS6;LC4i;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_a
    iget-object v1, v3, LDp5;->W1:LJug;

    .line 348
    .line 349
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LyP6;

    .line 354
    .line 355
    iget-object v2, v3, LDp5;->b2:LJug;

    .line 356
    .line 357
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LaS6;

    .line 362
    .line 363
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 364
    .line 365
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LDS6;

    .line 370
    .line 371
    new-instance v4, LGj0;

    .line 372
    .line 373
    invoke-direct {v4, v1, v2, v3}, LGj0;-><init>(LyP6;LaS6;LDS6;)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_b
    iget-object v1, v3, LDp5;->b:LfP6;

    .line 378
    .line 379
    invoke-interface {v1}, LfP6;->M6()LlC6;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v2, v3, LDp5;->z1:LJug;

    .line 384
    .line 385
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LDS6;

    .line 390
    .line 391
    new-instance v3, Lzm0;

    .line 392
    .line 393
    invoke-direct {v3, v1, v2}, Lzm0;-><init>(LlC6;LDS6;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :pswitch_c
    iget-object v1, v3, LDp5;->A0:LJug;

    .line 398
    .line 399
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LfR6;

    .line 404
    .line 405
    iget-object v2, v3, LDp5;->m2:LJug;

    .line 406
    .line 407
    iget-object v3, v3, LDp5;->b:LfP6;

    .line 408
    .line 409
    invoke-interface {v3}, LfP6;->E()LkYb;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-instance v4, LPi0;

    .line 414
    .line 415
    new-instance v5, LaP6;

    .line 416
    .line 417
    invoke-direct {v5, v2}, LaP6;-><init>(LJug;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v4, v1, v5, v2, v3}, LPi0;-><init>(LfR6;LaP6;LJug;LkYb;)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_d
    iget-object v1, v3, LDp5;->p1:LJug;

    .line 425
    .line 426
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lac6;

    .line 431
    .line 432
    new-instance v2, LGj0;

    .line 433
    .line 434
    iget-object v3, v3, LDp5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 435
    .line 436
    invoke-direct {v2, v1, v3}, LGj0;-><init>(Lac6;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_e
    iget-object v1, v3, LDp5;->B0:LJug;

    .line 441
    .line 442
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lt1i;

    .line 447
    .line 448
    iget-object v2, v3, LDp5;->w1:LJug;

    .line 449
    .line 450
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LjS6;

    .line 455
    .line 456
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 457
    .line 458
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LDS6;

    .line 463
    .line 464
    new-instance v4, LPi0;

    .line 465
    .line 466
    invoke-direct {v4, v1, v2, v3}, LPi0;-><init>(Lt1i;LjS6;LDS6;)V

    .line 467
    .line 468
    .line 469
    return-object v4

    .line 470
    :pswitch_f
    iget-object v1, v3, LDp5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 471
    .line 472
    iget-object v2, v3, LDp5;->H1:LJug;

    .line 473
    .line 474
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LTR6;

    .line 479
    .line 480
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 481
    .line 482
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LDS6;

    .line 487
    .line 488
    new-instance v4, LPi0;

    .line 489
    .line 490
    invoke-direct {v4, v1, v2, v3}, LPi0;-><init>(Lio/reactivex/rxjava3/functions/Consumer;LTR6;LDS6;)V

    .line 491
    .line 492
    .line 493
    return-object v4

    .line 494
    :pswitch_10
    iget-object v1, v3, LDp5;->b2:LJug;

    .line 495
    .line 496
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LaS6;

    .line 501
    .line 502
    iget-object v2, v3, LDp5;->Y1:LJug;

    .line 503
    .line 504
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LiKh;

    .line 509
    .line 510
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 511
    .line 512
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, LDS6;

    .line 517
    .line 518
    new-instance v4, LPi0;

    .line 519
    .line 520
    invoke-direct {v4, v1, v2, v3}, LPi0;-><init>(LaS6;LiKh;LDS6;)V

    .line 521
    .line 522
    .line 523
    return-object v4

    .line 524
    :pswitch_11
    iget-object v1, v3, LDp5;->I0:LJug;

    .line 525
    .line 526
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LOS6;

    .line 531
    .line 532
    iget-object v2, v3, LDp5;->O3:LJug;

    .line 533
    .line 534
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LeR6;

    .line 539
    .line 540
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 541
    .line 542
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, LDS6;

    .line 547
    .line 548
    new-instance v4, Lap0;

    .line 549
    .line 550
    invoke-direct {v4, v1, v2, v3}, Lap0;-><init>(LOS6;LeR6;LDS6;)V

    .line 551
    .line 552
    .line 553
    return-object v4

    .line 554
    :pswitch_12
    iget-object v1, v3, LDp5;->b:LfP6;

    .line 555
    .line 556
    invoke-interface {v1}, LfP6;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v1, v3, LDp5;->m3:LJug;

    .line 561
    .line 562
    iget-object v2, v3, LDp5;->l3:LJug;

    .line 563
    .line 564
    iget-object v4, v3, LDp5;->K1:LJug;

    .line 565
    .line 566
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    move-object v8, v4

    .line 571
    check-cast v8, Ld27;

    .line 572
    .line 573
    iget-object v3, v3, LDp5;->R1:LJug;

    .line 574
    .line 575
    new-instance v10, LiX6;

    .line 576
    .line 577
    new-instance v6, LsKd;

    .line 578
    .line 579
    const/16 v4, 0x12

    .line 580
    .line 581
    invoke-direct {v6, v4, v1}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v7, LsKd;

    .line 585
    .line 586
    const/16 v1, 0x13

    .line 587
    .line 588
    invoke-direct {v7, v1, v2}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v9, LsKd;

    .line 592
    .line 593
    const/16 v1, 0x14

    .line 594
    .line 595
    invoke-direct {v9, v1, v3}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move-object v4, v10

    .line 599
    invoke-direct/range {v4 .. v9}, LiX6;-><init>(Landroid/content/Context;LsKd;LsKd;Ld27;LsKd;)V

    .line 600
    .line 601
    .line 602
    return-object v10

    .line 603
    :pswitch_13
    iget-object v1, v3, LDp5;->N0:LJug;

    .line 604
    .line 605
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 612
    .line 613
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :pswitch_14
    iget-object v4, v3, LDp5;->j:LEun;

    .line 618
    .line 619
    iget-object v1, v3, LDp5;->O3:LJug;

    .line 620
    .line 621
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    move-object v5, v1

    .line 626
    check-cast v5, LeR6;

    .line 627
    .line 628
    iget-object v1, v3, LDp5;->o2:LJug;

    .line 629
    .line 630
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    move-object v6, v1

    .line 635
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 636
    .line 637
    iget-object v1, v3, LDp5;->u2:LJug;

    .line 638
    .line 639
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move-object v7, v1

    .line 644
    check-cast v7, LOO6;

    .line 645
    .line 646
    iget-object v1, v3, LDp5;->R3:LJug;

    .line 647
    .line 648
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object v8, v1

    .line 653
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    iget-object v1, v3, LDp5;->F1:LJug;

    .line 656
    .line 657
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    move-object v9, v1

    .line 662
    check-cast v9, LyK6;

    .line 663
    .line 664
    iget-object v1, v3, LDp5;->E1:LJug;

    .line 665
    .line 666
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object v10, v1

    .line 671
    check-cast v10, LNK6;

    .line 672
    .line 673
    iget-object v1, v3, LDp5;->U1:LJug;

    .line 674
    .line 675
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object v11, v1

    .line 680
    check-cast v11, LWR6;

    .line 681
    .line 682
    iget-object v1, v3, LDp5;->G1:LJug;

    .line 683
    .line 684
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object v12, v1

    .line 689
    check-cast v12, LJRe;

    .line 690
    .line 691
    iget-object v1, v3, LDp5;->p3:LJug;

    .line 692
    .line 693
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move-object v14, v1

    .line 698
    check-cast v14, LuFj;

    .line 699
    .line 700
    iget-object v1, v3, LDp5;->S1:LJug;

    .line 701
    .line 702
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object v15, v1

    .line 707
    check-cast v15, LpX6;

    .line 708
    .line 709
    iget-object v1, v3, LDp5;->T1:LJug;

    .line 710
    .line 711
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    move-object/from16 v16, v1

    .line 716
    .line 717
    check-cast v16, LeEj;

    .line 718
    .line 719
    iget-object v1, v3, LDp5;->S3:LJug;

    .line 720
    .line 721
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object/from16 v17, v1

    .line 726
    .line 727
    check-cast v17, LiX6;

    .line 728
    .line 729
    iget-object v1, v3, LDp5;->b:LfP6;

    .line 730
    .line 731
    invoke-interface {v1}, LfP6;->a()LC4i;

    .line 732
    .line 733
    .line 734
    new-instance v1, Lfn0;

    .line 735
    .line 736
    iget-object v13, v3, LDp5;->e:LpUb;

    .line 737
    .line 738
    move-object v3, v1

    .line 739
    invoke-direct/range {v3 .. v17}, Lfn0;-><init>(LEun;LeR6;Lio/reactivex/rxjava3/core/Observable;LOO6;Lio/reactivex/rxjava3/core/Observable;LyK6;LNK6;LWR6;LJRe;LpUb;LuFj;LpX6;LeEj;LiX6;)V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_15
    iget-object v1, v3, LDp5;->O3:LJug;

    .line 744
    .line 745
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LeR6;

    .line 750
    .line 751
    iget-object v2, v3, LDp5;->z3:LJug;

    .line 752
    .line 753
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, LHR6;

    .line 758
    .line 759
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 760
    .line 761
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, LDS6;

    .line 766
    .line 767
    new-instance v4, Lap0;

    .line 768
    .line 769
    invoke-direct {v4, v1, v2, v3}, Lap0;-><init>(LeR6;LHR6;LDS6;)V

    .line 770
    .line 771
    .line 772
    return-object v4

    .line 773
    :pswitch_16
    iget-object v1, v3, LDp5;->B0:LJug;

    .line 774
    .line 775
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lt1i;

    .line 780
    .line 781
    new-instance v2, LeR6;

    .line 782
    .line 783
    check-cast v1, LPS6;

    .line 784
    .line 785
    iget-object v1, v1, LPS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 786
    .line 787
    invoke-direct {v2, v1}, LeR6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :pswitch_17
    iget-object v1, v3, LDp5;->w3:LJug;

    .line 792
    .line 793
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, LqQ6;

    .line 798
    .line 799
    iget-object v2, v3, LDp5;->O3:LJug;

    .line 800
    .line 801
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, LeR6;

    .line 806
    .line 807
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 808
    .line 809
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, LDS6;

    .line 814
    .line 815
    new-instance v4, Lap0;

    .line 816
    .line 817
    invoke-direct {v4, v1, v2, v3}, Lap0;-><init>(LqQ6;LeR6;LDS6;)V

    .line 818
    .line 819
    .line 820
    return-object v4

    .line 821
    :pswitch_18
    iget-object v1, v3, LDp5;->b:LfP6;

    .line 822
    .line 823
    invoke-interface {v1}, LfP6;->F5()LGR6;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v2, v3, LDp5;->J3:LJug;

    .line 828
    .line 829
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, LVR6;

    .line 834
    .line 835
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 836
    .line 837
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, LDS6;

    .line 842
    .line 843
    new-instance v4, LGj0;

    .line 844
    .line 845
    invoke-direct {v4, v1, v2, v3}, LGj0;-><init>(LGR6;LVR6;LDS6;)V

    .line 846
    .line 847
    .line 848
    return-object v4

    .line 849
    :pswitch_19
    iget-object v1, v3, LDp5;->G1:LJug;

    .line 850
    .line 851
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, LJRe;

    .line 856
    .line 857
    iget-object v2, v3, LDp5;->J3:LJug;

    .line 858
    .line 859
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, LVR6;

    .line 864
    .line 865
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 866
    .line 867
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, LDS6;

    .line 872
    .line 873
    new-instance v4, LGj0;

    .line 874
    .line 875
    invoke-direct {v4, v1, v2, v3}, LGj0;-><init>(LJRe;LVR6;LDS6;)V

    .line 876
    .line 877
    .line 878
    return-object v4

    .line 879
    :pswitch_1a
    iget-object v1, v3, LDp5;->B0:LJug;

    .line 880
    .line 881
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lt1i;

    .line 886
    .line 887
    iget-object v2, v3, LDp5;->b:LfP6;

    .line 888
    .line 889
    invoke-interface {v2}, LfP6;->F5()LGR6;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 894
    .line 895
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, LDS6;

    .line 900
    .line 901
    new-instance v4, LGj0;

    .line 902
    .line 903
    invoke-direct {v4, v1, v2, v3}, LGj0;-><init>(Lt1i;LGR6;LDS6;)V

    .line 904
    .line 905
    .line 906
    return-object v4

    .line 907
    :pswitch_1b
    iget-object v1, v3, LDp5;->e:LpUb;

    .line 908
    .line 909
    new-instance v2, LVR6;

    .line 910
    .line 911
    invoke-direct {v2, v1}, LVR6;-><init>(LpUb;)V

    .line 912
    .line 913
    .line 914
    return-object v2

    .line 915
    :pswitch_1c
    iget-object v1, v3, LDp5;->f2:LJug;

    .line 916
    .line 917
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, LmR6;

    .line 922
    .line 923
    iget-object v2, v3, LDp5;->J3:LJug;

    .line 924
    .line 925
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, LVR6;

    .line 930
    .line 931
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 932
    .line 933
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, LDS6;

    .line 938
    .line 939
    new-instance v4, LGj0;

    .line 940
    .line 941
    invoke-direct {v4, v1, v2, v3}, LGj0;-><init>(LmR6;LVR6;LDS6;)V

    .line 942
    .line 943
    .line 944
    return-object v4

    .line 945
    :pswitch_1d
    iget-object v1, v3, LDp5;->G0:LJug;

    .line 946
    .line 947
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move-object v9, v1

    .line 952
    check-cast v9, Ldj6;

    .line 953
    .line 954
    iget-object v1, v3, LDp5;->b:LfP6;

    .line 955
    .line 956
    invoke-interface {v1}, LfP6;->v()Lo66;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    iget-object v2, v3, LDp5;->R1:LJug;

    .line 961
    .line 962
    check-cast v2, LCp5;

    .line 963
    .line 964
    invoke-virtual {v2}, LCp5;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    move-object v5, v2

    .line 969
    check-cast v5, Ld56;

    .line 970
    .line 971
    iget-object v2, v3, LDp5;->K1:LJug;

    .line 972
    .line 973
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    move-object v8, v2

    .line 978
    check-cast v8, Ld27;

    .line 979
    .line 980
    iget-object v2, v3, LDp5;->E1:LJug;

    .line 981
    .line 982
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    move-object v7, v2

    .line 987
    check-cast v7, LNK6;

    .line 988
    .line 989
    iget-object v2, v3, LDp5;->z1:LJug;

    .line 990
    .line 991
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    move-object v10, v2

    .line 996
    check-cast v10, LDS6;

    .line 997
    .line 998
    iget-object v2, v3, LDp5;->T0:LJug;

    .line 999
    .line 1000
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    move-object v11, v2

    .line 1005
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1006
    .line 1007
    invoke-interface {v1}, LfP6;->a()LC4i;

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, LRh0;

    .line 1011
    .line 1012
    move-object v4, v1

    .line 1013
    invoke-direct/range {v4 .. v11}, LRh0;-><init>(Ld56;Lo66;LNK6;Ld27;Ldj6;LDS6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v1

    .line 1017
    :pswitch_1e
    iget-object v1, v3, LDp5;->f2:LJug;

    .line 1018
    .line 1019
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LmR6;

    .line 1024
    .line 1025
    iget-object v2, v3, LDp5;->k3:LJug;

    .line 1026
    .line 1027
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, LoX6;

    .line 1032
    .line 1033
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 1034
    .line 1035
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, LDS6;

    .line 1040
    .line 1041
    new-instance v4, Lwo0;

    .line 1042
    .line 1043
    invoke-direct {v4, v1, v2, v3}, Lwo0;-><init>(LmR6;LoX6;LDS6;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v4

    .line 1047
    :pswitch_1f
    iget-object v1, v3, LDp5;->b2:LJug;

    .line 1048
    .line 1049
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, LaS6;

    .line 1054
    .line 1055
    iget-object v2, v3, LDp5;->e2:LJug;

    .line 1056
    .line 1057
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, LWb6;

    .line 1062
    .line 1063
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 1064
    .line 1065
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, LDS6;

    .line 1070
    .line 1071
    new-instance v4, LGj0;

    .line 1072
    .line 1073
    invoke-direct {v4, v1, v2, v3}, LGj0;-><init>(LaS6;LWb6;LDS6;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v4

    .line 1077
    :pswitch_20
    iget-object v1, v3, LDp5;->G1:LJug;

    .line 1078
    .line 1079
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, LJRe;

    .line 1084
    .line 1085
    iget-object v2, v3, LDp5;->e2:LJug;

    .line 1086
    .line 1087
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, LWb6;

    .line 1092
    .line 1093
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 1094
    .line 1095
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, LDS6;

    .line 1100
    .line 1101
    new-instance v4, LGj0;

    .line 1102
    .line 1103
    invoke-direct {v4, v1, v2, v3}, LGj0;-><init>(LJRe;LWb6;LDS6;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v4

    .line 1107
    :pswitch_21
    iget-object v1, v3, LDp5;->f2:LJug;

    .line 1108
    .line 1109
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, LmR6;

    .line 1114
    .line 1115
    iget-object v2, v3, LDp5;->C3:LJug;

    .line 1116
    .line 1117
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, LlX6;

    .line 1122
    .line 1123
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 1124
    .line 1125
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, LDS6;

    .line 1130
    .line 1131
    new-instance v4, LGj0;

    .line 1132
    .line 1133
    invoke-direct {v4, v1, v2, v3}, LGj0;-><init>(LmR6;LlX6;LDS6;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v4

    .line 1137
    :pswitch_22
    new-instance v1, LlX6;

    .line 1138
    .line 1139
    invoke-direct {v1}, LlX6;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :pswitch_23
    iget-object v1, v3, LDp5;->G0:LJug;

    .line 1144
    .line 1145
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Ldj6;

    .line 1150
    .line 1151
    iget-object v2, v3, LDp5;->C3:LJug;

    .line 1152
    .line 1153
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, LlX6;

    .line 1158
    .line 1159
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 1160
    .line 1161
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, LDS6;

    .line 1166
    .line 1167
    new-instance v4, LGj0;

    .line 1168
    .line 1169
    invoke-direct {v4, v1, v2, v3}, LGj0;-><init>(Ldj6;LlX6;LDS6;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v4

    .line 1173
    :pswitch_24
    iget-object v1, v3, LDp5;->G0:LJug;

    .line 1174
    .line 1175
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Ldj6;

    .line 1180
    .line 1181
    iget-object v2, v3, LDp5;->k3:LJug;

    .line 1182
    .line 1183
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, LoX6;

    .line 1188
    .line 1189
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 1190
    .line 1191
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v3, LDS6;

    .line 1196
    .line 1197
    new-instance v4, LGj0;

    .line 1198
    .line 1199
    invoke-direct {v4, v1, v2, v3}, LGj0;-><init>(Ldj6;LoX6;LDS6;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v4

    .line 1203
    :pswitch_25
    new-instance v1, LHR6;

    .line 1204
    .line 1205
    invoke-direct {v1}, LHR6;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    return-object v1

    .line 1209
    :pswitch_26
    iget-object v1, v3, LDp5;->q2:LJug;

    .line 1210
    .line 1211
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1216
    .line 1217
    iget-object v2, v3, LDp5;->z3:LJug;

    .line 1218
    .line 1219
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, LHR6;

    .line 1224
    .line 1225
    iget-object v4, v3, LDp5;->z1:LJug;

    .line 1226
    .line 1227
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    check-cast v4, LDS6;

    .line 1232
    .line 1233
    iget-object v3, v3, LDp5;->b:LfP6;

    .line 1234
    .line 1235
    invoke-interface {v3}, LfP6;->a()LC4i;

    .line 1236
    .line 1237
    .line 1238
    new-instance v3, LBk0;

    .line 1239
    .line 1240
    invoke-direct {v3, v1, v2, v4}, LBk0;-><init>(Lio/reactivex/rxjava3/core/Observable;LHR6;LDS6;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v3

    .line 1244
    :pswitch_27
    iget-object v4, v3, LDp5;->A2:LJug;

    .line 1245
    .line 1246
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1251
    .line 1252
    iget-object v3, v3, LDp5;->p2:LJug;

    .line 1253
    .line 1254
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, LqCg;

    .line 1259
    .line 1260
    new-instance v5, LLm0;

    .line 1261
    .line 1262
    invoke-direct {v5, v1, v4}, LLm0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    const/4 v5, 0x0

    .line 1270
    const/16 v6, 0xdc

    .line 1271
    .line 1272
    const v7, 0x7f0e0581

    .line 1273
    .line 1274
    .line 1275
    const-class v8, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryButtonView;

    .line 1276
    .line 1277
    invoke-static {v7, v8, v5, v2, v6}, LwG8;->G(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;I)LNQm;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const-class v4, LZRh;

    .line 1286
    .line 1287
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1296
    .line 1297
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v5, v2, v1}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    return-object v1

    .line 1309
    :pswitch_28
    new-instance v1, LqQ6;

    .line 1310
    .line 1311
    invoke-direct {v1}, LqQ6;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    return-object v1

    .line 1315
    :pswitch_29
    iget-object v1, v3, LDp5;->w3:LJug;

    .line 1316
    .line 1317
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, LqQ6;

    .line 1322
    .line 1323
    iget-object v2, v3, LDp5;->x3:LJug;

    .line 1324
    .line 1325
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1330
    .line 1331
    iget-object v4, v3, LDp5;->z1:LJug;

    .line 1332
    .line 1333
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    check-cast v4, LDS6;

    .line 1338
    .line 1339
    iget-object v3, v3, LDp5;->b:LfP6;

    .line 1340
    .line 1341
    invoke-interface {v3}, LfP6;->a()LC4i;

    .line 1342
    .line 1343
    .line 1344
    new-instance v3, LBk0;

    .line 1345
    .line 1346
    invoke-direct {v3, v1, v2, v4}, LBk0;-><init>(LqQ6;Lio/reactivex/rxjava3/core/Observable;LDS6;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v3

    .line 1350
    :pswitch_2a
    iget-object v1, v3, LDp5;->G1:LJug;

    .line 1351
    .line 1352
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    move-object v5, v1

    .line 1357
    check-cast v5, LJRe;

    .line 1358
    .line 1359
    iget-object v1, v3, LDp5;->b:LfP6;

    .line 1360
    .line 1361
    invoke-interface {v1}, LfP6;->M6()LlC6;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    invoke-interface {v1}, LfP6;->E()LkYb;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    iget-object v2, v3, LDp5;->I0:LJug;

    .line 1370
    .line 1371
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    move-object v9, v2

    .line 1376
    check-cast v9, LOS6;

    .line 1377
    .line 1378
    iget-object v2, v3, LDp5;->o1:LJug;

    .line 1379
    .line 1380
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    move-object v10, v2

    .line 1385
    check-cast v10, Lol6;

    .line 1386
    .line 1387
    iget-object v2, v3, LDp5;->s3:LJug;

    .line 1388
    .line 1389
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    move-object v13, v2

    .line 1394
    check-cast v13, LNS6;

    .line 1395
    .line 1396
    invoke-interface {v1}, LfP6;->w()LLr3;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v14

    .line 1400
    iget-object v1, v3, LDp5;->z1:LJug;

    .line 1401
    .line 1402
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    move-object v15, v1

    .line 1407
    check-cast v15, LDS6;

    .line 1408
    .line 1409
    new-instance v1, LBRe;

    .line 1410
    .line 1411
    iget-object v7, v3, LDp5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1412
    .line 1413
    iget-object v11, v3, LDp5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1414
    .line 1415
    iget-object v12, v3, LDp5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1416
    .line 1417
    move-object v4, v1

    .line 1418
    invoke-direct/range {v4 .. v15}, LBRe;-><init>(LJRe;LlC6;Lio/reactivex/rxjava3/core/Observable;LkYb;LOS6;Lol6;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LNS6;LLr3;LDS6;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v1

    .line 1422
    :pswitch_2b
    iget-object v1, v3, LDp5;->h2:LJug;

    .line 1423
    .line 1424
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, LzIh;

    .line 1429
    .line 1430
    iget-object v2, v3, LDp5;->i2:LJug;

    .line 1431
    .line 1432
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, LyO6;

    .line 1437
    .line 1438
    new-instance v3, Lvf0;

    .line 1439
    .line 1440
    invoke-direct {v3, v1, v2}, Lvf0;-><init>(LzIh;LyO6;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v3

    .line 1444
    :pswitch_2c
    new-instance v1, LNS6;

    .line 1445
    .line 1446
    invoke-direct {v1}, LNS6;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    return-object v1

    .line 1450
    :pswitch_2d
    iget-object v1, v3, LDp5;->b:LfP6;

    .line 1451
    .line 1452
    invoke-interface {v1}, LfP6;->getContext()Landroid/content/Context;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    iget-object v2, v3, LDp5;->f1:LJug;

    .line 1457
    .line 1458
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, LkK6;

    .line 1463
    .line 1464
    iget-object v3, v3, LDp5;->v2:LJug;

    .line 1465
    .line 1466
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, LpK6;

    .line 1471
    .line 1472
    new-instance v4, LtX6;

    .line 1473
    .line 1474
    invoke-direct {v4, v1, v2, v3}, LtX6;-><init>(Landroid/content/Context;LkK6;LpK6;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v4

    .line 1478
    :pswitch_2e
    iget-object v1, v3, LDp5;->e:LpUb;

    .line 1479
    .line 1480
    new-instance v2, LHK6;

    .line 1481
    .line 1482
    invoke-direct {v2, v1}, LHK6;-><init>(LpUb;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v2

    .line 1486
    :pswitch_2f
    iget-object v1, v3, LDp5;->h:LAkf;

    .line 1487
    .line 1488
    iget-object v2, v3, LDp5;->B0:LJug;

    .line 1489
    .line 1490
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, Lt1i;

    .line 1495
    .line 1496
    new-instance v3, LGK6;

    .line 1497
    .line 1498
    check-cast v2, LPS6;

    .line 1499
    .line 1500
    iget-object v2, v2, LPS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1501
    .line 1502
    invoke-direct {v3, v1, v2}, LGK6;-><init>(LAkf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v3

    .line 1506
    :pswitch_30
    iget-object v1, v3, LDp5;->b:LfP6;

    .line 1507
    .line 1508
    invoke-interface {v1}, LfP6;->s2()LSy3;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    return-object v1

    .line 1513
    :pswitch_31
    iget-object v1, v3, LDp5;->b:LfP6;

    .line 1514
    .line 1515
    invoke-interface {v1}, LfP6;->x1()LcK4;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    return-object v1

    .line 1520
    :pswitch_32
    iget-object v1, v3, LDp5;->b:LfP6;

    .line 1521
    .line 1522
    invoke-interface {v1}, LfP6;->H5()LWAi;

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v3, LDp5;->l3:LJug;

    .line 1526
    .line 1527
    check-cast v1, LCp5;

    .line 1528
    .line 1529
    invoke-virtual {v1}, LCp5;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    move-object v8, v1

    .line 1534
    check-cast v8, LcK4;

    .line 1535
    .line 1536
    iget-object v1, v3, LDp5;->m3:LJug;

    .line 1537
    .line 1538
    check-cast v1, LCp5;

    .line 1539
    .line 1540
    invoke-virtual {v1}, LCp5;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    move-object v7, v1

    .line 1545
    check-cast v7, LSy3;

    .line 1546
    .line 1547
    iget-object v1, v3, LDp5;->n3:LJug;

    .line 1548
    .line 1549
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    move-object v5, v1

    .line 1554
    check-cast v5, LGK6;

    .line 1555
    .line 1556
    iget-object v1, v3, LDp5;->o3:LJug;

    .line 1557
    .line 1558
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    move-object v6, v1

    .line 1563
    check-cast v6, LHK6;

    .line 1564
    .line 1565
    iget-object v1, v3, LDp5;->K1:LJug;

    .line 1566
    .line 1567
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    move-object v9, v1

    .line 1572
    check-cast v9, Ld27;

    .line 1573
    .line 1574
    iget-object v1, v3, LDp5;->b:LfP6;

    .line 1575
    .line 1576
    invoke-interface {v1}, LfP6;->I4()LLfi;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v10

    .line 1580
    iget-object v1, v3, LDp5;->p2:LJug;

    .line 1581
    .line 1582
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    move-object v11, v1

    .line 1587
    check-cast v11, LqCg;

    .line 1588
    .line 1589
    iget-object v1, v3, LDp5;->R1:LJug;

    .line 1590
    .line 1591
    check-cast v1, LCp5;

    .line 1592
    .line 1593
    invoke-virtual {v1}, LCp5;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    move-object v12, v1

    .line 1598
    check-cast v12, Ld56;

    .line 1599
    .line 1600
    new-instance v1, LrX6;

    .line 1601
    .line 1602
    move-object v4, v1

    .line 1603
    invoke-direct/range {v4 .. v12}, LrX6;-><init>(LGK6;LHK6;LSy3;LcK4;Ld27;LLfi;LqCg;Ld56;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v1

    .line 1607
    :pswitch_33
    iget-object v1, v3, LDp5;->B0:LJug;

    .line 1608
    .line 1609
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, Lt1i;

    .line 1614
    .line 1615
    iget-object v2, v3, LDp5;->b:LfP6;

    .line 1616
    .line 1617
    invoke-interface {v2}, LfP6;->O()LV1i;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    iget-object v3, v3, LDp5;->S0:LJug;

    .line 1622
    .line 1623
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, LES6;

    .line 1628
    .line 1629
    invoke-interface {v2}, LfP6;->w()LLr3;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    new-instance v5, LoX6;

    .line 1634
    .line 1635
    invoke-direct {v5, v1, v4, v3, v2}, LoX6;-><init>(Lt1i;LV1i;LES6;LLr3;)V

    .line 1636
    .line 1637
    .line 1638
    return-object v5

    .line 1639
    :pswitch_34
    iget-object v1, v3, LDp5;->k3:LJug;

    .line 1640
    .line 1641
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, LoX6;

    .line 1646
    .line 1647
    iget-object v2, v3, LDp5;->p3:LJug;

    .line 1648
    .line 1649
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    check-cast v2, LuFj;

    .line 1654
    .line 1655
    iget-object v1, v1, LoX6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1656
    .line 1657
    const-class v3, LXEj;

    .line 1658
    .line 1659
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    new-instance v3, LXn0;

    .line 1664
    .line 1665
    const/16 v4, 0xf

    .line 1666
    .line 1667
    invoke-direct {v3, v4, v2}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1671
    .line 1672
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v2

    .line 1676
    :pswitch_35
    iget-object v2, v3, LDp5;->q3:LJug;

    .line 1677
    .line 1678
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    move-object v5, v2

    .line 1683
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1684
    .line 1685
    iget-object v2, v3, LDp5;->r3:LJug;

    .line 1686
    .line 1687
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    move-object v6, v2

    .line 1692
    check-cast v6, LAFj;

    .line 1693
    .line 1694
    iget-object v2, v3, LDp5;->B0:LJug;

    .line 1695
    .line 1696
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    move-object v7, v2

    .line 1701
    check-cast v7, Lt1i;

    .line 1702
    .line 1703
    iget-object v2, v3, LDp5;->g2:LJug;

    .line 1704
    .line 1705
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    move-object v8, v2

    .line 1710
    check-cast v8, LwO6;

    .line 1711
    .line 1712
    iget-object v2, v3, LDp5;->s3:LJug;

    .line 1713
    .line 1714
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    move-object v9, v2

    .line 1719
    check-cast v9, LNS6;

    .line 1720
    .line 1721
    iget-object v2, v3, LDp5;->I0:LJug;

    .line 1722
    .line 1723
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    move-object v10, v2

    .line 1728
    check-cast v10, LOS6;

    .line 1729
    .line 1730
    iget-object v2, v3, LDp5;->z1:LJug;

    .line 1731
    .line 1732
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    move-object v11, v2

    .line 1737
    check-cast v11, LDS6;

    .line 1738
    .line 1739
    iget-object v2, v3, LDp5;->B1:LJug;

    .line 1740
    .line 1741
    check-cast v2, LCp5;

    .line 1742
    .line 1743
    invoke-virtual {v2}, LCp5;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    move-object v12, v2

    .line 1748
    check-cast v12, Ly8f;

    .line 1749
    .line 1750
    iget-object v2, v3, LDp5;->S1:LJug;

    .line 1751
    .line 1752
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    move-object v13, v2

    .line 1757
    check-cast v13, LpX6;

    .line 1758
    .line 1759
    iget-object v2, v3, LDp5;->f1:LJug;

    .line 1760
    .line 1761
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    move-object v14, v2

    .line 1766
    check-cast v14, LkK6;

    .line 1767
    .line 1768
    iget-object v2, v3, LDp5;->e2:LJug;

    .line 1769
    .line 1770
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    move-object v15, v2

    .line 1775
    check-cast v15, LWb6;

    .line 1776
    .line 1777
    iget-object v2, v3, LDp5;->R1:LJug;

    .line 1778
    .line 1779
    check-cast v2, LCp5;

    .line 1780
    .line 1781
    invoke-virtual {v2}, LCp5;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, Ld56;

    .line 1786
    .line 1787
    iget-object v4, v3, LDp5;->K1:LJug;

    .line 1788
    .line 1789
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    move-object/from16 v17, v4

    .line 1794
    .line 1795
    check-cast v17, Ld27;

    .line 1796
    .line 1797
    iget-object v4, v3, LDp5;->p2:LJug;

    .line 1798
    .line 1799
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    move-object/from16 v18, v4

    .line 1804
    .line 1805
    check-cast v18, LqCg;

    .line 1806
    .line 1807
    iget-object v3, v3, LDp5;->b:LfP6;

    .line 1808
    .line 1809
    invoke-interface {v3}, LfP6;->w()LLr3;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v19

    .line 1813
    invoke-interface {v3}, LfP6;->getContext()Landroid/content/Context;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v20

    .line 1817
    new-instance v3, LzFj;

    .line 1818
    .line 1819
    move-object v4, v3

    .line 1820
    new-instance v0, LeP6;

    .line 1821
    .line 1822
    move-object/from16 v16, v0

    .line 1823
    .line 1824
    invoke-direct {v0, v2, v1}, LeP6;-><init>(Ld56;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-direct/range {v4 .. v20}, LzFj;-><init>(Lio/reactivex/rxjava3/core/Observable;LAFj;Lt1i;LwO6;LNS6;LOS6;LDS6;Ly8f;LpX6;LkK6;LWb6;LeP6;Ld27;LqCg;LLr3;Landroid/content/Context;)V

    .line 1828
    .line 1829
    .line 1830
    return-object v3

    .line 1831
    :pswitch_36
    iget-object v0, v3, LDp5;->b:LfP6;

    .line 1832
    .line 1833
    invoke-interface {v0}, LfP6;->getContext()Landroid/content/Context;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    iget-object v0, v3, LDp5;->H2:LJug;

    .line 1838
    .line 1839
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    move-object v6, v0

    .line 1844
    check-cast v6, LsS6;

    .line 1845
    .line 1846
    iget-object v0, v3, LDp5;->J2:LJug;

    .line 1847
    .line 1848
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    move-object v7, v0

    .line 1853
    check-cast v7, LsP6;

    .line 1854
    .line 1855
    iget-object v0, v3, LDp5;->U1:LJug;

    .line 1856
    .line 1857
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    move-object v8, v0

    .line 1862
    check-cast v8, LWR6;

    .line 1863
    .line 1864
    iget-object v0, v3, LDp5;->b:LfP6;

    .line 1865
    .line 1866
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v9

    .line 1870
    new-instance v0, LHm0;

    .line 1871
    .line 1872
    move-object v4, v0

    .line 1873
    invoke-direct/range {v4 .. v9}, LHm0;-><init>(Landroid/content/Context;LsS6;LsP6;LWR6;LC4i;)V

    .line 1874
    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_37
    iget-object v0, v3, LDp5;->j2:LJug;

    .line 1878
    .line 1879
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    move-object v5, v0

    .line 1884
    check-cast v5, LzIh;

    .line 1885
    .line 1886
    iget-object v0, v3, LDp5;->G1:LJug;

    .line 1887
    .line 1888
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    move-object v6, v0

    .line 1893
    check-cast v6, LJRe;

    .line 1894
    .line 1895
    iget-object v0, v3, LDp5;->T0:LJug;

    .line 1896
    .line 1897
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    move-object v7, v0

    .line 1902
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1903
    .line 1904
    iget-object v0, v3, LDp5;->B0:LJug;

    .line 1905
    .line 1906
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Lt1i;

    .line 1911
    .line 1912
    iget-object v1, v3, LDp5;->z1:LJug;

    .line 1913
    .line 1914
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    move-object v10, v1

    .line 1919
    check-cast v10, LDS6;

    .line 1920
    .line 1921
    new-instance v1, LBk0;

    .line 1922
    .line 1923
    check-cast v0, LPS6;

    .line 1924
    .line 1925
    iget-object v8, v0, LPS6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1926
    .line 1927
    iget-object v9, v3, LDp5;->e:LpUb;

    .line 1928
    .line 1929
    move-object v4, v1

    .line 1930
    invoke-direct/range {v4 .. v10}, LBk0;-><init>(LzIh;LJRe;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LpUb;LDS6;)V

    .line 1931
    .line 1932
    .line 1933
    return-object v1

    .line 1934
    :pswitch_38
    new-instance v0, LgN6;

    .line 1935
    .line 1936
    invoke-direct {v0}, LgN6;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    return-object v0

    .line 1940
    :pswitch_39
    iget-object v0, v3, LDp5;->B0:LJug;

    .line 1941
    .line 1942
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    check-cast v0, Lt1i;

    .line 1947
    .line 1948
    iget-object v1, v3, LDp5;->g3:LJug;

    .line 1949
    .line 1950
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    check-cast v1, LgN6;

    .line 1955
    .line 1956
    iget-object v2, v3, LDp5;->z1:LJug;

    .line 1957
    .line 1958
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    check-cast v2, LDS6;

    .line 1963
    .line 1964
    new-instance v3, LGj0;

    .line 1965
    .line 1966
    invoke-direct {v3, v1, v2, v0}, LGj0;-><init>(LgN6;LDS6;Lt1i;)V

    .line 1967
    .line 1968
    .line 1969
    return-object v3

    .line 1970
    :pswitch_3a
    iget-object v0, v3, LDp5;->H1:LJug;

    .line 1971
    .line 1972
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, LTR6;

    .line 1977
    .line 1978
    iget-object v1, v3, LDp5;->I0:LJug;

    .line 1979
    .line 1980
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    check-cast v1, LOS6;

    .line 1985
    .line 1986
    iget-object v2, v3, LDp5;->z1:LJug;

    .line 1987
    .line 1988
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, LDS6;

    .line 1993
    .line 1994
    new-instance v3, LGj0;

    .line 1995
    .line 1996
    invoke-direct {v3, v0, v1, v2}, LGj0;-><init>(LTR6;LOS6;LDS6;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v3

    .line 2000
    :pswitch_3b
    iget-object v0, v3, LDp5;->z2:LJug;

    .line 2001
    .line 2002
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, LAS6;

    .line 2007
    .line 2008
    iget-object v1, v3, LDp5;->w1:LJug;

    .line 2009
    .line 2010
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    check-cast v1, LjS6;

    .line 2015
    .line 2016
    iget-object v2, v3, LDp5;->z1:LJug;

    .line 2017
    .line 2018
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    check-cast v2, LDS6;

    .line 2023
    .line 2024
    new-instance v3, LGj0;

    .line 2025
    .line 2026
    invoke-direct {v3, v0, v1, v2}, LGj0;-><init>(LAS6;LjS6;LDS6;)V

    .line 2027
    .line 2028
    .line 2029
    return-object v3

    .line 2030
    :pswitch_3c
    iget-object v0, v3, LDp5;->I0:LJug;

    .line 2031
    .line 2032
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    check-cast v0, LOS6;

    .line 2037
    .line 2038
    iget-object v1, v3, LDp5;->w1:LJug;

    .line 2039
    .line 2040
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    check-cast v1, LjS6;

    .line 2045
    .line 2046
    iget-object v2, v3, LDp5;->z1:LJug;

    .line 2047
    .line 2048
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    check-cast v2, LDS6;

    .line 2053
    .line 2054
    new-instance v3, LGj0;

    .line 2055
    .line 2056
    invoke-direct {v3, v0, v1, v2}, LGj0;-><init>(LOS6;LjS6;LDS6;)V

    .line 2057
    .line 2058
    .line 2059
    return-object v3

    .line 2060
    :pswitch_3d
    iget-object v0, v3, LDp5;->I0:LJug;

    .line 2061
    .line 2062
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    check-cast v0, LOS6;

    .line 2067
    .line 2068
    iget-object v1, v3, LDp5;->b:LfP6;

    .line 2069
    .line 2070
    invoke-interface {v1}, LfP6;->E()LkYb;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    invoke-interface {v1}, LfP6;->M6()LlC6;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 2079
    .line 2080
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    check-cast v3, LDS6;

    .line 2085
    .line 2086
    new-instance v4, LBk0;

    .line 2087
    .line 2088
    invoke-direct {v4, v0, v2, v1, v3}, LBk0;-><init>(LOS6;LkYb;LlC6;LDS6;)V

    .line 2089
    .line 2090
    .line 2091
    return-object v4

    .line 2092
    :pswitch_3e
    iget-object v0, v3, LDp5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2093
    .line 2094
    iget-object v1, v3, LDp5;->I0:LJug;

    .line 2095
    .line 2096
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    check-cast v1, LOS6;

    .line 2101
    .line 2102
    iget-object v2, v3, LDp5;->T0:LJug;

    .line 2103
    .line 2104
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2109
    .line 2110
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 2111
    .line 2112
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    check-cast v3, LDS6;

    .line 2117
    .line 2118
    new-instance v4, LPi0;

    .line 2119
    .line 2120
    invoke-direct {v4, v0, v1, v2, v3}, LPi0;-><init>(Lio/reactivex/rxjava3/functions/Consumer;LOS6;Lio/reactivex/rxjava3/core/Observable;LDS6;)V

    .line 2121
    .line 2122
    .line 2123
    return-object v4

    .line 2124
    :pswitch_3f
    iget-object v0, v3, LDp5;->I0:LJug;

    .line 2125
    .line 2126
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    move-object v5, v0

    .line 2131
    check-cast v5, LOS6;

    .line 2132
    .line 2133
    iget-object v0, v3, LDp5;->T0:LJug;

    .line 2134
    .line 2135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    move-object v6, v0

    .line 2140
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2141
    .line 2142
    iget-object v0, v3, LDp5;->N1:LJug;

    .line 2143
    .line 2144
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    move-object v7, v0

    .line 2149
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2150
    .line 2151
    iget-object v0, v3, LDp5;->t:LJug;

    .line 2152
    .line 2153
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    move-object v8, v0

    .line 2158
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2159
    .line 2160
    iget-object v0, v3, LDp5;->b:LfP6;

    .line 2161
    .line 2162
    invoke-interface {v0}, LfP6;->E()LkYb;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v9

    .line 2166
    invoke-interface {v0}, LfP6;->g()LLne;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v10

    .line 2170
    iget-object v1, v3, LDp5;->z1:LJug;

    .line 2171
    .line 2172
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    move-object v11, v1

    .line 2177
    check-cast v11, LDS6;

    .line 2178
    .line 2179
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v12

    .line 2183
    new-instance v0, LOl0;

    .line 2184
    .line 2185
    move-object v4, v0

    .line 2186
    invoke-direct/range {v4 .. v12}, LOl0;-><init>(LOS6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/Subject;LkYb;LLne;LDS6;LC4i;)V

    .line 2187
    .line 2188
    .line 2189
    return-object v0

    .line 2190
    :pswitch_40
    iget-object v0, v3, LDp5;->I1:LJug;

    .line 2191
    .line 2192
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    check-cast v0, LKK6;

    .line 2197
    .line 2198
    invoke-virtual {v0}, LKK6;->a()Lukf;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    if-eqz v0, :cond_0

    .line 2203
    .line 2204
    invoke-interface {v0}, Lukf;->b()LRpl;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    :cond_0
    return-object v2

    .line 2209
    :pswitch_41
    iget-object v0, v3, LDp5;->y2:LJug;

    .line 2210
    .line 2211
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, Lm07;

    .line 2216
    .line 2217
    new-instance v1, Ll17;

    .line 2218
    .line 2219
    invoke-direct {v1, v0}, Ll17;-><init>(Lm07;)V

    .line 2220
    .line 2221
    .line 2222
    return-object v1

    .line 2223
    :pswitch_42
    iget-object v0, v3, LDp5;->B0:LJug;

    .line 2224
    .line 2225
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    move-object v5, v0

    .line 2230
    check-cast v5, Lt1i;

    .line 2231
    .line 2232
    iget-object v0, v3, LDp5;->w1:LJug;

    .line 2233
    .line 2234
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    move-object v6, v0

    .line 2239
    check-cast v6, LjS6;

    .line 2240
    .line 2241
    iget-object v0, v3, LDp5;->g2:LJug;

    .line 2242
    .line 2243
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    move-object v7, v0

    .line 2248
    check-cast v7, LwO6;

    .line 2249
    .line 2250
    iget-object v0, v3, LDp5;->X2:LJug;

    .line 2251
    .line 2252
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    move-object v8, v0

    .line 2257
    check-cast v8, Ll17;

    .line 2258
    .line 2259
    iget-object v9, v3, LDp5;->Y2:LJug;

    .line 2260
    .line 2261
    iget-object v0, v3, LDp5;->z1:LJug;

    .line 2262
    .line 2263
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    move-object v10, v0

    .line 2268
    check-cast v10, LDS6;

    .line 2269
    .line 2270
    new-instance v0, LBk0;

    .line 2271
    .line 2272
    move-object v4, v0

    .line 2273
    invoke-direct/range {v4 .. v10}, LBk0;-><init>(Lt1i;LjS6;LwO6;Ll17;LJug;LDS6;)V

    .line 2274
    .line 2275
    .line 2276
    return-object v0

    .line 2277
    :pswitch_43
    iget-object v0, v3, LDp5;->b:LfP6;

    .line 2278
    .line 2279
    invoke-interface {v0}, LfP6;->getContext()Landroid/content/Context;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    iget-object v1, v3, LDp5;->K1:LJug;

    .line 2284
    .line 2285
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    check-cast v1, Ld27;

    .line 2290
    .line 2291
    iget-object v2, v3, LDp5;->b:LfP6;

    .line 2292
    .line 2293
    invoke-interface {v2}, LfP6;->v()Lo66;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    iget-object v3, v3, LDp5;->R1:LJug;

    .line 2298
    .line 2299
    check-cast v3, LCp5;

    .line 2300
    .line 2301
    invoke-virtual {v3}, LCp5;->get()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    check-cast v3, Ld56;

    .line 2306
    .line 2307
    new-instance v4, LTM6;

    .line 2308
    .line 2309
    invoke-direct {v4, v0, v1, v2, v3}, LTM6;-><init>(Landroid/content/Context;Ld27;Lo66;Ld56;)V

    .line 2310
    .line 2311
    .line 2312
    return-object v4

    .line 2313
    :pswitch_44
    iget-object v0, v3, LDp5;->C0:LJug;

    .line 2314
    .line 2315
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    check-cast v0, LPM6;

    .line 2320
    .line 2321
    iget-object v1, v3, LDp5;->V2:LJug;

    .line 2322
    .line 2323
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    check-cast v1, LTM6;

    .line 2328
    .line 2329
    iget-object v2, v3, LDp5;->g2:LJug;

    .line 2330
    .line 2331
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    check-cast v2, LwO6;

    .line 2336
    .line 2337
    iget-object v3, v3, LDp5;->z1:LJug;

    .line 2338
    .line 2339
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    check-cast v3, LDS6;

    .line 2344
    .line 2345
    new-instance v4, LPi0;

    .line 2346
    .line 2347
    invoke-direct {v4, v0, v1, v2, v3}, LPi0;-><init>(LPM6;LTM6;LwO6;LDS6;)V

    .line 2348
    .line 2349
    .line 2350
    return-object v4

    .line 2351
    :pswitch_45
    iget-object v0, v3, LDp5;->I0:LJug;

    .line 2352
    .line 2353
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    check-cast v0, LOS6;

    .line 2358
    .line 2359
    iget-object v1, v3, LDp5;->R0:LJug;

    .line 2360
    .line 2361
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    check-cast v1, LMS6;

    .line 2366
    .line 2367
    iget-object v2, v3, LDp5;->z1:LJug;

    .line 2368
    .line 2369
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    check-cast v2, LDS6;

    .line 2374
    .line 2375
    new-instance v3, LGj0;

    .line 2376
    .line 2377
    invoke-direct {v3, v0, v1, v2}, LGj0;-><init>(LOS6;LMS6;LDS6;)V

    .line 2378
    .line 2379
    .line 2380
    return-object v3

    .line 2381
    :pswitch_46
    iget-object v0, v3, LDp5;->R2:LJug;

    .line 2382
    .line 2383
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    move-object v5, v0

    .line 2388
    check-cast v5, LtS6;

    .line 2389
    .line 2390
    iget-object v0, v3, LDp5;->I0:LJug;

    .line 2391
    .line 2392
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    move-object v6, v0

    .line 2397
    check-cast v6, LOS6;

    .line 2398
    .line 2399
    iget-object v0, v3, LDp5;->j2:LJug;

    .line 2400
    .line 2401
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    move-object v7, v0

    .line 2406
    check-cast v7, LzIh;

    .line 2407
    .line 2408
    iget-object v0, v3, LDp5;->N1:LJug;

    .line 2409
    .line 2410
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    move-object v8, v0

    .line 2415
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2416
    .line 2417
    iget-object v0, v3, LDp5;->C2:LJug;

    .line 2418
    .line 2419
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    move-object v9, v0

    .line 2424
    check-cast v9, LZR6;

    .line 2425
    .line 2426
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    move-object v10, v0

    .line 2435
    check-cast v10, LDS6;

    .line 2436
    .line 2437
    new-instance v0, LBk0;

    .line 2438
    .line 2439
    move-object v4, v0

    .line 2440
    invoke-direct/range {v4 .. v10}, LBk0;-><init>(LtS6;LOS6;LzIh;Lio/reactivex/rxjava3/subjects/PublishSubject;LZR6;LDS6;)V

    .line 2441
    .line 2442
    .line 2443
    return-object v0

    .line 2444
    :pswitch_47
    new-instance v0, LtS6;

    .line 2445
    .line 2446
    invoke-direct {v0}, LtS6;-><init>()V

    .line 2447
    .line 2448
    .line 2449
    return-object v0

    .line 2450
    :pswitch_48
    iget-object v0, v3, LDp5;->R2:LJug;

    .line 2451
    .line 2452
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    check-cast v0, LtS6;

    .line 2457
    .line 2458
    invoke-static {v3}, LDp5;->e(LDp5;)Lio/reactivex/rxjava3/core/Observable;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    invoke-static {v3}, LDp5;->b(LDp5;)LJug;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    check-cast v2, LqCg;

    .line 2471
    .line 2472
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    check-cast v3, LDS6;

    .line 2481
    .line 2482
    new-instance v4, Lap0;

    .line 2483
    .line 2484
    invoke-direct {v4, v0, v1, v2, v3}, Lap0;-><init>(LtS6;Lio/reactivex/rxjava3/core/Observable;LqCg;LDS6;)V

    .line 2485
    .line 2486
    .line 2487
    return-object v4

    .line 2488
    :pswitch_49
    invoke-static {v3}, LDp5;->i(LDp5;)LJug;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    check-cast v0, LjS6;

    .line 2497
    .line 2498
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    check-cast v1, LDS6;

    .line 2507
    .line 2508
    new-instance v2, LiS6;

    .line 2509
    .line 2510
    invoke-direct {v2, v0, v1}, LiS6;-><init>(LjS6;LDS6;)V

    .line 2511
    .line 2512
    .line 2513
    return-object v2

    .line 2514
    :pswitch_4a
    invoke-static {v3}, LDp5;->j(LDp5;)LJug;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    check-cast v0, Lt1i;

    .line 2523
    .line 2524
    invoke-static {v3}, LDp5;->g(LDp5;)LJug;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    check-cast v1, LOS6;

    .line 2533
    .line 2534
    invoke-static {v3}, LDp5;->k(LDp5;)LJug;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v2

    .line 2538
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    check-cast v2, LaS6;

    .line 2543
    .line 2544
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v2

    .line 2548
    invoke-interface {v2}, LfP6;->E()LkYb;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    check-cast v3, LDS6;

    .line 2561
    .line 2562
    new-instance v4, LPi0;

    .line 2563
    .line 2564
    invoke-direct {v4, v1, v0, v2, v3}, LPi0;-><init>(LOS6;Lt1i;LkYb;LDS6;)V

    .line 2565
    .line 2566
    .line 2567
    return-object v4

    .line 2568
    :pswitch_4b
    iget-object v0, v3, LDp5;->G0:LJug;

    .line 2569
    .line 2570
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    check-cast v0, Ldj6;

    .line 2575
    .line 2576
    iget-object v1, v3, LDp5;->A0:LJug;

    .line 2577
    .line 2578
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    check-cast v1, LfR6;

    .line 2583
    .line 2584
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    check-cast v2, LDS6;

    .line 2593
    .line 2594
    iget-object v3, v3, LDp5;->m2:LJug;

    .line 2595
    .line 2596
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    check-cast v3, LxO5;

    .line 2601
    .line 2602
    new-instance v4, LRh0;

    .line 2603
    .line 2604
    iget-object v3, v3, LxO5;->f:LJug;

    .line 2605
    .line 2606
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    check-cast v3, LEVh;

    .line 2611
    .line 2612
    invoke-direct {v4, v0, v1, v2, v3}, LRh0;-><init>(Ldj6;LfR6;LDS6;LEVh;)V

    .line 2613
    .line 2614
    .line 2615
    return-object v4

    .line 2616
    :pswitch_4c
    iget-object v0, v3, LDp5;->X0:LJug;

    .line 2617
    .line 2618
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    check-cast v0, LoTi;

    .line 2623
    .line 2624
    iget-object v1, v3, LDp5;->V0:LJug;

    .line 2625
    .line 2626
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v2

    .line 2630
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    check-cast v2, LDS6;

    .line 2635
    .line 2636
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    invoke-interface {v3}, LfP6;->a()LC4i;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    new-instance v4, LVn0;

    .line 2645
    .line 2646
    invoke-direct {v4, v0, v1, v2, v3}, LVn0;-><init>(LoTi;LKug;LDS6;LC4i;)V

    .line 2647
    .line 2648
    .line 2649
    return-object v4

    .line 2650
    :pswitch_4d
    invoke-static {v3}, LDp5;->j(LDp5;)LJug;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    check-cast v0, Lt1i;

    .line 2659
    .line 2660
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    invoke-interface {v1}, LfP6;->E()LkYb;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    check-cast v2, LDS6;

    .line 2677
    .line 2678
    new-instance v3, LGj0;

    .line 2679
    .line 2680
    invoke-direct {v3, v0, v1, v2}, LGj0;-><init>(Lt1i;LkYb;LDS6;)V

    .line 2681
    .line 2682
    .line 2683
    return-object v3

    .line 2684
    :pswitch_4e
    invoke-static {v3}, LDp5;->d(LDp5;)LJug;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    check-cast v0, LAS6;

    .line 2693
    .line 2694
    invoke-static {v3}, LDp5;->g(LDp5;)LJug;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    check-cast v1, LOS6;

    .line 2703
    .line 2704
    iget-object v2, v3, LDp5;->N1:LJug;

    .line 2705
    .line 2706
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2711
    .line 2712
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v3

    .line 2720
    check-cast v3, LDS6;

    .line 2721
    .line 2722
    new-instance v4, LPi0;

    .line 2723
    .line 2724
    invoke-direct {v4, v0, v1, v2, v3}, LPi0;-><init>(LAS6;LOS6;Lio/reactivex/rxjava3/subjects/PublishSubject;LDS6;)V

    .line 2725
    .line 2726
    .line 2727
    return-object v4

    .line 2728
    :pswitch_4f
    new-instance v0, LsP6;

    .line 2729
    .line 2730
    invoke-direct {v0}, LsP6;-><init>()V

    .line 2731
    .line 2732
    .line 2733
    return-object v0

    .line 2734
    :pswitch_50
    iget-object v0, v3, LDp5;->J2:LJug;

    .line 2735
    .line 2736
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    check-cast v0, LsP6;

    .line 2741
    .line 2742
    invoke-static {v3}, LDp5;->g(LDp5;)LJug;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    check-cast v1, LOS6;

    .line 2751
    .line 2752
    iget-object v2, v3, LDp5;->N1:LJug;

    .line 2753
    .line 2754
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2

    .line 2758
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2759
    .line 2760
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v3

    .line 2764
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    check-cast v3, LDS6;

    .line 2769
    .line 2770
    new-instance v4, LPi0;

    .line 2771
    .line 2772
    invoke-direct {v4, v0, v1, v2, v3}, LPi0;-><init>(LsP6;LOS6;Lio/reactivex/rxjava3/subjects/PublishSubject;LDS6;)V

    .line 2773
    .line 2774
    .line 2775
    return-object v4

    .line 2776
    :pswitch_51
    new-instance v0, LsS6;

    .line 2777
    .line 2778
    invoke-direct {v0}, LsS6;-><init>()V

    .line 2779
    .line 2780
    .line 2781
    return-object v0

    .line 2782
    :pswitch_52
    invoke-static {v3}, LDp5;->k(LDp5;)LJug;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    check-cast v0, LaS6;

    .line 2791
    .line 2792
    iget-object v1, v3, LDp5;->H2:LJug;

    .line 2793
    .line 2794
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v1

    .line 2798
    check-cast v1, LsS6;

    .line 2799
    .line 2800
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    check-cast v2, LDS6;

    .line 2809
    .line 2810
    new-instance v3, LGj0;

    .line 2811
    .line 2812
    invoke-direct {v3, v0, v1, v2}, LGj0;-><init>(LaS6;LsS6;LDS6;)V

    .line 2813
    .line 2814
    .line 2815
    return-object v3

    .line 2816
    :pswitch_53
    invoke-static {v3}, LDp5;->k(LDp5;)LJug;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    check-cast v0, LaS6;

    .line 2825
    .line 2826
    invoke-static {v3}, LDp5;->g(LDp5;)LJug;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    check-cast v1, LOS6;

    .line 2835
    .line 2836
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v2

    .line 2840
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    check-cast v2, LDS6;

    .line 2845
    .line 2846
    new-instance v3, LPi0;

    .line 2847
    .line 2848
    invoke-direct {v3, v0, v1, v2}, LPi0;-><init>(LaS6;LOS6;LDS6;)V

    .line 2849
    .line 2850
    .line 2851
    return-object v3

    .line 2852
    :pswitch_54
    invoke-static {v3}, LDp5;->d(LDp5;)LJug;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    check-cast v0, LAS6;

    .line 2861
    .line 2862
    invoke-static {v3}, LDp5;->g(LDp5;)LJug;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    check-cast v1, LOS6;

    .line 2871
    .line 2872
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    check-cast v2, LDS6;

    .line 2881
    .line 2882
    new-instance v3, LPi0;

    .line 2883
    .line 2884
    invoke-direct {v3, v0, v1, v2}, LPi0;-><init>(LAS6;LOS6;LDS6;)V

    .line 2885
    .line 2886
    .line 2887
    return-object v3

    .line 2888
    :pswitch_55
    invoke-static {v3}, LDp5;->d(LDp5;)LJug;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    move-object v5, v0

    .line 2897
    check-cast v5, LAS6;

    .line 2898
    .line 2899
    invoke-static {v3}, LDp5;->j(LDp5;)LJug;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    move-object v6, v0

    .line 2908
    check-cast v6, Lt1i;

    .line 2909
    .line 2910
    invoke-static {v3}, LDp5;->i(LDp5;)LJug;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    check-cast v0, LjS6;

    .line 2919
    .line 2920
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v1

    .line 2924
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v1

    .line 2928
    move-object v9, v1

    .line 2929
    check-cast v9, LDS6;

    .line 2930
    .line 2931
    new-instance v1, LBk0;

    .line 2932
    .line 2933
    iget-object v0, v0, LjS6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2934
    .line 2935
    sget-object v2, LKn0;->K0:LKn0;

    .line 2936
    .line 2937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2938
    .line 2939
    .line 2940
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2941
    .line 2942
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2943
    .line 2944
    .line 2945
    sget-object v2, LKn0;->L0:LKn0;

    .line 2946
    .line 2947
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2948
    .line 2949
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2950
    .line 2951
    .line 2952
    move-object v4, v1

    .line 2953
    invoke-direct/range {v4 .. v9}, LBk0;-><init>(LAS6;Lt1i;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LDS6;)V

    .line 2954
    .line 2955
    .line 2956
    return-object v1

    .line 2957
    :pswitch_56
    new-instance v0, LZR6;

    .line 2958
    .line 2959
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2960
    .line 2961
    .line 2962
    return-object v0

    .line 2963
    :pswitch_57
    invoke-static {v3}, LDp5;->d(LDp5;)LJug;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    check-cast v0, LAS6;

    .line 2972
    .line 2973
    iget-object v1, v3, LDp5;->j2:LJug;

    .line 2974
    .line 2975
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    check-cast v1, LzIh;

    .line 2980
    .line 2981
    iget-object v2, v3, LDp5;->C2:LJug;

    .line 2982
    .line 2983
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v2

    .line 2987
    check-cast v2, LZR6;

    .line 2988
    .line 2989
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v3

    .line 2993
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v3

    .line 2997
    check-cast v3, LDS6;

    .line 2998
    .line 2999
    new-instance v4, Lap0;

    .line 3000
    .line 3001
    invoke-direct {v4, v0, v1, v2, v3}, Lap0;-><init>(LAS6;LzIh;LZR6;LDS6;)V

    .line 3002
    .line 3003
    .line 3004
    return-object v4

    .line 3005
    :pswitch_58
    iget-object v0, v3, LDp5;->q2:LJug;

    .line 3006
    .line 3007
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3012
    .line 3013
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v2

    .line 3017
    invoke-interface {v2}, LfP6;->F()Lu44;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v2

    .line 3021
    invoke-static {v3}, LDp5;->b(LDp5;)LJug;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v3

    .line 3025
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v3

    .line 3029
    check-cast v3, LqCg;

    .line 3030
    .line 3031
    sget-object v4, Lmjf;->Q0:Lmjf;

    .line 3032
    .line 3033
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v4

    .line 3041
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3042
    .line 3043
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v2

    .line 3050
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 3051
    .line 3052
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3053
    .line 3054
    .line 3055
    new-instance v2, LLm0;

    .line 3056
    .line 3057
    const/4 v5, 0x5

    .line 3058
    invoke-direct {v2, v5, v0}, LLm0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 3059
    .line 3060
    .line 3061
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 3062
    .line 3063
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3064
    .line 3065
    .line 3066
    const-class v2, LyZh;

    .line 3067
    .line 3068
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v2

    .line 3076
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 3077
    .line 3078
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    invoke-static {v4, v0, v1}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    return-object v0

    .line 3090
    :pswitch_59
    iget-object v0, v3, LDp5;->D0:LJug;

    .line 3091
    .line 3092
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    check-cast v0, Lo71;

    .line 3097
    .line 3098
    new-instance v1, Lm07;

    .line 3099
    .line 3100
    invoke-direct {v1, v0}, Lm07;-><init>(Lo71;)V

    .line 3101
    .line 3102
    .line 3103
    return-object v1

    .line 3104
    :pswitch_5a
    iget-object v0, v3, LDp5;->y2:LJug;

    .line 3105
    .line 3106
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    check-cast v0, Lm07;

    .line 3111
    .line 3112
    iget-object v1, v3, LDp5;->Z1:LJug;

    .line 3113
    .line 3114
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    check-cast v1, LKS6;

    .line 3119
    .line 3120
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v2

    .line 3124
    invoke-interface {v2}, LfP6;->getContext()Landroid/content/Context;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v2

    .line 3128
    new-instance v3, LAS6;

    .line 3129
    .line 3130
    invoke-direct {v3, v0, v1, v2}, LAS6;-><init>(Lm07;LKS6;Landroid/content/Context;)V

    .line 3131
    .line 3132
    .line 3133
    return-object v3

    .line 3134
    :pswitch_5b
    invoke-static {v3}, LDp5;->d(LDp5;)LJug;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    check-cast v0, LAS6;

    .line 3143
    .line 3144
    iget-object v1, v3, LDp5;->A2:LJug;

    .line 3145
    .line 3146
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v1

    .line 3150
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 3151
    .line 3152
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v2

    .line 3156
    invoke-interface {v2}, LfP6;->a()LC4i;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v3

    .line 3164
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v3

    .line 3168
    check-cast v3, LDS6;

    .line 3169
    .line 3170
    new-instance v4, LyS6;

    .line 3171
    .line 3172
    invoke-direct {v4, v0, v1, v2, v3}, LyS6;-><init>(LAS6;Lio/reactivex/rxjava3/core/Observable;LC4i;LDS6;)V

    .line 3173
    .line 3174
    .line 3175
    return-object v4

    .line 3176
    :pswitch_5c
    iget-object v0, v3, LDp5;->j2:LJug;

    .line 3177
    .line 3178
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    check-cast v0, LzIh;

    .line 3183
    .line 3184
    invoke-static {v3}, LDp5;->k(LDp5;)LJug;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v1

    .line 3192
    check-cast v1, LaS6;

    .line 3193
    .line 3194
    invoke-static {v3}, LDp5;->a(LDp5;)LJug;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v2

    .line 3198
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v2

    .line 3202
    check-cast v2, LDS6;

    .line 3203
    .line 3204
    new-instance v3, LGj0;

    .line 3205
    .line 3206
    invoke-direct {v3, v0, v1, v2}, LGj0;-><init>(LzIh;LaS6;LDS6;)V

    .line 3207
    .line 3208
    .line 3209
    return-object v3

    .line 3210
    :pswitch_5d
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    invoke-interface {v0}, LfP6;->getContext()Landroid/content/Context;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    new-instance v1, LpK6;

    .line 3219
    .line 3220
    invoke-direct {v1, v0}, LpK6;-><init>(Landroid/content/Context;)V

    .line 3221
    .line 3222
    .line 3223
    return-object v1

    .line 3224
    :pswitch_5e
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    invoke-interface {v0}, LfP6;->getContext()Landroid/content/Context;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    new-instance v1, LOO6;

    .line 3233
    .line 3234
    invoke-direct {v1, v0}, LOO6;-><init>(Landroid/content/Context;)V

    .line 3235
    .line 3236
    .line 3237
    return-object v1

    .line 3238
    :pswitch_5f
    iget-object v0, v3, LDp5;->I1:LJug;

    .line 3239
    .line 3240
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    check-cast v0, LKK6;

    .line 3245
    .line 3246
    invoke-virtual {v0}, LKK6;->a()Lukf;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    if-eqz v0, :cond_1

    .line 3251
    .line 3252
    invoke-interface {v0}, Lukf;->a()LIql;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v2

    .line 3256
    :cond_1
    return-object v2

    .line 3257
    :pswitch_60
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    invoke-interface {v0}, LfP6;->getContext()Landroid/content/Context;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    invoke-interface {v1}, LfP6;->g()LLne;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v6

    .line 3273
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v1

    .line 3277
    invoke-interface {v1}, LfP6;->i()LJUa;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v7

    .line 3281
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v1

    .line 3285
    invoke-interface {v1}, LfP6;->F()Lu44;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v8

    .line 3289
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v1

    .line 3293
    invoke-interface {v1}, LfP6;->u5()LtQf;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v1

    .line 3297
    invoke-static {v3}, LDp5;->c(LDp5;)LJug;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v10

    .line 3301
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v2

    .line 3305
    invoke-interface {v2}, LfP6;->a()LC4i;

    .line 3306
    .line 3307
    .line 3308
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v2

    .line 3312
    invoke-interface {v2}, LfP6;->j6()LE71;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v2

    .line 3316
    new-instance v3, LQOh;

    .line 3317
    .line 3318
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v5

    .line 3322
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v9

    .line 3326
    sget-object v0, Lojf;->f:Lojf;

    .line 3327
    .line 3328
    const-string v1, "ScanCardsBindingContext"

    .line 3329
    .line 3330
    invoke-static {v0, v0, v1}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    new-instance v11, LqCg;

    .line 3335
    .line 3336
    invoke-direct {v11, v0}, LqCg;-><init>(Lns0;)V

    .line 3337
    .line 3338
    .line 3339
    invoke-interface {v2}, LE71;->create()LC71;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v12

    .line 3343
    move-object v4, v3

    .line 3344
    invoke-direct/range {v4 .. v12}, LQOh;-><init>(Landroid/view/LayoutInflater;LLne;LJUa;Lu44;LnQf;LJug;LqCg;LC71;)V

    .line 3345
    .line 3346
    .line 3347
    return-object v3

    .line 3348
    :pswitch_61
    invoke-static {v3}, LDp5;->h(LDp5;)LfP6;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 3353
    .line 3354
    .line 3355
    sget-object v0, Lojf;->f:Lojf;

    .line 3356
    .line 3357
    const-string v1, "DefaultScanComponent"

    .line 3358
    .line 3359
    invoke-static {v0, v0, v1}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    new-instance v1, LqCg;

    .line 3364
    .line 3365
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 3366
    .line 3367
    .line 3368
    return-object v1

    .line 3369
    :pswitch_62
    iget-object v0, v3, LDp5;->M0:LJug;

    .line 3370
    .line 3371
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v0

    .line 3375
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3376
    .line 3377
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3378
    .line 3379
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3380
    .line 3381
    .line 3382
    return-object v1

    .line 3383
    :pswitch_63
    iget-object v0, v3, LDp5;->o2:LJug;

    .line 3384
    .line 3385
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3390
    .line 3391
    invoke-static {v3}, LDp5;->b(LDp5;)LJug;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v2

    .line 3395
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v2

    .line 3399
    check-cast v2, LqCg;

    .line 3400
    .line 3401
    new-instance v3, LLm0;

    .line 3402
    .line 3403
    const/4 v4, 0x2

    .line 3404
    invoke-direct {v3, v4, v0}, LLm0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 3405
    .line 3406
    .line 3407
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    const-class v3, LUVh;

    .line 3412
    .line 3413
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v3

    .line 3421
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 3422
    .line 3423
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3424
    .line 3425
    .line 3426
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    invoke-static {v4, v0, v1}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v0

    .line 3434
    return-object v0

    .line 3435
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCp5;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v0, 0x64

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, LCp5;->a:LDp5;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :pswitch_0
    iget-object v0, v4, LDp5;->Y1:LJug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LiKh;

    .line 33
    .line 34
    iget-object v2, v4, LDp5;->x1:LJug;

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LHS6;

    .line 41
    .line 42
    iget-object v3, v4, LDp5;->z1:LJug;

    .line 43
    .line 44
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LDS6;

    .line 49
    .line 50
    new-instance v4, Lwo0;

    .line 51
    .line 52
    invoke-direct {v4, v0, v2, v3}, Lwo0;-><init>(LiKh;LHS6;LDS6;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, v4, LDp5;->q3:LJug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    iget-object v0, v4, LDp5;->x1:LJug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, LHS6;

    .line 74
    .line 75
    iget-object v0, v4, LDp5;->B0:LJug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lt1i;

    .line 83
    .line 84
    iget-object v0, v4, LDp5;->z1:LJug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v9, v0

    .line 91
    check-cast v9, LDS6;

    .line 92
    .line 93
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 94
    .line 95
    invoke-interface {v0}, LfP6;->w()LLr3;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v4, Lap0;

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    invoke-direct/range {v5 .. v10}, Lap0;-><init>(Lio/reactivex/rxjava3/core/Observable;LHS6;Lt1i;LDS6;LLr3;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_2
    iget-object v0, v4, LDp5;->k3:LJug;

    .line 108
    .line 109
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LoX6;

    .line 114
    .line 115
    iget-object v2, v4, LDp5;->C3:LJug;

    .line 116
    .line 117
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LlX6;

    .line 122
    .line 123
    iget-object v3, v4, LDp5;->x1:LJug;

    .line 124
    .line 125
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v8, v3

    .line 130
    check-cast v8, LHS6;

    .line 131
    .line 132
    iget-object v3, v4, LDp5;->B0:LJug;

    .line 133
    .line 134
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v11, v3

    .line 139
    check-cast v11, Lt1i;

    .line 140
    .line 141
    iget-object v3, v4, LDp5;->y1:LJug;

    .line 142
    .line 143
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v9, v3

    .line 148
    check-cast v9, LvS6;

    .line 149
    .line 150
    iget-object v3, v4, LDp5;->S0:LJug;

    .line 151
    .line 152
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v10, v3

    .line 157
    check-cast v10, LES6;

    .line 158
    .line 159
    iget-object v3, v4, LDp5;->z1:LJug;

    .line 160
    .line 161
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v12, v3

    .line 166
    check-cast v12, LDS6;

    .line 167
    .line 168
    new-instance v4, LLl0;

    .line 169
    .line 170
    iget-object v6, v0, LoX6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 171
    .line 172
    iget-object v7, v2, LlX6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 173
    .line 174
    move-object v5, v4

    .line 175
    invoke-direct/range {v5 .. v12}, LLl0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LHS6;LvS6;LES6;Lt1i;LDS6;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_3
    iget-object v0, v4, LDp5;->T0:LJug;

    .line 181
    .line 182
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v6, v0

    .line 187
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    iget-object v0, v4, LDp5;->b2:LJug;

    .line 190
    .line 191
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v7, v0

    .line 196
    check-cast v7, LaS6;

    .line 197
    .line 198
    iget-object v0, v4, LDp5;->B0:LJug;

    .line 199
    .line 200
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v8, v0

    .line 205
    check-cast v8, Lt1i;

    .line 206
    .line 207
    iget-object v0, v4, LDp5;->x1:LJug;

    .line 208
    .line 209
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v9, v0

    .line 214
    check-cast v9, LHS6;

    .line 215
    .line 216
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 217
    .line 218
    invoke-interface {v0}, LfP6;->g()LLne;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v0}, LfP6;->w()LLr3;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v2, v4, LDp5;->z1:LJug;

    .line 227
    .line 228
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v12, v2

    .line 233
    check-cast v12, LDS6;

    .line 234
    .line 235
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    new-instance v4, LHl0;

    .line 240
    .line 241
    move-object v5, v4

    .line 242
    invoke-direct/range {v5 .. v13}, LHl0;-><init>(Lio/reactivex/rxjava3/core/Observable;LaS6;Lt1i;LHS6;LLne;LLr3;LDS6;LC4i;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_4
    iget-object v0, v4, LDp5;->x1:LJug;

    .line 248
    .line 249
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v6, v0

    .line 254
    check-cast v6, LHS6;

    .line 255
    .line 256
    iget-object v0, v4, LDp5;->j2:LJug;

    .line 257
    .line 258
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v7, v0

    .line 263
    check-cast v7, LzIh;

    .line 264
    .line 265
    iget-object v0, v4, LDp5;->z2:LJug;

    .line 266
    .line 267
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LAS6;

    .line 272
    .line 273
    iget-object v0, v4, LDp5;->R2:LJug;

    .line 274
    .line 275
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LtS6;

    .line 280
    .line 281
    iget-object v0, v4, LDp5;->v1:LJug;

    .line 282
    .line 283
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LsYh;

    .line 288
    .line 289
    iget-object v2, v4, LDp5;->X0:LJug;

    .line 290
    .line 291
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v11, v2

    .line 296
    check-cast v11, LoTi;

    .line 297
    .line 298
    iget-object v2, v4, LDp5;->B0:LJug;

    .line 299
    .line 300
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v9, v2

    .line 305
    check-cast v9, Lt1i;

    .line 306
    .line 307
    iget-object v2, v4, LDp5;->w1:LJug;

    .line 308
    .line 309
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v10, v2

    .line 314
    check-cast v10, LjS6;

    .line 315
    .line 316
    iget-object v2, v4, LDp5;->H2:LJug;

    .line 317
    .line 318
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v12, v2

    .line 323
    check-cast v12, LsS6;

    .line 324
    .line 325
    iget-object v2, v4, LDp5;->b:LfP6;

    .line 326
    .line 327
    invoke-interface {v2}, LfP6;->w()LLr3;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iget-object v2, v4, LDp5;->z1:LJug;

    .line 332
    .line 333
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v14, v2

    .line 338
    check-cast v14, LDS6;

    .line 339
    .line 340
    iget-object v2, v4, LDp5;->y1:LJug;

    .line 341
    .line 342
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v15, v2

    .line 347
    check-cast v15, LvS6;

    .line 348
    .line 349
    new-instance v2, LBRe;

    .line 350
    .line 351
    check-cast v0, LrS6;

    .line 352
    .line 353
    iget-object v8, v0, LrS6;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 354
    .line 355
    iget-object v0, v4, LDp5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    move-object v5, v2

    .line 358
    move-object/from16 v16, v0

    .line 359
    .line 360
    invoke-direct/range {v5 .. v16}, LBRe;-><init>(LHS6;LzIh;Lio/reactivex/rxjava3/subjects/PublishSubject;Lt1i;LjS6;LoTi;LsS6;LLr3;LDS6;LvS6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 361
    .line 362
    .line 363
    move-object v4, v2

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_5
    iget-object v0, v4, LDp5;->q3:LJug;

    .line 367
    .line 368
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v6, v0

    .line 373
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    iget-object v0, v4, LDp5;->s3:LJug;

    .line 376
    .line 377
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v7, v0

    .line 382
    check-cast v7, LNS6;

    .line 383
    .line 384
    iget-object v0, v4, LDp5;->R0:LJug;

    .line 385
    .line 386
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object v8, v0

    .line 391
    check-cast v8, LMS6;

    .line 392
    .line 393
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 394
    .line 395
    invoke-interface {v0}, LfP6;->w()LLr3;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    iget-object v0, v4, LDp5;->z1:LJug;

    .line 400
    .line 401
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v10, v0

    .line 406
    check-cast v10, LDS6;

    .line 407
    .line 408
    new-instance v4, Lap0;

    .line 409
    .line 410
    move-object v5, v4

    .line 411
    invoke-direct/range {v5 .. v10}, Lap0;-><init>(Lio/reactivex/rxjava3/core/Observable;LNS6;LMS6;LLr3;LDS6;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_6
    iget-object v0, v4, LDp5;->x1:LJug;

    .line 417
    .line 418
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v6, v0

    .line 423
    check-cast v6, LHS6;

    .line 424
    .line 425
    iget-object v0, v4, LDp5;->B0:LJug;

    .line 426
    .line 427
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object v7, v0

    .line 432
    check-cast v7, Lt1i;

    .line 433
    .line 434
    iget-object v0, v4, LDp5;->S0:LJug;

    .line 435
    .line 436
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v8, v0

    .line 441
    check-cast v8, LES6;

    .line 442
    .line 443
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 444
    .line 445
    invoke-interface {v0}, LfP6;->w()LLr3;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    iget-object v0, v4, LDp5;->z1:LJug;

    .line 450
    .line 451
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v10, v0

    .line 456
    check-cast v10, LDS6;

    .line 457
    .line 458
    iget-object v0, v4, LDp5;->y1:LJug;

    .line 459
    .line 460
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v11, v0

    .line 465
    check-cast v11, LvS6;

    .line 466
    .line 467
    new-instance v4, Lel0;

    .line 468
    .line 469
    move-object v5, v4

    .line 470
    invoke-direct/range {v5 .. v11}, Lel0;-><init>(LHS6;Lt1i;LES6;LLr3;LDS6;LvS6;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_7
    iget-object v0, v4, LDp5;->s3:LJug;

    .line 476
    .line 477
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v6, v0

    .line 482
    check-cast v6, LNS6;

    .line 483
    .line 484
    iget-object v0, v4, LDp5;->B0:LJug;

    .line 485
    .line 486
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v7, v0

    .line 491
    check-cast v7, Lt1i;

    .line 492
    .line 493
    iget-object v0, v4, LDp5;->x1:LJug;

    .line 494
    .line 495
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v8, v0

    .line 500
    check-cast v8, LHS6;

    .line 501
    .line 502
    iget-object v0, v4, LDp5;->y1:LJug;

    .line 503
    .line 504
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object v9, v0

    .line 509
    check-cast v9, LvS6;

    .line 510
    .line 511
    iget-object v0, v4, LDp5;->S0:LJug;

    .line 512
    .line 513
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v10, v0

    .line 518
    check-cast v10, LES6;

    .line 519
    .line 520
    iget-object v0, v4, LDp5;->C3:LJug;

    .line 521
    .line 522
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LlX6;

    .line 527
    .line 528
    iget-object v2, v4, LDp5;->k3:LJug;

    .line 529
    .line 530
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LoX6;

    .line 535
    .line 536
    iget-object v3, v4, LDp5;->z1:LJug;

    .line 537
    .line 538
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object v13, v3

    .line 543
    check-cast v13, LDS6;

    .line 544
    .line 545
    new-instance v4, LHl0;

    .line 546
    .line 547
    iget-object v11, v0, LlX6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 548
    .line 549
    iget-object v12, v2, LoX6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 550
    .line 551
    move-object v5, v4

    .line 552
    invoke-direct/range {v5 .. v13}, LHl0;-><init>(LNS6;Lt1i;LHS6;LvS6;LES6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LDS6;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_8
    iget-object v0, v4, LDp5;->x1:LJug;

    .line 558
    .line 559
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v6, v0

    .line 564
    check-cast v6, LHS6;

    .line 565
    .line 566
    iget-object v0, v4, LDp5;->b2:LJug;

    .line 567
    .line 568
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v7, v0

    .line 573
    check-cast v7, LaS6;

    .line 574
    .line 575
    iget-object v0, v4, LDp5;->f2:LJug;

    .line 576
    .line 577
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object v8, v0

    .line 582
    check-cast v8, LmR6;

    .line 583
    .line 584
    iget-object v0, v4, LDp5;->g2:LJug;

    .line 585
    .line 586
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object v9, v0

    .line 591
    check-cast v9, LwO6;

    .line 592
    .line 593
    iget-object v0, v4, LDp5;->w1:LJug;

    .line 594
    .line 595
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object v11, v0

    .line 600
    check-cast v11, LjS6;

    .line 601
    .line 602
    iget-object v0, v4, LDp5;->C0:LJug;

    .line 603
    .line 604
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object v12, v0

    .line 609
    check-cast v12, LPM6;

    .line 610
    .line 611
    iget-object v0, v4, LDp5;->S0:LJug;

    .line 612
    .line 613
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object v13, v0

    .line 618
    check-cast v13, LES6;

    .line 619
    .line 620
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 621
    .line 622
    invoke-interface {v0}, LfP6;->F()Lu44;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v3, v4, LDp5;->B0:LJug;

    .line 627
    .line 628
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object v10, v3

    .line 633
    check-cast v10, Lt1i;

    .line 634
    .line 635
    iget-object v3, v4, LDp5;->T0:LJug;

    .line 636
    .line 637
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    move-object/from16 v16, v3

    .line 642
    .line 643
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    invoke-interface {v0}, LfP6;->g()LLne;

    .line 646
    .line 647
    .line 648
    move-result-object v17

    .line 649
    iget-object v3, v4, LDp5;->O3:LJug;

    .line 650
    .line 651
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    move-object/from16 v18, v3

    .line 656
    .line 657
    check-cast v18, LeR6;

    .line 658
    .line 659
    invoke-interface {v0}, LfP6;->w()LLr3;

    .line 660
    .line 661
    .line 662
    move-result-object v19

    .line 663
    iget-object v0, v4, LDp5;->z1:LJug;

    .line 664
    .line 665
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v20, v0

    .line 670
    .line 671
    check-cast v20, LDS6;

    .line 672
    .line 673
    iget-object v0, v4, LDp5;->y1:LJug;

    .line 674
    .line 675
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object/from16 v21, v0

    .line 680
    .line 681
    check-cast v21, LvS6;

    .line 682
    .line 683
    iget-object v0, v4, LDp5;->p2:LJug;

    .line 684
    .line 685
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object/from16 v22, v0

    .line 690
    .line 691
    check-cast v22, LqCg;

    .line 692
    .line 693
    new-instance v4, Lyl0;

    .line 694
    .line 695
    sget-object v0, Lmjf;->C0:Lmjf;

    .line 696
    .line 697
    invoke-interface {v2, v0}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual/range {v22 .. v22}, LqCg;->e()Lc77;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 706
    .line 707
    invoke-direct {v14, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Lmjf;->D0:Lmjf;

    .line 711
    .line 712
    invoke-interface {v2, v0}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual/range {v22 .. v22}, LqCg;->e()Lc77;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 721
    .line 722
    invoke-direct {v15, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 723
    .line 724
    .line 725
    move-object v5, v4

    .line 726
    invoke-direct/range {v5 .. v22}, Lyl0;-><init>(LHS6;LaS6;LmR6;LwO6;Lt1i;LjS6;LPM6;LES6;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lio/reactivex/rxjava3/core/Observable;LLne;LeR6;LLr3;LDS6;LvS6;LqCg;)V

    .line 727
    .line 728
    .line 729
    goto :goto_0

    .line 730
    :pswitch_9
    iget-object v0, v4, LDp5;->x1:LJug;

    .line 731
    .line 732
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object v6, v0

    .line 737
    check-cast v6, LHS6;

    .line 738
    .line 739
    iget-object v0, v4, LDp5;->z2:LJug;

    .line 740
    .line 741
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object v7, v0

    .line 746
    check-cast v7, LAS6;

    .line 747
    .line 748
    iget-object v0, v4, LDp5;->R2:LJug;

    .line 749
    .line 750
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v8, v0

    .line 755
    check-cast v8, LtS6;

    .line 756
    .line 757
    iget-object v0, v4, LDp5;->B0:LJug;

    .line 758
    .line 759
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lt1i;

    .line 764
    .line 765
    iget-object v2, v4, LDp5;->b:LfP6;

    .line 766
    .line 767
    invoke-interface {v2}, LfP6;->w()LLr3;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    iget-object v2, v4, LDp5;->z1:LJug;

    .line 772
    .line 773
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    move-object v12, v2

    .line 778
    check-cast v12, LDS6;

    .line 779
    .line 780
    new-instance v4, LLl0;

    .line 781
    .line 782
    check-cast v0, LPS6;

    .line 783
    .line 784
    iget-object v2, v0, LPS6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 785
    .line 786
    sget-object v3, LKn0;->I0:LKn0;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 792
    .line 793
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 794
    .line 795
    .line 796
    sget-object v2, LKn0;->J0:LKn0;

    .line 797
    .line 798
    iget-object v0, v0, LPS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 804
    .line 805
    invoke-direct {v10, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    move-object v5, v4

    .line 809
    invoke-direct/range {v5 .. v12}, LLl0;-><init>(LHS6;LAS6;LtS6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LLr3;LDS6;)V

    .line 810
    .line 811
    .line 812
    :goto_0
    return-object v4

    .line 813
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 814
    .line 815
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 816
    .line 817
    .line 818
    throw v2

    .line 819
    :cond_1
    invoke-virtual/range {p0 .. p0}, LCp5;->a()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :cond_2
    const/4 v2, 0x0

    .line 825
    packed-switch v0, :pswitch_data_1

    .line 826
    .line 827
    .line 828
    new-instance v2, Ljava/lang/AssertionError;

    .line 829
    .line 830
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 831
    .line 832
    .line 833
    throw v2

    .line 834
    :pswitch_a
    iget-object v0, v4, LDp5;->q2:LJug;

    .line 835
    .line 836
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    iget-object v5, v4, LDp5;->p2:LJug;

    .line 843
    .line 844
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, LqCg;

    .line 849
    .line 850
    iget-object v6, v4, LDp5;->b:LfP6;

    .line 851
    .line 852
    invoke-interface {v6}, LfP6;->i()LJUa;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    iget-object v4, v4, LDp5;->s2:LJug;

    .line 857
    .line 858
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, LQOh;

    .line 863
    .line 864
    new-instance v7, LLm0;

    .line 865
    .line 866
    const/4 v8, 0x4

    .line 867
    invoke-direct {v7, v8, v0}, LLm0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const-class v7, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    const v9, 0x7f0e057e

    .line 878
    .line 879
    .line 880
    const/16 v10, 0xdc

    .line 881
    .line 882
    invoke-static {v9, v7, v2, v8, v10}, LwG8;->G(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;I)LNQm;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v6}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v2, LXn0;

    .line 899
    .line 900
    const/16 v6, 0xe

    .line 901
    .line 902
    invoke-direct {v2, v6, v4}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 906
    .line 907
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 908
    .line 909
    .line 910
    const-class v0, LdYh;

    .line 911
    .line 912
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 921
    .line 922
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v4, v0, v3}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    goto/16 :goto_5

    .line 934
    .line 935
    :pswitch_b
    iget-object v0, v4, LDp5;->t2:LJug;

    .line 936
    .line 937
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object v6, v0

    .line 942
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 943
    .line 944
    iget-object v0, v4, LDp5;->b2:LJug;

    .line 945
    .line 946
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move-object v7, v0

    .line 951
    check-cast v7, LaS6;

    .line 952
    .line 953
    iget-object v0, v4, LDp5;->T0:LJug;

    .line 954
    .line 955
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    move-object v8, v0

    .line 960
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 961
    .line 962
    iget-object v0, v4, LDp5;->u2:LJug;

    .line 963
    .line 964
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object v9, v0

    .line 969
    check-cast v9, LOO6;

    .line 970
    .line 971
    iget-object v0, v4, LDp5;->z1:LJug;

    .line 972
    .line 973
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object v10, v0

    .line 978
    check-cast v10, LDS6;

    .line 979
    .line 980
    iget-object v0, v4, LDp5;->v2:LJug;

    .line 981
    .line 982
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    move-object v11, v0

    .line 987
    check-cast v11, LpK6;

    .line 988
    .line 989
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 990
    .line 991
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    new-instance v0, LhS6;

    .line 996
    .line 997
    move-object v5, v0

    .line 998
    invoke-direct/range {v5 .. v12}, LhS6;-><init>(Lio/reactivex/rxjava3/core/Observable;LaS6;Lio/reactivex/rxjava3/core/Observable;LOO6;LDS6;LpK6;LC4i;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_5

    .line 1002
    .line 1003
    :pswitch_c
    iget-object v0, v4, LDp5;->E1:LJug;

    .line 1004
    .line 1005
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LNK6;

    .line 1010
    .line 1011
    iget-object v2, v4, LDp5;->t:LJug;

    .line 1012
    .line 1013
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1018
    .line 1019
    iget-object v3, v4, LDp5;->f:Livn;

    .line 1020
    .line 1021
    check-cast v3, LvO5;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iget-object v3, v3, LvO5;->c:LtVh;

    .line 1027
    .line 1028
    new-instance v4, LxO5;

    .line 1029
    .line 1030
    invoke-direct {v4, v3, v0, v2}, LxO5;-><init>(LtVh;LNK6;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_1
    move-object v0, v4

    .line 1034
    goto/16 :goto_5

    .line 1035
    .line 1036
    :pswitch_d
    iget-object v0, v4, LDp5;->A0:LJug;

    .line 1037
    .line 1038
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    move-object v6, v0

    .line 1043
    check-cast v6, LfR6;

    .line 1044
    .line 1045
    iget-object v0, v4, LDp5;->m1:LJug;

    .line 1046
    .line 1047
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    move-object v7, v0

    .line 1052
    check-cast v7, LI29;

    .line 1053
    .line 1054
    iget-object v0, v4, LDp5;->m2:LJug;

    .line 1055
    .line 1056
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LxO5;

    .line 1061
    .line 1062
    iget-object v2, v4, LDp5;->B0:LJug;

    .line 1063
    .line 1064
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    move-object v9, v2

    .line 1069
    check-cast v9, Lt1i;

    .line 1070
    .line 1071
    iget-object v2, v4, LDp5;->z1:LJug;

    .line 1072
    .line 1073
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    move-object v10, v2

    .line 1078
    check-cast v10, LDS6;

    .line 1079
    .line 1080
    new-instance v2, LRh0;

    .line 1081
    .line 1082
    iget-object v0, v0, LxO5;->f:LJug;

    .line 1083
    .line 1084
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    move-object v8, v0

    .line 1089
    check-cast v8, LEVh;

    .line 1090
    .line 1091
    move-object v5, v2

    .line 1092
    invoke-direct/range {v5 .. v10}, LRh0;-><init>(LfR6;LI29;LEVh;Lt1i;LDS6;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_2
    move-object v0, v2

    .line 1096
    goto/16 :goto_5

    .line 1097
    .line 1098
    :pswitch_e
    iget-object v0, v4, LDp5;->B0:LJug;

    .line 1099
    .line 1100
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Lt1i;

    .line 1105
    .line 1106
    iget-object v2, v4, LDp5;->f2:LJug;

    .line 1107
    .line 1108
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, LmR6;

    .line 1113
    .line 1114
    iget-object v3, v4, LDp5;->z1:LJug;

    .line 1115
    .line 1116
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, LDS6;

    .line 1121
    .line 1122
    new-instance v4, LGj0;

    .line 1123
    .line 1124
    invoke-direct {v4, v0, v2, v3}, LGj0;-><init>(Lt1i;LmR6;LDS6;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1

    .line 1128
    :pswitch_f
    new-instance v0, LyO6;

    .line 1129
    .line 1130
    invoke-direct {v0}, LyO6;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_5

    .line 1134
    .line 1135
    :pswitch_10
    new-instance v0, LwO6;

    .line 1136
    .line 1137
    invoke-direct {v0}, LwO6;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_5

    .line 1141
    .line 1142
    :pswitch_11
    new-instance v0, LWb6;

    .line 1143
    .line 1144
    invoke-direct {v0}, LWb6;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_5

    .line 1148
    .line 1149
    :pswitch_12
    iget-object v0, v4, LDp5;->v1:LJug;

    .line 1150
    .line 1151
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    move-object v6, v0

    .line 1156
    check-cast v6, LsYh;

    .line 1157
    .line 1158
    iget-object v0, v4, LDp5;->w1:LJug;

    .line 1159
    .line 1160
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, LjS6;

    .line 1165
    .line 1166
    iget-object v2, v4, LDp5;->B0:LJug;

    .line 1167
    .line 1168
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    check-cast v2, Lt1i;

    .line 1173
    .line 1174
    iget-object v3, v4, LDp5;->e2:LJug;

    .line 1175
    .line 1176
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, LWb6;

    .line 1181
    .line 1182
    iget-object v5, v4, LDp5;->b:LfP6;

    .line 1183
    .line 1184
    invoke-interface {v5}, LfP6;->F()Lu44;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    iget-object v4, v4, LDp5;->G0:LJug;

    .line 1189
    .line 1190
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    check-cast v4, Ldj6;

    .line 1195
    .line 1196
    invoke-interface {v5}, LfP6;->a()LC4i;

    .line 1197
    .line 1198
    .line 1199
    new-instance v4, LmR6;

    .line 1200
    .line 1201
    iget-object v0, v0, LjS6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1202
    .line 1203
    const-class v5, LfYh;

    .line 1204
    .line 1205
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    check-cast v2, LPS6;

    .line 1210
    .line 1211
    iget-object v8, v2, LPS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1212
    .line 1213
    iget-object v10, v3, LWb6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1214
    .line 1215
    iget-object v9, v2, LPS6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1216
    .line 1217
    move-object v5, v4

    .line 1218
    invoke-direct/range {v5 .. v11}, LmR6;-><init>(LsYh;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lu44;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_1

    .line 1222
    .line 1223
    :pswitch_13
    iget-object v0, v4, LDp5;->f2:LJug;

    .line 1224
    .line 1225
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LmR6;

    .line 1230
    .line 1231
    iget-object v2, v4, LDp5;->g2:LJug;

    .line 1232
    .line 1233
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, LwO6;

    .line 1238
    .line 1239
    iget-object v3, v4, LDp5;->I0:LJug;

    .line 1240
    .line 1241
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, LOS6;

    .line 1246
    .line 1247
    new-instance v4, LmX1;

    .line 1248
    .line 1249
    invoke-direct {v4, v0, v2, v3}, LmX1;-><init>(LmR6;LwO6;LOS6;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_1

    .line 1253
    .line 1254
    :pswitch_14
    iget-object v0, v4, LDp5;->h2:LJug;

    .line 1255
    .line 1256
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LzIh;

    .line 1261
    .line 1262
    iget-object v2, v4, LDp5;->i2:LJug;

    .line 1263
    .line 1264
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, LyO6;

    .line 1269
    .line 1270
    new-instance v3, LmX1;

    .line 1271
    .line 1272
    invoke-direct {v3, v0, v2}, LmX1;-><init>(LzIh;LyO6;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_3
    move-object v0, v3

    .line 1276
    goto/16 :goto_5

    .line 1277
    .line 1278
    :pswitch_15
    iget-object v0, v4, LDp5;->j2:LJug;

    .line 1279
    .line 1280
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LzIh;

    .line 1285
    .line 1286
    iget-object v2, v4, LDp5;->I0:LJug;

    .line 1287
    .line 1288
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, LOS6;

    .line 1293
    .line 1294
    iget-object v3, v4, LDp5;->R0:LJug;

    .line 1295
    .line 1296
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, LMS6;

    .line 1301
    .line 1302
    iget-object v4, v4, LDp5;->z1:LJug;

    .line 1303
    .line 1304
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, LDS6;

    .line 1309
    .line 1310
    new-instance v5, LPi0;

    .line 1311
    .line 1312
    invoke-direct {v5, v0, v2, v3, v4}, LPi0;-><init>(LzIh;LOS6;LMS6;LDS6;)V

    .line 1313
    .line 1314
    .line 1315
    move-object v0, v5

    .line 1316
    goto/16 :goto_5

    .line 1317
    .line 1318
    :pswitch_16
    iget-object v0, v4, LDp5;->B0:LJug;

    .line 1319
    .line 1320
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Lt1i;

    .line 1325
    .line 1326
    iget-object v2, v4, LDp5;->I0:LJug;

    .line 1327
    .line 1328
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, LOS6;

    .line 1333
    .line 1334
    iget-object v3, v4, LDp5;->z1:LJug;

    .line 1335
    .line 1336
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, LDS6;

    .line 1341
    .line 1342
    new-instance v4, LPi0;

    .line 1343
    .line 1344
    invoke-direct {v4, v0, v2, v3}, LPi0;-><init>(Lt1i;LOS6;LDS6;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_1

    .line 1348
    .line 1349
    :pswitch_17
    new-instance v0, LJS6;

    .line 1350
    .line 1351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_5

    .line 1355
    .line 1356
    :pswitch_18
    new-instance v0, LKS6;

    .line 1357
    .line 1358
    invoke-direct {v0}, LKS6;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_5

    .line 1362
    .line 1363
    :pswitch_19
    iget-object v0, v4, LDp5;->a1:LJug;

    .line 1364
    .line 1365
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, LYVh;

    .line 1370
    .line 1371
    new-instance v2, LvP6;

    .line 1372
    .line 1373
    invoke-direct {v2, v0}, LvP6;-><init>(LYVh;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_2

    .line 1377
    .line 1378
    :pswitch_1a
    iget-object v0, v4, LDp5;->V1:LJug;

    .line 1379
    .line 1380
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, LvP6;

    .line 1385
    .line 1386
    new-instance v2, LyP6;

    .line 1387
    .line 1388
    invoke-direct {v2, v0}, LyP6;-><init>(LvP6;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_2

    .line 1392
    .line 1393
    :pswitch_1b
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 1394
    .line 1395
    invoke-interface {v0}, LfP6;->getContext()Landroid/content/Context;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    iget-object v2, v4, LDp5;->b:LfP6;

    .line 1400
    .line 1401
    invoke-interface {v2}, LfP6;->g()LLne;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-interface {v2}, LfP6;->a()LC4i;

    .line 1406
    .line 1407
    .line 1408
    iget-object v2, v4, LDp5;->W1:LJug;

    .line 1409
    .line 1410
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, LyP6;

    .line 1415
    .line 1416
    new-instance v4, LQ47;

    .line 1417
    .line 1418
    invoke-direct {v4, v0, v2, v3}, LQ47;-><init>(Landroid/content/Context;LyP6;LLne;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1

    .line 1422
    .line 1423
    :pswitch_1c
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 1424
    .line 1425
    invoke-interface {v0}, LfP6;->getContext()Landroid/content/Context;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    new-instance v2, LWR6;

    .line 1430
    .line 1431
    invoke-direct {v2, v0}, LWR6;-><init>(Landroid/content/Context;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_2

    .line 1435
    .line 1436
    :pswitch_1d
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 1437
    .line 1438
    invoke-interface {v0}, LfP6;->getContext()Landroid/content/Context;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iget-object v2, v4, LDp5;->b:LfP6;

    .line 1443
    .line 1444
    invoke-interface {v2}, LfP6;->g()LLne;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-interface {v2}, LfP6;->a()LC4i;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    new-instance v4, LpX6;

    .line 1453
    .line 1454
    invoke-direct {v4, v0, v2, v3}, LpX6;-><init>(Landroid/content/Context;LC4i;LLne;)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_1

    .line 1458
    .line 1459
    :pswitch_1e
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 1460
    .line 1461
    invoke-interface {v0}, LfP6;->D()Ld56;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    goto/16 :goto_5

    .line 1466
    .line 1467
    :pswitch_1f
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 1468
    .line 1469
    invoke-interface {v0}, LfP6;->c5()LTf;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    goto/16 :goto_5

    .line 1474
    .line 1475
    :pswitch_20
    iget-object v0, v4, LDp5;->G1:LJug;

    .line 1476
    .line 1477
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    move-object v6, v0

    .line 1482
    check-cast v6, LJRe;

    .line 1483
    .line 1484
    iget-object v0, v4, LDp5;->Q1:LJug;

    .line 1485
    .line 1486
    iget-object v3, v4, LDp5;->B1:LJug;

    .line 1487
    .line 1488
    iget-object v5, v4, LDp5;->R1:LJug;

    .line 1489
    .line 1490
    check-cast v5, LCp5;

    .line 1491
    .line 1492
    invoke-virtual {v5}, LCp5;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    check-cast v5, Ld56;

    .line 1497
    .line 1498
    iget-object v7, v4, LDp5;->K1:LJug;

    .line 1499
    .line 1500
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    move-object v10, v7

    .line 1505
    check-cast v10, Ld27;

    .line 1506
    .line 1507
    iget-object v7, v4, LDp5;->f1:LJug;

    .line 1508
    .line 1509
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    move-object v11, v7

    .line 1514
    check-cast v11, LkK6;

    .line 1515
    .line 1516
    iget-object v7, v4, LDp5;->b:LfP6;

    .line 1517
    .line 1518
    invoke-interface {v7}, LfP6;->G1()LoEb;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v12

    .line 1522
    iget-object v8, v4, LDp5;->S1:LJug;

    .line 1523
    .line 1524
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    move-object v13, v8

    .line 1529
    check-cast v13, LpX6;

    .line 1530
    .line 1531
    iget-object v4, v4, LDp5;->L1:LJug;

    .line 1532
    .line 1533
    invoke-interface {v7}, LfP6;->getContext()Landroid/content/Context;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v15

    .line 1537
    invoke-interface {v7}, LfP6;->u5()LtQf;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v16

    .line 1541
    invoke-interface {v7}, LfP6;->a()LC4i;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v18

    .line 1545
    invoke-interface {v7}, LfP6;->g()LLne;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v17

    .line 1549
    new-instance v7, LsKd;

    .line 1550
    .line 1551
    const/16 v8, 0x15

    .line 1552
    .line 1553
    invoke-direct {v7, v8, v0}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v8, LsKd;

    .line 1557
    .line 1558
    const/16 v0, 0x16

    .line 1559
    .line 1560
    invoke-direct {v8, v0, v3}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v14, LsKd;

    .line 1564
    .line 1565
    const/16 v0, 0x17

    .line 1566
    .line 1567
    invoke-direct {v14, v0, v4}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v0, LkX6;

    .line 1571
    .line 1572
    new-instance v9, LeP6;

    .line 1573
    .line 1574
    invoke-direct {v9, v5, v2}, LeP6;-><init>(Ld56;I)V

    .line 1575
    .line 1576
    .line 1577
    move-object v5, v0

    .line 1578
    invoke-direct/range {v5 .. v18}, LkX6;-><init>(LJRe;LsKd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ld27;LkK6;LoEb;LpX6;Lkotlin/jvm/functions/Function0;Landroid/content/Context;LtQf;LLne;LC4i;)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_5

    .line 1582
    .line 1583
    :pswitch_21
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 1584
    .line 1585
    invoke-interface {v0}, LfP6;->x4()LM6b;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    goto/16 :goto_5

    .line 1590
    .line 1591
    :pswitch_22
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 1592
    .line 1593
    invoke-interface {v0}, LfP6;->U2()Lyqe;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    goto/16 :goto_5

    .line 1598
    .line 1599
    :pswitch_23
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1600
    .line 1601
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_5

    .line 1605
    .line 1606
    :pswitch_24
    iget-object v0, v4, LDp5;->B1:LJug;

    .line 1607
    .line 1608
    check-cast v0, LCp5;

    .line 1609
    .line 1610
    invoke-virtual {v0}, LCp5;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Ly8f;

    .line 1615
    .line 1616
    new-instance v2, LVVh;

    .line 1617
    .line 1618
    invoke-direct {v2, v0}, LVVh;-><init>(Ly8f;)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_2

    .line 1622
    .line 1623
    :pswitch_25
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 1624
    .line 1625
    invoke-interface {v0}, LfP6;->H4()LPy3;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    goto/16 :goto_5

    .line 1630
    .line 1631
    :pswitch_26
    new-instance v0, Ld27;

    .line 1632
    .line 1633
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_5

    .line 1637
    .line 1638
    :pswitch_27
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 1639
    .line 1640
    invoke-interface {v0}, LfP6;->e6()Luv8;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    iget-object v2, v4, LDp5;->b:LfP6;

    .line 1645
    .line 1646
    invoke-interface {v2}, LfP6;->l1()LHv8;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    invoke-interface {v2}, LfP6;->a()LC4i;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    new-instance v4, LKK6;

    .line 1655
    .line 1656
    invoke-direct {v4, v0, v3, v2}, LKK6;-><init>(Luv8;LHv8;LC4i;)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_1

    .line 1660
    .line 1661
    :pswitch_28
    new-instance v0, LTR6;

    .line 1662
    .line 1663
    invoke-direct {v0}, LTR6;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_5

    .line 1667
    .line 1668
    :pswitch_29
    iget-object v0, v4, LDp5;->w1:LJug;

    .line 1669
    .line 1670
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, LjS6;

    .line 1675
    .line 1676
    iget-object v2, v4, LDp5;->H1:LJug;

    .line 1677
    .line 1678
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    move-object v8, v2

    .line 1683
    check-cast v8, LTR6;

    .line 1684
    .line 1685
    iget-object v2, v4, LDp5;->B0:LJug;

    .line 1686
    .line 1687
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    move-object v9, v2

    .line 1692
    check-cast v9, Lt1i;

    .line 1693
    .line 1694
    iget-object v2, v4, LDp5;->b:LfP6;

    .line 1695
    .line 1696
    invoke-interface {v2}, LfP6;->a()LC4i;

    .line 1697
    .line 1698
    .line 1699
    iget-object v3, v4, LDp5;->I1:LJug;

    .line 1700
    .line 1701
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    move-object v10, v3

    .line 1706
    check-cast v10, LKK6;

    .line 1707
    .line 1708
    invoke-interface {v2}, LfP6;->getContext()Landroid/content/Context;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v11

    .line 1712
    iget-object v6, v0, LjS6;->b:LVb6;

    .line 1713
    .line 1714
    new-instance v0, Lqi6;

    .line 1715
    .line 1716
    iget-object v7, v4, LDp5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1717
    .line 1718
    move-object v5, v0

    .line 1719
    invoke-direct/range {v5 .. v11}, Lqi6;-><init>(LVb6;Lio/reactivex/rxjava3/functions/Consumer;LTR6;Lt1i;LKK6;Landroid/content/Context;)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_5

    .line 1723
    .line 1724
    :pswitch_2a
    new-instance v0, LxJ6;

    .line 1725
    .line 1726
    invoke-direct {v0}, LxJ6;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_5

    .line 1730
    .line 1731
    :pswitch_2b
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 1732
    .line 1733
    invoke-interface {v0}, LfP6;->getContext()Landroid/content/Context;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    iget-object v2, v4, LDp5;->b:LfP6;

    .line 1738
    .line 1739
    invoke-interface {v2}, LfP6;->g()LLne;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    new-instance v3, LyK6;

    .line 1744
    .line 1745
    invoke-direct {v3, v0, v2}, LyK6;-><init>(Landroid/content/Context;LLne;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_3

    .line 1749
    .line 1750
    :pswitch_2c
    new-instance v0, LMOh;

    .line 1751
    .line 1752
    invoke-direct {v0}, LMOh;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_5

    .line 1756
    .line 1757
    :pswitch_2d
    iget-object v0, v4, LDp5;->C1:LJug;

    .line 1758
    .line 1759
    new-instance v2, Lgw1;

    .line 1760
    .line 1761
    invoke-direct {v2, v0, v5}, Lgw1;-><init>(LKug;I)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_2

    .line 1765
    .line 1766
    :pswitch_2e
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 1767
    .line 1768
    invoke-interface {v0}, LfP6;->k()Ly8f;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    goto/16 :goto_5

    .line 1773
    .line 1774
    :pswitch_2f
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 1775
    .line 1776
    invoke-interface {v0}, LfP6;->getContext()Landroid/content/Context;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    iget-object v2, v4, LDp5;->B1:LJug;

    .line 1781
    .line 1782
    check-cast v2, LCp5;

    .line 1783
    .line 1784
    invoke-virtual {v2}, LCp5;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    check-cast v2, Ly8f;

    .line 1789
    .line 1790
    iget-object v3, v4, LDp5;->b:LfP6;

    .line 1791
    .line 1792
    invoke-interface {v3}, LfP6;->I()LaWe;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    iget-object v4, v4, LDp5;->D1:LJug;

    .line 1797
    .line 1798
    invoke-interface {v3}, LfP6;->a()LC4i;

    .line 1799
    .line 1800
    .line 1801
    new-instance v3, LNK6;

    .line 1802
    .line 1803
    invoke-direct {v3, v0, v2, v5, v4}, LNK6;-><init>(Landroid/content/Context;Ly8f;LaWe;LJug;)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_3

    .line 1807
    .line 1808
    :pswitch_30
    iget-object v0, v4, LDp5;->E1:LJug;

    .line 1809
    .line 1810
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    move-object v7, v0

    .line 1815
    check-cast v7, LNK6;

    .line 1816
    .line 1817
    iget-object v0, v4, LDp5;->F1:LJug;

    .line 1818
    .line 1819
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    move-object v6, v0

    .line 1824
    check-cast v6, LyK6;

    .line 1825
    .line 1826
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 1827
    .line 1828
    invoke-interface {v0}, LfP6;->h0()Llth;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v8

    .line 1832
    iget-object v2, v4, LDp5;->G1:LJug;

    .line 1833
    .line 1834
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    move-object v9, v2

    .line 1839
    check-cast v9, LJRe;

    .line 1840
    .line 1841
    iget-object v2, v4, LDp5;->J1:LJug;

    .line 1842
    .line 1843
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    move-object v10, v2

    .line 1848
    check-cast v10, Lqi6;

    .line 1849
    .line 1850
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v11

    .line 1854
    iget-object v2, v4, LDp5;->K1:LJug;

    .line 1855
    .line 1856
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    move-object v12, v2

    .line 1861
    check-cast v12, Ld27;

    .line 1862
    .line 1863
    iget-object v2, v4, LDp5;->L1:LJug;

    .line 1864
    .line 1865
    check-cast v2, LCp5;

    .line 1866
    .line 1867
    invoke-virtual {v2}, LCp5;->get()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    move-object v13, v2

    .line 1872
    check-cast v13, LPy3;

    .line 1873
    .line 1874
    iget-object v2, v4, LDp5;->B1:LJug;

    .line 1875
    .line 1876
    check-cast v2, LCp5;

    .line 1877
    .line 1878
    :try_start_0
    invoke-virtual {v2}, LCp5;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1882
    move-object v14, v2

    .line 1883
    check-cast v14, Ly8f;

    .line 1884
    .line 1885
    invoke-interface {v0}, LfP6;->f2()LtI4;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v15

    .line 1889
    iget-object v2, v4, LDp5;->M1:LJug;

    .line 1890
    .line 1891
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    move-object/from16 v16, v2

    .line 1896
    .line 1897
    check-cast v16, LVVh;

    .line 1898
    .line 1899
    iget-object v2, v4, LDp5;->N1:LJug;

    .line 1900
    .line 1901
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    move-object/from16 v17, v2

    .line 1906
    .line 1907
    check-cast v17, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1908
    .line 1909
    invoke-interface {v0}, LfP6;->C()LXBe;

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v0}, LfP6;->getContext()Landroid/content/Context;

    .line 1913
    .line 1914
    .line 1915
    invoke-interface {v0}, LfP6;->m4()LrLl;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v18

    .line 1919
    invoke-interface {v0}, LfP6;->X0()Lpu4;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    invoke-interface {v0}, LfP6;->q1()LO3b;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    iget-object v1, v4, LDp5;->O1:LJug;

    .line 1932
    .line 1933
    move-object/from16 v19, v15

    .line 1934
    .line 1935
    iget-object v15, v4, LDp5;->P1:LJug;

    .line 1936
    .line 1937
    invoke-virtual {v2, v3, v5, v1, v15}, Lpu4;->d(LO3b;LC4i;LKug;LKug;)LT6e;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-interface {v0}, LfP6;->K()Loj1;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v20

    .line 1945
    invoke-interface {v0}, LfP6;->V3()LhJ0;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v21

    .line 1949
    iget-object v2, v4, LDp5;->T1:LJug;

    .line 1950
    .line 1951
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    move-object/from16 v22, v2

    .line 1956
    .line 1957
    check-cast v22, LeEj;

    .line 1958
    .line 1959
    invoke-interface {v0}, LfP6;->g()LLne;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v23

    .line 1963
    invoke-interface {v0}, LfP6;->F()Lu44;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v24

    .line 1967
    iget-object v0, v4, LDp5;->U1:LJug;

    .line 1968
    .line 1969
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    move-object/from16 v26, v0

    .line 1974
    .line 1975
    check-cast v26, LWR6;

    .line 1976
    .line 1977
    iget-object v0, v4, LDp5;->X1:LJug;

    .line 1978
    .line 1979
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    move-object/from16 v27, v0

    .line 1984
    .line 1985
    check-cast v27, LQ47;

    .line 1986
    .line 1987
    new-instance v0, Lp0i;

    .line 1988
    .line 1989
    move-object v5, v0

    .line 1990
    iget-object v2, v4, LDp5;->e:LpUb;

    .line 1991
    .line 1992
    move-object/from16 v25, v2

    .line 1993
    .line 1994
    move-object/from16 v15, v19

    .line 1995
    .line 1996
    move-object/from16 v19, v1

    .line 1997
    .line 1998
    invoke-direct/range {v5 .. v27}, Lp0i;-><init>(LyK6;LNK6;Llth;LJRe;Lqi6;LC4i;Ld27;LPy3;Ly8f;LtI4;LVVh;Lio/reactivex/rxjava3/subjects/PublishSubject;LrLl;LT6e;LY78;LhJ0;LeEj;LLne;Lu44;LpUb;LWR6;LQ47;)V

    .line 1999
    .line 2000
    .line 2001
    goto/16 :goto_5

    .line 2002
    .line 2003
    :catchall_0
    move-exception v0

    .line 2004
    move-object v1, v0

    .line 2005
    throw v1

    .line 2006
    :pswitch_31
    iget-object v0, v4, LDp5;->Y1:LJug;

    .line 2007
    .line 2008
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, LiKh;

    .line 2013
    .line 2014
    iget-object v1, v4, LDp5;->Z1:LJug;

    .line 2015
    .line 2016
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    check-cast v1, LKS6;

    .line 2021
    .line 2022
    iget-object v2, v4, LDp5;->a2:LJug;

    .line 2023
    .line 2024
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    check-cast v2, LJS6;

    .line 2029
    .line 2030
    new-instance v3, LaS6;

    .line 2031
    .line 2032
    invoke-direct {v3, v0, v1, v2}, LaS6;-><init>(LiKh;LKS6;LJS6;)V

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_3

    .line 2036
    .line 2037
    :pswitch_32
    iget-object v0, v4, LDp5;->T0:LJug;

    .line 2038
    .line 2039
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2044
    .line 2045
    iget-object v1, v4, LDp5;->b2:LJug;

    .line 2046
    .line 2047
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    check-cast v1, LaS6;

    .line 2052
    .line 2053
    iget-object v2, v4, LDp5;->z1:LJug;

    .line 2054
    .line 2055
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    check-cast v2, LDS6;

    .line 2060
    .line 2061
    new-instance v3, LGj0;

    .line 2062
    .line 2063
    invoke-direct {v3, v0, v1, v2}, LGj0;-><init>(Lio/reactivex/rxjava3/core/Observable;LaS6;LDS6;)V

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_3

    .line 2067
    .line 2068
    :pswitch_33
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2069
    .line 2070
    invoke-interface {v0}, LfP6;->V5()Lx2a;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    new-instance v1, LvS6;

    .line 2075
    .line 2076
    invoke-direct {v1, v0}, LvS6;-><init>(Lx2a;)V

    .line 2077
    .line 2078
    .line 2079
    :goto_4
    move-object v0, v1

    .line 2080
    goto/16 :goto_5

    .line 2081
    .line 2082
    :pswitch_34
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2083
    .line 2084
    invoke-interface {v0}, LfP6;->getContext()Landroid/content/Context;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    iget-object v1, v4, LDp5;->b:LfP6;

    .line 2089
    .line 2090
    invoke-interface {v1}, LfP6;->K()Loj1;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    new-instance v2, LYT6;

    .line 2095
    .line 2096
    invoke-direct {v2, v0, v1}, LYT6;-><init>(Landroid/content/Context;LY78;)V

    .line 2097
    .line 2098
    .line 2099
    goto/16 :goto_2

    .line 2100
    .line 2101
    :pswitch_35
    new-instance v0, LYO6;

    .line 2102
    .line 2103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_5

    .line 2107
    .line 2108
    :pswitch_36
    iget-object v0, v4, LDp5;->d1:LJug;

    .line 2109
    .line 2110
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, LuP6;

    .line 2115
    .line 2116
    iget-object v1, v4, LDp5;->r1:LJug;

    .line 2117
    .line 2118
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    check-cast v1, LYO6;

    .line 2123
    .line 2124
    new-instance v2, LiR6;

    .line 2125
    .line 2126
    invoke-direct {v2, v0, v1}, LiR6;-><init>(LuP6;LYO6;)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_2

    .line 2130
    .line 2131
    :pswitch_37
    iget-object v0, v4, LDp5;->a1:LJug;

    .line 2132
    .line 2133
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, LYVh;

    .line 2138
    .line 2139
    iget-object v1, v4, LDp5;->s1:LJug;

    .line 2140
    .line 2141
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    check-cast v1, LiR6;

    .line 2146
    .line 2147
    new-instance v2, LgR6;

    .line 2148
    .line 2149
    invoke-direct {v2, v0, v1}, LgR6;-><init>(LYVh;LiR6;)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_2

    .line 2153
    .line 2154
    :pswitch_38
    new-instance v0, Lol6;

    .line 2155
    .line 2156
    invoke-direct {v0}, Lol6;-><init>()V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_5

    .line 2160
    .line 2161
    :pswitch_39
    iget-object v0, v4, LDp5;->o1:LJug;

    .line 2162
    .line 2163
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, Lol6;

    .line 2168
    .line 2169
    new-instance v1, Lac6;

    .line 2170
    .line 2171
    iget-object v0, v0, Lol6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2172
    .line 2173
    invoke-direct {v1, v0}, Lac6;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_4

    .line 2177
    :pswitch_3a
    new-instance v0, LI29;

    .line 2178
    .line 2179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_5

    .line 2183
    .line 2184
    :pswitch_3b
    iget-object v0, v4, LDp5;->A0:LJug;

    .line 2185
    .line 2186
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    check-cast v0, LfR6;

    .line 2191
    .line 2192
    iget-object v1, v4, LDp5;->m1:LJug;

    .line 2193
    .line 2194
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    check-cast v1, LI29;

    .line 2199
    .line 2200
    iget-object v0, v0, LfR6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2201
    .line 2202
    const-class v2, LTUh;

    .line 2203
    .line 2204
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    sget-object v2, LKn0;->M0:LKn0;

    .line 2209
    .line 2210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2211
    .line 2212
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2213
    .line 2214
    .line 2215
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2216
    .line 2217
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    new-instance v2, LVP0;

    .line 2222
    .line 2223
    invoke-direct {v2, v1}, LVP0;-><init>(LI29;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2231
    .line 2232
    .line 2233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 2234
    .line 2235
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    goto/16 :goto_5

    .line 2243
    .line 2244
    :pswitch_3c
    iget-object v0, v4, LDp5;->n1:LJug;

    .line 2245
    .line 2246
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    move-object v6, v0

    .line 2251
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2252
    .line 2253
    iget-object v0, v4, LDp5;->p1:LJug;

    .line 2254
    .line 2255
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    move-object v7, v0

    .line 2260
    check-cast v7, Lac6;

    .line 2261
    .line 2262
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2263
    .line 2264
    invoke-interface {v0}, LfP6;->z3()LVh4;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v8

    .line 2268
    iget-object v1, v4, LDp5;->E0:LJug;

    .line 2269
    .line 2270
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    move-object v9, v1

    .line 2275
    check-cast v9, LXb6;

    .line 2276
    .line 2277
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v10

    .line 2281
    new-instance v0, LvK6;

    .line 2282
    .line 2283
    move-object v5, v0

    .line 2284
    invoke-direct/range {v5 .. v10}, LvK6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lac6;LVh4;LXb6;LC4i;)V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_5

    .line 2288
    .line 2289
    :pswitch_3d
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2290
    .line 2291
    invoke-interface {v0}, LfP6;->F()Lu44;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    iget-object v1, v4, LDp5;->b:LfP6;

    .line 2296
    .line 2297
    invoke-interface {v1}, LfP6;->A()Lik3;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    new-instance v2, LDr6;

    .line 2302
    .line 2303
    invoke-direct {v2, v0, v1}, LDr6;-><init>(Lu44;Lik3;)V

    .line 2304
    .line 2305
    .line 2306
    goto/16 :goto_2

    .line 2307
    .line 2308
    :pswitch_3e
    iget-object v0, v4, LDp5;->D0:LJug;

    .line 2309
    .line 2310
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    check-cast v0, Lo71;

    .line 2315
    .line 2316
    iget-object v1, v4, LDp5;->k1:LJug;

    .line 2317
    .line 2318
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    check-cast v1, LDr6;

    .line 2323
    .line 2324
    new-instance v2, LEr6;

    .line 2325
    .line 2326
    invoke-direct {v2, v0, v1}, LEr6;-><init>(Lo71;LDr6;)V

    .line 2327
    .line 2328
    .line 2329
    goto/16 :goto_2

    .line 2330
    .line 2331
    :pswitch_3f
    new-instance v0, LUR6;

    .line 2332
    .line 2333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2334
    .line 2335
    .line 2336
    goto/16 :goto_5

    .line 2337
    .line 2338
    :pswitch_40
    new-instance v0, LSR6;

    .line 2339
    .line 2340
    invoke-direct {v0}, LSR6;-><init>()V

    .line 2341
    .line 2342
    .line 2343
    goto/16 :goto_5

    .line 2344
    .line 2345
    :pswitch_41
    new-instance v0, LkK6;

    .line 2346
    .line 2347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2348
    .line 2349
    .line 2350
    goto/16 :goto_5

    .line 2351
    .line 2352
    :pswitch_42
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2353
    .line 2354
    invoke-interface {v0}, LfP6;->F()Lu44;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    iget-object v1, v4, LDp5;->b:LfP6;

    .line 2359
    .line 2360
    invoke-interface {v1}, LfP6;->A()Lik3;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    new-instance v2, LuP6;

    .line 2365
    .line 2366
    invoke-direct {v2, v0, v1}, LuP6;-><init>(Lu44;Lik3;)V

    .line 2367
    .line 2368
    .line 2369
    goto/16 :goto_2

    .line 2370
    .line 2371
    :pswitch_43
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2372
    .line 2373
    invoke-interface {v0}, LfP6;->N()LQaa;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    iget-object v1, v4, LDp5;->b:LfP6;

    .line 2378
    .line 2379
    invoke-interface {v1}, LfP6;->q()Lp86;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    new-instance v2, LEs6;

    .line 2384
    .line 2385
    new-instance v3, Lzs6;

    .line 2386
    .line 2387
    invoke-direct {v3}, Lzs6;-><init>()V

    .line 2388
    .line 2389
    .line 2390
    invoke-direct {v2, v0, v1, v3}, LEs6;-><init>(LQaa;Lp86;Lzs6;)V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_2

    .line 2394
    .line 2395
    :pswitch_44
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2396
    .line 2397
    invoke-interface {v0}, LfP6;->O4()LAP4;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    iget-object v1, v4, LDp5;->b:LfP6;

    .line 2402
    .line 2403
    invoke-interface {v1}, LfP6;->F1()LoD6;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v7

    .line 2407
    iget-object v2, v4, LDp5;->c1:LJug;

    .line 2408
    .line 2409
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    move-object v8, v2

    .line 2414
    check-cast v8, LEs6;

    .line 2415
    .line 2416
    invoke-interface {v1}, LfP6;->F()Lu44;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v9

    .line 2420
    iget-object v2, v4, LDp5;->d1:LJug;

    .line 2421
    .line 2422
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    move-object v10, v2

    .line 2427
    check-cast v10, LuP6;

    .line 2428
    .line 2429
    invoke-interface {v1}, LfP6;->a()LC4i;

    .line 2430
    .line 2431
    .line 2432
    invoke-interface {v1}, LfP6;->y3()LFe0;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v11

    .line 2436
    invoke-interface {v0}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    sget-object v1, LbP6;->c:LbP6;

    .line 2441
    .line 2442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2443
    .line 2444
    .line 2445
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2446
    .line 2447
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2448
    .line 2449
    .line 2450
    new-instance v0, LhP6;

    .line 2451
    .line 2452
    move-object v5, v0

    .line 2453
    invoke-direct/range {v5 .. v11}, LhP6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LoD6;LEs6;Lu44;LuP6;LpBj;)V

    .line 2454
    .line 2455
    .line 2456
    goto/16 :goto_5

    .line 2457
    .line 2458
    :pswitch_45
    iget-object v0, v4, LDp5;->e1:LJug;

    .line 2459
    .line 2460
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    move-object v6, v0

    .line 2465
    check-cast v6, LhP6;

    .line 2466
    .line 2467
    iget-object v0, v4, LDp5;->c1:LJug;

    .line 2468
    .line 2469
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    check-cast v0, LEs6;

    .line 2474
    .line 2475
    iget-object v1, v4, LDp5;->f1:LJug;

    .line 2476
    .line 2477
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    check-cast v1, LkK6;

    .line 2482
    .line 2483
    iget-object v2, v4, LDp5;->b:LfP6;

    .line 2484
    .line 2485
    invoke-interface {v2}, LfP6;->F()Lu44;

    .line 2486
    .line 2487
    .line 2488
    iget-object v3, v4, LDp5;->g1:LJug;

    .line 2489
    .line 2490
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v3

    .line 2494
    move-object v8, v3

    .line 2495
    check-cast v8, LSR6;

    .line 2496
    .line 2497
    iget-object v3, v4, LDp5;->h1:LJug;

    .line 2498
    .line 2499
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    move-object v9, v3

    .line 2504
    check-cast v9, LUR6;

    .line 2505
    .line 2506
    invoke-interface {v2}, LfP6;->h0()Llth;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v10

    .line 2510
    invoke-interface {v2}, LfP6;->w()LLr3;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v12

    .line 2514
    invoke-interface {v2}, LfP6;->T5()V

    .line 2515
    .line 2516
    .line 2517
    new-instance v7, LXO6;

    .line 2518
    .line 2519
    invoke-direct {v7, v0, v1}, LXO6;-><init>(LEs6;LkK6;)V

    .line 2520
    .line 2521
    .line 2522
    new-instance v0, LOR6;

    .line 2523
    .line 2524
    iget-object v11, v4, LDp5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2525
    .line 2526
    move-object v5, v0

    .line 2527
    invoke-direct/range {v5 .. v12}, LOR6;-><init>(LhP6;LXO6;LSR6;LUR6;Llth;Lio/reactivex/rxjava3/core/Observable;LLr3;)V

    .line 2528
    .line 2529
    .line 2530
    goto/16 :goto_5

    .line 2531
    .line 2532
    :pswitch_46
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2533
    .line 2534
    invoke-interface {v0}, LfP6;->r()LRom;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    iget-object v1, v4, LDp5;->b:LfP6;

    .line 2539
    .line 2540
    invoke-interface {v1}, LfP6;->getContext()Landroid/content/Context;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    new-instance v2, Lzna;

    .line 2545
    .line 2546
    invoke-direct {v2, v1, v0}, Lzna;-><init>(Landroid/content/Context;LRom;)V

    .line 2547
    .line 2548
    .line 2549
    goto/16 :goto_2

    .line 2550
    .line 2551
    :pswitch_47
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2552
    .line 2553
    invoke-interface {v0}, LfP6;->s()LwZg;

    .line 2554
    .line 2555
    .line 2556
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2557
    .line 2558
    invoke-interface {v0}, LfP6;->F()Lu44;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    new-instance v1, LBK6;

    .line 2563
    .line 2564
    invoke-direct {v1, v0}, LBK6;-><init>(Lu44;)V

    .line 2565
    .line 2566
    .line 2567
    goto/16 :goto_4

    .line 2568
    .line 2569
    :pswitch_48
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2570
    .line 2571
    invoke-interface {v0}, LfP6;->p()Lzth;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v11

    .line 2575
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2576
    .line 2577
    invoke-interface {v0}, LfP6;->r()LRom;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v7

    .line 2581
    invoke-interface {v0}, LfP6;->n6()Luuh;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v10

    .line 2585
    iget-object v1, v4, LDp5;->Y0:LJug;

    .line 2586
    .line 2587
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    move-object v9, v1

    .line 2592
    check-cast v9, LBK6;

    .line 2593
    .line 2594
    invoke-interface {v0}, LfP6;->A()Lik3;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v6

    .line 2598
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 2599
    .line 2600
    .line 2601
    iget-object v1, v4, LDp5;->Z0:LJug;

    .line 2602
    .line 2603
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    check-cast v1, Lzna;

    .line 2608
    .line 2609
    invoke-interface {v0}, LfP6;->getGrpcServiceFactory()LD4m;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v8

    .line 2613
    invoke-virtual {v1}, Lzna;->a()Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v12

    .line 2617
    new-instance v0, LJR6;

    .line 2618
    .line 2619
    move-object v5, v0

    .line 2620
    invoke-direct/range {v5 .. v12}, LJR6;-><init>(Lik3;LRom;LD4m;LBK6;Luuh;Lzth;Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    goto/16 :goto_5

    .line 2624
    .line 2625
    :pswitch_49
    iget-object v0, v4, LDp5;->a1:LJug;

    .line 2626
    .line 2627
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    check-cast v0, LYVh;

    .line 2632
    .line 2633
    iget-object v1, v4, LDp5;->b:LfP6;

    .line 2634
    .line 2635
    invoke-interface {v1}, LfP6;->h0()Llth;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    new-instance v2, LMR6;

    .line 2640
    .line 2641
    invoke-direct {v2, v0, v1}, LMR6;-><init>(LYVh;Llth;)V

    .line 2642
    .line 2643
    .line 2644
    goto/16 :goto_2

    .line 2645
    .line 2646
    :pswitch_4a
    iget-object v0, v4, LDp5;->b1:LJug;

    .line 2647
    .line 2648
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    check-cast v0, LFWh;

    .line 2653
    .line 2654
    iget-object v1, v4, LDp5;->i1:LJug;

    .line 2655
    .line 2656
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    check-cast v1, LHWh;

    .line 2661
    .line 2662
    new-instance v2, LRR6;

    .line 2663
    .line 2664
    invoke-direct {v2, v0, v1}, LRR6;-><init>(LFWh;LHWh;)V

    .line 2665
    .line 2666
    .line 2667
    goto/16 :goto_2

    .line 2668
    .line 2669
    :pswitch_4b
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2670
    .line 2671
    invoke-interface {v0}, LfP6;->E0()LxTi;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    goto/16 :goto_5

    .line 2676
    .line 2677
    :pswitch_4c
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2678
    .line 2679
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    iget-object v1, v4, LDp5;->V0:LJug;

    .line 2684
    .line 2685
    iget-object v2, v4, LDp5;->W0:LmVa;

    .line 2686
    .line 2687
    iget-object v3, v4, LDp5;->b:LfP6;

    .line 2688
    .line 2689
    invoke-interface {v3}, LfP6;->w()LLr3;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    new-instance v4, LUT6;

    .line 2694
    .line 2695
    invoke-direct {v4, v0, v3, v1, v2}, LUT6;-><init>(LC4i;LLr3;LKug;LmVa;)V

    .line 2696
    .line 2697
    .line 2698
    goto/16 :goto_1

    .line 2699
    .line 2700
    :pswitch_4d
    iget-object v6, v4, LDp5;->X0:LJug;

    .line 2701
    .line 2702
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 2703
    .line 2704
    invoke-interface {v0}, LfP6;->F()Lu44;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    invoke-interface {v0}, LfP6;->T5()V

    .line 2709
    .line 2710
    .line 2711
    iget-object v2, v4, LDp5;->j1:LJug;

    .line 2712
    .line 2713
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    move-object v8, v2

    .line 2718
    check-cast v8, LRR6;

    .line 2719
    .line 2720
    iget-object v9, v4, LDp5;->l1:LJug;

    .line 2721
    .line 2722
    iget-object v2, v4, LDp5;->q1:LJug;

    .line 2723
    .line 2724
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    move-object v10, v2

    .line 2729
    check-cast v10, LvK6;

    .line 2730
    .line 2731
    iget-object v2, v4, LDp5;->t1:LJug;

    .line 2732
    .line 2733
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    move-object v11, v2

    .line 2738
    check-cast v11, LgR6;

    .line 2739
    .line 2740
    iget-object v2, v4, LDp5;->u1:LJug;

    .line 2741
    .line 2742
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v2

    .line 2746
    move-object v12, v2

    .line 2747
    check-cast v12, LYT6;

    .line 2748
    .line 2749
    invoke-interface {v0}, LfP6;->i1()LD8e;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v13

    .line 2753
    new-instance v0, LrS6;

    .line 2754
    .line 2755
    sget-object v2, Lmjf;->i:Lmjf;

    .line 2756
    .line 2757
    invoke-interface {v1, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v7

    .line 2761
    move-object v5, v0

    .line 2762
    invoke-direct/range {v5 .. v13}, LrS6;-><init>(LJug;Lio/reactivex/rxjava3/core/Single;LRR6;LJug;LvK6;LgR6;LYT6;LD8e;)V

    .line 2763
    .line 2764
    .line 2765
    goto/16 :goto_5

    .line 2766
    .line 2767
    :pswitch_4e
    iget-object v0, v4, LDp5;->v1:LJug;

    .line 2768
    .line 2769
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    check-cast v0, LsYh;

    .line 2774
    .line 2775
    new-instance v1, LjS6;

    .line 2776
    .line 2777
    invoke-direct {v1, v0}, LjS6;-><init>(LsYh;)V

    .line 2778
    .line 2779
    .line 2780
    goto/16 :goto_4

    .line 2781
    .line 2782
    :pswitch_4f
    iget-object v0, v4, LDp5;->B0:LJug;

    .line 2783
    .line 2784
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    check-cast v0, Lt1i;

    .line 2789
    .line 2790
    iget-object v1, v4, LDp5;->w1:LJug;

    .line 2791
    .line 2792
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    check-cast v1, LjS6;

    .line 2797
    .line 2798
    iget-object v2, v4, LDp5;->b:LfP6;

    .line 2799
    .line 2800
    invoke-interface {v2}, LfP6;->w()LLr3;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    new-instance v3, LHS6;

    .line 2805
    .line 2806
    invoke-direct {v3, v0, v1, v2}, LHS6;-><init>(Lt1i;LjS6;LLr3;)V

    .line 2807
    .line 2808
    .line 2809
    goto/16 :goto_3

    .line 2810
    .line 2811
    :pswitch_50
    iget-object v0, v4, LDp5;->x1:LJug;

    .line 2812
    .line 2813
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    check-cast v0, LHS6;

    .line 2818
    .line 2819
    iget-object v1, v4, LDp5;->y1:LJug;

    .line 2820
    .line 2821
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    check-cast v1, LvS6;

    .line 2826
    .line 2827
    new-instance v2, LDS6;

    .line 2828
    .line 2829
    invoke-direct {v2, v0, v1}, LDS6;-><init>(LHS6;LvS6;)V

    .line 2830
    .line 2831
    .line 2832
    goto/16 :goto_2

    .line 2833
    .line 2834
    :pswitch_51
    iget-object v0, v4, LDp5;->P0:LJug;

    .line 2835
    .line 2836
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2841
    .line 2842
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2843
    .line 2844
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2845
    .line 2846
    .line 2847
    goto/16 :goto_4

    .line 2848
    .line 2849
    :pswitch_52
    iget-object v0, v4, LDp5;->T0:LJug;

    .line 2850
    .line 2851
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2856
    .line 2857
    iget-object v1, v4, LDp5;->K0:LJug;

    .line 2858
    .line 2859
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2864
    .line 2865
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2866
    .line 2867
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    sget-object v2, LKn0;->H0:LKn0;

    .line 2872
    .line 2873
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2874
    .line 2875
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2876
    .line 2877
    .line 2878
    new-instance v0, LTh0;

    .line 2879
    .line 2880
    const/16 v2, 0xb

    .line 2881
    .line 2882
    invoke-direct {v0, v2, v1}, LTh0;-><init>(ILjava/lang/Object;)V

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    goto/16 :goto_5

    .line 2890
    .line 2891
    :pswitch_53
    iget-object v0, v4, LDp5;->B0:LJug;

    .line 2892
    .line 2893
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    check-cast v0, Lt1i;

    .line 2898
    .line 2899
    new-instance v1, LES6;

    .line 2900
    .line 2901
    invoke-direct {v1, v0}, LES6;-><init>(Lt1i;)V

    .line 2902
    .line 2903
    .line 2904
    goto/16 :goto_4

    .line 2905
    .line 2906
    :pswitch_54
    iget-object v0, v4, LDp5;->B0:LJug;

    .line 2907
    .line 2908
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    check-cast v0, Lt1i;

    .line 2913
    .line 2914
    iget-object v1, v4, LDp5;->b:LfP6;

    .line 2915
    .line 2916
    invoke-interface {v1}, LfP6;->F()Lu44;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v2

    .line 2920
    invoke-interface {v1}, LfP6;->a()LC4i;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v1

    .line 2924
    new-instance v3, LMS6;

    .line 2925
    .line 2926
    invoke-direct {v3, v0, v2, v1}, LMS6;-><init>(Lt1i;Lu44;LC4i;)V

    .line 2927
    .line 2928
    .line 2929
    goto/16 :goto_3

    .line 2930
    .line 2931
    :pswitch_55
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2932
    .line 2933
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2934
    .line 2935
    .line 2936
    goto/16 :goto_5

    .line 2937
    .line 2938
    :pswitch_56
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2939
    .line 2940
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2941
    .line 2942
    .line 2943
    goto/16 :goto_5

    .line 2944
    .line 2945
    :pswitch_57
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    goto/16 :goto_5

    .line 2950
    .line 2951
    :pswitch_58
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    goto/16 :goto_5

    .line 2956
    .line 2957
    :pswitch_59
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    goto/16 :goto_5

    .line 2962
    .line 2963
    :pswitch_5a
    iget-object v0, v4, LDp5;->K0:LJug;

    .line 2964
    .line 2965
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2970
    .line 2971
    new-instance v1, LuAj;

    .line 2972
    .line 2973
    new-instance v5, LxAj;

    .line 2974
    .line 2975
    invoke-direct {v5, v2}, LxAj;-><init>(I)V

    .line 2976
    .line 2977
    .line 2978
    const v4, 0x7f0601cc

    .line 2979
    .line 2980
    .line 2981
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v6

    .line 2985
    sget-object v8, LcP6;->e:LcP6;

    .line 2986
    .line 2987
    new-instance v9, LDc8;

    .line 2988
    .line 2989
    new-instance v4, LdP6;

    .line 2990
    .line 2991
    invoke-direct {v4, v2, v0}, LdP6;-><init>(ILjava/lang/Object;)V

    .line 2992
    .line 2993
    .line 2994
    const/16 v0, 0x12

    .line 2995
    .line 2996
    invoke-direct {v9, v3, v3, v4, v0}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 2997
    .line 2998
    .line 2999
    const/4 v7, 0x0

    .line 3000
    const/4 v10, 0x4

    .line 3001
    move-object v4, v1

    .line 3002
    invoke-direct/range {v4 .. v10}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LDc8;I)V

    .line 3003
    .line 3004
    .line 3005
    goto/16 :goto_4

    .line 3006
    .line 3007
    :pswitch_5b
    new-instance v0, LEAj;

    .line 3008
    .line 3009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3010
    .line 3011
    .line 3012
    goto/16 :goto_5

    .line 3013
    .line 3014
    :pswitch_5c
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 3015
    .line 3016
    invoke-interface {v0}, LfP6;->getContext()Landroid/content/Context;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v6

    .line 3020
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 3021
    .line 3022
    invoke-interface {v0}, LfP6;->g()LLne;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v7

    .line 3026
    invoke-interface {v0}, LfP6;->i()LJUa;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v8

    .line 3030
    invoke-interface {v0}, LfP6;->M()Lx6i;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v9

    .line 3034
    iget-object v1, v4, LDp5;->J0:LJug;

    .line 3035
    .line 3036
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    move-object v11, v1

    .line 3041
    check-cast v11, LEAj;

    .line 3042
    .line 3043
    iget-object v1, v4, LDp5;->L0:LJug;

    .line 3044
    .line 3045
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    move-object v12, v1

    .line 3050
    check-cast v12, LuAj;

    .line 3051
    .line 3052
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v10

    .line 3056
    iget-object v0, v4, LDp5;->M0:LJug;

    .line 3057
    .line 3058
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    move-object v13, v0

    .line 3063
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3064
    .line 3065
    iget-object v0, v4, LDp5;->N0:LJug;

    .line 3066
    .line 3067
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    move-object v14, v0

    .line 3072
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3073
    .line 3074
    iget-object v0, v4, LDp5;->O0:LJug;

    .line 3075
    .line 3076
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    move-object v15, v0

    .line 3081
    check-cast v15, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3082
    .line 3083
    iget-object v0, v4, LDp5;->P0:LJug;

    .line 3084
    .line 3085
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    move-object/from16 v16, v0

    .line 3090
    .line 3091
    check-cast v16, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3092
    .line 3093
    new-instance v0, LoS6;

    .line 3094
    .line 3095
    sget-object v17, Lojf;->j:LNCc;

    .line 3096
    .line 3097
    move-object v5, v0

    .line 3098
    invoke-direct/range {v5 .. v17}, LoS6;-><init>(Landroid/content/Context;LLne;LJUa;Lx6i;LC4i;LEAj;LuAj;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;LNCc;)V

    .line 3099
    .line 3100
    .line 3101
    goto/16 :goto_5

    .line 3102
    .line 3103
    :pswitch_5d
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 3104
    .line 3105
    invoke-interface {v0}, LfP6;->getContext()Landroid/content/Context;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    iget-object v1, v4, LDp5;->B0:LJug;

    .line 3110
    .line 3111
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    check-cast v1, Lt1i;

    .line 3116
    .line 3117
    iget-object v2, v4, LDp5;->b:LfP6;

    .line 3118
    .line 3119
    invoke-interface {v2}, LfP6;->F()Lu44;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v3

    .line 3123
    invoke-interface {v2}, LfP6;->a()LC4i;

    .line 3124
    .line 3125
    .line 3126
    new-instance v2, LOS6;

    .line 3127
    .line 3128
    check-cast v1, LPS6;

    .line 3129
    .line 3130
    iget-object v1, v1, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3131
    .line 3132
    invoke-direct {v2, v0, v1, v3}, LOS6;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lu44;)V

    .line 3133
    .line 3134
    .line 3135
    goto/16 :goto_2

    .line 3136
    .line 3137
    :pswitch_5e
    iget-object v0, v4, LDp5;->I0:LJug;

    .line 3138
    .line 3139
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    move-object v6, v0

    .line 3144
    check-cast v6, LOS6;

    .line 3145
    .line 3146
    iget-object v0, v4, LDp5;->Q0:LJug;

    .line 3147
    .line 3148
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    move-object v7, v0

    .line 3153
    check-cast v7, LoYh;

    .line 3154
    .line 3155
    iget-object v0, v4, LDp5;->R0:LJug;

    .line 3156
    .line 3157
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    move-object v8, v0

    .line 3162
    check-cast v8, LMS6;

    .line 3163
    .line 3164
    iget-object v0, v4, LDp5;->S0:LJug;

    .line 3165
    .line 3166
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    move-object v9, v0

    .line 3171
    check-cast v9, LES6;

    .line 3172
    .line 3173
    iget-object v0, v4, LDp5;->U0:LJug;

    .line 3174
    .line 3175
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    move-object v10, v0

    .line 3180
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 3181
    .line 3182
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 3183
    .line 3184
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v11

    .line 3188
    iget-object v0, v4, LDp5;->z1:LJug;

    .line 3189
    .line 3190
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    move-object v12, v0

    .line 3195
    check-cast v12, LDS6;

    .line 3196
    .line 3197
    new-instance v0, LOl0;

    .line 3198
    .line 3199
    move-object v5, v0

    .line 3200
    invoke-direct/range {v5 .. v12}, LOl0;-><init>(LOS6;LoYh;LMS6;LES6;Lio/reactivex/rxjava3/core/Observable;LC4i;LDS6;)V

    .line 3201
    .line 3202
    .line 3203
    goto/16 :goto_5

    .line 3204
    .line 3205
    :pswitch_5f
    new-instance v0, Ldj6;

    .line 3206
    .line 3207
    invoke-direct {v0}, Ldj6;-><init>()V

    .line 3208
    .line 3209
    .line 3210
    goto/16 :goto_5

    .line 3211
    .line 3212
    :pswitch_60
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 3213
    .line 3214
    invoke-interface {v0}, LfP6;->q5()Lp71;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    sget-object v1, Lojf;->f:Lojf;

    .line 3219
    .line 3220
    check-cast v0, LAc6;

    .line 3221
    .line 3222
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v0

    .line 3226
    goto/16 :goto_5

    .line 3227
    .line 3228
    :pswitch_61
    iget-object v0, v4, LDp5;->D0:LJug;

    .line 3229
    .line 3230
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    check-cast v0, Lo71;

    .line 3235
    .line 3236
    new-instance v1, LXb6;

    .line 3237
    .line 3238
    invoke-direct {v1, v0}, LXb6;-><init>(Lo71;)V

    .line 3239
    .line 3240
    .line 3241
    goto/16 :goto_4

    .line 3242
    .line 3243
    :pswitch_62
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 3244
    .line 3245
    invoke-interface {v0}, LfP6;->z3()LVh4;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    iget-object v1, v4, LDp5;->E0:LJug;

    .line 3250
    .line 3251
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v1

    .line 3255
    check-cast v1, LXb6;

    .line 3256
    .line 3257
    new-instance v2, LRM6;

    .line 3258
    .line 3259
    invoke-direct {v2, v0, v1}, LRM6;-><init>(LVh4;LXb6;)V

    .line 3260
    .line 3261
    .line 3262
    goto/16 :goto_2

    .line 3263
    .line 3264
    :pswitch_63
    new-instance v0, LPM6;

    .line 3265
    .line 3266
    invoke-direct {v0}, LPM6;-><init>()V

    .line 3267
    .line 3268
    .line 3269
    goto/16 :goto_5

    .line 3270
    .line 3271
    :pswitch_64
    iget-object v0, v4, LDp5;->C0:LJug;

    .line 3272
    .line 3273
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    check-cast v0, LPM6;

    .line 3278
    .line 3279
    iget-object v1, v4, LDp5;->B0:LJug;

    .line 3280
    .line 3281
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v1

    .line 3285
    check-cast v1, Lt1i;

    .line 3286
    .line 3287
    iget-object v2, v4, LDp5;->F0:LJug;

    .line 3288
    .line 3289
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v2

    .line 3293
    check-cast v2, LRM6;

    .line 3294
    .line 3295
    iget-object v3, v4, LDp5;->G0:LJug;

    .line 3296
    .line 3297
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v3

    .line 3301
    check-cast v3, Ldj6;

    .line 3302
    .line 3303
    iget-object v4, v4, LDp5;->b:LfP6;

    .line 3304
    .line 3305
    invoke-interface {v4}, LfP6;->a()LC4i;

    .line 3306
    .line 3307
    .line 3308
    new-instance v4, LHm0;

    .line 3309
    .line 3310
    invoke-direct {v4, v0, v1, v2, v3}, LHm0;-><init>(LPM6;Lt1i;LRM6;Ldj6;)V

    .line 3311
    .line 3312
    .line 3313
    goto/16 :goto_1

    .line 3314
    .line 3315
    :pswitch_65
    iget-object v0, v4, LDp5;->B0:LJug;

    .line 3316
    .line 3317
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    move-object v6, v0

    .line 3322
    check-cast v6, Lt1i;

    .line 3323
    .line 3324
    iget-object v0, v4, LDp5;->A0:LJug;

    .line 3325
    .line 3326
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v0

    .line 3330
    move-object v7, v0

    .line 3331
    check-cast v7, LfR6;

    .line 3332
    .line 3333
    iget-object v0, v4, LDp5;->z0:LJug;

    .line 3334
    .line 3335
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    move-object v8, v0

    .line 3340
    check-cast v8, LZM6;

    .line 3341
    .line 3342
    invoke-static {v4}, LDp5;->l(LDp5;)LMCa;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v9

    .line 3346
    invoke-static {v4}, LDp5;->m(LDp5;)LMCa;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v10

    .line 3350
    invoke-static {v4}, LDp5;->n(LDp5;)LMCa;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v11

    .line 3354
    iget-object v0, v4, LDp5;->z1:LJug;

    .line 3355
    .line 3356
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    move-object v12, v0

    .line 3361
    check-cast v12, LDS6;

    .line 3362
    .line 3363
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 3364
    .line 3365
    invoke-interface {v0}, LfP6;->a()LC4i;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v13

    .line 3369
    new-instance v0, LFR6;

    .line 3370
    .line 3371
    move-object v5, v0

    .line 3372
    invoke-direct/range {v5 .. v13}, LFR6;-><init>(Lt1i;LfR6;LZM6;LMCa;LMCa;LMCa;LDS6;LC4i;)V

    .line 3373
    .line 3374
    .line 3375
    goto/16 :goto_5

    .line 3376
    .line 3377
    :pswitch_66
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 3378
    .line 3379
    invoke-interface {v0}, LfP6;->w()LLr3;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v0

    .line 3383
    new-instance v1, LPS6;

    .line 3384
    .line 3385
    invoke-direct {v1, v0}, LPS6;-><init>(LLr3;)V

    .line 3386
    .line 3387
    .line 3388
    goto/16 :goto_4

    .line 3389
    .line 3390
    :pswitch_67
    new-instance v0, LZM6;

    .line 3391
    .line 3392
    invoke-direct {v0}, LZM6;-><init>()V

    .line 3393
    .line 3394
    .line 3395
    goto :goto_5

    .line 3396
    :pswitch_68
    iget-object v0, v4, LDp5;->z0:LJug;

    .line 3397
    .line 3398
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    check-cast v0, LZM6;

    .line 3403
    .line 3404
    new-instance v1, LfR6;

    .line 3405
    .line 3406
    invoke-direct {v1, v0}, LfR6;-><init>(LZM6;)V

    .line 3407
    .line 3408
    .line 3409
    goto/16 :goto_4

    .line 3410
    .line 3411
    :pswitch_69
    iget-object v0, v4, LDp5;->t:LJug;

    .line 3412
    .line 3413
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3418
    .line 3419
    const-class v1, Lujf;

    .line 3420
    .line 3421
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    sget-object v1, LKn0;->N0:LKn0;

    .line 3426
    .line 3427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3428
    .line 3429
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3430
    .line 3431
    .line 3432
    goto/16 :goto_2

    .line 3433
    .line 3434
    :pswitch_6a
    iget-object v0, v4, LDp5;->t:LJug;

    .line 3435
    .line 3436
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0

    .line 3440
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3441
    .line 3442
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3443
    .line 3444
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3445
    .line 3446
    .line 3447
    goto/16 :goto_4

    .line 3448
    .line 3449
    :pswitch_6b
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 3450
    .line 3451
    invoke-interface {v0}, LfP6;->E()LkYb;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    check-cast v0, LkC6;

    .line 3456
    .line 3457
    iget-object v0, v0, LkC6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3458
    .line 3459
    goto :goto_5

    .line 3460
    :pswitch_6c
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3461
    .line 3462
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3463
    .line 3464
    .line 3465
    goto :goto_5

    .line 3466
    :pswitch_6d
    iget-object v0, v4, LDp5;->b:LfP6;

    .line 3467
    .line 3468
    invoke-interface {v0}, LfP6;->M6()LlC6;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v0

    .line 3472
    iget-object v1, v4, LDp5;->b:LfP6;

    .line 3473
    .line 3474
    invoke-interface {v1}, LfP6;->E()LkYb;

    .line 3475
    .line 3476
    .line 3477
    iget-object v1, v4, LDp5;->t:LJug;

    .line 3478
    .line 3479
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v1

    .line 3483
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3484
    .line 3485
    new-instance v2, LEK6;

    .line 3486
    .line 3487
    iget-object v0, v0, LlC6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3488
    .line 3489
    new-instance v3, LVb6;

    .line 3490
    .line 3491
    const/4 v4, 0x5

    .line 3492
    invoke-direct {v3, v4, v1}, LVb6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 3493
    .line 3494
    .line 3495
    invoke-direct {v2, v0, v3}, LEK6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LVb6;)V

    .line 3496
    .line 3497
    .line 3498
    goto/16 :goto_2

    .line 3499
    .line 3500
    :goto_5
    return-object v0

    .line 3501
    :pswitch_data_0
    .packed-switch 0xc8
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

    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
