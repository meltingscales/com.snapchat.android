.class final Lbr5;
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
.field public final a:Lcr5;

.field public final b:I


# direct methods
.method public constructor <init>(Lcr5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr5;->a:Lcr5;

    .line 5
    .line 6
    iput p2, p0, Lbr5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    const-class v0, LGw5;

    .line 2
    .line 3
    const-string v1, "InAppWarningDataComponentInterface"

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lbr5;->a:Lcr5;

    .line 9
    .line 10
    iget v5, p0, Lbr5;->b:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-static {v4}, Lcr5;->u(Lcr5;)LVY4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LEEg;

    .line 26
    .line 27
    new-instance v2, LtBj;

    .line 28
    .line 29
    iget-object v3, v0, LVY4;->b:LJug;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LtBj;-><init>(LJug;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lz97;

    .line 35
    .line 36
    iget-object v4, v0, LVY4;->b:LJug;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lz97;-><init>(LJug;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LVY4;->c:LJug;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0}, LEEg;-><init>(LtBj;Lz97;LJug;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-static {v4}, Lcr5;->u(Lcr5;)LVY4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LDsj;

    .line 52
    .line 53
    new-instance v2, LtBj;

    .line 54
    .line 55
    iget-object v3, v0, LVY4;->b:LJug;

    .line 56
    .line 57
    invoke-direct {v2, v3}, LtBj;-><init>(LJug;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lz97;

    .line 61
    .line 62
    iget-object v4, v0, LVY4;->b:LJug;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lz97;-><init>(LJug;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LVY4;->c:LJug;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v0}, LDsj;-><init>(LtBj;Lz97;LJug;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    iget-object v5, v4, Lcr5;->a:Lcdl;

    .line 74
    .line 75
    check-cast v5, LvJ5;

    .line 76
    .line 77
    invoke-virtual {v5}, LvJ5;->g()Ldz4;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5}, LvJ5;->p()LXom;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v4, v4, Lcr5;->b:LRJ5;

    .line 86
    .line 87
    invoke-virtual {v4}, LRJ5;->O2()LrU3;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v4, v4, LRJ5;->m3:LJug;

    .line 92
    .line 93
    new-instance v8, LoZ;

    .line 94
    .line 95
    invoke-direct {v8, v4, v2}, LoZ;-><init>(LKug;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1, v0, v3, v8}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LtHa;

    .line 103
    .line 104
    new-instance v1, Lb25;

    .line 105
    .line 106
    invoke-direct {v1, v6, v5, v0}, Lb25;-><init>(Ldz4;LXom;LtHa;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LyHa;

    .line 110
    .line 111
    iget-object v2, v1, Lb25;->d:LJug;

    .line 112
    .line 113
    iget-object v3, v1, Lb25;->e:LJug;

    .line 114
    .line 115
    iget-object v4, v1, Lb25;->g:LJug;

    .line 116
    .line 117
    iget-object v1, v1, Lb25;->f:LJug;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v4, v1}, LyHa;-><init>(LKug;LKug;LKug;LKug;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 124
    .line 125
    check-cast v0, LvJ5;

    .line 126
    .line 127
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, LXY4;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, LXY4;-><init>(Ldz4;LXom;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LUom;

    .line 141
    .line 142
    new-instance v1, LtBj;

    .line 143
    .line 144
    iget-object v3, v2, LXY4;->c:LJug;

    .line 145
    .line 146
    invoke-direct {v1, v3}, LtBj;-><init>(LJug;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lz97;

    .line 150
    .line 151
    iget-object v4, v2, LXY4;->c:LJug;

    .line 152
    .line 153
    invoke-direct {v3, v4}, Lz97;-><init>(LJug;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, LXY4;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LJug;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, LUom;-><init>(LtBj;LJug;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 165
    .line 166
    check-cast v0, LvJ5;

    .line 167
    .line 168
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, LTY4;

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, LTY4;-><init>(Ldz4;LXom;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LTY4;->a()LRCj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_5
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 187
    .line 188
    check-cast v0, LvJ5;

    .line 189
    .line 190
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v4, Lcr5;->b:LRJ5;

    .line 198
    .line 199
    invoke-virtual {v1}, LRJ5;->B5()LYS1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, LT95;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v2, v2, LT95;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v2, LT95;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v0, v2, LT95;->b:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v0, LlT1;

    .line 215
    .line 216
    check-cast v1, LHb5;

    .line 217
    .line 218
    invoke-virtual {v1}, LHb5;->u()LfT1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, LT95;

    .line 223
    .line 224
    iget-object v4, v2, LT95;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ldz4;

    .line 227
    .line 228
    check-cast v4, LOF5;

    .line 229
    .line 230
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, LT95;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LYS1;

    .line 236
    .line 237
    check-cast v4, LHb5;

    .line 238
    .line 239
    invoke-virtual {v4}, LHb5;->u()LfT1;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v3, v4}, LT95;-><init>(LfT1;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, LT95;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ldz4;

    .line 249
    .line 250
    check-cast v2, LOF5;

    .line 251
    .line 252
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1, v3}, LlT1;-><init>(LfT1;LT95;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_6
    invoke-static {v4}, Lcr5;->u(Lcr5;)LVY4;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, LEEg;

    .line 264
    .line 265
    new-instance v2, LtBj;

    .line 266
    .line 267
    iget-object v3, v0, LVY4;->b:LJug;

    .line 268
    .line 269
    invoke-direct {v2, v3}, LtBj;-><init>(LJug;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lz97;

    .line 273
    .line 274
    iget-object v4, v0, LVY4;->b:LJug;

    .line 275
    .line 276
    invoke-direct {v3, v4}, Lz97;-><init>(LJug;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, LVY4;->c:LJug;

    .line 280
    .line 281
    invoke-direct {v1, v2, v3, v0}, LEEg;-><init>(LtBj;Lz97;LJug;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_7
    invoke-static {v4}, Lcr5;->u(Lcr5;)LVY4;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, LDsj;

    .line 290
    .line 291
    new-instance v2, LtBj;

    .line 292
    .line 293
    iget-object v3, v0, LVY4;->b:LJug;

    .line 294
    .line 295
    invoke-direct {v2, v3}, LtBj;-><init>(LJug;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lz97;

    .line 299
    .line 300
    iget-object v4, v0, LVY4;->b:LJug;

    .line 301
    .line 302
    invoke-direct {v3, v4}, Lz97;-><init>(LJug;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, LVY4;->c:LJug;

    .line 306
    .line 307
    invoke-direct {v1, v2, v3, v0}, LDsj;-><init>(LtBj;Lz97;LJug;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_8
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 312
    .line 313
    check-cast v0, LvJ5;

    .line 314
    .line 315
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, v4, Lcr5;->b:LRJ5;

    .line 320
    .line 321
    invoke-virtual {v1}, LRJ5;->s8()LMu8;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1}, LRJ5;->Q7()LEY5;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v3, Lu25;

    .line 330
    .line 331
    invoke-direct {v3, v0, v2, v1}, Lu25;-><init>(Ldz4;LMu8;LEY5;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v3, Lu25;->c:LJug;

    .line 335
    .line 336
    iget-object v2, v3, Lu25;->d:LJug;

    .line 337
    .line 338
    check-cast v0, LOF5;

    .line 339
    .line 340
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v3, LKNb;

    .line 345
    .line 346
    invoke-direct {v3, v1, v2, v0}, LKNb;-><init>(LKug;LKug;LC4i;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lp;->X:Lp;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v0, LQHb;->f:LQHb;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v1, LGy5;

    .line 360
    .line 361
    invoke-direct {v1, v3, v0}, LGy5;-><init>(LKNb;Lrs0;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, LGy5;->f:LJug;

    .line 365
    .line 366
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LeY6;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_9
    iget-object v0, v4, Lcr5;->b:LRJ5;

    .line 374
    .line 375
    invoke-virtual {v0}, LRJ5;->O2()LrU3;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v0, LRJ5;->c6:LJug;

    .line 380
    .line 381
    invoke-static {v1, v0}, Ljzn;->b(LrU3;LKug;)LC9j;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, LA35;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v1, v1, LA35;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v0, v1, LA35;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LKQ5;

    .line 395
    .line 396
    iget-object v0, v0, LKQ5;->d:LJug;

    .line 397
    .line 398
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LfV6;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_a
    iget-object v5, v4, Lcr5;->a:Lcdl;

    .line 406
    .line 407
    check-cast v5, LvJ5;

    .line 408
    .line 409
    invoke-virtual {v5}, LvJ5;->g()Ldz4;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v5}, LvJ5;->p()LXom;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v4, v4, Lcr5;->b:LRJ5;

    .line 418
    .line 419
    invoke-virtual {v4}, LRJ5;->O2()LrU3;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iget-object v4, v4, LRJ5;->m3:LJug;

    .line 424
    .line 425
    new-instance v8, LoZ;

    .line 426
    .line 427
    invoke-direct {v8, v4, v2}, LoZ;-><init>(LKug;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v1, v0, v3, v8}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LtHa;

    .line 435
    .line 436
    new-instance v1, Lb25;

    .line 437
    .line 438
    invoke-direct {v1, v6, v5, v0}, Lb25;-><init>(Ldz4;LXom;LtHa;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, LyHa;

    .line 442
    .line 443
    iget-object v2, v1, Lb25;->d:LJug;

    .line 444
    .line 445
    iget-object v3, v1, Lb25;->e:LJug;

    .line 446
    .line 447
    iget-object v4, v1, Lb25;->g:LJug;

    .line 448
    .line 449
    iget-object v1, v1, Lb25;->f:LJug;

    .line 450
    .line 451
    invoke-direct {v0, v2, v3, v4, v1}, LyHa;-><init>(LKug;LKug;LKug;LKug;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_b
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 456
    .line 457
    check-cast v0, LvJ5;

    .line 458
    .line 459
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v2, LRV4;

    .line 468
    .line 469
    invoke-direct {v2, v1, v0}, LRV4;-><init>(Ldz4;LXom;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, LxBj;

    .line 473
    .line 474
    iget-object v1, v2, LRV4;->d:LJug;

    .line 475
    .line 476
    iget-object v3, v2, LRV4;->e:LJug;

    .line 477
    .line 478
    iget-object v2, v2, LRV4;->f:LJug;

    .line 479
    .line 480
    invoke-direct {v0, v1, v3, v2}, LxBj;-><init>(LKug;LKug;LKug;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_c
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 485
    .line 486
    check-cast v0, LvJ5;

    .line 487
    .line 488
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v2, LxV4;

    .line 497
    .line 498
    invoke-direct {v2, v1, v0}, LxV4;-><init>(Ldz4;LXom;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lq9a;

    .line 502
    .line 503
    iget-object v2, v2, LxV4;->a:LJug;

    .line 504
    .line 505
    new-instance v3, LpK4;

    .line 506
    .line 507
    check-cast v1, LOF5;

    .line 508
    .line 509
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v3, v1}, LpK4;-><init>(LYij;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v3, v2}, Lq9a;-><init>(LpK4;LJug;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_d
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 521
    .line 522
    check-cast v0, LvJ5;

    .line 523
    .line 524
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v2, LXY4;

    .line 533
    .line 534
    invoke-direct {v2, v1, v0}, LXY4;-><init>(Ldz4;LXom;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, LUom;

    .line 538
    .line 539
    new-instance v1, LtBj;

    .line 540
    .line 541
    iget-object v3, v2, LXY4;->c:LJug;

    .line 542
    .line 543
    invoke-direct {v1, v3}, LtBj;-><init>(LJug;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lz97;

    .line 547
    .line 548
    iget-object v4, v2, LXY4;->c:LJug;

    .line 549
    .line 550
    invoke-direct {v3, v4}, Lz97;-><init>(LJug;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, LXY4;->e:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LJug;

    .line 556
    .line 557
    invoke-direct {v0, v1, v2}, LUom;-><init>(LtBj;LJug;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_e
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 562
    .line 563
    check-cast v0, LvJ5;

    .line 564
    .line 565
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v2, LTY4;

    .line 574
    .line 575
    invoke-direct {v2, v1, v0}, LTY4;-><init>(Ldz4;LXom;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, LTY4;->a()LRCj;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_f
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 584
    .line 585
    check-cast v0, LvJ5;

    .line 586
    .line 587
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v1, v4, Lcr5;->b:LRJ5;

    .line 592
    .line 593
    invoke-virtual {v1}, LRJ5;->O2()LrU3;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-object v1, v1, LRJ5;->F4:LJug;

    .line 598
    .line 599
    invoke-static {v2, v1}, LLDn;->b(LrU3;LKug;)LUnk;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v2, LM85;

    .line 604
    .line 605
    invoke-direct {v2, v0, v1}, LM85;-><init>(Ldz4;LUnk;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, LpZ7;

    .line 609
    .line 610
    new-instance v1, Lvok;

    .line 611
    .line 612
    iget-object v3, v2, LM85;->c:LJug;

    .line 613
    .line 614
    iget-object v2, v2, LM85;->d:LJug;

    .line 615
    .line 616
    invoke-direct {v1, v3, v2}, Lvok;-><init>(LJug;LJug;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, v1}, LpZ7;-><init>(Lvok;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_10
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 624
    .line 625
    check-cast v0, LvJ5;

    .line 626
    .line 627
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v3, Le75;

    .line 640
    .line 641
    invoke-direct {v3, v1, v2, v0}, Le75;-><init>(LL3e;Ldz4;LXom;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, LcOl;

    .line 645
    .line 646
    iget-object v3, v3, Le75;->b:LJug;

    .line 647
    .line 648
    new-instance v4, LeOl;

    .line 649
    .line 650
    check-cast v2, LOF5;

    .line 651
    .line 652
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-direct {v4, v5}, LeOl;-><init>(LYij;)V

    .line 657
    .line 658
    .line 659
    new-instance v5, LzX3;

    .line 660
    .line 661
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v1, LrF5;

    .line 666
    .line 667
    iget-object v7, v1, LrF5;->e:Landroid/content/Context;

    .line 668
    .line 669
    sget-object v8, LT9i;->c:LCla;

    .line 670
    .line 671
    invoke-virtual {v8, v7}, LCla;->e(Landroid/content/Context;)LS9i;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 676
    .line 677
    .line 678
    sget-object v8, LJNl;->b:LCla;

    .line 679
    .line 680
    iget-object v9, v1, LrF5;->e:Landroid/content/Context;

    .line 681
    .line 682
    invoke-virtual {v8, v9}, LCla;->f(Landroid/content/Context;)LINl;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 687
    .line 688
    invoke-direct {v5, v6, v7, v8, v1}, LzX3;-><init>(Lik3;LS9i;LINl;LwZg;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-direct {v0, v3, v4, v5, v1}, LcOl;-><init>(LKug;LeOl;LzX3;Lx2a;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_11
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 700
    .line 701
    check-cast v0, LvJ5;

    .line 702
    .line 703
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v2, v4, Lcr5;->b:LRJ5;

    .line 712
    .line 713
    invoke-virtual {v2}, LRJ5;->O2()LrU3;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-object v2, v2, LRJ5;->M1:LJug;

    .line 718
    .line 719
    new-instance v5, Luc3;

    .line 720
    .line 721
    const/16 v6, 0x8

    .line 722
    .line 723
    invoke-direct {v5, v2, v6}, Luc3;-><init>(LKug;I)V

    .line 724
    .line 725
    .line 726
    const-string v2, "CognacAppInfoDataComponentInterface"

    .line 727
    .line 728
    const-class v6, Lbg5;

    .line 729
    .line 730
    invoke-virtual {v4, v2, v6, v3, v5}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lgw3;

    .line 735
    .line 736
    new-instance v3, LCX4;

    .line 737
    .line 738
    invoke-direct {v3, v1, v0, v2}, LCX4;-><init>(Ldz4;LXom;Lgw3;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Liw3;

    .line 742
    .line 743
    iget-object v1, v3, LCX4;->b:LJug;

    .line 744
    .line 745
    check-cast v2, Lbg5;

    .line 746
    .line 747
    new-instance v4, Lmw3;

    .line 748
    .line 749
    iget-object v5, v2, Lbg5;->c:LJug;

    .line 750
    .line 751
    iget-object v2, v2, Lbg5;->b:Ldz4;

    .line 752
    .line 753
    check-cast v2, LOF5;

    .line 754
    .line 755
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-direct {v4, v2, v5}, Lmw3;-><init>(LC4i;LJug;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v3, LCX4;->c:LJug;

    .line 763
    .line 764
    iget-object v3, v3, LCX4;->d:LJug;

    .line 765
    .line 766
    invoke-direct {v0, v1, v4, v2, v3}, Liw3;-><init>(LJug;Lmw3;LJug;LJug;)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_12
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 771
    .line 772
    check-cast v0, LvJ5;

    .line 773
    .line 774
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v2, v4, Lcr5;->b:LRJ5;

    .line 783
    .line 784
    invoke-virtual {v2}, LRJ5;->Q7()LEY5;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v2}, LRJ5;->s8()LMu8;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    new-instance v4, LLX4;

    .line 793
    .line 794
    invoke-direct {v4, v1, v0, v3, v2}, LLX4;-><init>(Ldz4;LXom;LEY5;LMu8;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v4}, Lglf;->f(LLX4;)LpL3;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_13
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 803
    .line 804
    check-cast v0, LvJ5;

    .line 805
    .line 806
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v1, LFV4;

    .line 811
    .line 812
    invoke-direct {v1, v0}, LFV4;-><init>(Ldz4;)V

    .line 813
    .line 814
    .line 815
    new-instance v2, LH41;

    .line 816
    .line 817
    new-instance v3, LO41;

    .line 818
    .line 819
    check-cast v0, LOF5;

    .line 820
    .line 821
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v1, v1, LFV4;->b:LJug;

    .line 826
    .line 827
    invoke-direct {v3, v0, v1}, LO41;-><init>(LYij;LJug;)V

    .line 828
    .line 829
    .line 830
    invoke-direct {v2, v3}, LH41;-><init>(LO41;)V

    .line 831
    .line 832
    .line 833
    return-object v2

    .line 834
    :pswitch_14
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 835
    .line 836
    check-cast v0, LvJ5;

    .line 837
    .line 838
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v1, LE65;

    .line 843
    .line 844
    invoke-direct {v1, v0}, LE65;-><init>(Ldz4;)V

    .line 845
    .line 846
    .line 847
    new-instance v8, Liw3;

    .line 848
    .line 849
    new-instance v3, LcPg;

    .line 850
    .line 851
    check-cast v0, LOF5;

    .line 852
    .line 853
    invoke-virtual {v0}, LOF5;->K2()LGAf;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-direct {v3, v2}, LcPg;-><init>(LGAf;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    iget-object v6, v1, LE65;->b:LJug;

    .line 869
    .line 870
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    move-object v2, v8

    .line 875
    invoke-direct/range {v2 .. v7}, Liw3;-><init>(LcPg;LLr3;Lik3;LKug;Loj1;)V

    .line 876
    .line 877
    .line 878
    return-object v8

    .line 879
    :pswitch_15
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 880
    .line 881
    check-cast v0, LvJ5;

    .line 882
    .line 883
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iget-object v1, v4, Lcr5;->b:LRJ5;

    .line 888
    .line 889
    invoke-virtual {v1}, LRJ5;->Xa()LWtg;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v2, Lo65;

    .line 894
    .line 895
    invoke-direct {v2, v0, v1}, Lo65;-><init>(Ldz4;LWtg;)V

    .line 896
    .line 897
    .line 898
    new-instance v0, Laug;

    .line 899
    .line 900
    check-cast v1, LwN5;

    .line 901
    .line 902
    invoke-virtual {v1}, LwN5;->u()LzJm;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v2, v2, Lo65;->c:LJug;

    .line 907
    .line 908
    const/4 v3, 0x1

    .line 909
    invoke-direct {v0, v1, v2, v3}, Laug;-><init>(LzJm;LKug;I)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_16
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 914
    .line 915
    check-cast v0, LvJ5;

    .line 916
    .line 917
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object v1, v4, Lcr5;->b:LRJ5;

    .line 922
    .line 923
    invoke-virtual {v1}, LRJ5;->Xa()LWtg;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v2, Lo65;

    .line 928
    .line 929
    invoke-direct {v2, v0, v1}, Lo65;-><init>(Ldz4;LWtg;)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Laug;

    .line 933
    .line 934
    check-cast v1, LwN5;

    .line 935
    .line 936
    invoke-virtual {v1}, LwN5;->u()LzJm;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v2, v2, Lo65;->c:LJug;

    .line 941
    .line 942
    invoke-direct {v0, v1, v2, v3}, Laug;-><init>(LzJm;LKug;I)V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_17
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 947
    .line 948
    check-cast v0, LvJ5;

    .line 949
    .line 950
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v0}, LvJ5;->i()LP49;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, LvJ5;->m()LiUd;

    .line 971
    .line 972
    .line 973
    iget-object v0, v4, Lcr5;->b:LRJ5;

    .line 974
    .line 975
    invoke-virtual {v0}, LRJ5;->o3()Lmw;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v3, LJV4;

    .line 980
    .line 981
    invoke-direct {v3, v1, v2, v0}, LJV4;-><init>(Ldz4;LXom;Lmw;)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Lnw;

    .line 985
    .line 986
    iget-object v1, v3, LJV4;->d:LJug;

    .line 987
    .line 988
    iget-object v2, v3, LJV4;->g:LJug;

    .line 989
    .line 990
    iget-object v3, v3, LJV4;->f:LJug;

    .line 991
    .line 992
    invoke-direct {v0, v1, v2, v3}, Lnw;-><init>(LKug;LKug;LKug;)V

    .line 993
    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_18
    iget-object v0, v4, Lcr5;->a:Lcdl;

    .line 997
    .line 998
    check-cast v0, LvJ5;

    .line 999
    .line 1000
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    new-instance v2, LE45;

    .line 1009
    .line 1010
    invoke-direct {v2, v1, v0}, LE45;-><init>(Ldz4;LXom;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, LxBj;

    .line 1014
    .line 1015
    iget-object v2, v2, LE45;->a:LJug;

    .line 1016
    .line 1017
    new-instance v3, LxBe;

    .line 1018
    .line 1019
    check-cast v1, LOF5;

    .line 1020
    .line 1021
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-direct {v3, v4, v1}, LxBe;-><init>(LYij;Lu44;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v0, v2, v3}, LxBj;-><init>(LJug;LxBe;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
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
