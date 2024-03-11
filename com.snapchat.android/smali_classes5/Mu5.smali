.class final LMu5;
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
.field public final a:LNu5;

.field public final b:I


# direct methods
.method public constructor <init>(LNu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMu5;->a:LNu5;

    .line 5
    .line 6
    iput p2, p0, LMu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly08;->a:Ly08;

    .line 4
    .line 5
    iget-object v2, v0, LMu5;->a:LNu5;

    .line 6
    .line 7
    iget v3, v0, LMu5;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v1, LA39;

    .line 19
    .line 20
    iget-object v3, v2, LNu5;->a:Lpy9;

    .line 21
    .line 22
    iget-object v3, v3, Lpy9;->l:LwZg;

    .line 23
    .line 24
    iget-object v4, v2, LNu5;->J:LJug;

    .line 25
    .line 26
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lmy9;

    .line 31
    .line 32
    iget-object v2, v2, LNu5;->k:LJug;

    .line 33
    .line 34
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LAy9;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4, v2}, LA39;-><init>(LwZg;Lmy9;LAy9;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    new-instance v1, LzO;

    .line 45
    .line 46
    new-instance v3, LvO;

    .line 47
    .line 48
    iget-object v4, v2, LNu5;->a:Lpy9;

    .line 49
    .line 50
    iget-object v4, v4, Lpy9;->g:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v4}, LvO;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LGF8;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, LNu5;->f:LJug;

    .line 61
    .line 62
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LzV8;

    .line 67
    .line 68
    invoke-direct {v1, v3, v4, v2}, LzO;-><init>(LvO;LGF8;LzV8;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    new-instance v1, Lqrl;

    .line 73
    .line 74
    iget-object v2, v2, LNu5;->a:Lpy9;

    .line 75
    .line 76
    iget-object v2, v2, Lpy9;->n:LcM0;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lqrl;-><init>(LcM0;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    new-instance v1, Lprl;

    .line 83
    .line 84
    iget-object v3, v2, LNu5;->a:Lpy9;

    .line 85
    .line 86
    iget-object v3, v3, Lpy9;->n:LcM0;

    .line 87
    .line 88
    iget-object v4, v2, LNu5;->G:LJug;

    .line 89
    .line 90
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lqrl;

    .line 95
    .line 96
    iget-object v2, v2, LNu5;->l:LJug;

    .line 97
    .line 98
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lf49;

    .line 103
    .line 104
    invoke-direct {v1, v3, v4, v2}, Lprl;-><init>(LcM0;Lqrl;Lf49;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_4
    new-instance v1, LN87;

    .line 109
    .line 110
    iget-object v2, v2, LNu5;->w:LJug;

    .line 111
    .line 112
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Li48;

    .line 117
    .line 118
    invoke-direct {v1, v2}, LN87;-><init>(Li48;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_5
    new-instance v1, Lna7;

    .line 123
    .line 124
    iget-object v3, v2, LNu5;->c:LJug;

    .line 125
    .line 126
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LDx9;

    .line 131
    .line 132
    new-instance v4, LGF8;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, LNu5;->a:Lpy9;

    .line 138
    .line 139
    iget-object v2, v2, Lpy9;->m:LLr3;

    .line 140
    .line 141
    invoke-direct {v1, v3, v4, v2}, Lna7;-><init>(LDx9;LGF8;LLr3;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_6
    new-instance v1, LDYa;

    .line 146
    .line 147
    iget-object v3, v2, LNu5;->a:Lpy9;

    .line 148
    .line 149
    iget-object v6, v3, Lpy9;->c:LaPc;

    .line 150
    .line 151
    iget-object v3, v2, LNu5;->B:LJug;

    .line 152
    .line 153
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v7, v3

    .line 158
    check-cast v7, Lxy9;

    .line 159
    .line 160
    new-instance v8, Lur8;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v2, LNu5;->a:Lpy9;

    .line 166
    .line 167
    iget-object v9, v2, Lpy9;->e:LVOc;

    .line 168
    .line 169
    iget-object v10, v2, Lpy9;->l:LwZg;

    .line 170
    .line 171
    move-object v5, v1

    .line 172
    invoke-direct/range {v5 .. v10}, LDYa;-><init>(LaPc;Lxy9;Lur8;LVOc;LwZg;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_7
    new-instance v1, Loy9;

    .line 177
    .line 178
    iget-object v3, v2, LNu5;->a:Lpy9;

    .line 179
    .line 180
    iget-object v12, v3, Lpy9;->t:LEL1;

    .line 181
    .line 182
    iget-object v4, v2, LNu5;->k:LJug;

    .line 183
    .line 184
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v15, v4

    .line 189
    check-cast v15, LAy9;

    .line 190
    .line 191
    iget-object v2, v2, LNu5;->a:Lpy9;

    .line 192
    .line 193
    iget-object v4, v2, Lpy9;->a:LGYc;

    .line 194
    .line 195
    iget-object v13, v3, Lpy9;->b:Lu44;

    .line 196
    .line 197
    iget-object v14, v3, Lpy9;->i:LC4i;

    .line 198
    .line 199
    iget-object v2, v2, Lpy9;->g:Landroid/content/Context;

    .line 200
    .line 201
    move-object v11, v1

    .line 202
    move-object/from16 v16, v4

    .line 203
    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    invoke-direct/range {v11 .. v17}, Loy9;-><init>(LEL1;Lu44;LC4i;LAy9;LGYc;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_8
    new-instance v1, Lxy9;

    .line 211
    .line 212
    iget-object v3, v2, LNu5;->a:Lpy9;

    .line 213
    .line 214
    iget-object v6, v3, Lpy9;->r:Lpv2;

    .line 215
    .line 216
    new-instance v7, LLy9;

    .line 217
    .line 218
    iget-object v4, v3, Lpy9;->n:LcM0;

    .line 219
    .line 220
    iget-object v5, v3, Lpy9;->g:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v3, v3, Lpy9;->i:LC4i;

    .line 223
    .line 224
    invoke-direct {v7, v6, v5, v3, v4}, LLy9;-><init>(Lpv2;Landroid/content/Context;LC4i;LcM0;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, LFy9;

    .line 228
    .line 229
    iget-object v3, v2, LNu5;->a:Lpy9;

    .line 230
    .line 231
    iget-object v4, v3, Lpy9;->r:Lpv2;

    .line 232
    .line 233
    iget-object v5, v2, LNu5;->h:LJug;

    .line 234
    .line 235
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, LOfa;

    .line 240
    .line 241
    invoke-direct {v8, v4, v5}, LFy9;-><init>(Lpv2;LOfa;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Liy9;

    .line 245
    .line 246
    iget-object v3, v3, Lpy9;->r:Lpv2;

    .line 247
    .line 248
    invoke-direct {v9, v3}, Liy9;-><init>(Lpv2;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, LNu5;->A:LJug;

    .line 252
    .line 253
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v10, v3

    .line 258
    check-cast v10, Loy9;

    .line 259
    .line 260
    iget-object v2, v2, LNu5;->k:LJug;

    .line 261
    .line 262
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v11, v2

    .line 267
    check-cast v11, LAy9;

    .line 268
    .line 269
    move-object v5, v1

    .line 270
    invoke-direct/range {v5 .. v11}, Lxy9;-><init>(Lpv2;LLy9;LFy9;Liy9;Loy9;LAy9;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_9
    new-instance v1, LK6h;

    .line 275
    .line 276
    iget-object v3, v2, LNu5;->B:LJug;

    .line 277
    .line 278
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object v13, v3

    .line 283
    check-cast v13, Lxy9;

    .line 284
    .line 285
    iget-object v3, v2, LNu5;->a:Lpy9;

    .line 286
    .line 287
    iget-object v14, v3, Lpy9;->d:LYOc;

    .line 288
    .line 289
    new-instance v4, LAYa;

    .line 290
    .line 291
    iget-object v5, v2, LNu5;->C:LJug;

    .line 292
    .line 293
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LDYa;

    .line 298
    .line 299
    invoke-direct {v4, v5}, LAYa;-><init>(LDYa;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v2, LNu5;->A:LJug;

    .line 303
    .line 304
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object/from16 v18, v5

    .line 309
    .line 310
    check-cast v18, Loy9;

    .line 311
    .line 312
    iget-object v2, v2, LNu5;->C:LJug;

    .line 313
    .line 314
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v19, v2

    .line 319
    .line 320
    check-cast v19, LDYa;

    .line 321
    .line 322
    iget-object v15, v3, Lpy9;->c:LaPc;

    .line 323
    .line 324
    iget-object v2, v3, Lpy9;->v:LWOc;

    .line 325
    .line 326
    move-object v12, v1

    .line 327
    move-object/from16 v16, v2

    .line 328
    .line 329
    move-object/from16 v17, v4

    .line 330
    .line 331
    invoke-direct/range {v12 .. v19}, LK6h;-><init>(Lxy9;LYOc;LaPc;LWOc;LAYa;Loy9;LDYa;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_a
    new-instance v1, LFU8;

    .line 336
    .line 337
    iget-object v3, v2, LNu5;->f:LJug;

    .line 338
    .line 339
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v6, v3

    .line 344
    check-cast v6, LzV8;

    .line 345
    .line 346
    new-instance v7, LGF8;

    .line 347
    .line 348
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, LNu5;->a:Lpy9;

    .line 352
    .line 353
    iget-object v8, v2, Lpy9;->m:LLr3;

    .line 354
    .line 355
    new-instance v9, Lur8;

    .line 356
    .line 357
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v10, LGF8;

    .line 361
    .line 362
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    move-object v5, v1

    .line 366
    invoke-direct/range {v5 .. v10}, LFU8;-><init>(LzV8;LGF8;LLr3;Lur8;LGF8;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_b
    new-instance v1, LhP2;

    .line 371
    .line 372
    iget-object v3, v2, LNu5;->d:LJug;

    .line 373
    .line 374
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, LiP2;

    .line 379
    .line 380
    iget-object v2, v2, LNu5;->a:Lpy9;

    .line 381
    .line 382
    iget-object v2, v2, Lpy9;->g:Landroid/content/Context;

    .line 383
    .line 384
    invoke-direct {v1, v3}, LhP2;-><init>(LiP2;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_c
    new-instance v1, Li48;

    .line 389
    .line 390
    invoke-direct {v1}, Li48;-><init>()V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_d
    new-instance v1, LE10;

    .line 395
    .line 396
    iget-object v3, v2, LNu5;->a:Lpy9;

    .line 397
    .line 398
    iget-object v3, v3, Lpy9;->m:LLr3;

    .line 399
    .line 400
    iget-object v2, v2, LNu5;->w:LJug;

    .line 401
    .line 402
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Li48;

    .line 407
    .line 408
    invoke-direct {v1, v3, v2}, LE10;-><init>(LLr3;Li48;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_e
    new-instance v1, LLSm;

    .line 413
    .line 414
    iget-object v3, v2, LNu5;->g:LJug;

    .line 415
    .line 416
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lo48;

    .line 421
    .line 422
    new-instance v4, Lur8;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v2, LNu5;->a:Lpy9;

    .line 428
    .line 429
    iget-object v2, v2, Lpy9;->l:LwZg;

    .line 430
    .line 431
    invoke-direct {v1, v3, v4, v2}, LLSm;-><init>(Lo48;Lur8;LwZg;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_f
    new-instance v1, LyL1;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_10
    new-instance v1, Lrfb;

    .line 442
    .line 443
    new-instance v3, Lj6i;

    .line 444
    .line 445
    iget-object v2, v2, LNu5;->a:Lpy9;

    .line 446
    .line 447
    iget-object v4, v2, Lpy9;->g:Landroid/content/Context;

    .line 448
    .line 449
    iget-object v2, v2, Lpy9;->a:LGYc;

    .line 450
    .line 451
    invoke-direct {v3, v4, v2}, Lj6i;-><init>(Landroid/content/Context;LGYc;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v3}, Lrfb;-><init>(Lj6i;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_11
    new-instance v1, LAO;

    .line 459
    .line 460
    iget-object v3, v2, LNu5;->n:LJug;

    .line 461
    .line 462
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lo71;

    .line 467
    .line 468
    iget-object v2, v2, LNu5;->a:Lpy9;

    .line 469
    .line 470
    iget-object v2, v2, Lpy9;->g:Landroid/content/Context;

    .line 471
    .line 472
    invoke-direct {v1, v3, v2}, LAO;-><init>(Lo71;Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_12
    new-instance v1, LtO;

    .line 477
    .line 478
    iget-object v3, v2, LNu5;->n:LJug;

    .line 479
    .line 480
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lo71;

    .line 485
    .line 486
    iget-object v4, v2, LNu5;->a:Lpy9;

    .line 487
    .line 488
    iget-object v4, v4, Lpy9;->g:Landroid/content/Context;

    .line 489
    .line 490
    new-instance v5, Lk81;

    .line 491
    .line 492
    iget-object v2, v2, LNu5;->n:LJug;

    .line 493
    .line 494
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lo71;

    .line 499
    .line 500
    invoke-direct {v5, v2}, Lk81;-><init>(Lo71;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v1, v3, v4, v5}, LtO;-><init>(Lo71;Landroid/content/Context;Lk81;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_13
    new-instance v1, LpO0;

    .line 508
    .line 509
    iget-object v3, v2, LNu5;->n:LJug;

    .line 510
    .line 511
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lo71;

    .line 516
    .line 517
    iget-object v4, v2, LNu5;->a:Lpy9;

    .line 518
    .line 519
    iget-object v5, v4, Lpy9;->g:Landroid/content/Context;

    .line 520
    .line 521
    new-instance v6, Lk81;

    .line 522
    .line 523
    iget-object v2, v2, LNu5;->n:LJug;

    .line 524
    .line 525
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lo71;

    .line 530
    .line 531
    invoke-direct {v6, v2}, Lk81;-><init>(Lo71;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, LMwa;

    .line 535
    .line 536
    iget-object v7, v4, Lpy9;->w:LmXc;

    .line 537
    .line 538
    iget-object v8, v4, Lpy9;->h:LE71;

    .line 539
    .line 540
    iget-object v9, v4, Lpy9;->g:Landroid/content/Context;

    .line 541
    .line 542
    iget-object v4, v4, Lpy9;->x:LWM6;

    .line 543
    .line 544
    invoke-direct {v2, v7, v8, v9, v4}, LMwa;-><init>(LmXc;LE71;Landroid/content/Context;LWM6;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v1, v3, v5, v6, v2}, LpO0;-><init>(Lo71;Landroid/content/Context;Lk81;LMwa;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_14
    iget-object v1, v2, LNu5;->a:Lpy9;

    .line 552
    .line 553
    iget-object v1, v1, Lpy9;->q:Lp71;

    .line 554
    .line 555
    sget-object v2, LDm7;->K0:LDm7;

    .line 556
    .line 557
    check-cast v1, LAc6;

    .line 558
    .line 559
    invoke-virtual {v1, v2}, LAc6;->a(Lrs0;)LGVg;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    return-object v1

    .line 564
    :pswitch_15
    new-instance v1, LpNi;

    .line 565
    .line 566
    iget-object v3, v2, LNu5;->n:LJug;

    .line 567
    .line 568
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lo71;

    .line 573
    .line 574
    iget-object v2, v2, LNu5;->a:Lpy9;

    .line 575
    .line 576
    iget-object v4, v2, Lpy9;->g:Landroid/content/Context;

    .line 577
    .line 578
    new-instance v5, Luic;

    .line 579
    .line 580
    new-instance v6, LqNi;

    .line 581
    .line 582
    iget-object v7, v2, Lpy9;->f:Landroid/content/Context;

    .line 583
    .line 584
    invoke-direct {v6, v7}, LqNi;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v5, v4, v6}, Luic;-><init>(Landroid/content/Context;LqNi;)V

    .line 588
    .line 589
    .line 590
    new-instance v6, LKjc;

    .line 591
    .line 592
    new-instance v7, LqNi;

    .line 593
    .line 594
    iget-object v8, v2, Lpy9;->f:Landroid/content/Context;

    .line 595
    .line 596
    invoke-direct {v7, v8}, LqNi;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    iget-object v8, v2, Lpy9;->f:Landroid/content/Context;

    .line 600
    .line 601
    invoke-direct {v6, v8, v7}, LKjc;-><init>(Landroid/content/Context;LqNi;)V

    .line 602
    .line 603
    .line 604
    new-instance v7, LCsf;

    .line 605
    .line 606
    new-instance v8, LqNi;

    .line 607
    .line 608
    iget-object v9, v2, Lpy9;->f:Landroid/content/Context;

    .line 609
    .line 610
    invoke-direct {v8, v9}, LqNi;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v7, v8}, LCsf;-><init>(LqNi;)V

    .line 614
    .line 615
    .line 616
    new-instance v8, LqNi;

    .line 617
    .line 618
    iget-object v9, v2, Lpy9;->f:Landroid/content/Context;

    .line 619
    .line 620
    invoke-direct {v8, v9}, LqNi;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v2, Lpy9;->i:LC4i;

    .line 624
    .line 625
    move-object v2, v1

    .line 626
    invoke-direct/range {v2 .. v8}, LpNi;-><init>(Lo71;Landroid/content/Context;Luic;LKjc;LCsf;LqNi;)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_16
    new-instance v1, Lrfb;

    .line 631
    .line 632
    new-instance v9, LIFc;

    .line 633
    .line 634
    iget-object v3, v2, LNu5;->a:Lpy9;

    .line 635
    .line 636
    iget-object v4, v3, Lpy9;->g:Landroid/content/Context;

    .line 637
    .line 638
    new-instance v5, LGF8;

    .line 639
    .line 640
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    new-instance v6, Lm48;

    .line 644
    .line 645
    new-instance v11, Lufh;

    .line 646
    .line 647
    iget-object v7, v2, LNu5;->o:LJug;

    .line 648
    .line 649
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, LpNi;

    .line 654
    .line 655
    new-instance v8, LMwa;

    .line 656
    .line 657
    iget-object v10, v2, LNu5;->a:Lpy9;

    .line 658
    .line 659
    iget-object v12, v10, Lpy9;->w:LmXc;

    .line 660
    .line 661
    iget-object v13, v10, Lpy9;->h:LE71;

    .line 662
    .line 663
    iget-object v14, v10, Lpy9;->g:Landroid/content/Context;

    .line 664
    .line 665
    iget-object v15, v10, Lpy9;->x:LWM6;

    .line 666
    .line 667
    invoke-direct {v8, v12, v13, v14, v15}, LMwa;-><init>(LmXc;LE71;Landroid/content/Context;LWM6;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v11, v4, v7, v8}, Lufh;-><init>(Landroid/content/Context;LpNi;LMwa;)V

    .line 671
    .line 672
    .line 673
    new-instance v12, LPga;

    .line 674
    .line 675
    new-instance v7, LMwa;

    .line 676
    .line 677
    iget-object v8, v10, Lpy9;->w:LmXc;

    .line 678
    .line 679
    iget-object v13, v10, Lpy9;->h:LE71;

    .line 680
    .line 681
    iget-object v14, v10, Lpy9;->g:Landroid/content/Context;

    .line 682
    .line 683
    iget-object v10, v10, Lpy9;->x:LWM6;

    .line 684
    .line 685
    invoke-direct {v7, v8, v13, v14, v10}, LMwa;-><init>(LmXc;LE71;Landroid/content/Context;LWM6;)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    iput-object v7, v12, LPga;->a:Ljava/lang/Object;

    .line 692
    .line 693
    new-instance v13, Ltsf;

    .line 694
    .line 695
    iget-object v7, v2, LNu5;->o:LJug;

    .line 696
    .line 697
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, LpNi;

    .line 702
    .line 703
    invoke-direct {v13, v7}, Ltsf;-><init>(LpNi;)V

    .line 704
    .line 705
    .line 706
    new-instance v14, LRyf;

    .line 707
    .line 708
    iget-object v7, v2, LNu5;->n:LJug;

    .line 709
    .line 710
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Lo71;

    .line 715
    .line 716
    iget-object v8, v2, LNu5;->o:LJug;

    .line 717
    .line 718
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, LpNi;

    .line 723
    .line 724
    iget-object v10, v3, Lpy9;->f:Landroid/content/Context;

    .line 725
    .line 726
    invoke-direct {v14, v10, v7, v8}, LRyf;-><init>(Landroid/content/Context;Lo71;LpNi;)V

    .line 727
    .line 728
    .line 729
    new-instance v15, LVU5;

    .line 730
    .line 731
    const/4 v7, 0x7

    .line 732
    iget-object v8, v3, Lpy9;->g:Landroid/content/Context;

    .line 733
    .line 734
    invoke-direct {v15, v8, v7}, LVU5;-><init>(Landroid/content/Context;I)V

    .line 735
    .line 736
    .line 737
    move-object v10, v6

    .line 738
    invoke-direct/range {v10 .. v15}, Lm48;-><init>(Lufh;LPga;Ltsf;LRyf;LVU5;)V

    .line 739
    .line 740
    .line 741
    new-instance v7, LEFc;

    .line 742
    .line 743
    new-instance v8, LEwg;

    .line 744
    .line 745
    iget-object v10, v2, LNu5;->i:LJug;

    .line 746
    .line 747
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    check-cast v10, LLFc;

    .line 752
    .line 753
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 754
    .line 755
    .line 756
    iget-object v3, v3, Lpy9;->l:LwZg;

    .line 757
    .line 758
    iput-object v3, v8, LEwg;->a:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v10, v8, LEwg;->b:Ljava/lang/Object;

    .line 761
    .line 762
    new-instance v3, Lufh;

    .line 763
    .line 764
    iget-object v10, v2, LNu5;->p:LJug;

    .line 765
    .line 766
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    check-cast v10, LnO0;

    .line 771
    .line 772
    iget-object v11, v2, LNu5;->q:LJug;

    .line 773
    .line 774
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    check-cast v11, LtO;

    .line 779
    .line 780
    iget-object v12, v2, LNu5;->r:LJug;

    .line 781
    .line 782
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    check-cast v12, LAO;

    .line 787
    .line 788
    invoke-direct {v3, v10, v11, v12}, Lufh;-><init>(LnO0;LtO;LAO;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v7, v8, v3}, LEFc;-><init>(LEwg;Lufh;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v2, LNu5;->i:LJug;

    .line 795
    .line 796
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    move-object v8, v2

    .line 801
    check-cast v8, LLFc;

    .line 802
    .line 803
    move-object v3, v9

    .line 804
    invoke-direct/range {v3 .. v8}, LIFc;-><init>(Landroid/content/Context;LGF8;Lm48;LEFc;LLFc;)V

    .line 805
    .line 806
    .line 807
    invoke-direct {v1, v9}, Lrfb;-><init>(LIFc;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_17
    new-instance v1, La2c;

    .line 812
    .line 813
    iget-object v2, v2, LNu5;->e:LJug;

    .line 814
    .line 815
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lk48;

    .line 820
    .line 821
    invoke-direct {v1, v2}, La2c;-><init>(Lk48;)V

    .line 822
    .line 823
    .line 824
    return-object v1

    .line 825
    :pswitch_18
    new-instance v1, Lf49;

    .line 826
    .line 827
    iget-object v2, v2, LNu5;->k:LJug;

    .line 828
    .line 829
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, LAy9;

    .line 834
    .line 835
    invoke-direct {v1, v2}, Lf49;-><init>(LAy9;)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_19
    iget-object v1, v2, LNu5;->a:Lpy9;

    .line 840
    .line 841
    iget-object v1, v1, Lpy9;->k:Lq3a;

    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_1a
    new-instance v1, LAy9;

    .line 845
    .line 846
    iget-object v3, v2, LNu5;->a:Lpy9;

    .line 847
    .line 848
    iget-object v3, v3, Lpy9;->a:LGYc;

    .line 849
    .line 850
    new-instance v4, LJW5;

    .line 851
    .line 852
    iget-object v5, v2, LNu5;->j:LJug;

    .line 853
    .line 854
    invoke-direct {v4, v5}, LJW5;-><init>(LKug;)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v2, LNu5;->a:Lpy9;

    .line 858
    .line 859
    iget-object v5, v2, Lpy9;->l:LwZg;

    .line 860
    .line 861
    iget-object v2, v2, Lpy9;->y:LbJc;

    .line 862
    .line 863
    invoke-direct {v1, v3, v4, v5, v2}, LAy9;-><init>(LGYc;LJW5;LwZg;LbJc;)V

    .line 864
    .line 865
    .line 866
    return-object v1

    .line 867
    :pswitch_1b
    new-instance v1, Lmy9;

    .line 868
    .line 869
    iget-object v3, v2, LNu5;->a:Lpy9;

    .line 870
    .line 871
    iget-object v7, v3, Lpy9;->o:LhZc;

    .line 872
    .line 873
    iget-object v3, v2, LNu5;->k:LJug;

    .line 874
    .line 875
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    move-object v8, v3

    .line 880
    check-cast v8, LAy9;

    .line 881
    .line 882
    iget-object v3, v2, LNu5;->a:Lpy9;

    .line 883
    .line 884
    iget-object v9, v3, Lpy9;->n:LcM0;

    .line 885
    .line 886
    iget-object v4, v2, LNu5;->b:LJug;

    .line 887
    .line 888
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    move-object v12, v4

    .line 893
    check-cast v12, Lj29;

    .line 894
    .line 895
    iget-object v4, v2, LNu5;->l:LJug;

    .line 896
    .line 897
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    move-object v13, v4

    .line 902
    check-cast v13, Lf49;

    .line 903
    .line 904
    iget-object v14, v2, LNu5;->m:LJug;

    .line 905
    .line 906
    iget-object v15, v2, LNu5;->s:LJug;

    .line 907
    .line 908
    iget-object v4, v2, LNu5;->t:LJug;

    .line 909
    .line 910
    iget-object v5, v2, LNu5;->u:LJug;

    .line 911
    .line 912
    iget-object v6, v2, LNu5;->v:LJug;

    .line 913
    .line 914
    iget-object v11, v2, LNu5;->x:LJug;

    .line 915
    .line 916
    iget-object v10, v2, LNu5;->y:LJug;

    .line 917
    .line 918
    iget-object v0, v2, LNu5;->z:LJug;

    .line 919
    .line 920
    move-object/from16 v21, v0

    .line 921
    .line 922
    iget-object v0, v2, LNu5;->D:LJug;

    .line 923
    .line 924
    move-object/from16 v22, v0

    .line 925
    .line 926
    iget-object v0, v2, LNu5;->E:LJug;

    .line 927
    .line 928
    move-object/from16 v23, v0

    .line 929
    .line 930
    iget-object v0, v2, LNu5;->F:LJug;

    .line 931
    .line 932
    move-object/from16 v24, v0

    .line 933
    .line 934
    iget-object v0, v2, LNu5;->H:LJug;

    .line 935
    .line 936
    iget-object v2, v2, LNu5;->I:LJug;

    .line 937
    .line 938
    move-object/from16 v16, v6

    .line 939
    .line 940
    iget-object v6, v3, Lpy9;->m:LLr3;

    .line 941
    .line 942
    move-object/from16 v20, v10

    .line 943
    .line 944
    move-object v10, v6

    .line 945
    iget-object v3, v3, Lpy9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 946
    .line 947
    move-object/from16 v19, v11

    .line 948
    .line 949
    move-object v11, v3

    .line 950
    move-object/from16 v3, v16

    .line 951
    .line 952
    move-object v6, v1

    .line 953
    move-object/from16 v16, v4

    .line 954
    .line 955
    move-object/from16 v17, v5

    .line 956
    .line 957
    move-object/from16 v18, v3

    .line 958
    .line 959
    move-object/from16 v25, v0

    .line 960
    .line 961
    move-object/from16 v26, v2

    .line 962
    .line 963
    invoke-direct/range {v6 .. v26}, Lmy9;-><init>(LhZc;LAy9;LcM0;LLr3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lj29;Lf49;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_1c
    new-instance v0, LLFc;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 970
    .line 971
    .line 972
    iput-object v1, v0, LLFc;->a:Ljava/util/Map;

    .line 973
    .line 974
    iput-object v1, v0, LLFc;->b:Ljava/util/Map;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_1d
    new-instance v0, LOfa;

    .line 978
    .line 979
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_1e
    new-instance v0, Lo48;

    .line 984
    .line 985
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 986
    .line 987
    .line 988
    sget-object v2, Lw08;->a:Lw08;

    .line 989
    .line 990
    iput-object v2, v0, Lo48;->a:Ljava/util/List;

    .line 991
    .line 992
    iput-object v1, v0, Lo48;->b:Ljava/util/Map;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_1f
    new-instance v0, LzV8;

    .line 996
    .line 997
    invoke-direct {v0}, LzV8;-><init>()V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_20
    new-instance v0, Lk48;

    .line 1002
    .line 1003
    invoke-direct {v0}, Lk48;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_21
    new-instance v0, LiP2;

    .line 1008
    .line 1009
    new-instance v1, Lur8;

    .line 1010
    .line 1011
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v0, v1}, LiP2;-><init>(Lur8;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_22
    new-instance v0, LDx9;

    .line 1019
    .line 1020
    invoke-direct {v0}, LDx9;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_23
    new-instance v0, Lj29;

    .line 1025
    .line 1026
    invoke-direct {v0}, Lj29;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_24
    new-instance v0, Lky9;

    .line 1031
    .line 1032
    iget-object v1, v2, LNu5;->b:LJug;

    .line 1033
    .line 1034
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    move-object v3, v1

    .line 1039
    check-cast v3, Lj29;

    .line 1040
    .line 1041
    iget-object v1, v2, LNu5;->c:LJug;

    .line 1042
    .line 1043
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    move-object v4, v1

    .line 1048
    check-cast v4, LDx9;

    .line 1049
    .line 1050
    iget-object v1, v2, LNu5;->d:LJug;

    .line 1051
    .line 1052
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    move-object v5, v1

    .line 1057
    check-cast v5, LiP2;

    .line 1058
    .line 1059
    iget-object v1, v2, LNu5;->e:LJug;

    .line 1060
    .line 1061
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    move-object v6, v1

    .line 1066
    check-cast v6, Lk48;

    .line 1067
    .line 1068
    iget-object v1, v2, LNu5;->f:LJug;

    .line 1069
    .line 1070
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    move-object v7, v1

    .line 1075
    check-cast v7, LzV8;

    .line 1076
    .line 1077
    iget-object v1, v2, LNu5;->g:LJug;

    .line 1078
    .line 1079
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    move-object v8, v1

    .line 1084
    check-cast v8, Lo48;

    .line 1085
    .line 1086
    iget-object v1, v2, LNu5;->h:LJug;

    .line 1087
    .line 1088
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, LOfa;

    .line 1093
    .line 1094
    iget-object v1, v2, LNu5;->i:LJug;

    .line 1095
    .line 1096
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    move-object v9, v1

    .line 1101
    check-cast v9, LLFc;

    .line 1102
    .line 1103
    iget-object v1, v2, LNu5;->a:Lpy9;

    .line 1104
    .line 1105
    iget-object v10, v1, Lpy9;->u:LrB7;

    .line 1106
    .line 1107
    new-instance v11, Lvy9;

    .line 1108
    .line 1109
    iget-object v12, v2, LNu5;->g:LJug;

    .line 1110
    .line 1111
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    check-cast v12, Lo48;

    .line 1116
    .line 1117
    iget-object v1, v1, Lpy9;->p:Lnyl;

    .line 1118
    .line 1119
    invoke-direct {v11, v12, v1}, Lvy9;-><init>(Lo48;Lnyl;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v2, LNu5;->J:LJug;

    .line 1123
    .line 1124
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    move-object v12, v1

    .line 1129
    check-cast v12, Lmy9;

    .line 1130
    .line 1131
    iget-object v1, v2, LNu5;->k:LJug;

    .line 1132
    .line 1133
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    move-object v13, v1

    .line 1138
    check-cast v13, LAy9;

    .line 1139
    .line 1140
    iget-object v1, v2, LNu5;->G:LJug;

    .line 1141
    .line 1142
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    move-object v14, v1

    .line 1147
    check-cast v14, Lqrl;

    .line 1148
    .line 1149
    move-object v1, v0

    .line 1150
    move-object v2, v3

    .line 1151
    move-object v3, v4

    .line 1152
    move-object v4, v5

    .line 1153
    move-object v5, v6

    .line 1154
    move-object v6, v7

    .line 1155
    move-object v7, v8

    .line 1156
    move-object v8, v9

    .line 1157
    move-object v9, v10

    .line 1158
    move-object v10, v11

    .line 1159
    move-object v11, v12

    .line 1160
    move-object v12, v13

    .line 1161
    move-object v13, v14

    .line 1162
    invoke-direct/range {v1 .. v13}, Lky9;-><init>(Lj29;LDx9;LiP2;Lk48;LzV8;Lo48;LLFc;LrB7;Lvy9;Lmy9;LAy9;Lqrl;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
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
