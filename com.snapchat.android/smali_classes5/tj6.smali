.class public final Ltj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llua;


# direct methods
.method public synthetic constructor <init>(ILlua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltj6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltj6;->b:Llua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LB0;->a:LB0;

    .line 3
    .line 4
    iget v2, p0, Ltj6;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v9, p0, Ltj6;->b:Llua;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LE1f;

    .line 14
    .line 15
    new-instance v0, Lno3;

    .line 16
    .line 17
    sget-object v1, Lxo3;->a:Lxo3;

    .line 18
    .line 19
    invoke-direct {v0, v9, v1}, Lno3;-><init>(Llua;LUIn;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcg8;

    .line 28
    .line 29
    instance-of v0, p1, Lbg8;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-le p1, v3, :cond_0

    .line 42
    .line 43
    new-instance p1, LBNa;

    .line 44
    .line 45
    invoke-direct {p1, v9}, LBNa;-><init>(Llua;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, LANa;

    .line 50
    .line 51
    invoke-direct {p1, v9}, LANa;-><init>(Llua;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    new-instance p1, LANa;

    .line 61
    .line 62
    invoke-direct {p1, v9}, LANa;-><init>(Llua;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, LSf8;

    .line 67
    .line 68
    instance-of v0, p1, LRf8;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, LRf8;

    .line 73
    .line 74
    iget-object p1, p1, LRf8;->a:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, LHy8;

    .line 92
    .line 93
    iget-object v1, v1, LHy8;->a:Llua;

    .line 94
    .line 95
    invoke-static {v1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    :cond_2
    invoke-static {v4}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of p1, p1, LQf8;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    :cond_4
    new-instance p1, LVDc;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_3
    check-cast p1, Lcg8;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lhf8;

    .line 139
    .line 140
    invoke-virtual {v5}, Lhf8;->a()Llua;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    instance-of v5, v5, LRe8;

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    add-int/2addr v0, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const/4 v0, -0x1

    .line 158
    :goto_3
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of v2, p1, LRe8;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    move-object v4, p1

    .line 171
    check-cast v4, LRe8;

    .line 172
    .line 173
    :cond_7
    if-eqz v4, :cond_8

    .line 174
    .line 175
    new-instance p1, Lbi6;

    .line 176
    .line 177
    invoke-direct {p1, v0, v4}, Lbi6;-><init>(ILRe8;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LKUf;

    .line 181
    .line 182
    invoke-direct {v1, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-object v1

    .line 186
    :pswitch_4
    check-cast p1, LpK8;

    .line 187
    .line 188
    instance-of v0, p1, LjK8;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    :cond_9
    :goto_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    instance-of v0, p1, LmK8;

    .line 196
    .line 197
    sget-object v1, LC1c;->a:LC1c;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    check-cast p1, LmK8;

    .line 202
    .line 203
    iget-object p1, p1, LnK8;->a:Llua;

    .line 204
    .line 205
    invoke-static {p1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 212
    .line 213
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    instance-of v0, p1, LkK8;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    check-cast p1, LkK8;

    .line 222
    .line 223
    iget-object p1, p1, LnK8;->a:Llua;

    .line 224
    .line 225
    invoke-static {p1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 232
    .line 233
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    instance-of v0, p1, LiK8;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    check-cast p1, LiK8;

    .line 242
    .line 243
    iget-object p1, p1, LnK8;->a:Llua;

    .line 244
    .line 245
    invoke-static {p1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 252
    .line 253
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    instance-of v0, p1, LlK8;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    check-cast p1, LlK8;

    .line 262
    .line 263
    iget-object p1, p1, LnK8;->a:Llua;

    .line 264
    .line 265
    invoke-static {p1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    sget-object p1, LE1c;->a:LE1c;

    .line 272
    .line 273
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v0

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    instance-of p1, p1, LoK8;

    .line 281
    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_5
    return-object p1

    .line 286
    :cond_f
    new-instance p1, LVDc;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    new-instance v0, Llqj;

    .line 295
    .line 296
    iget-object v1, v9, Llua;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v0, v1, p1}, Llqj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, [B

    .line 309
    .line 310
    if-nez p1, :cond_10

    .line 311
    .line 312
    sget-object p1, LGY9;->c:[B

    .line 313
    .line 314
    :cond_10
    return-object p1

    .line 315
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, LHae;

    .line 322
    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    new-instance v4, LqAb;

    .line 326
    .line 327
    invoke-direct {v4, v9, p1}, LqAb;-><init>(Llua;LHae;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-static {v4}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, Llua;

    .line 353
    .line 354
    invoke-static {v1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_12

    .line 359
    .line 360
    move-object v4, v0

    .line 361
    :cond_13
    invoke-static {v4}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_9
    check-cast p1, LLe8;

    .line 367
    .line 368
    iget-object p1, p1, LLe8;->a:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-nez p1, :cond_14

    .line 375
    .line 376
    sget-object p1, LE5c;->a:LD5c;

    .line 377
    .line 378
    :cond_14
    check-cast p1, LE5c;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_a
    check-cast p1, LSaf;

    .line 382
    .line 383
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljava/util/Collection;

    .line 386
    .line 387
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lr4f;

    .line 390
    .line 391
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_1f

    .line 396
    .line 397
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Ljava/lang/String;

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Iterable;

    .line 404
    .line 405
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    const/16 v5, 0xa

    .line 408
    .line 409
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    sget-object v7, Lnua;->b:Lnua;

    .line 425
    .line 426
    const-string v8, ""

    .line 427
    .line 428
    if-eqz v6, :cond_17

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lia7;

    .line 435
    .line 436
    iget-object v6, v6, Lia7;->a:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v6, :cond_15

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_15
    move-object v8, v6

    .line 442
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_16

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_16
    new-instance v7, Llua;

    .line 454
    .line 455
    invoke-direct {v7, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_8
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_19

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    move-object v6, v5

    .line 477
    check-cast v6, Lia7;

    .line 478
    .line 479
    iget-object v6, v6, Lia7;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v6, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_18

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_19
    move-object v5, v4

    .line 489
    :goto_9
    check-cast v5, Lia7;

    .line 490
    .line 491
    if-eqz v5, :cond_1a

    .line 492
    .line 493
    iget-object v4, v5, Lia7;->a:Ljava/lang/String;

    .line 494
    .line 495
    :cond_1a
    if-nez v4, :cond_1b

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1b
    move-object v8, v4

    .line 499
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1c

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_1c
    new-instance v7, Llua;

    .line 511
    .line 512
    invoke-direct {v7, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_b
    new-array p1, v3, [Loua;

    .line 516
    .line 517
    aput-object v7, p1, v0

    .line 518
    .line 519
    invoke-static {p1}, Lzbb;->w0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 524
    .line 525
    .line 526
    new-instance v0, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    :cond_1d
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_1e

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    instance-of v2, v1, Llua;

    .line 546
    .line 547
    if-eqz v2, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_1e
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 554
    .line 555
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 560
    .line 561
    :goto_d
    return-object p1

    .line 562
    :pswitch_b
    check-cast p1, LhN7;

    .line 563
    .line 564
    new-instance v0, LIk8;

    .line 565
    .line 566
    iget-object v6, p1, LhN7;->c:LReh;

    .line 567
    .line 568
    iget-object v7, p1, LhN7;->a:Landroid/graphics/SurfaceTexture;

    .line 569
    .line 570
    iget v8, p1, LhN7;->b:I

    .line 571
    .line 572
    const/4 v10, 0x1

    .line 573
    move-object v5, v0

    .line 574
    invoke-direct/range {v5 .. v10}, LIk8;-><init>(LReh;Landroid/graphics/SurfaceTexture;ILlua;I)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_c
    check-cast p1, LIqb;

    .line 579
    .line 580
    iget-object v0, p1, LIqb;->a:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v0, :cond_21

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_20

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_20
    new-instance v1, LqD3;

    .line 592
    .line 593
    iget-object p1, p1, LIqb;->b:LQmm;

    .line 594
    .line 595
    invoke-direct {v1, v9, p1, v0}, LqD3;-><init>(Llua;LQmm;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_21
    :goto_e
    iget-object p1, p1, LIqb;->e:Ljava/util/List;

    .line 600
    .line 601
    move-object v0, p1

    .line 602
    check-cast v0, Ljava/util/Collection;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    xor-int/2addr v0, v3

    .line 609
    if-eqz v0, :cond_25

    .line 610
    .line 611
    move-object v0, p1

    .line 612
    check-cast v0, Ljava/lang/Iterable;

    .line 613
    .line 614
    new-instance v1, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :cond_22
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_24

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LJqb;

    .line 634
    .line 635
    iget-object v2, v2, LJqb;->b:LQmm;

    .line 636
    .line 637
    instance-of v3, v2, LMmm;

    .line 638
    .line 639
    if-eqz v3, :cond_23

    .line 640
    .line 641
    check-cast v2, LMmm;

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_23
    move-object v2, v4

    .line 645
    :goto_10
    if-eqz v2, :cond_22

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    new-instance v0, LpD3;

    .line 656
    .line 657
    invoke-direct {v0, v9, v1, p1}, LpD3;-><init>(Llua;Ljava/util/ArrayList;I)V

    .line 658
    .line 659
    .line 660
    move-object v1, v0

    .line 661
    goto :goto_11

    .line 662
    :cond_25
    sget-object v1, LsD3;->a:LsD3;

    .line 663
    .line 664
    :goto_11
    return-object v1

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
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
