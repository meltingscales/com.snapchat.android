.class final LPq5;
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
.field public final a:LQq5;

.field public final b:I


# direct methods
.method public constructor <init>(LQq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPq5;->a:LQq5;

    .line 5
    .line 6
    iput p2, p0, LPq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LPq5;->a:LQq5;

    .line 2
    .line 3
    iget v1, p0, LPq5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v1, v0, LQq5;->c:LdCc;

    .line 15
    .line 16
    check-cast v1, LxH5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LQq5;->d:Lv3e;

    .line 22
    .line 23
    check-cast v2, LcF5;

    .line 24
    .line 25
    invoke-virtual {v2}, LcF5;->oa()LY2k;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LQq5;->b:Lcdl;

    .line 29
    .line 30
    check-cast v0, LvJ5;

    .line 31
    .line 32
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LzJ7;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v2, LzJ7;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v2, LzJ7;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, v2, LzJ7;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, LM2k;

    .line 48
    .line 49
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v2, LzJ7;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ldz4;

    .line 56
    .line 57
    check-cast v2, LOF5;

    .line 58
    .line 59
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, LM2k;-><init>(Ly8f;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v1, v0, LQq5;->c:LdCc;

    .line 67
    .line 68
    check-cast v1, LxH5;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LQq5;->a:LRJ5;

    .line 74
    .line 75
    invoke-virtual {v0}, LRJ5;->zb()LNtj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LFv4;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, LFv4;-><init>(LxH5;LNtj;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LLE3;

    .line 85
    .line 86
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, v2, LFv4;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LTcj;

    .line 93
    .line 94
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v2, LFv4;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LNtj;

    .line 101
    .line 102
    invoke-interface {v2}, LNtj;->x()LPO1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v0, v1, v3, v2}, LLE3;-><init>(Landroid/content/Context;LLne;LPO1;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v1, v0, LQq5;->c:LdCc;

    .line 111
    .line 112
    check-cast v1, LxH5;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LQq5;->d:Lv3e;

    .line 118
    .line 119
    check-cast v2, LcF5;

    .line 120
    .line 121
    invoke-virtual {v2}, LcF5;->t4()Lve;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, v0, LQq5;->b:Lcdl;

    .line 126
    .line 127
    check-cast v0, LvJ5;

    .line 128
    .line 129
    invoke-virtual {v0}, LvJ5;->c()LpR0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, LGd7;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, v3, LGd7;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v3, LGd7;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v3, LGd7;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, v3, LGd7;->c:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v0, LJq;

    .line 147
    .line 148
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v3, LGd7;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lve;

    .line 155
    .line 156
    check-cast v2, LNU4;

    .line 157
    .line 158
    invoke-virtual {v2}, LNU4;->G()LeUg;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v3, LGd7;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LpR0;

    .line 165
    .line 166
    check-cast v3, LOF5;

    .line 167
    .line 168
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, LJq;-><init>(Landroid/content/Context;LeUg;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_3
    iget-object v1, v0, LQq5;->c:LdCc;

    .line 176
    .line 177
    check-cast v1, LxH5;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LQq5;->b:Lcdl;

    .line 183
    .line 184
    check-cast v0, LvJ5;

    .line 185
    .line 186
    invoke-virtual {v0}, LvJ5;->c()LpR0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, LIn;

    .line 191
    .line 192
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Lbli;

    .line 197
    .line 198
    const/16 v4, 0x14

    .line 199
    .line 200
    invoke-direct {v3, v4}, Lbli;-><init>(I)V

    .line 201
    .line 202
    .line 203
    check-cast v0, LOF5;

    .line 204
    .line 205
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v1, v3}, LIn;-><init>(Landroid/content/Context;Lbli;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_4
    iget-object v1, v0, LQq5;->c:LdCc;

    .line 213
    .line 214
    check-cast v1, LxH5;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, LQq5;->a:LRJ5;

    .line 220
    .line 221
    invoke-virtual {v2}, LRJ5;->z5()LzK1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v0, v0, LQq5;->b:Lcdl;

    .line 226
    .line 227
    check-cast v0, LvJ5;

    .line 228
    .line 229
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2}, LRJ5;->V7()LXl7;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v4, LjT4;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v4, v4, LjT4;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v1, v4, LjT4;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, v4, LjT4;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v4, LjT4;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v4, LjT4;->d:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v0, LnK1;

    .line 253
    .line 254
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, v4, LjT4;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LzK1;

    .line 261
    .line 262
    check-cast v2, LFb5;

    .line 263
    .line 264
    invoke-virtual {v2}, LFb5;->u()LeUg;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v4, LjT4;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, LXl7;

    .line 271
    .line 272
    check-cast v3, Lcs5;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcs5;->u()LWl7;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v4, v4, LjT4;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Ldz4;

    .line 281
    .line 282
    check-cast v4, LOF5;

    .line 283
    .line 284
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1, v2, v3}, LnK1;-><init>(Landroid/content/Context;LeUg;LWl7;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_5
    iget-object v1, v0, LQq5;->c:LdCc;

    .line 292
    .line 293
    check-cast v1, LxH5;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, LQq5;->a:LRJ5;

    .line 299
    .line 300
    invoke-virtual {v2}, LRJ5;->Tb()Lj1l;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v0, v0, LQq5;->b:Lcdl;

    .line 305
    .line 306
    check-cast v0, LvJ5;

    .line 307
    .line 308
    invoke-virtual {v0}, LvJ5;->c()LpR0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, Lk95;

    .line 313
    .line 314
    invoke-direct {v3, v1, v2, v0}, Lk95;-><init>(LxH5;Lj1l;LpR0;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lt0l;

    .line 318
    .line 319
    invoke-virtual {v1}, LxH5;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, v3, Lk95;->c:LJug;

    .line 324
    .line 325
    iget-object v3, v3, Lk95;->d:LJug;

    .line 326
    .line 327
    invoke-direct {v0, v1, v2, v3}, Lt0l;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_6
    invoke-static {v0}, LQq5;->u(LQq5;)LzJ7;

    .line 332
    .line 333
    .line 334
    new-instance v0, LCV2;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_7
    invoke-static {v0}, LQq5;->u(LQq5;)LzJ7;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lm8h;

    .line 345
    .line 346
    iget-object v0, v0, LzJ7;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LTcj;

    .line 349
    .line 350
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v0}, Lm8h;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_8
    invoke-static {v0}, LQq5;->u(LQq5;)LzJ7;

    .line 359
    .line 360
    .line 361
    new-instance v0, Lo7g;

    .line 362
    .line 363
    invoke-direct {v0}, Lo7g;-><init>()V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_9
    invoke-static {v0}, LQq5;->u(LQq5;)LzJ7;

    .line 368
    .line 369
    .line 370
    new-instance v0, Lci3;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_a
    invoke-static {v0}, LQq5;->u(LQq5;)LzJ7;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lrhg;

    .line 381
    .line 382
    iget-object v0, v0, LzJ7;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LTcj;

    .line 385
    .line 386
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v1, v0}, Lrhg;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_b
    invoke-static {v0}, LQq5;->u(LQq5;)LzJ7;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, LVs0;

    .line 399
    .line 400
    iget-object v0, v0, LzJ7;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LY2k;

    .line 403
    .line 404
    check-cast v0, LpS5;

    .line 405
    .line 406
    invoke-virtual {v0}, LpS5;->u()LG3k;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v1, v0}, LVs0;-><init>(LG3k;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_c
    invoke-static {v0}, LQq5;->u(LQq5;)LzJ7;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Ll9;

    .line 419
    .line 420
    iget-object v0, v0, LzJ7;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LTcj;

    .line 423
    .line 424
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v1, v0}, Ll9;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_d
    invoke-static {v0}, LQq5;->u(LQq5;)LzJ7;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, LfOi;

    .line 437
    .line 438
    iget-object v0, v0, LzJ7;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LTcj;

    .line 441
    .line 442
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v1, v0}, LfOi;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_e
    iget-object v1, v0, LQq5;->b:Lcdl;

    .line 451
    .line 452
    check-cast v1, LvJ5;

    .line 453
    .line 454
    invoke-virtual {v1}, LvJ5;->c()LpR0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v0, v0, LQq5;->a:LRJ5;

    .line 459
    .line 460
    invoke-virtual {v0}, LRJ5;->Tb()Lj1l;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0}, LRJ5;->Sb()Le1l;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v3, LC45;

    .line 469
    .line 470
    invoke-direct {v3, v1, v2, v0}, LC45;-><init>(LpR0;Lj1l;Le1l;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LpBe;

    .line 474
    .line 475
    iget-object v3, v3, LC45;->b:LJug;

    .line 476
    .line 477
    new-instance v4, Ljx7;

    .line 478
    .line 479
    invoke-direct {v4}, Ljx7;-><init>()V

    .line 480
    .line 481
    .line 482
    check-cast v2, LcU5;

    .line 483
    .line 484
    invoke-virtual {v2}, LcU5;->u()Li1l;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v1, LOF5;

    .line 489
    .line 490
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 491
    .line 492
    .line 493
    check-cast v2, LD1l;

    .line 494
    .line 495
    invoke-direct {v0, v3, v4, v2}, LpBe;-><init>(LKug;Ljx7;LD1l;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_f
    iget-object v0, v0, LQq5;->a:LRJ5;

    .line 500
    .line 501
    invoke-virtual {v0}, LRJ5;->Va()LJsg;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0}, LRJ5;->U8()LmZa;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v2, LOBg;

    .line 510
    .line 511
    invoke-interface {v1}, LJsg;->s1()LKBg;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v0, LOv5;

    .line 516
    .line 517
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v2, v1, v0}, LOBg;-><init>(LKBg;Lq69;)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
