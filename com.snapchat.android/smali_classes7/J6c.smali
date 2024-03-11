.class public final synthetic LJ6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJ6c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJ6c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LB0;->a:LB0;

    .line 4
    .line 5
    iget v2, v0, LJ6c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, LJ6c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v9, LwUj;

    .line 23
    .line 24
    new-instance v2, LSaf;

    .line 25
    .line 26
    invoke-direct {v2, v9, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LwUj;

    .line 33
    .line 34
    check-cast v9, LiUj;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v16, LaY1;->q:LaY1;

    .line 40
    .line 41
    sget-object v18, LO08;->a:LO08;

    .line 42
    .line 43
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 44
    .line 45
    iget-object v3, v1, LwUj;->e:[B

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xe

    .line 51
    .line 52
    invoke-static {v2, v7, v7, v3}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    new-instance v17, LI4i;

    .line 57
    .line 58
    invoke-direct/range {v17 .. v17}, LI4i;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Luk6;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    iget-object v11, v1, LwUj;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v20, 0x314

    .line 71
    .line 72
    move-object v10, v2

    .line 73
    invoke-direct/range {v10 .. v20}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v9, LiUj;->c:Lem4;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    invoke-static {v1, v8}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, LMOj;->k:LMOj;

    .line 89
    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_1
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Landroid/net/Uri;

    .line 99
    .line 100
    check-cast v9, Ljava/io/File;

    .line 101
    .line 102
    new-instance v2, LSaf;

    .line 103
    .line 104
    invoke-direct {v2, v1, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_2
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, LFBe;

    .line 111
    .line 112
    check-cast v9, LNOj;

    .line 113
    .line 114
    iget-object v1, v9, LNOj;->a:LePj;

    .line 115
    .line 116
    invoke-virtual {v1}, LePj;->R1()LuQj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, LuQj;->e()LiQj;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_3
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, LyQj;

    .line 133
    .line 134
    instance-of v2, v1, LxQj;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    check-cast v9, LVMj;

    .line 139
    .line 140
    check-cast v1, LxQj;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, LVMj;->d()LDBe;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v1, LxQj;->b:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v2, LDBe;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v1, LxQj;->c:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v4, v2, LDBe;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v1, LxQj;->e:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {v2, v5}, LDBe;->d(Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v2, LDBe;->a:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, v2, LDBe;->b:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v3, LCVj;->i:LCVj;

    .line 167
    .line 168
    iput-object v3, v2, LDBe;->I:LlFe;

    .line 169
    .line 170
    iget-object v3, v1, LxQj;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v2, LDBe;->q:Landroid/net/Uri;

    .line 177
    .line 178
    iget-object v1, v1, LxQj;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v2, LDBe;->H:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, v2, LDBe;->J:Ljava/lang/String;

    .line 183
    .line 184
    iput-boolean v8, v2, LDBe;->A:Z

    .line 185
    .line 186
    iput-boolean v8, v2, LDBe;->z:Z

    .line 187
    .line 188
    iput-boolean v8, v2, LDBe;->B:Z

    .line 189
    .line 190
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v9, LVMj;->b:LKug;

    .line 195
    .line 196
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LXBe;

    .line 201
    .line 202
    invoke-interface {v2, v1}, LXBe;->c(LFBe;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    instance-of v2, v1, LwQj;

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    check-cast v9, LVMj;

    .line 211
    .line 212
    check-cast v1, LwQj;

    .line 213
    .line 214
    iget-object v2, v9, LVMj;->c:LKug;

    .line 215
    .line 216
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LwDe;

    .line 221
    .line 222
    iget-object v1, v1, LwQj;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v2, v1}, LwDe;->c(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    :goto_0
    sget-object v1, Lo8m;->a:Lo8m;

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_4
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, LAWl;

    .line 233
    .line 234
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LiQj;

    .line 237
    .line 238
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LSQj;

    .line 241
    .line 242
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LlQj;

    .line 245
    .line 246
    iget-object v1, v2, LiQj;->d:Ljava/lang/String;

    .line 247
    .line 248
    check-cast v9, LaRj;

    .line 249
    .line 250
    iget-object v3, v9, LaRj;->e:LiQj;

    .line 251
    .line 252
    iget-object v3, v3, LiQj;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_2

    .line 259
    .line 260
    invoke-virtual {v2}, LiQj;->D()LvQj;

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    iget-object v2, v9, LaRj;->e:LiQj;

    .line 265
    .line 266
    :goto_1
    return-object v2

    .line 267
    :pswitch_5
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, LHfi;

    .line 270
    .line 271
    invoke-interface {v1}, LHfi;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-lez v2, :cond_6

    .line 276
    .line 277
    instance-of v2, v1, Ljava/util/Collection;

    .line 278
    .line 279
    if-eqz v2, :cond_3

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_3

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LiQj;

    .line 306
    .line 307
    invoke-virtual {v2}, LiQj;->O()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    xor-int/2addr v2, v8

    .line 312
    if-nez v2, :cond_4

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 318
    :goto_4
    check-cast v9, Lz8j;

    .line 319
    .line 320
    iget-object v2, v9, Lz8j;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lr4f;

    .line 323
    .line 324
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    iget-object v2, v9, Lz8j;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lr4f;

    .line 333
    .line 334
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/bluetooth/BluetoothAdapter;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    goto :goto_5

    .line 348
    :cond_7
    const/4 v2, 0x0

    .line 349
    :goto_5
    iget-object v3, v9, Lz8j;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, LYH1;

    .line 352
    .line 353
    invoke-virtual {v3}, LYH1;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    if-eqz v3, :cond_8

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    :cond_8
    iget-object v1, v9, Lz8j;->g:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    if-nez v1, :cond_9

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    :goto_6
    if-eqz v7, :cond_b

    .line 378
    .line 379
    iget-object v2, v9, Lz8j;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Landroid/content/Context;

    .line 382
    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    goto :goto_7

    .line 390
    :cond_a
    const v1, 0x7f132bb3

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, LqVj;

    .line 398
    .line 399
    invoke-direct {v2, v1}, LqVj;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_8

    .line 407
    :cond_b
    sget-object v1, Lw08;->a:Lw08;

    .line 408
    .line 409
    :goto_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 410
    .line 411
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_6
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, LAWl;

    .line 418
    .line 419
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LHfi;

    .line 422
    .line 423
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-interface {v2}, LHfi;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-lez v2, :cond_c

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    goto :goto_9

    .line 447
    :cond_c
    const/4 v2, 0x0

    .line 448
    :goto_9
    check-cast v9, LBMj;

    .line 449
    .line 450
    iget-object v4, v9, LBMj;->f:Lr4f;

    .line 451
    .line 452
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_d

    .line 457
    .line 458
    iget-object v4, v9, LBMj;->f:Lr4f;

    .line 459
    .line 460
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Landroid/bluetooth/BluetoothAdapter;

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_d

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    goto :goto_a

    .line 474
    :cond_d
    const/4 v4, 0x0

    .line 475
    :goto_a
    iget-object v6, v9, LBMj;->g:LYH1;

    .line 476
    .line 477
    invoke-virtual {v6}, LYH1;->a()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    new-instance v15, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-static {}, LyMj;->values()[LyMj;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    array-length v13, v14

    .line 491
    const/4 v12, 0x0

    .line 492
    :goto_b
    if-ge v12, v13, :cond_19

    .line 493
    .line 494
    aget-object v10, v14, v12

    .line 495
    .line 496
    sget-object v11, LyMj;->a:LyMj;

    .line 497
    .line 498
    iget-object v8, v9, LBMj;->Y:LCbl;

    .line 499
    .line 500
    if-eq v10, v11, :cond_e

    .line 501
    .line 502
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    move-object/from16 v5, v16

    .line 507
    .line 508
    check-cast v5, Ljava/util/Set;

    .line 509
    .line 510
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_e

    .line 515
    .line 516
    if-nez v2, :cond_11

    .line 517
    .line 518
    :cond_e
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/util/Set;

    .line 523
    .line 524
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_11

    .line 529
    .line 530
    if-ne v10, v11, :cond_f

    .line 531
    .line 532
    if-eqz v1, :cond_f

    .line 533
    .line 534
    if-eqz v2, :cond_f

    .line 535
    .line 536
    if-eqz v4, :cond_f

    .line 537
    .line 538
    if-eqz v6, :cond_f

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_f
    move/from16 v20, v12

    .line 542
    .line 543
    move/from16 v21, v13

    .line 544
    .line 545
    move-object/from16 v22, v14

    .line 546
    .line 547
    move-object v0, v15

    .line 548
    :cond_10
    :goto_c
    const/4 v8, 0x1

    .line 549
    goto/16 :goto_12

    .line 550
    .line 551
    :cond_11
    :goto_d
    sget-object v5, LyMj;->b:LyMj;

    .line 552
    .line 553
    const/16 v8, 0x3c

    .line 554
    .line 555
    iget-object v11, v9, LBMj;->b:Landroid/content/Context;

    .line 556
    .line 557
    if-ne v10, v5, :cond_13

    .line 558
    .line 559
    iget-boolean v5, v9, LBMj;->j:Z

    .line 560
    .line 561
    if-eqz v5, :cond_f

    .line 562
    .line 563
    new-instance v5, LoTj;

    .line 564
    .line 565
    const v10, 0x7f132ba7

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    const/4 v0, 0x3

    .line 573
    invoke-direct {v5, v10, v0, v7, v8}, LoTj;-><init>(Ljava/lang/String;IZI)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    iget-object v0, v9, LBMj;->h:Ljava/lang/Integer;

    .line 580
    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    goto :goto_e

    .line 588
    :cond_12
    const v0, 0x7f132ba8

    .line 589
    .line 590
    .line 591
    :goto_e
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v5, LDMj;

    .line 596
    .line 597
    const v11, 0x7f132bac

    .line 598
    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    const/16 v16, 0x2

    .line 602
    .line 603
    const/16 v19, 0x4

    .line 604
    .line 605
    move-object v10, v5

    .line 606
    move/from16 v20, v12

    .line 607
    .line 608
    move/from16 v12, v16

    .line 609
    .line 610
    move/from16 v21, v13

    .line 611
    .line 612
    move-object v13, v8

    .line 613
    move-object/from16 v22, v14

    .line 614
    .line 615
    move-object v14, v0

    .line 616
    move-object v0, v15

    .line 617
    move v15, v3

    .line 618
    move/from16 v16, v19

    .line 619
    .line 620
    invoke-direct/range {v10 .. v16}, LDMj;-><init>(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 621
    .line 622
    .line 623
    :goto_f
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_13
    move/from16 v20, v12

    .line 628
    .line 629
    move/from16 v21, v13

    .line 630
    .line 631
    move-object/from16 v22, v14

    .line 632
    .line 633
    move-object v0, v15

    .line 634
    sget-object v5, LyMj;->i:LyMj;

    .line 635
    .line 636
    iget-object v12, v9, LBMj;->X:Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    if-eq v10, v5, :cond_17

    .line 639
    .line 640
    sget-object v5, LyMj;->h:LyMj;

    .line 641
    .line 642
    if-ne v10, v5, :cond_14

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_14
    sget-object v5, LyMj;->f:LyMj;

    .line 646
    .line 647
    if-ne v10, v5, :cond_16

    .line 648
    .line 649
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 650
    .line 651
    iget-object v8, v9, LBMj;->t:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_10

    .line 658
    .line 659
    :cond_15
    :goto_10
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    goto :goto_f

    .line 664
    :cond_16
    sget-object v5, LyMj;->c:LyMj;

    .line 665
    .line 666
    if-ne v10, v5, :cond_15

    .line 667
    .line 668
    new-instance v5, LoTj;

    .line 669
    .line 670
    const v13, 0x7f1317a2

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    const/4 v13, 0x4

    .line 678
    invoke-direct {v5, v11, v13, v7, v8}, LoTj;-><init>(Ljava/lang/String;IZI)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_17
    :goto_11
    iget-boolean v5, v9, LBMj;->i:Z

    .line 686
    .line 687
    if-eqz v5, :cond_10

    .line 688
    .line 689
    iget-object v5, v9, LBMj;->k:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    const/4 v8, 0x1

    .line 696
    xor-int/2addr v5, v8

    .line 697
    if-eqz v5, :cond_18

    .line 698
    .line 699
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_18
    :goto_12
    add-int/lit8 v12, v20, 0x1

    .line 707
    .line 708
    move-object v15, v0

    .line 709
    move/from16 v13, v21

    .line 710
    .line 711
    move-object/from16 v14, v22

    .line 712
    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    goto/16 :goto_b

    .line 716
    .line 717
    :cond_19
    move-object v0, v15

    .line 718
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 719
    .line 720
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_7
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, LSaf;

    .line 727
    .line 728
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, LiQj;

    .line 731
    .line 732
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lzg3;

    .line 735
    .line 736
    iget-boolean v2, v0, Lzg3;->a:Z

    .line 737
    .line 738
    if-nez v2, :cond_1b

    .line 739
    .line 740
    iget v2, v0, Lzg3;->b:I

    .line 741
    .line 742
    if-lez v2, :cond_1b

    .line 743
    .line 744
    check-cast v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 745
    .line 746
    sget-object v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->d1:LMCa;

    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v3, v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->C0:Ljava/util/Map;

    .line 756
    .line 757
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LRWj;

    .line 762
    .line 763
    if-nez v2, :cond_1a

    .line 764
    .line 765
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_1a
    new-instance v3, LQWj;

    .line 769
    .line 770
    invoke-direct {v3, v0}, LQWj;-><init>(Lzg3;)V

    .line 771
    .line 772
    .line 773
    check-cast v2, Lyg3;

    .line 774
    .line 775
    new-instance v0, LIZ6;

    .line 776
    .line 777
    const/16 v4, 0x18

    .line 778
    .line 779
    invoke-direct {v0, v4, v3, v2}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 783
    .line 784
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v2, Lyg3;->c:LqCg;

    .line 788
    .line 789
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 794
    .line 795
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 803
    .line 804
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lujd;

    .line 808
    .line 809
    const/16 v3, 0x1b

    .line 810
    .line 811
    invoke-direct {v0, v3, v9, v1}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 815
    .line 816
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, LXRj;->i:LXRj;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_13

    .line 826
    :cond_1b
    new-instance v0, LcQj;

    .line 827
    .line 828
    const/4 v2, 0x3

    .line 829
    invoke-direct {v0, v1, v2}, LcQj;-><init>(LiQj;I)V

    .line 830
    .line 831
    .line 832
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 833
    .line 834
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 835
    .line 836
    .line 837
    move-object v0, v1

    .line 838
    :goto_13
    return-object v0

    .line 839
    :pswitch_8
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    check-cast v9, LKkd;

    .line 847
    .line 848
    new-instance v1, LSaf;

    .line 849
    .line 850
    invoke-direct {v1, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_9
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, LROj;

    .line 857
    .line 858
    check-cast v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 859
    .line 860
    sget-object v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->D0:Lnri;

    .line 861
    .line 862
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v1, LWrm;

    .line 866
    .line 867
    new-instance v2, LvB7;

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    const/4 v11, 0x0

    .line 871
    const-string v8, ""

    .line 872
    .line 873
    const-string v9, ""

    .line 874
    .line 875
    const/16 v12, 0xc

    .line 876
    .line 877
    move-object v7, v2

    .line 878
    invoke-direct/range {v7 .. v12}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v0, LROj;->a:Ljava/lang/String;

    .line 882
    .line 883
    const/16 v3, 0xc

    .line 884
    .line 885
    invoke-direct {v1, v0, v2, v6, v3}, LWrm;-><init>(Ljava/lang/String;LvB7;LNCc;I)V

    .line 886
    .line 887
    .line 888
    return-object v1

    .line 889
    :pswitch_a
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, LiQj;

    .line 892
    .line 893
    invoke-virtual {v0}, LiQj;->K()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    new-instance v2, LhQj;

    .line 914
    .line 915
    const/4 v3, 0x1

    .line 916
    invoke-direct {v2, v0, v3}, LhQj;-><init>(LiQj;I)V

    .line 917
    .line 918
    .line 919
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 920
    .line 921
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 922
    .line 923
    .line 924
    check-cast v9, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 925
    .line 926
    iget-object v1, v9, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->X:LqCg;

    .line 927
    .line 928
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 933
    .line 934
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 935
    .line 936
    .line 937
    return-object v2

    .line 938
    :pswitch_b
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Landroid/net/Uri;

    .line 941
    .line 942
    move-object v1, v9

    .line 943
    check-cast v1, LSVj;

    .line 944
    .line 945
    iget-object v2, v1, LSVj;->S0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 946
    .line 947
    if-eqz v2, :cond_1d

    .line 948
    .line 949
    new-instance v3, LQ4d;

    .line 950
    .line 951
    const/4 v11, 0x0

    .line 952
    const/4 v12, 0x0

    .line 953
    const/4 v7, 0x0

    .line 954
    const/4 v8, 0x0

    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v10, 0x0

    .line 957
    const/16 v13, 0x7e

    .line 958
    .line 959
    move-object v5, v3

    .line 960
    move-object v6, v0

    .line 961
    invoke-direct/range {v5 .. v13}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 962
    .line 963
    .line 964
    invoke-static {v2, v3}, LWUh;->i(LF0f;LQ4d;)V

    .line 965
    .line 966
    .line 967
    iget-boolean v0, v1, LSVj;->W0:Z

    .line 968
    .line 969
    if-nez v0, :cond_1c

    .line 970
    .line 971
    const/4 v0, 0x1

    .line 972
    invoke-virtual {v2, v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->f(Z)V

    .line 973
    .line 974
    .line 975
    :cond_1c
    new-instance v0, LqE6;

    .line 976
    .line 977
    invoke-direct {v0, v4, v1}, LqE6;-><init>(ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v2, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e:LtKm;

    .line 981
    .line 982
    iput-object v0, v1, LtKm;->i:LQfd;

    .line 983
    .line 984
    return-object v2

    .line 985
    :cond_1d
    const-string v0, "videoViewPlayer"

    .line 986
    .line 987
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v6

    .line 991
    :pswitch_c
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Ljava/util/List;

    .line 994
    .line 995
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 996
    .line 997
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 998
    .line 999
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_d
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, Lo8m;

    .line 1006
    .line 1007
    check-cast v9, LE7f;

    .line 1008
    .line 1009
    iget-object v0, v9, LE7f;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 1015
    .line 1016
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v1

    .line 1020
    :pswitch_e
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Ljava/util/List;

    .line 1023
    .line 1024
    check-cast v0, Ljava/lang/Iterable;

    .line 1025
    .line 1026
    invoke-static {v0}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    new-instance v1, Le9;

    .line 1031
    .line 1032
    check-cast v9, LYMf;

    .line 1033
    .line 1034
    const/4 v2, 0x3

    .line 1035
    invoke-direct {v1, v2, v9}, Le9;-><init>(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, v1}, Lzbb;->H1(Ljava/util/Map;Le9;)Ljava/util/Map;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_f
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Lr4f;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LI8;

    .line 1052
    .line 1053
    if-eqz v0, :cond_20

    .line 1054
    .line 1055
    check-cast v9, LM8;

    .line 1056
    .line 1057
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v0, LI8;->e:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v3, v9, LM8;->a:Landroid/content/Context;

    .line 1063
    .line 1064
    if-eqz v2, :cond_1f

    .line 1065
    .line 1066
    const v4, 0x7f130de4

    .line 1067
    .line 1068
    .line 1069
    const/4 v5, 0x1

    .line 1070
    new-array v5, v5, [Ljava/lang/Object;

    .line 1071
    .line 1072
    aput-object v2, v5, v7

    .line 1073
    .line 1074
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-nez v2, :cond_1e

    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :cond_1e
    :goto_14
    move-object v11, v2

    .line 1082
    goto :goto_16

    .line 1083
    :cond_1f
    :goto_15
    const v2, 0x7f130deb

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    goto :goto_14

    .line 1091
    :goto_16
    new-instance v2, Lvp4;

    .line 1092
    .line 1093
    new-instance v13, LL8;

    .line 1094
    .line 1095
    invoke-direct {v13, v9, v0, v7}, LL8;-><init>(LM8;LI8;I)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v17, LwSe;->J0:LwSe;

    .line 1099
    .line 1100
    const/4 v15, 0x0

    .line 1101
    const/16 v16, 0x1

    .line 1102
    .line 1103
    const/4 v12, 0x0

    .line 1104
    const/4 v14, 0x1

    .line 1105
    move-object v10, v2

    .line 1106
    invoke-direct/range {v10 .. v17}, Lvp4;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLwSe;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v6, LKUf;

    .line 1110
    .line 1111
    invoke-direct {v6, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_20
    if-nez v6, :cond_21

    .line 1115
    .line 1116
    goto :goto_17

    .line 1117
    :cond_21
    move-object v1, v6

    .line 1118
    :goto_17
    return-object v1

    .line 1119
    :pswitch_10
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Ld9;

    .line 1122
    .line 1123
    check-cast v9, Lf9;

    .line 1124
    .line 1125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    instance-of v2, v0, Lb9;

    .line 1129
    .line 1130
    if-eqz v2, :cond_22

    .line 1131
    .line 1132
    goto :goto_1b

    .line 1133
    :cond_22
    instance-of v1, v0, Lc9;

    .line 1134
    .line 1135
    if-eqz v1, :cond_25

    .line 1136
    .line 1137
    new-instance v1, Lvp4;

    .line 1138
    .line 1139
    iget-object v2, v9, Lf9;->d:Landroid/content/Context;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    move-object v3, v0

    .line 1146
    check-cast v3, Lc9;

    .line 1147
    .line 1148
    iget-boolean v3, v3, Lc9;->a:Z

    .line 1149
    .line 1150
    if-eqz v3, :cond_23

    .line 1151
    .line 1152
    const v4, 0x7f130e08

    .line 1153
    .line 1154
    .line 1155
    goto :goto_18

    .line 1156
    :cond_23
    const v4, 0x7f130de2

    .line 1157
    .line 1158
    .line 1159
    :goto_18
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    new-instance v5, LqRd;

    .line 1164
    .line 1165
    const/16 v2, 0x13

    .line 1166
    .line 1167
    invoke-direct {v5, v2, v9, v0}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    if-eqz v3, :cond_24

    .line 1171
    .line 1172
    sget-object v0, LwSe;->k:LwSe;

    .line 1173
    .line 1174
    :goto_19
    move-object v7, v0

    .line 1175
    goto :goto_1a

    .line 1176
    :cond_24
    sget-object v0, LwSe;->j:LwSe;

    .line 1177
    .line 1178
    goto :goto_19

    .line 1179
    :goto_1a
    const/4 v0, 0x0

    .line 1180
    const/4 v6, 0x0

    .line 1181
    move-object v2, v1

    .line 1182
    move-object v3, v4

    .line 1183
    move-object v4, v0

    .line 1184
    invoke-direct/range {v2 .. v7}, Lvp4;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LwSe;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v0, LKUf;

    .line 1188
    .line 1189
    invoke-direct {v0, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    move-object v1, v0

    .line 1193
    :goto_1b
    return-object v1

    .line 1194
    :cond_25
    new-instance v0, LVDc;

    .line 1195
    .line 1196
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :pswitch_11
    move-object/from16 v0, p1

    .line 1201
    .line 1202
    check-cast v0, LJOi;

    .line 1203
    .line 1204
    check-cast v9, LR8;

    .line 1205
    .line 1206
    iget-object v1, v9, LR8;->b:LKug;

    .line 1207
    .line 1208
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, LlPi;

    .line 1213
    .line 1214
    sget-object v2, Lx56;->f:Lx56;

    .line 1215
    .line 1216
    invoke-virtual {v1, v0, v2}, LlPi;->a(LJOi;Lx56;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iget-object v1, v9, LR8;->f:LqCg;

    .line 1221
    .line 1222
    if-eqz v1, :cond_26

    .line 1223
    .line 1224
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1229
    .line 1230
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v2

    .line 1234
    :cond_26
    const-string v0, "scheduler"

    .line 1235
    .line 1236
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v6

    .line 1240
    :pswitch_12
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    check-cast v0, LXsh;

    .line 1243
    .line 1244
    packed-switch v2, :pswitch_data_1

    .line 1245
    .line 1246
    .line 1247
    check-cast v9, LPO9;

    .line 1248
    .line 1249
    sget-object v1, Lhbj;->i:Lhbj;

    .line 1250
    .line 1251
    invoke-virtual {v0, v9, v1}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    goto :goto_1c

    .line 1256
    :pswitch_13
    check-cast v9, Lw87;

    .line 1257
    .line 1258
    sget-object v1, Lgbj;->i:Lgbj;

    .line 1259
    .line 1260
    invoke-virtual {v0, v9, v1}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :goto_1c
    return-object v0

    .line 1265
    :pswitch_14
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, LXsh;

    .line 1268
    .line 1269
    packed-switch v2, :pswitch_data_2

    .line 1270
    .line 1271
    .line 1272
    check-cast v9, LPO9;

    .line 1273
    .line 1274
    sget-object v1, Lhbj;->i:Lhbj;

    .line 1275
    .line 1276
    invoke-virtual {v0, v9, v1}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    goto :goto_1d

    .line 1281
    :pswitch_15
    check-cast v9, Lw87;

    .line 1282
    .line 1283
    sget-object v1, Lgbj;->i:Lgbj;

    .line 1284
    .line 1285
    invoke-virtual {v0, v9, v1}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_1d
    return-object v0

    .line 1290
    :pswitch_16
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, LSaf;

    .line 1293
    .line 1294
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Ljava/lang/Integer;

    .line 1297
    .line 1298
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LXsh;

    .line 1301
    .line 1302
    check-cast v9, LZb;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    const/4 v4, -0x1

    .line 1309
    if-eq v2, v4, :cond_27

    .line 1310
    .line 1311
    if-eqz v2, :cond_28

    .line 1312
    .line 1313
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    int-to-long v4, v1

    .line 1320
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v1

    .line 1324
    new-instance v6, Lvd8;

    .line 1325
    .line 1326
    invoke-direct {v6}, Lvd8;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    iput v3, v6, Lvd8;->a:I

    .line 1330
    .line 1331
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    iput-object v1, v6, Lvd8;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    goto :goto_1e

    .line 1338
    :cond_27
    new-instance v6, Lvd8;

    .line 1339
    .line 1340
    invoke-direct {v6}, Lvd8;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    const/4 v1, 0x1

    .line 1344
    iput v1, v6, Lvd8;->a:I

    .line 1345
    .line 1346
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1347
    .line 1348
    iput-object v1, v6, Lvd8;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    :cond_28
    :goto_1e
    iput-object v6, v9, LZb;->c:Lvd8;

    .line 1351
    .line 1352
    sget-object v1, Lcbj;->i:Lcbj;

    .line 1353
    .line 1354
    invoke-virtual {v0, v9, v1}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    return-object v0

    .line 1359
    :pswitch_17
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Ljava/util/List;

    .line 1362
    .line 1363
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    check-cast v0, LWYi;

    .line 1368
    .line 1369
    if-eqz v0, :cond_29

    .line 1370
    .line 1371
    check-cast v9, Lbuf;

    .line 1372
    .line 1373
    iget-object v0, v0, LWYi;->b:LMYi;

    .line 1374
    .line 1375
    invoke-static {v9, v0}, Lbuf;->a(Lbuf;LMYi;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    :cond_29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    return-object v0

    .line 1384
    :pswitch_18
    move-object/from16 v0, p1

    .line 1385
    .line 1386
    check-cast v0, LLTi;

    .line 1387
    .line 1388
    check-cast v9, LvTi;

    .line 1389
    .line 1390
    iget-object v1, v9, LuTi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    if-eqz v2, :cond_2a

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, LLTi;

    .line 1403
    .line 1404
    goto :goto_1f

    .line 1405
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :goto_1f
    return-object v0

    .line 1409
    :pswitch_19
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Lo8m;

    .line 1412
    .line 1413
    check-cast v9, LLTi;

    .line 1414
    .line 1415
    iget-object v0, v9, LLTi;->c:LhTi;

    .line 1416
    .line 1417
    iget-object v1, v0, LhTi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1418
    .line 1419
    const/4 v2, 0x1

    .line 1420
    invoke-virtual {v1, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_2b

    .line 1425
    .line 1426
    new-instance v1, LOF7;

    .line 1427
    .line 1428
    iget-object v2, v0, LhTi;->d:LkTi;

    .line 1429
    .line 1430
    iget v4, v2, LkTi;->c:F

    .line 1431
    .line 1432
    float-to-int v4, v4

    .line 1433
    const v5, 0xac44

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v1, v5, v3, v4}, LOF7;-><init>(III)V

    .line 1437
    .line 1438
    .line 1439
    iput-object v1, v0, LhTi;->j:LOF7;

    .line 1440
    .line 1441
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1442
    .line 1443
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    iput-object v1, v0, LhTi;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1447
    .line 1448
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    iput-object v1, v0, LhTi;->l:Ljava/lang/String;

    .line 1457
    .line 1458
    iget v1, v2, LkTi;->b:F

    .line 1459
    .line 1460
    iput v1, v0, LhTi;->o:F

    .line 1461
    .line 1462
    iput-boolean v7, v0, LhTi;->m:Z

    .line 1463
    .line 1464
    iput v7, v0, LhTi;->n:I

    .line 1465
    .line 1466
    :cond_2b
    iget-object v0, v0, LhTi;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1470
    .line 1471
    check-cast v0, Ljava/lang/Number;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v0

    .line 1477
    check-cast v9, LA35;

    .line 1478
    .line 1479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v2

    .line 1486
    const/16 v4, 0x3e8

    .line 1487
    .line 1488
    int-to-long v4, v4

    .line 1489
    div-long/2addr v2, v4

    .line 1490
    sub-long v0, v2, v0

    .line 1491
    .line 1492
    sget-object v4, LrTi;->a:LCbl;

    .line 1493
    .line 1494
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    check-cast v4, Ljava/lang/Number;

    .line 1499
    .line 1500
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v4

    .line 1504
    cmp-long v6, v0, v4

    .line 1505
    .line 1506
    if-ltz v6, :cond_2c

    .line 1507
    .line 1508
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    iget-object v1, v9, LA35;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, LtQf;

    .line 1519
    .line 1520
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    sget-object v4, LlTi;->h:LlTi;

    .line 1525
    .line 1526
    invoke-virtual {v1, v4, v0}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v4, LlTi;->i:LlTi;

    .line 1530
    .line 1531
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-virtual {v1, v4, v2}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1539
    .line 1540
    .line 1541
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1542
    .line 1543
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_20

    .line 1547
    :cond_2c
    iget-object v0, v9, LA35;->a:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Lu44;

    .line 1550
    .line 1551
    sget-object v1, LlTi;->h:LlTi;

    .line 1552
    .line 1553
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    :goto_20
    return-object v1

    .line 1558
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, LkTi;

    .line 1561
    .line 1562
    check-cast v9, LD5e;

    .line 1563
    .line 1564
    iput-object v0, v9, LD5e;->d:LkTi;

    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1568
    .line 1569
    check-cast v0, LSaf;

    .line 1570
    .line 1571
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, Landroid/location/Location;

    .line 1574
    .line 1575
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Ljava/util/Map;

    .line 1578
    .line 1579
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1580
    .line 1581
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    if-eqz v3, :cond_2e

    .line 1605
    .line 1606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Ljava/util/Map$Entry;

    .line 1611
    .line 1612
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    check-cast v3, Lo99;

    .line 1621
    .line 1622
    new-instance v7, Landroid/location/Location;

    .line 1623
    .line 1624
    const-string v8, ""

    .line 1625
    .line 1626
    invoke-direct {v7, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    iget v8, v3, Lo99;->c:F

    .line 1630
    .line 1631
    float-to-double v10, v8

    .line 1632
    invoke-virtual {v7, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 1633
    .line 1634
    .line 1635
    iget v3, v3, Lo99;->d:F

    .line 1636
    .line 1637
    float-to-double v10, v3

    .line 1638
    invoke-virtual {v7, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    .line 1639
    .line 1640
    .line 1641
    if-eqz v1, :cond_2d

    .line 1642
    .line 1643
    invoke-virtual {v1, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    goto :goto_22

    .line 1652
    :cond_2d
    move-object v3, v6

    .line 1653
    :goto_22
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    goto :goto_21

    .line 1657
    :cond_2e
    check-cast v9, LOoe;

    .line 1658
    .line 1659
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1660
    .line 1661
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    :cond_2f
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    if-eqz v2, :cond_30

    .line 1677
    .line 1678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    check-cast v2, Ljava/util/Map$Entry;

    .line 1683
    .line 1684
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    check-cast v3, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    check-cast v5, Ljava/lang/Float;

    .line 1695
    .line 1696
    iget-object v7, v9, LOoe;->b:LkBj;

    .line 1697
    .line 1698
    iget-object v7, v7, LkBj;->a:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-static {v7, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-nez v3, :cond_2f

    .line 1705
    .line 1706
    if-eqz v5, :cond_2f

    .line 1707
    .line 1708
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    float-to-double v7, v3

    .line 1713
    const-wide v10, 0x40b2dc051eb851ebL    # 4828.0199999999995

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    cmpg-double v3, v7, v10

    .line 1719
    .line 1720
    if-gez v3, :cond_2f

    .line 1721
    .line 1722
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    goto :goto_23

    .line 1734
    :cond_30
    invoke-static {v0}, Lf2d;->g2(Ljava/util/Map;)Ljava/util/List;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, Ljava/lang/Iterable;

    .line 1739
    .line 1740
    new-instance v1, LOv4;

    .line 1741
    .line 1742
    const/4 v2, 0x1

    .line 1743
    invoke-direct {v1, v2}, LOv4;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Ljava/lang/Iterable;

    .line 1751
    .line 1752
    new-instance v1, Ljava/util/ArrayList;

    .line 1753
    .line 1754
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    if-eqz v2, :cond_31

    .line 1770
    .line 1771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, LSaf;

    .line 1776
    .line 1777
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, Ljava/lang/String;

    .line 1780
    .line 1781
    new-instance v3, LPYi;

    .line 1782
    .line 1783
    sget-object v4, LOYi;->b:LOYi;

    .line 1784
    .line 1785
    invoke-direct {v3, v2, v4, v6}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    goto :goto_24

    .line 1792
    :cond_31
    return-object v1

    .line 1793
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1794
    .line 1795
    check-cast v0, Lo6c;

    .line 1796
    .line 1797
    iget-boolean v1, v0, Lo6c;->c:Z

    .line 1798
    .line 1799
    if-eqz v1, :cond_33

    .line 1800
    .line 1801
    iget-object v0, v0, Lo6c;->b:[LjPg;

    .line 1802
    .line 1803
    new-instance v1, Ljava/util/ArrayList;

    .line 1804
    .line 1805
    array-length v2, v0

    .line 1806
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1807
    .line 1808
    .line 1809
    array-length v2, v0

    .line 1810
    :goto_25
    if-ge v7, v2, :cond_32

    .line 1811
    .line 1812
    aget-object v3, v0, v7

    .line 1813
    .line 1814
    invoke-static {v3}, LaFn;->l(LjPg;)LvYi;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    const/4 v3, 0x1

    .line 1822
    add-int/2addr v7, v3

    .line 1823
    goto :goto_25

    .line 1824
    :cond_32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1825
    .line 1826
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_26

    .line 1830
    .line 1831
    :cond_33
    check-cast v9, LK6c;

    .line 1832
    .line 1833
    iget-object v0, v9, LK6c;->b:Lq6c;

    .line 1834
    .line 1835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1839
    .line 1840
    new-array v1, v3, [Lm99;

    .line 1841
    .line 1842
    sget-object v2, Lm99;->b:Lm99;

    .line 1843
    .line 1844
    aput-object v2, v1, v7

    .line 1845
    .line 1846
    sget-object v2, Lm99;->c:Lm99;

    .line 1847
    .line 1848
    const/4 v3, 0x1

    .line 1849
    aput-object v2, v1, v3

    .line 1850
    .line 1851
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    iget-object v2, v0, Lq6c;->a:Lq69;

    .line 1856
    .line 1857
    check-cast v2, LYd9;

    .line 1858
    .line 1859
    invoke-virtual {v2, v1}, LYd9;->w(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    iget-object v2, v0, Lq6c;->b:LqCg;

    .line 1864
    .line 1865
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1870
    .line 1871
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v1, LpSi;->f1:LpSi;

    .line 1875
    .line 1876
    iget-object v3, v0, Lq6c;->d:Lu44;

    .line 1877
    .line 1878
    invoke-interface {v3, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1887
    .line 1888
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1889
    .line 1890
    .line 1891
    sget-object v1, LpSi;->g1:LpSi;

    .line 1892
    .line 1893
    invoke-interface {v3, v1}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1902
    .line 1903
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v1, Lqo;

    .line 1907
    .line 1908
    const/4 v2, 0x3

    .line 1909
    invoke-direct {v1, v2, v0}, Lqo;-><init>(ILjava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v4, v6, v3, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    new-instance v1, LI6c;

    .line 1917
    .line 1918
    invoke-direct {v1, v9, v7}, LI6c;-><init>(LK6c;I)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1922
    .line 1923
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1924
    .line 1925
    .line 1926
    sget-object v0, LPv4;->Z:LPv4;

    .line 1927
    .line 1928
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1929
    .line 1930
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v0, LPv4;->y0:LPv4;

    .line 1934
    .line 1935
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1936
    .line 1937
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1938
    .line 1939
    .line 1940
    new-instance v0, LJ6c;

    .line 1941
    .line 1942
    iget-object v1, v9, LK6c;->a:Lx6c;

    .line 1943
    .line 1944
    invoke-direct {v0, v7, v1}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1948
    .line 1949
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1950
    .line 1951
    .line 1952
    sget-object v0, LPv4;->z0:LPv4;

    .line 1953
    .line 1954
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1955
    .line 1956
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v0, LI6c;

    .line 1960
    .line 1961
    const/4 v1, 0x1

    .line 1962
    invoke-direct {v0, v9, v1}, LI6c;-><init>(LK6c;I)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1966
    .line 1967
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1968
    .line 1969
    .line 1970
    move-object v0, v1

    .line 1971
    :goto_26
    return-object v0

    .line 1972
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1973
    .line 1974
    check-cast v0, Lj6c;

    .line 1975
    .line 1976
    check-cast v9, Lx6c;

    .line 1977
    .line 1978
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1979
    .line 1980
    .line 1981
    sget-object v1, Lt6c;->i:Lt6c;

    .line 1982
    .line 1983
    iget-object v2, v9, Lx6c;->a:LXsh;

    .line 1984
    .line 1985
    invoke-virtual {v2, v0, v1}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    sget-object v1, LPv4;->k:LPv4;

    .line 1990
    .line 1991
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1992
    .line 1993
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1994
    .line 1995
    .line 1996
    const-string v0, "ListsServiceClient:createLists"

    .line 1997
    .line 1998
    invoke-static {v2, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    return-object v0

    .line 2003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
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

    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_13
    .end packed-switch

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_15
    .end packed-switch
.end method
