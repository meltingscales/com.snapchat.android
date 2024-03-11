.class public final LLz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNz2;


# direct methods
.method public synthetic constructor <init>(LNz2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLz2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLz2;->b:LNz2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LLz2;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LLz2;->b:LNz2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LQT0;->F()LD5g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LD5g;->a:LF3g;

    .line 16
    .line 17
    iget-object v0, v0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 18
    .line 19
    invoke-static {v0}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LNz2;->X0:LXWf;

    .line 26
    .line 27
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, LQT0;->x()Lx5g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, Lx5g;->a:Lwhb;

    .line 42
    .line 43
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LF5g;

    .line 48
    .line 49
    invoke-virtual {v2}, LF5g;->c()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LDHl;

    .line 83
    .line 84
    iget-object v5, v5, LDHl;->b:LCbl;

    .line 85
    .line 86
    invoke-virtual {v5}, LCbl;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LDHl;

    .line 97
    .line 98
    invoke-virtual {v5}, LDHl;->a()LQT0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    instance-of v5, v5, LxAl;

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LDHl;

    .line 152
    .line 153
    invoke-virtual {v4}, LDHl;->a()LQT0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LxAl;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, v0, Lx5g;->b:Lwhb;

    .line 164
    .line 165
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v5, v4

    .line 191
    check-cast v5, Lw5g;

    .line 192
    .line 193
    instance-of v5, v5, LxAl;

    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lw5g;

    .line 225
    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    check-cast v3, LxAl;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string v1, "null cannot be cast to non-null type com.snap.previewtools.timeline.TimelineToolApi"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_7
    invoke-static {v2, v0}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, LxAl;

    .line 256
    .line 257
    :cond_8
    return-object v2

    .line 258
    :pswitch_0
    invoke-virtual {v3}, LQT0;->F()LD5g;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, LD5g;->a:LF3g;

    .line 263
    .line 264
    invoke-static {v0}, LHjn;->i(LF3g;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    invoke-virtual {v3}, LQT0;->x()Lx5g;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v4, v0, Lx5g;->a:Lwhb;

    .line 275
    .line 276
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LF5g;

    .line 281
    .line 282
    invoke-virtual {v4}, LF5g;->c()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, LDHl;

    .line 316
    .line 317
    iget-object v7, v7, LDHl;->b:LCbl;

    .line 318
    .line 319
    invoke-virtual {v7}, LCbl;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_9

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, LDHl;

    .line 330
    .line 331
    invoke-virtual {v7}, LDHl;->a()LQT0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    instance-of v7, v7, Lmtf;

    .line 336
    .line 337
    if-eqz v7, :cond_9

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_b

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, LDHl;

    .line 385
    .line 386
    invoke-virtual {v6}, LDHl;->a()LQT0;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lmtf;

    .line 391
    .line 392
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    iget-object v0, v0, Lx5g;->b:Lwhb;

    .line 397
    .line 398
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v5, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_d

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    move-object v7, v6

    .line 424
    check-cast v7, Lw5g;

    .line 425
    .line 426
    instance-of v7, v7, Lmtf;

    .line 427
    .line 428
    if-eqz v7, :cond_c

    .line 429
    .line 430
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {v5, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_f

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lw5g;

    .line 458
    .line 459
    if-eqz v5, :cond_e

    .line 460
    .line 461
    check-cast v5, Lmtf;

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 468
    .line 469
    const-string v1, "null cannot be cast to non-null type com.snap.preview.api.PinnableApi"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_f
    invoke-static {v4, v0}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lmtf;

    .line 488
    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    invoke-virtual {v3}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 496
    .line 497
    .line 498
    move-object v2, v0

    .line 499
    :cond_10
    return-object v2

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
