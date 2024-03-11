.class public final LEVc;
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
    iput p1, p0, LEVc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEVc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LEVc;->a:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/16 v7, 0x17

    .line 15
    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    const/16 v9, 0x16

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, LSaf;

    .line 29
    .line 30
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lc1m;

    .line 33
    .line 34
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lv9a;

    .line 37
    .line 38
    new-instance v3, Low0;

    .line 39
    .line 40
    iget-object v4, v1, LEVc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LpWc;

    .line 43
    .line 44
    invoke-direct {v3, v9, v2, v0, v4}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lv9a;

    .line 59
    .line 60
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LyVl;

    .line 66
    .line 67
    iget-object v2, v2, LyVl;->b:LwZg;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    check-cast v0, Ll4f;

    .line 74
    .line 75
    instance-of v2, v0, Lj4f;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    sget-object v0, Lj4f;->a:Lj4f;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    instance-of v2, v0, Lk4f;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v0, Lk4f;

    .line 87
    .line 88
    iget-object v0, v0, Lk4f;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LDQ9;

    .line 91
    .line 92
    iget-object v0, v0, LDQ9;->a:[Lssf;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    array-length v3, v0

    .line 97
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    array-length v3, v0

    .line 101
    :goto_0
    if-ge v13, v3, :cond_1

    .line 102
    .line 103
    aget-object v4, v0, v13

    .line 104
    .line 105
    new-instance v14, LRK7;

    .line 106
    .line 107
    iget-object v5, v1, LEVc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lhuf;

    .line 110
    .line 111
    iget-object v6, v4, Lssf;->b:Ln2m;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/util/UUID;

    .line 117
    .line 118
    iget-wide v7, v6, Ln2m;->b:J

    .line 119
    .line 120
    iget-wide v9, v6, Ln2m;->c:J

    .line 121
    .line 122
    invoke-direct {v5, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v5, v4, Lssf;->c:Ln2m;

    .line 130
    .line 131
    new-instance v7, Ljava/util/UUID;

    .line 132
    .line 133
    iget-wide v8, v5, Ln2m;->b:J

    .line 134
    .line 135
    iget-wide v10, v5, Ln2m;->c:J

    .line 136
    .line 137
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget v5, v4, Lssf;->d:F

    .line 145
    .line 146
    float-to-double v8, v5

    .line 147
    iget v5, v4, Lssf;->e:F

    .line 148
    .line 149
    float-to-double v10, v5

    .line 150
    iget-object v12, v4, Lssf;->f:Ljava/lang/String;

    .line 151
    .line 152
    move-object v5, v14

    .line 153
    invoke-direct/range {v5 .. v12}, LRK7;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    new-instance v0, Lk4f;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v0

    .line 168
    :cond_2
    new-instance v0, LVDc;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_2
    check-cast v0, Lr4f;

    .line 175
    .line 176
    new-instance v2, Le81;

    .line 177
    .line 178
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LFVg;

    .line 183
    .line 184
    iget-object v3, v1, LEVc;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LQyf;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v0, v11}, Le81;-><init>(LFVg;I)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_3
    check-cast v0, LFVg;

    .line 196
    .line 197
    new-instance v2, Le81;

    .line 198
    .line 199
    iget-object v3, v1, LEVc;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LQyf;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v0, v11}, Le81;-><init>(LFVg;I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_4
    check-cast v0, LuO0;

    .line 211
    .line 212
    new-instance v2, LrO;

    .line 213
    .line 214
    iget v3, v0, LuO0;->b:I

    .line 215
    .line 216
    iget v4, v0, LuO0;->c:I

    .line 217
    .line 218
    iget-object v5, v0, LuO0;->d:LBL1;

    .line 219
    .line 220
    invoke-direct {v2, v3, v4, v5}, LrO;-><init>(IILBL1;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Le81;

    .line 224
    .line 225
    iget-object v0, v0, LuO0;->a:Lr4f;

    .line 226
    .line 227
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LFVg;

    .line 232
    .line 233
    iget-object v4, v1, LEVc;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LqO;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v0, v2, v12}, Le81;-><init>(LFVg;LAdc;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_5
    check-cast v0, Le81;

    .line 245
    .line 246
    iget-object v2, v0, Le81;->a:LFVg;

    .line 247
    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    :cond_3
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lprl;

    .line 261
    .line 262
    iget-boolean v3, v2, Lprl;->g:Z

    .line 263
    .line 264
    if-eqz v3, :cond_4

    .line 265
    .line 266
    new-instance v0, LDrl;

    .line 267
    .line 268
    invoke-direct {v0, v12, v12}, LDrl;-><init>(LCrl;LAdc;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 272
    .line 273
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    iget-object v3, v2, Lprl;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 278
    .line 279
    new-instance v4, Lryf;

    .line 280
    .line 281
    invoke-direct {v4, v8, v2, v0}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, LvM6;

    .line 293
    .line 294
    iget-object v4, v0, Le81;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v3, v0, v13, v4, v7}, LvM6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 300
    .line 301
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v0

    .line 305
    :goto_2
    return-object v2

    .line 306
    :pswitch_6
    check-cast v0, LGYc;

    .line 307
    .line 308
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LWWc;

    .line 311
    .line 312
    check-cast v2, LVWc;

    .line 313
    .line 314
    check-cast v0, LHYc;

    .line 315
    .line 316
    new-instance v3, Lwcl;

    .line 317
    .line 318
    invoke-direct {v3, v6, v0, v2}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, LHYc;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 327
    .line 328
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_7
    check-cast v0, LWWc;

    .line 333
    .line 334
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LOYc;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    instance-of v3, v0, LTWc;

    .line 342
    .line 343
    if-eqz v3, :cond_5

    .line 344
    .line 345
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    .line 347
    iget-object v2, v2, LOYc;->d:LqCg;

    .line 348
    .line 349
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-wide/16 v3, 0x4e20

    .line 354
    .line 355
    invoke-static {v3, v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v2, LMYc;->c:LMYc;

    .line 360
    .line 361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 362
    .line 363
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Ldyl;->a:Ldyl;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_3

    .line 373
    :cond_5
    instance-of v3, v0, LVWc;

    .line 374
    .line 375
    if-eqz v3, :cond_6

    .line 376
    .line 377
    new-instance v3, LEVc;

    .line 378
    .line 379
    invoke-direct {v3, v9, v0}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v2, LOYc;->b:Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 388
    .line 389
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v2, LMYc;->d:LMYc;

    .line 397
    .line 398
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 399
    .line 400
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v3

    .line 404
    goto :goto_3

    .line 405
    :cond_6
    instance-of v0, v0, LUWc;

    .line 406
    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    sget-object v0, Ldyl;->b:Ldyl;

    .line 410
    .line 411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v0, v2

    .line 417
    :goto_3
    return-object v0

    .line 418
    :cond_7
    new-instance v0, LVDc;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :pswitch_8
    check-cast v0, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    iget-object v0, v1, LEVc;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LiWc;

    .line 433
    .line 434
    iget-object v0, v0, LiWc;->a:LLr3;

    .line 435
    .line 436
    check-cast v0, LHKg;

    .line 437
    .line 438
    invoke-static {v0, v2, v3}, LTI8;->d(LHKg;J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    const-wide/32 v4, 0x493e0

    .line 443
    .line 444
    .line 445
    cmp-long v0, v2, v4

    .line 446
    .line 447
    if-lez v0, :cond_8

    .line 448
    .line 449
    const/4 v13, 0x1

    .line 450
    :cond_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_9
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lzd2;

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    iget-object v0, v2, Lzd2;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_9
    iget-object v0, v2, Lzd2;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 471
    .line 472
    :goto_4
    return-object v0

    .line 473
    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lkhm;

    .line 482
    .line 483
    iget-object v2, v2, Lkhm;->m:LtQf;

    .line 484
    .line 485
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v3, Ld2d;->s1:Ld2d;

    .line 490
    .line 491
    add-int/2addr v0, v14

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v3, v0}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_a

    .line 511
    .line 512
    iget-object v0, v1, LEVc;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lghm;

    .line 515
    .line 516
    iget-object v0, v0, Lghm;->b:Ly8f;

    .line 517
    .line 518
    new-instance v2, LlUc;

    .line 519
    .line 520
    sget-object v3, LJLj;->U0:LJLj;

    .line 521
    .line 522
    invoke-direct {v2, v3, v12}, LlUc;-><init>(LJLj;LkUc;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_5

    .line 530
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 531
    .line 532
    :goto_5
    return-object v0

    .line 533
    :pswitch_c
    check-cast v0, LSaf;

    .line 534
    .line 535
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 536
    .line 537
    move-object/from16 v18, v2

    .line 538
    .line 539
    check-cast v18, Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

    .line 540
    .line 541
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 544
    .line 545
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lfhm;

    .line 548
    .line 549
    iget-object v3, v2, Lfhm;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 550
    .line 551
    invoke-static {v3, v3}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 552
    .line 553
    .line 554
    move-result-object v24

    .line 555
    iget-object v3, v2, Lfhm;->a:Landroid/content/Context;

    .line 556
    .line 557
    const/high16 v4, 0x41c00000    # 24.0f

    .line 558
    .line 559
    invoke-static {v4, v3, v14}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const v6, 0x7f0711a2

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 583
    .line 584
    const/high16 v6, 0x40000000    # 2.0f

    .line 585
    .line 586
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-virtual {v0, v3, v6, v14}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    double-to-int v0, v6

    .line 603
    add-int/2addr v0, v5

    .line 604
    add-int/2addr v0, v4

    .line 605
    new-instance v3, LFAj;

    .line 606
    .line 607
    new-instance v17, LuAj;

    .line 608
    .line 609
    new-instance v5, LxAj;

    .line 610
    .line 611
    const/16 v4, 0x708

    .line 612
    .line 613
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-direct {v5, v0}, LxAj;-><init>(I)V

    .line 618
    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    const/16 v10, 0x1e

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v9, 0x0

    .line 626
    move-object/from16 v4, v17

    .line 627
    .line 628
    invoke-direct/range {v4 .. v10}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v2, Lfhm;->a:Landroid/content/Context;

    .line 632
    .line 633
    iget-object v4, v2, Lfhm;->c:LLne;

    .line 634
    .line 635
    iget-object v5, v2, Lfhm;->d:LJUa;

    .line 636
    .line 637
    iget-object v6, v2, Lfhm;->e:Lx6i;

    .line 638
    .line 639
    iget-object v7, v2, Lfhm;->h:LC4i;

    .line 640
    .line 641
    iget-object v8, v2, Lfhm;->f:LEAj;

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    const/16 v28, 0x1e00

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    const/16 v27, 0x0

    .line 650
    .line 651
    move-object v15, v3

    .line 652
    move-object/from16 v16, v0

    .line 653
    .line 654
    move-object/from16 v19, v4

    .line 655
    .line 656
    move-object/from16 v20, v5

    .line 657
    .line 658
    move-object/from16 v21, v6

    .line 659
    .line 660
    move-object/from16 v22, v7

    .line 661
    .line 662
    move-object/from16 v23, v8

    .line 663
    .line 664
    invoke-direct/range {v15 .. v28}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 665
    .line 666
    .line 667
    new-instance v0, LpS4;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v4, Lchm;

    .line 673
    .line 674
    invoke-direct {v4, v2}, Lchm;-><init>(Lfhm;)V

    .line 675
    .line 676
    .line 677
    iput-object v4, v0, LpS4;->d:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v0, v3, LFAj;->Y:LpS4;

    .line 680
    .line 681
    return-object v3

    .line 682
    :pswitch_d
    check-cast v0, LAWl;

    .line 683
    .line 684
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_b

    .line 709
    .line 710
    sget-object v0, LDhm;->a:LDhm;

    .line 711
    .line 712
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 713
    .line 714
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_b
    iget-object v0, v1, LEVc;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lnyl;

    .line 721
    .line 722
    iget-object v4, v0, Lnyl;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, LZxm;

    .line 725
    .line 726
    check-cast v4, Leym;

    .line 727
    .line 728
    iget-object v4, v4, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 729
    .line 730
    new-instance v5, LLgm;

    .line 731
    .line 732
    invoke-direct {v5, v0, v2, v3}, LLgm;-><init>(Lnyl;IZ)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 739
    .line 740
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 741
    .line 742
    .line 743
    :goto_6
    return-object v2

    .line 744
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v22

    .line 750
    iget-object v0, v1, LEVc;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Ljfe;

    .line 753
    .line 754
    iget-object v2, v0, Ljfe;->g:Landroid/content/Context;

    .line 755
    .line 756
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const v3, 0x7f070866

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    float-to-double v2, v2

    .line 768
    iget-object v4, v0, Ljfe;->f:LeIc;

    .line 769
    .line 770
    sget-object v5, LJLj;->e:LJLj;

    .line 771
    .line 772
    invoke-static {v4, v5}, LeIc;->a(LeIc;LJLj;)LXHc;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v4}, LXHc;->a()Landroid/net/Uri;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    new-array v5, v11, [Lku;

    .line 781
    .line 782
    iget-object v6, v0, Ljfe;->K0:LCbl;

    .line 783
    .line 784
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, Lfng;

    .line 789
    .line 790
    aput-object v6, v5, v13

    .line 791
    .line 792
    new-instance v6, LLfe;

    .line 793
    .line 794
    new-instance v16, LHfe;

    .line 795
    .line 796
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 797
    .line 798
    .line 799
    iget-object v7, v0, Ljfe;->b:LQkk;

    .line 800
    .line 801
    iget-object v8, v0, Ljfe;->H0:LqCg;

    .line 802
    .line 803
    new-instance v9, Lg7m;

    .line 804
    .line 805
    new-instance v10, LT6m;

    .line 806
    .line 807
    invoke-direct {v10}, LT6m;-><init>()V

    .line 808
    .line 809
    .line 810
    new-instance v11, LgIc;

    .line 811
    .line 812
    invoke-direct {v11, v4}, LgIc;-><init>(Landroid/net/Uri;)V

    .line 813
    .line 814
    .line 815
    invoke-direct {v9, v10, v11}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v20, LNkk;

    .line 819
    .line 820
    move-object/from16 v23, v20

    .line 821
    .line 822
    move-wide/from16 v24, v2

    .line 823
    .line 824
    move-wide/from16 v26, v2

    .line 825
    .line 826
    move-wide/from16 v28, v2

    .line 827
    .line 828
    move-wide/from16 v30, v2

    .line 829
    .line 830
    invoke-direct/range {v23 .. v31}, LNkk;-><init>(DDDD)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v0, Ljfe;->F0:Lcfg;

    .line 834
    .line 835
    if-eqz v2, :cond_c

    .line 836
    .line 837
    iget-object v3, v0, Ljfe;->G0:Ljava/lang/String;

    .line 838
    .line 839
    iget-wide v10, v0, Ljfe;->z0:J

    .line 840
    .line 841
    move-object v15, v6

    .line 842
    move-object/from16 v17, v7

    .line 843
    .line 844
    move-object/from16 v18, v8

    .line 845
    .line 846
    move-object/from16 v19, v9

    .line 847
    .line 848
    move-object/from16 v21, v2

    .line 849
    .line 850
    move-object/from16 v23, v3

    .line 851
    .line 852
    move-wide/from16 v24, v10

    .line 853
    .line 854
    invoke-direct/range {v15 .. v25}, LLfe;-><init>(LIv0;LQkk;LqCg;Lg7m;LNkk;Lcfg;ZLjava/lang/String;J)V

    .line 855
    .line 856
    .line 857
    aput-object v6, v5, v14

    .line 858
    .line 859
    invoke-static {v5}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :cond_c
    const-string v0, "performanceLogger"

    .line 869
    .line 870
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v12

    .line 874
    :pswitch_f
    check-cast v0, LYb9;

    .line 875
    .line 876
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, LQ99;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    sget-object v3, Lm99;->b:Lm99;

    .line 884
    .line 885
    iget-object v4, v0, LYb9;->l:Lm99;

    .line 886
    .line 887
    if-ne v4, v3, :cond_f

    .line 888
    .line 889
    iget-object v3, v0, LYb9;->b:Ljava/lang/String;

    .line 890
    .line 891
    if-nez v3, :cond_d

    .line 892
    .line 893
    goto :goto_7

    .line 894
    :cond_d
    invoke-static {v3}, LT73;->c0(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_e

    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_e
    iget-object v3, v2, LQ99;->g:LP7c;

    .line 902
    .line 903
    check-cast v3, LY7c;

    .line 904
    .line 905
    invoke-virtual {v3}, LY7c;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    new-instance v4, Lryf;

    .line 914
    .line 915
    invoke-direct {v4, v10, v0, v2}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 919
    .line 920
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 921
    .line 922
    .line 923
    goto :goto_8

    .line 924
    :cond_f
    :goto_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 925
    .line 926
    :goto_8
    return-object v0

    .line 927
    :pswitch_10
    check-cast v0, LYgk;

    .line 928
    .line 929
    new-instance v2, LSaf;

    .line 930
    .line 931
    iget-object v3, v1, LEVc;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, LQ7a;

    .line 934
    .line 935
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    return-object v2

    .line 939
    :pswitch_11
    check-cast v0, [Ljava/lang/Object;

    .line 940
    .line 941
    new-instance v2, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    array-length v3, v0

    .line 947
    :goto_9
    if-ge v13, v3, :cond_11

    .line 948
    .line 949
    aget-object v4, v0, v13

    .line 950
    .line 951
    instance-of v5, v4, Lr4f;

    .line 952
    .line 953
    if-eqz v5, :cond_10

    .line 954
    .line 955
    check-cast v4, Lr4f;

    .line 956
    .line 957
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    if-eqz v5, :cond_10

    .line 962
    .line 963
    instance-of v6, v5, LYb9;

    .line 964
    .line 965
    if-eqz v6, :cond_10

    .line 966
    .line 967
    iget-object v6, v1, LEVc;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v6, Lufh;

    .line 970
    .line 971
    iget-object v6, v6, Lufh;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v6, Ljava/util/Set;

    .line 974
    .line 975
    check-cast v5, LYb9;

    .line 976
    .line 977
    iget-object v5, v5, LYb9;->l:Lm99;

    .line 978
    .line 979
    invoke-static {v6, v5}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_10

    .line 984
    .line 985
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, LYb9;

    .line 990
    .line 991
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 995
    .line 996
    goto :goto_9

    .line 997
    :cond_11
    return-object v2

    .line 998
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 999
    .line 1000
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LRG2;

    .line 1003
    .line 1004
    check-cast v0, Ljava/lang/Iterable;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    const-wide/16 v6, 0x0

    .line 1014
    .line 1015
    move-wide v8, v6

    .line 1016
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    if-eqz v3, :cond_12

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    float-to-double v12, v3

    .line 1038
    mul-double v12, v12, v10

    .line 1039
    .line 1040
    div-double/2addr v12, v4

    .line 1041
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v10

    .line 1045
    add-double/2addr v8, v10

    .line 1046
    goto :goto_a

    .line 1047
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_13

    .line 1056
    .line 1057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Ljava/lang/Number;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    float-to-double v12, v3

    .line 1068
    mul-double v12, v12, v10

    .line 1069
    .line 1070
    div-double/2addr v12, v4

    .line 1071
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v12

    .line 1075
    add-double/2addr v6, v12

    .line 1076
    goto :goto_b

    .line 1077
    :cond_13
    invoke-static {v0}, LID3;->w2(Ljava/lang/Iterable;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    int-to-double v2, v2

    .line 1082
    div-double/2addr v8, v2

    .line 1083
    invoke-static {v0}, LID3;->w2(Ljava/lang/Iterable;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    int-to-double v2, v0

    .line 1088
    div-double/2addr v6, v2

    .line 1089
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v2

    .line 1093
    mul-double v2, v2, v4

    .line 1094
    .line 1095
    div-double/2addr v2, v10

    .line 1096
    double-to-float v0, v2

    .line 1097
    const/4 v2, 0x0

    .line 1098
    const/16 v3, 0x168

    .line 1099
    .line 1100
    cmpg-float v2, v0, v2

    .line 1101
    .line 1102
    if-gez v2, :cond_14

    .line 1103
    .line 1104
    int-to-float v2, v3

    .line 1105
    add-float/2addr v0, v2

    .line 1106
    goto :goto_c

    .line 1107
    :cond_14
    const v2, 0x43b38000    # 359.0f

    .line 1108
    .line 1109
    .line 1110
    cmpl-float v2, v0, v2

    .line 1111
    .line 1112
    if-lez v2, :cond_15

    .line 1113
    .line 1114
    int-to-float v2, v3

    .line 1115
    sub-float/2addr v0, v2

    .line 1116
    :cond_15
    :goto_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_13
    check-cast v0, Landroid/graphics/Rect;

    .line 1122
    .line 1123
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, LYw9;

    .line 1126
    .line 1127
    iget-object v3, v2, LYw9;->a:Lfx9;

    .line 1128
    .line 1129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v2, LYw9;->c:Lhx9;

    .line 1133
    .line 1134
    iget-object v3, v2, Lhx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 1135
    .line 1136
    iget-object v4, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->C0:LMba;

    .line 1137
    .line 1138
    iget-object v5, v4, LMba;->d:LLba;

    .line 1139
    .line 1140
    iput-object v0, v5, LLba;->l:Landroid/graphics/Rect;

    .line 1141
    .line 1142
    invoke-virtual {v4}, LMba;->a()LNba;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-interface {v4}, LNba;->j()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v4, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->A0:LIba;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 1155
    .line 1156
    int-to-float v5, v5

    .line 1157
    neg-float v5, v5

    .line 1158
    iput v5, v4, LIba;->h:F

    .line 1159
    .line 1160
    iget-object v5, v4, LIba;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    iget-object v8, v5, Lcom/snap/maps/components/halfsheet/HalfSheet;->E0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 1167
    .line 1168
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 1173
    .line 1174
    sub-int v12, v7, v12

    .line 1175
    .line 1176
    div-int/lit8 v15, v12, 0x2

    .line 1177
    .line 1178
    mul-int/lit8 v16, v12, 0x2

    .line 1179
    .line 1180
    div-int/lit8 v16, v16, 0x5

    .line 1181
    .line 1182
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 1183
    .line 1184
    sub-int v6, v12, v6

    .line 1185
    .line 1186
    int-to-float v6, v6

    .line 1187
    const v17, 0x3f7d70a4    # 0.99f

    .line 1188
    .line 1189
    .line 1190
    mul-float v6, v6, v17

    .line 1191
    .line 1192
    float-to-int v6, v6

    .line 1193
    sub-int v6, v12, v6

    .line 1194
    .line 1195
    iget-object v5, v5, Lcom/snap/maps/components/halfsheet/HalfSheet;->D0:LwVl;

    .line 1196
    .line 1197
    iget v13, v5, LwVl;->d:I

    .line 1198
    .line 1199
    sub-int v13, v12, v13

    .line 1200
    .line 1201
    iget v10, v5, LwVl;->c:I

    .line 1202
    .line 1203
    sub-int v10, v12, v10

    .line 1204
    .line 1205
    sub-int v11, v7, v6

    .line 1206
    .line 1207
    iput v11, v4, LIba;->j:I

    .line 1208
    .line 1209
    sub-int v20, v7, v15

    .line 1210
    .line 1211
    sub-int/2addr v15, v9

    .line 1212
    iput v15, v4, LIba;->d:I

    .line 1213
    .line 1214
    sub-int v15, v16, v9

    .line 1215
    .line 1216
    iput v15, v4, LIba;->e:I

    .line 1217
    .line 1218
    sub-int/2addr v6, v9

    .line 1219
    iput v6, v4, LIba;->b:I

    .line 1220
    .line 1221
    sub-int/2addr v12, v9

    .line 1222
    iput v12, v4, LIba;->c:I

    .line 1223
    .line 1224
    sub-int/2addr v13, v9

    .line 1225
    iput v13, v4, LIba;->f:I

    .line 1226
    .line 1227
    sub-int/2addr v10, v9

    .line 1228
    iput v10, v4, LIba;->g:I

    .line 1229
    .line 1230
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    sub-int/2addr v6, v7

    .line 1235
    iget v9, v4, LIba;->b:I

    .line 1236
    .line 1237
    add-int/2addr v6, v9

    .line 1238
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 1239
    .line 1240
    add-int/2addr v6, v9

    .line 1241
    iput v6, v4, LIba;->m:I

    .line 1242
    .line 1243
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    sub-int/2addr v6, v7

    .line 1248
    iget v9, v4, LIba;->d:I

    .line 1249
    .line 1250
    add-int/2addr v6, v9

    .line 1251
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 1252
    .line 1253
    add-int/2addr v6, v9

    .line 1254
    iput v6, v4, LIba;->k:I

    .line 1255
    .line 1256
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    sub-int/2addr v6, v7

    .line 1261
    iget v9, v4, LIba;->f:I

    .line 1262
    .line 1263
    add-int/2addr v6, v9

    .line 1264
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 1265
    .line 1266
    add-int/2addr v6, v9

    .line 1267
    iput v6, v4, LIba;->n:I

    .line 1268
    .line 1269
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    sub-int/2addr v6, v7

    .line 1274
    iget v9, v4, LIba;->e:I

    .line 1275
    .line 1276
    add-int/2addr v6, v9

    .line 1277
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 1278
    .line 1279
    add-int/2addr v6, v9

    .line 1280
    iput v6, v4, LIba;->l:I

    .line 1281
    .line 1282
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    sub-int/2addr v6, v7

    .line 1287
    iget v8, v4, LIba;->g:I

    .line 1288
    .line 1289
    add-int/2addr v6, v8

    .line 1290
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 1291
    .line 1292
    add-int/2addr v6, v8

    .line 1293
    iput v6, v4, LIba;->o:I

    .line 1294
    .line 1295
    sub-int v6, v20, v8

    .line 1296
    .line 1297
    sub-int v7, v7, v16

    .line 1298
    .line 1299
    sub-int/2addr v7, v8

    .line 1300
    int-to-float v8, v6

    .line 1301
    const v9, 0x3e2aaaab

    .line 1302
    .line 1303
    .line 1304
    mul-float v8, v8, v9

    .line 1305
    .line 1306
    float-to-int v8, v8

    .line 1307
    add-int v9, v6, v8

    .line 1308
    .line 1309
    if-eqz v9, :cond_16

    .line 1310
    .line 1311
    int-to-double v12, v8

    .line 1312
    int-to-double v8, v9

    .line 1313
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 1314
    .line 1315
    add-double/2addr v8, v15

    .line 1316
    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v8

    .line 1320
    div-double/2addr v12, v8

    .line 1321
    iput-wide v12, v4, LIba;->i:D

    .line 1322
    .line 1323
    :cond_16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1324
    .line 1325
    sub-int/2addr v11, v0

    .line 1326
    iput v11, v4, LIba;->p:I

    .line 1327
    .line 1328
    iput v6, v5, LwVl;->a:I

    .line 1329
    .line 1330
    iput v7, v5, LwVl;->e:I

    .line 1331
    .line 1332
    iget-object v0, v2, Lhx9;->d:LGba;

    .line 1333
    .line 1334
    iget-object v0, v0, LGba;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1335
    .line 1336
    iget-object v2, v2, Lhx9;->f:LVw9;

    .line 1337
    .line 1338
    iget-object v2, v2, LVw9;->b:LSfb;

    .line 1339
    .line 1340
    sget-object v5, LSfb;->d:LSfb;

    .line 1341
    .line 1342
    if-ne v2, v5, :cond_17

    .line 1343
    .line 1344
    const/4 v5, 0x1

    .line 1345
    goto :goto_d

    .line 1346
    :cond_17
    const/4 v5, 0x0

    .line 1347
    :goto_d
    sget-object v6, LSfb;->c:LSfb;

    .line 1348
    .line 1349
    if-ne v2, v6, :cond_18

    .line 1350
    .line 1351
    const/4 v6, 0x1

    .line 1352
    goto :goto_e

    .line 1353
    :cond_18
    const/4 v6, 0x0

    .line 1354
    :goto_e
    sget-object v7, LSfb;->b:LSfb;

    .line 1355
    .line 1356
    if-ne v2, v7, :cond_19

    .line 1357
    .line 1358
    const/4 v7, 0x1

    .line 1359
    goto :goto_f

    .line 1360
    :cond_19
    const/4 v7, 0x0

    .line 1361
    :goto_f
    sget-object v8, LSfb;->a:LSfb;

    .line 1362
    .line 1363
    if-ne v2, v8, :cond_1a

    .line 1364
    .line 1365
    const/4 v13, 0x1

    .line 1366
    goto :goto_10

    .line 1367
    :cond_1a
    const/4 v13, 0x0

    .line 1368
    :goto_10
    if-eqz v5, :cond_1b

    .line 1369
    .line 1370
    iget v2, v4, LIba;->l:I

    .line 1371
    .line 1372
    goto :goto_12

    .line 1373
    :cond_1b
    if-eqz v6, :cond_1d

    .line 1374
    .line 1375
    :cond_1c
    iget v2, v4, LIba;->k:I

    .line 1376
    .line 1377
    goto :goto_12

    .line 1378
    :cond_1d
    if-eqz v7, :cond_1e

    .line 1379
    .line 1380
    iget v2, v4, LIba;->n:I

    .line 1381
    .line 1382
    goto :goto_12

    .line 1383
    :cond_1e
    if-eqz v13, :cond_1f

    .line 1384
    .line 1385
    iget v2, v4, LIba;->o:I

    .line 1386
    .line 1387
    goto :goto_12

    .line 1388
    :cond_1f
    iget v2, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->G0:I

    .line 1389
    .line 1390
    invoke-static {v2}, LAfc;->W(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_1c

    .line 1395
    .line 1396
    if-eq v2, v14, :cond_1c

    .line 1397
    .line 1398
    const/4 v3, 0x2

    .line 1399
    if-eq v2, v3, :cond_21

    .line 1400
    .line 1401
    const/4 v3, 0x3

    .line 1402
    if-ne v2, v3, :cond_20

    .line 1403
    .line 1404
    goto :goto_11

    .line 1405
    :cond_20
    new-instance v0, LVDc;

    .line 1406
    .line 1407
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :cond_21
    :goto_11
    iget v2, v4, LIba;->m:I

    .line 1412
    .line 1413
    :goto_12
    int-to-double v2, v2

    .line 1414
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_14
    check-cast v0, Lr4f;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LDfk;

    .line 1431
    .line 1432
    if-eqz v0, :cond_22

    .line 1433
    .line 1434
    iget-object v0, v0, LDfk;->a:LBfk;

    .line 1435
    .line 1436
    goto :goto_13

    .line 1437
    :cond_22
    move-object v0, v12

    .line 1438
    :goto_13
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    if-eqz v0, :cond_23

    .line 1441
    .line 1442
    invoke-interface {v0}, LBfk;->i()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-ne v4, v14, :cond_23

    .line 1447
    .line 1448
    new-instance v12, LOfk;

    .line 1449
    .line 1450
    move-object v4, v2

    .line 1451
    check-cast v4, LPfk;

    .line 1452
    .line 1453
    const/4 v5, 0x2

    .line 1454
    invoke-direct {v12, v4, v0, v5}, LOfk;-><init>(LPfk;LBfk;I)V

    .line 1455
    .line 1456
    .line 1457
    :cond_23
    check-cast v2, LPfk;

    .line 1458
    .line 1459
    iget-object v0, v2, LPfk;->a:LKfk;

    .line 1460
    .line 1461
    new-instance v4, LeHc;

    .line 1462
    .line 1463
    invoke-direct {v4, v7, v2}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    new-instance v2, Lftb;

    .line 1470
    .line 1471
    invoke-direct {v2, v3, v0, v4, v12}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1475
    .line 1476
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_15
    check-cast v0, Luvm;

    .line 1481
    .line 1482
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, Lwvm;

    .line 1485
    .line 1486
    iget-object v2, v2, Lwvm;->c:Lvvm;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    new-instance v3, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    new-instance v4, LKQ8;

    .line 1497
    .line 1498
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    const-wide/16 v5, 0x1

    .line 1502
    .line 1503
    iput-wide v5, v4, LKQ8;->a:J

    .line 1504
    .line 1505
    iget-object v5, v0, Luvm;->q:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    sget-object v6, Leii;->f:Leii;

    .line 1512
    .line 1513
    iget-object v7, v2, Lvvm;->a:Lsii;

    .line 1514
    .line 1515
    if-lez v5, :cond_27

    .line 1516
    .line 1517
    new-instance v3, Ljava/util/ArrayList;

    .line 1518
    .line 1519
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    iget-object v5, v7, Lsii;->e:Ljava/lang/Integer;

    .line 1523
    .line 1524
    iget-object v7, v0, Luvm;->f:Ljava/util/Set;

    .line 1525
    .line 1526
    if-eqz v5, :cond_24

    .line 1527
    .line 1528
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    if-lt v9, v5, :cond_24

    .line 1537
    .line 1538
    goto :goto_14

    .line 1539
    :cond_24
    const/4 v14, 0x0

    .line 1540
    :goto_14
    iget-object v5, v0, Luvm;->r:Ljava/util/List;

    .line 1541
    .line 1542
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    :cond_25
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v9

    .line 1550
    if-eqz v9, :cond_3b

    .line 1551
    .line 1552
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    check-cast v9, Ljava/util/List;

    .line 1557
    .line 1558
    const/4 v10, 0x0

    .line 1559
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    check-cast v11, LZhi;

    .line 1564
    .line 1565
    iget-object v10, v11, LZhi;->e:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-static {v10}, LEYk;->u2(Ljava/lang/CharSequence;)C

    .line 1568
    .line 1569
    .line 1570
    move-result v10

    .line 1571
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1572
    .line 1573
    .line 1574
    move-result v10

    .line 1575
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v11

    .line 1579
    if-nez v11, :cond_26

    .line 1580
    .line 1581
    const/16 v10, 0x23

    .line 1582
    .line 1583
    :cond_26
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    iget-object v12, v0, Luvm;->s:Ljava/util/Map;

    .line 1588
    .line 1589
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v11

    .line 1593
    if-eqz v11, :cond_25

    .line 1594
    .line 1595
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v20

    .line 1599
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v10

    .line 1603
    invoke-static {v10, v12}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v10

    .line 1607
    move-object/from16 v24, v10

    .line 1608
    .line 1609
    check-cast v24, Ljava/util/Set;

    .line 1610
    .line 1611
    iget-object v10, v0, Luvm;->h:Ljava/util/Set;

    .line 1612
    .line 1613
    iget-object v11, v0, Luvm;->g:Ljava/util/Set;

    .line 1614
    .line 1615
    const/16 v30, 0x0

    .line 1616
    .line 1617
    const/16 v31, 0x0

    .line 1618
    .line 1619
    const/16 v28, 0x0

    .line 1620
    .line 1621
    const/16 v29, 0x1

    .line 1622
    .line 1623
    const/16 v32, 0x1a00

    .line 1624
    .line 1625
    move-object/from16 v18, v2

    .line 1626
    .line 1627
    move-object/from16 v19, v9

    .line 1628
    .line 1629
    move-object/from16 v21, v6

    .line 1630
    .line 1631
    move-object/from16 v22, v7

    .line 1632
    .line 1633
    move-object/from16 v23, v10

    .line 1634
    .line 1635
    move-object/from16 v25, v11

    .line 1636
    .line 1637
    move-object/from16 v26, v4

    .line 1638
    .line 1639
    move/from16 v27, v14

    .line 1640
    .line 1641
    invoke-static/range {v18 .. v32}, Lvvm;->c(Lvvm;Ljava/util/List;Ljava/lang/String;Leii;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LKQ8;ZZZZZI)Ljava/util/ArrayList;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v9

    .line 1645
    invoke-static {v9, v3}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_15

    .line 1649
    :cond_27
    iget-object v5, v7, Lsii;->e:Ljava/lang/Integer;

    .line 1650
    .line 1651
    iget-object v9, v0, Luvm;->f:Ljava/util/Set;

    .line 1652
    .line 1653
    if-eqz v5, :cond_29

    .line 1654
    .line 1655
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1660
    .line 1661
    .line 1662
    move-result v10

    .line 1663
    if-lt v10, v5, :cond_28

    .line 1664
    .line 1665
    const/4 v5, 0x1

    .line 1666
    goto :goto_16

    .line 1667
    :cond_28
    const/4 v5, 0x0

    .line 1668
    :goto_16
    move v10, v5

    .line 1669
    goto :goto_17

    .line 1670
    :cond_29
    const/4 v10, 0x0

    .line 1671
    :goto_17
    iget-object v5, v0, Luvm;->g:Ljava/util/Set;

    .line 1672
    .line 1673
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v11

    .line 1677
    xor-int/2addr v11, v14

    .line 1678
    iget-object v13, v2, Lvvm;->b:Landroid/content/res/Resources;

    .line 1679
    .line 1680
    iget-boolean v15, v0, Luvm;->t:Z

    .line 1681
    .line 1682
    if-eqz v11, :cond_2c

    .line 1683
    .line 1684
    if-eqz v15, :cond_2b

    .line 1685
    .line 1686
    iget-boolean v11, v7, Lsii;->i:Z

    .line 1687
    .line 1688
    if-eqz v11, :cond_2a

    .line 1689
    .line 1690
    const v11, 0x7f1318e0

    .line 1691
    .line 1692
    .line 1693
    :goto_18
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v11

    .line 1697
    :goto_19
    move-object/from16 v20, v11

    .line 1698
    .line 1699
    goto :goto_1a

    .line 1700
    :cond_2a
    const v11, 0x7f1318df

    .line 1701
    .line 1702
    .line 1703
    goto :goto_18

    .line 1704
    :cond_2b
    iget-object v11, v7, Lsii;->b:Ljava/lang/String;

    .line 1705
    .line 1706
    goto :goto_19

    .line 1707
    :goto_1a
    sget-object v21, Leii;->d:Leii;

    .line 1708
    .line 1709
    iget-object v11, v0, Luvm;->a:Ljava/util/List;

    .line 1710
    .line 1711
    iget-object v8, v0, Luvm;->h:Ljava/util/Set;

    .line 1712
    .line 1713
    const/16 v29, 0x0

    .line 1714
    .line 1715
    const/16 v32, 0x1e00

    .line 1716
    .line 1717
    const/16 v28, 0x0

    .line 1718
    .line 1719
    const/16 v30, 0x0

    .line 1720
    .line 1721
    const/16 v31, 0x0

    .line 1722
    .line 1723
    move-object/from16 v18, v2

    .line 1724
    .line 1725
    move-object/from16 v19, v11

    .line 1726
    .line 1727
    move-object/from16 v22, v9

    .line 1728
    .line 1729
    move-object/from16 v23, v8

    .line 1730
    .line 1731
    move-object/from16 v24, v5

    .line 1732
    .line 1733
    move-object/from16 v25, v5

    .line 1734
    .line 1735
    move-object/from16 v26, v4

    .line 1736
    .line 1737
    move/from16 v27, v10

    .line 1738
    .line 1739
    invoke-static/range {v18 .. v32}, Lvvm;->c(Lvvm;Ljava/util/List;Ljava/lang/String;Leii;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LKQ8;ZZZZZI)Ljava/util/ArrayList;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v8

    .line 1743
    invoke-static {v8, v3}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_2c
    if-eqz v15, :cond_2d

    .line 1747
    .line 1748
    const v8, 0x7f1318de

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v20

    .line 1755
    sget-object v21, Leii;->e:Leii;

    .line 1756
    .line 1757
    iget-object v8, v0, Luvm;->e:Ljava/util/List;

    .line 1758
    .line 1759
    iget-object v11, v0, Luvm;->h:Ljava/util/Set;

    .line 1760
    .line 1761
    iget-object v15, v0, Luvm;->k:Ljava/util/Set;

    .line 1762
    .line 1763
    const/16 v29, 0x0

    .line 1764
    .line 1765
    const/16 v32, 0x1e00

    .line 1766
    .line 1767
    const/16 v28, 0x0

    .line 1768
    .line 1769
    const/16 v30, 0x0

    .line 1770
    .line 1771
    const/16 v31, 0x0

    .line 1772
    .line 1773
    move-object/from16 v18, v2

    .line 1774
    .line 1775
    move-object/from16 v19, v8

    .line 1776
    .line 1777
    move-object/from16 v22, v9

    .line 1778
    .line 1779
    move-object/from16 v23, v11

    .line 1780
    .line 1781
    move-object/from16 v24, v15

    .line 1782
    .line 1783
    move-object/from16 v25, v5

    .line 1784
    .line 1785
    move-object/from16 v26, v4

    .line 1786
    .line 1787
    move/from16 v27, v10

    .line 1788
    .line 1789
    invoke-static/range {v18 .. v32}, Lvvm;->c(Lvvm;Ljava/util/List;Ljava/lang/String;Leii;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LKQ8;ZZZZZI)Ljava/util/ArrayList;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v8

    .line 1793
    invoke-static {v8, v3}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_2d
    const v8, 0x7f131e3b

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v20

    .line 1803
    sget-object v21, Leii;->b:Leii;

    .line 1804
    .line 1805
    iget-boolean v8, v0, Luvm;->p:Z

    .line 1806
    .line 1807
    xor-int/lit8 v28, v8, 0x1

    .line 1808
    .line 1809
    iget-object v8, v0, Luvm;->d:Ljava/util/List;

    .line 1810
    .line 1811
    iget-object v11, v0, Luvm;->h:Ljava/util/Set;

    .line 1812
    .line 1813
    iget-object v15, v0, Luvm;->j:Ljava/util/Set;

    .line 1814
    .line 1815
    const/16 v29, 0x0

    .line 1816
    .line 1817
    const/16 v32, 0x1c00

    .line 1818
    .line 1819
    const/16 v30, 0x0

    .line 1820
    .line 1821
    const/16 v31, 0x0

    .line 1822
    .line 1823
    move-object/from16 v18, v2

    .line 1824
    .line 1825
    move-object/from16 v19, v8

    .line 1826
    .line 1827
    move-object/from16 v22, v9

    .line 1828
    .line 1829
    move-object/from16 v23, v11

    .line 1830
    .line 1831
    move-object/from16 v24, v15

    .line 1832
    .line 1833
    move-object/from16 v25, v5

    .line 1834
    .line 1835
    move-object/from16 v26, v4

    .line 1836
    .line 1837
    move/from16 v27, v10

    .line 1838
    .line 1839
    invoke-static/range {v18 .. v32}, Lvvm;->c(Lvvm;Ljava/util/List;Ljava/lang/String;Leii;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LKQ8;ZZZZZI)Ljava/util/ArrayList;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v8

    .line 1843
    invoke-static {v8, v3}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1844
    .line 1845
    .line 1846
    const v8, 0x7f131e93

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v20

    .line 1853
    sget-object v21, Leii;->c:Leii;

    .line 1854
    .line 1855
    iget-boolean v8, v0, Luvm;->n:Z

    .line 1856
    .line 1857
    xor-int/lit8 v28, v8, 0x1

    .line 1858
    .line 1859
    iget-object v8, v0, Luvm;->b:Ljava/util/List;

    .line 1860
    .line 1861
    iget-object v11, v0, Luvm;->h:Ljava/util/Set;

    .line 1862
    .line 1863
    const/16 v29, 0x0

    .line 1864
    .line 1865
    const/16 v32, 0x1c00

    .line 1866
    .line 1867
    const/16 v30, 0x0

    .line 1868
    .line 1869
    const/16 v31, 0x0

    .line 1870
    .line 1871
    move-object/from16 v18, v2

    .line 1872
    .line 1873
    move-object/from16 v19, v8

    .line 1874
    .line 1875
    move-object/from16 v22, v9

    .line 1876
    .line 1877
    move-object/from16 v23, v11

    .line 1878
    .line 1879
    move-object/from16 v24, v11

    .line 1880
    .line 1881
    move-object/from16 v25, v5

    .line 1882
    .line 1883
    move-object/from16 v26, v4

    .line 1884
    .line 1885
    move/from16 v27, v10

    .line 1886
    .line 1887
    invoke-static/range {v18 .. v32}, Lvvm;->c(Lvvm;Ljava/util/List;Ljava/lang/String;Leii;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LKQ8;ZZZZZI)Ljava/util/ArrayList;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v8

    .line 1891
    invoke-static {v8, v3}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v8, v0, Luvm;->c:Ljava/util/List;

    .line 1895
    .line 1896
    check-cast v8, Ljava/lang/Iterable;

    .line 1897
    .line 1898
    const/16 v11, 0x14

    .line 1899
    .line 1900
    invoke-static {v8, v11}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v19

    .line 1904
    move-object/from16 v8, v19

    .line 1905
    .line 1906
    check-cast v8, Ljava/lang/Iterable;

    .line 1907
    .line 1908
    new-instance v11, Ljava/util/ArrayList;

    .line 1909
    .line 1910
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v8

    .line 1917
    :cond_2e
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v15

    .line 1921
    if-eqz v15, :cond_2f

    .line 1922
    .line 1923
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v15

    .line 1927
    check-cast v15, LZhi;

    .line 1928
    .line 1929
    iget-object v15, v15, LZhi;->a:Ljava/lang/String;

    .line 1930
    .line 1931
    if-eqz v15, :cond_2e

    .line 1932
    .line 1933
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    goto :goto_1b

    .line 1937
    :cond_2f
    invoke-static {v11}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v24

    .line 1941
    const v8, 0x7f131e9c

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v20

    .line 1948
    sget-object v21, Leii;->a:Leii;

    .line 1949
    .line 1950
    iget-boolean v8, v0, Luvm;->o:Z

    .line 1951
    .line 1952
    xor-int/lit8 v28, v8, 0x1

    .line 1953
    .line 1954
    iget-object v8, v0, Luvm;->h:Ljava/util/Set;

    .line 1955
    .line 1956
    const/16 v29, 0x0

    .line 1957
    .line 1958
    const/16 v32, 0x1c00

    .line 1959
    .line 1960
    const/16 v30, 0x0

    .line 1961
    .line 1962
    const/16 v31, 0x0

    .line 1963
    .line 1964
    move-object/from16 v18, v2

    .line 1965
    .line 1966
    move-object/from16 v22, v9

    .line 1967
    .line 1968
    move-object/from16 v23, v8

    .line 1969
    .line 1970
    move-object/from16 v25, v5

    .line 1971
    .line 1972
    move-object/from16 v26, v4

    .line 1973
    .line 1974
    move/from16 v27, v10

    .line 1975
    .line 1976
    invoke-static/range {v18 .. v32}, Lvvm;->c(Lvvm;Ljava/util/List;Ljava/lang/String;Leii;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LKQ8;ZZZZZI)Ljava/util/ArrayList;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v8

    .line 1980
    invoke-static {v8, v3}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1981
    .line 1982
    .line 1983
    iget-boolean v7, v7, Lsii;->h:Z

    .line 1984
    .line 1985
    iget-object v8, v0, Luvm;->l:Ljava/util/List;

    .line 1986
    .line 1987
    iget-object v11, v0, Luvm;->m:Ljava/util/Map;

    .line 1988
    .line 1989
    if-eqz v7, :cond_37

    .line 1990
    .line 1991
    new-instance v7, Ljava/util/ArrayList;

    .line 1992
    .line 1993
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1994
    .line 1995
    .line 1996
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v15

    .line 2000
    check-cast v15, Ljava/lang/Iterable;

    .line 2001
    .line 2002
    invoke-static {v15}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v15

    .line 2006
    invoke-static {v15}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v15

    .line 2010
    new-instance v14, Lcii;

    .line 2011
    .line 2012
    invoke-virtual {v4}, LKQ8;->a()J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v19

    .line 2016
    const v12, 0x7f1327cc

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v21

    .line 2023
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v12

    .line 2027
    iget-object v13, v0, Luvm;->f:Ljava/util/Set;

    .line 2028
    .line 2029
    iget-object v1, v2, Lvvm;->a:Lsii;

    .line 2030
    .line 2031
    iget-boolean v1, v1, Lsii;->f:Z

    .line 2032
    .line 2033
    if-nez v1, :cond_32

    .line 2034
    .line 2035
    if-eqz v12, :cond_30

    .line 2036
    .line 2037
    goto :goto_1d

    .line 2038
    :cond_30
    invoke-interface {v13, v15}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    if-eqz v1, :cond_31

    .line 2043
    .line 2044
    sget-object v1, Ldii;->b:Ldii;

    .line 2045
    .line 2046
    :goto_1c
    move-object/from16 v23, v1

    .line 2047
    .line 2048
    goto :goto_1e

    .line 2049
    :cond_31
    sget-object v1, Ldii;->a:Ldii;

    .line 2050
    .line 2051
    goto :goto_1c

    .line 2052
    :cond_32
    :goto_1d
    sget-object v1, Ldii;->c:Ldii;

    .line 2053
    .line 2054
    goto :goto_1c

    .line 2055
    :goto_1e
    const/16 v24, 0x1

    .line 2056
    .line 2057
    move-object/from16 v18, v14

    .line 2058
    .line 2059
    move-object/from16 v22, v6

    .line 2060
    .line 2061
    invoke-direct/range {v18 .. v24}, Lcii;-><init>(JLjava/lang/String;Leii;Ldii;Z)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    check-cast v8, Ljava/lang/Iterable;

    .line 2068
    .line 2069
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    const/4 v8, 0x0

    .line 2074
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v12

    .line 2078
    if-eqz v12, :cond_3a

    .line 2079
    .line 2080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v12

    .line 2084
    add-int/lit8 v13, v8, 0x1

    .line 2085
    .line 2086
    if-ltz v8, :cond_36

    .line 2087
    .line 2088
    check-cast v12, Ljava/util/List;

    .line 2089
    .line 2090
    const/4 v14, 0x0

    .line 2091
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v15

    .line 2095
    check-cast v15, LZhi;

    .line 2096
    .line 2097
    iget-object v14, v15, LZhi;->e:Ljava/lang/String;

    .line 2098
    .line 2099
    invoke-static {v14}, LEYk;->u2(Ljava/lang/CharSequence;)C

    .line 2100
    .line 2101
    .line 2102
    move-result v14

    .line 2103
    invoke-static {v14}, Ljava/lang/Character;->toUpperCase(C)C

    .line 2104
    .line 2105
    .line 2106
    move-result v14

    .line 2107
    invoke-static {v14}, Ljava/lang/Character;->isLetter(C)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v15

    .line 2111
    if-nez v15, :cond_33

    .line 2112
    .line 2113
    const/16 v14, 0x23

    .line 2114
    .line 2115
    :cond_33
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v15

    .line 2119
    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v15

    .line 2123
    if-eqz v15, :cond_35

    .line 2124
    .line 2125
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v20

    .line 2129
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v14

    .line 2133
    invoke-static {v14, v11}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v14

    .line 2137
    move-object/from16 v24, v14

    .line 2138
    .line 2139
    check-cast v24, Ljava/util/Set;

    .line 2140
    .line 2141
    if-nez v8, :cond_34

    .line 2142
    .line 2143
    const/16 v31, 0x1

    .line 2144
    .line 2145
    goto :goto_20

    .line 2146
    :cond_34
    const/16 v31, 0x0

    .line 2147
    .line 2148
    :goto_20
    iget-object v8, v0, Luvm;->h:Ljava/util/Set;

    .line 2149
    .line 2150
    const/16 v29, 0x0

    .line 2151
    .line 2152
    const/16 v30, 0x1

    .line 2153
    .line 2154
    const/16 v28, 0x0

    .line 2155
    .line 2156
    const/16 v32, 0x600

    .line 2157
    .line 2158
    move-object/from16 v18, v2

    .line 2159
    .line 2160
    move-object/from16 v19, v12

    .line 2161
    .line 2162
    move-object/from16 v21, v6

    .line 2163
    .line 2164
    move-object/from16 v22, v9

    .line 2165
    .line 2166
    move-object/from16 v23, v8

    .line 2167
    .line 2168
    move-object/from16 v25, v5

    .line 2169
    .line 2170
    move-object/from16 v26, v4

    .line 2171
    .line 2172
    move/from16 v27, v10

    .line 2173
    .line 2174
    invoke-static/range {v18 .. v32}, Lvvm;->c(Lvvm;Ljava/util/List;Ljava/lang/String;Leii;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LKQ8;ZZZZZI)Ljava/util/ArrayList;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v8

    .line 2178
    invoke-static {v8, v7}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2179
    .line 2180
    .line 2181
    :cond_35
    move v8, v13

    .line 2182
    goto :goto_1f

    .line 2183
    :cond_36
    invoke-static {}, Lzbb;->r1()V

    .line 2184
    .line 2185
    .line 2186
    const/4 v0, 0x0

    .line 2187
    throw v0

    .line 2188
    :cond_37
    new-instance v7, Ljava/util/ArrayList;

    .line 2189
    .line 2190
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    :cond_38
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v8

    .line 2201
    if-eqz v8, :cond_3a

    .line 2202
    .line 2203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v8

    .line 2207
    check-cast v8, Ljava/util/List;

    .line 2208
    .line 2209
    const/4 v12, 0x0

    .line 2210
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v13

    .line 2214
    check-cast v13, LZhi;

    .line 2215
    .line 2216
    iget-object v13, v13, LZhi;->e:Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-static {v13}, LEYk;->u2(Ljava/lang/CharSequence;)C

    .line 2219
    .line 2220
    .line 2221
    move-result v13

    .line 2222
    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    .line 2223
    .line 2224
    .line 2225
    move-result v13

    .line 2226
    invoke-static {v13}, Ljava/lang/Character;->isLetter(C)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v14

    .line 2230
    if-nez v14, :cond_39

    .line 2231
    .line 2232
    const/16 v13, 0x23

    .line 2233
    .line 2234
    :cond_39
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v14

    .line 2238
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v14

    .line 2242
    if-eqz v14, :cond_38

    .line 2243
    .line 2244
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v20

    .line 2248
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v13

    .line 2252
    invoke-static {v13, v11}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v13

    .line 2256
    move-object/from16 v24, v13

    .line 2257
    .line 2258
    check-cast v24, Ljava/util/Set;

    .line 2259
    .line 2260
    iget-object v13, v0, Luvm;->h:Ljava/util/Set;

    .line 2261
    .line 2262
    const/16 v30, 0x0

    .line 2263
    .line 2264
    const/16 v31, 0x0

    .line 2265
    .line 2266
    const/16 v28, 0x0

    .line 2267
    .line 2268
    const/16 v29, 0x0

    .line 2269
    .line 2270
    const/16 v32, 0x1e00

    .line 2271
    .line 2272
    move-object/from16 v18, v2

    .line 2273
    .line 2274
    move-object/from16 v19, v8

    .line 2275
    .line 2276
    move-object/from16 v21, v6

    .line 2277
    .line 2278
    move-object/from16 v22, v9

    .line 2279
    .line 2280
    move-object/from16 v23, v13

    .line 2281
    .line 2282
    move-object/from16 v25, v5

    .line 2283
    .line 2284
    move-object/from16 v26, v4

    .line 2285
    .line 2286
    move/from16 v27, v10

    .line 2287
    .line 2288
    invoke-static/range {v18 .. v32}, Lvvm;->c(Lvvm;Ljava/util/List;Ljava/lang/String;Leii;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LKQ8;ZZZZZI)Ljava/util/ArrayList;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v8

    .line 2292
    invoke-static {v8, v7}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_21

    .line 2296
    :cond_3a
    invoke-static {v7, v3}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2297
    .line 2298
    .line 2299
    :cond_3b
    invoke-static {v3}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    return-object v0

    .line 2304
    :pswitch_16
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v2, Lpvm;

    .line 2307
    .line 2308
    iget-object v3, v2, Lpvm;->c:LFs0;

    .line 2309
    .line 2310
    instance-of v3, v0, Ltvm;

    .line 2311
    .line 2312
    iget-object v5, v2, Lpvm;->a:Lyvm;

    .line 2313
    .line 2314
    if-eqz v3, :cond_3d

    .line 2315
    .line 2316
    check-cast v0, Ltvm;

    .line 2317
    .line 2318
    iget-object v0, v0, Ltvm;->a:LOhi;

    .line 2319
    .line 2320
    iget-object v2, v0, LOhi;->e:Ljava/lang/String;

    .line 2321
    .line 2322
    if-eqz v2, :cond_3c

    .line 2323
    .line 2324
    iget-object v3, v5, Lyvm;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2325
    .line 2326
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    new-instance v4, LHRi;

    .line 2331
    .line 2332
    const/16 v6, 0x1a

    .line 2333
    .line 2334
    iget-object v0, v0, LOhi;->y0:Leii;

    .line 2335
    .line 2336
    invoke-direct {v4, v5, v2, v0, v6}, LHRi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2340
    .line 2341
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2345
    .line 2346
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_22

    .line 2350
    :cond_3c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2351
    .line 2352
    goto :goto_22

    .line 2353
    :cond_3d
    instance-of v2, v0, Lrvm;

    .line 2354
    .line 2355
    if-eqz v2, :cond_3e

    .line 2356
    .line 2357
    check-cast v0, Lrvm;

    .line 2358
    .line 2359
    iget-object v0, v0, Lrvm;->a:Lcii;

    .line 2360
    .line 2361
    iget-object v6, v0, Lcii;->f:Leii;

    .line 2362
    .line 2363
    iget-object v2, v5, Lyvm;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2364
    .line 2365
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    new-instance v3, LEB6;

    .line 2370
    .line 2371
    iget-object v7, v0, Lcii;->g:Ldii;

    .line 2372
    .line 2373
    iget-object v8, v0, Lcii;->e:Ljava/lang/String;

    .line 2374
    .line 2375
    const/16 v9, 0xc

    .line 2376
    .line 2377
    move-object v4, v3

    .line 2378
    invoke-direct/range {v4 .. v9}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2382
    .line 2383
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2384
    .line 2385
    .line 2386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2387
    .line 2388
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_22

    .line 2392
    :cond_3e
    instance-of v2, v0, Lsvm;

    .line 2393
    .line 2394
    if-eqz v2, :cond_3f

    .line 2395
    .line 2396
    check-cast v0, Lsvm;

    .line 2397
    .line 2398
    iget-object v0, v0, Lsvm;->a:Lqii;

    .line 2399
    .line 2400
    iget-object v0, v0, Lqii;->e:Leii;

    .line 2401
    .line 2402
    iget-object v2, v5, Lyvm;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2403
    .line 2404
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    new-instance v3, Le89;

    .line 2409
    .line 2410
    const/16 v4, 0x8

    .line 2411
    .line 2412
    invoke-direct {v3, v4, v5, v0}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2416
    .line 2417
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2418
    .line 2419
    .line 2420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2421
    .line 2422
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_22

    .line 2426
    :cond_3f
    instance-of v2, v0, Lqvm;

    .line 2427
    .line 2428
    if-eqz v2, :cond_40

    .line 2429
    .line 2430
    check-cast v0, Lqvm;

    .line 2431
    .line 2432
    iget-object v2, v5, Lyvm;->d:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2433
    .line 2434
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    new-instance v3, Le89;

    .line 2439
    .line 2440
    const/16 v4, 0x9

    .line 2441
    .line 2442
    iget-object v0, v0, Lqvm;->a:Ljava/lang/String;

    .line 2443
    .line 2444
    invoke-direct {v3, v4, v5, v0}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2445
    .line 2446
    .line 2447
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2448
    .line 2449
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2450
    .line 2451
    .line 2452
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2453
    .line 2454
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_22

    .line 2458
    :cond_40
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2459
    .line 2460
    :goto_22
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2461
    .line 2462
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2463
    .line 2464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 2465
    .line 2466
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    .line 2470
    .line 2471
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2472
    .line 2473
    .line 2474
    return-object v0

    .line 2475
    :pswitch_17
    check-cast v0, Ljava/lang/Throwable;

    .line 2476
    .line 2477
    iget-object v0, v1, LEVc;->b:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v0, LgRc;

    .line 2480
    .line 2481
    iget-object v0, v0, LgRc;->c:LFs0;

    .line 2482
    .line 2483
    sget-object v0, Lw08;->a:Lw08;

    .line 2484
    .line 2485
    return-object v0

    .line 2486
    :pswitch_18
    const/4 v12, 0x0

    .line 2487
    check-cast v0, LgPc;

    .line 2488
    .line 2489
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v2, LlL6;

    .line 2492
    .line 2493
    iget-object v2, v2, LlL6;->c:LFs0;

    .line 2494
    .line 2495
    sget-object v2, LgPc;->a:LgPc;

    .line 2496
    .line 2497
    if-ne v0, v2, :cond_41

    .line 2498
    .line 2499
    const/4 v13, 0x1

    .line 2500
    goto :goto_23

    .line 2501
    :cond_41
    const/4 v13, 0x0

    .line 2502
    :goto_23
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    return-object v0

    .line 2507
    :pswitch_19
    check-cast v0, Ljava/lang/Boolean;

    .line 2508
    .line 2509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2510
    .line 2511
    .line 2512
    move-result v0

    .line 2513
    if-eqz v0, :cond_42

    .line 2514
    .line 2515
    iget-object v0, v1, LEVc;->b:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v0, LqIc;

    .line 2518
    .line 2519
    iget-object v2, v0, LqIc;->a:LKug;

    .line 2520
    .line 2521
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    check-cast v2, Lu44;

    .line 2526
    .line 2527
    sget-object v3, Ld2d;->S1:Ld2d;

    .line 2528
    .line 2529
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    sget-object v3, LpIc;->a:LpIc;

    .line 2534
    .line 2535
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2536
    .line 2537
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2538
    .line 2539
    .line 2540
    new-instance v2, LYQc;

    .line 2541
    .line 2542
    const/4 v3, 0x3

    .line 2543
    invoke-direct {v2, v3, v0}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2547
    .line 2548
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2549
    .line 2550
    .line 2551
    goto :goto_24

    .line 2552
    :cond_42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2553
    .line 2554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2555
    .line 2556
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2557
    .line 2558
    .line 2559
    move-object v0, v2

    .line 2560
    :goto_24
    return-object v0

    .line 2561
    :pswitch_1a
    const/4 v12, 0x0

    .line 2562
    check-cast v0, LCSm;

    .line 2563
    .line 2564
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v2, Lmx9;

    .line 2567
    .line 2568
    iget-object v6, v2, Lmx9;->b:LFs0;

    .line 2569
    .line 2570
    iget-object v6, v0, LCSm;->a:Lmfb;

    .line 2571
    .line 2572
    check-cast v6, Lnfb;

    .line 2573
    .line 2574
    invoke-virtual {v6}, Lnfb;->e()Lpfb;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v7

    .line 2578
    invoke-virtual {v6}, Lnfb;->f()Lpfb;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v9

    .line 2582
    invoke-virtual {v6}, Lnfb;->d()Lpfb;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v6

    .line 2586
    iget-wide v10, v6, Lpfb;->b:D

    .line 2587
    .line 2588
    iget-object v2, v2, Lmx9;->a:LGU7;

    .line 2589
    .line 2590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2591
    .line 2592
    .line 2593
    iget-wide v13, v0, LCSm;->b:D

    .line 2594
    .line 2595
    double-to-int v0, v13

    .line 2596
    const/16 v2, 0xf

    .line 2597
    .line 2598
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 2599
    .line 2600
    .line 2601
    move-result v0

    .line 2602
    iget-wide v13, v9, Lpfb;->a:D

    .line 2603
    .line 2604
    iget-wide v8, v9, Lpfb;->b:D

    .line 2605
    .line 2606
    invoke-static {v13, v14, v8, v9, v0}, LGU7;->n(DDI)LQxl;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v6

    .line 2610
    iget-wide v8, v7, Lpfb;->a:D

    .line 2611
    .line 2612
    iget-wide v13, v7, Lpfb;->b:D

    .line 2613
    .line 2614
    invoke-static {v8, v9, v13, v14, v0}, LGU7;->n(DDI)LQxl;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v7

    .line 2618
    invoke-static {v0, v10, v11}, LGU7;->p(ID)I

    .line 2619
    .line 2620
    .line 2621
    move-result v8

    .line 2622
    iget v9, v6, LQxl;->b:I

    .line 2623
    .line 2624
    if-lt v8, v9, :cond_44

    .line 2625
    .line 2626
    iget v10, v7, LQxl;->b:I

    .line 2627
    .line 2628
    if-le v8, v10, :cond_43

    .line 2629
    .line 2630
    goto :goto_25

    .line 2631
    :cond_43
    const/4 v13, 0x0

    .line 2632
    goto :goto_26

    .line 2633
    :cond_44
    :goto_25
    iget v8, v7, LQxl;->b:I

    .line 2634
    .line 2635
    invoke-virtual {v6, v8}, LQxl;->b(I)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v7, v9}, LQxl;->b(I)V

    .line 2639
    .line 2640
    .line 2641
    const/4 v13, 0x1

    .line 2642
    :goto_26
    iget v8, v7, LQxl;->c:I

    .line 2643
    .line 2644
    iget v9, v6, LQxl;->c:I

    .line 2645
    .line 2646
    sget-object v10, Lw08;->a:Lw08;

    .line 2647
    .line 2648
    const/16 v11, 0x40

    .line 2649
    .line 2650
    if-eqz v13, :cond_48

    .line 2651
    .line 2652
    iget v6, v6, LQxl;->b:I

    .line 2653
    .line 2654
    invoke-static {v0, v4, v5}, LGU7;->p(ID)I

    .line 2655
    .line 2656
    .line 2657
    move-result v22

    .line 2658
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    invoke-static {v0, v4, v5}, LGU7;->p(ID)I

    .line 2664
    .line 2665
    .line 2666
    move-result v4

    .line 2667
    iget v5, v7, LQxl;->b:I

    .line 2668
    .line 2669
    sub-int v7, v9, v8

    .line 2670
    .line 2671
    const/4 v12, 0x1

    .line 2672
    add-int/2addr v7, v12

    .line 2673
    sub-int v13, v22, v6

    .line 2674
    .line 2675
    add-int/2addr v13, v12

    .line 2676
    mul-int v13, v13, v7

    .line 2677
    .line 2678
    sub-int v14, v5, v4

    .line 2679
    .line 2680
    add-int/2addr v14, v12

    .line 2681
    mul-int v14, v14, v7

    .line 2682
    .line 2683
    add-int/2addr v14, v13

    .line 2684
    if-gt v14, v11, :cond_4a

    .line 2685
    .line 2686
    if-gtz v14, :cond_45

    .line 2687
    .line 2688
    goto/16 :goto_28

    .line 2689
    .line 2690
    :cond_45
    new-instance v7, Ljava/util/HashSet;

    .line 2691
    .line 2692
    invoke-direct {v7, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v10, Ljava/util/ArrayList;

    .line 2696
    .line 2697
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2698
    .line 2699
    .line 2700
    move-object/from16 v17, v10

    .line 2701
    .line 2702
    move/from16 v18, v0

    .line 2703
    .line 2704
    move/from16 v19, v8

    .line 2705
    .line 2706
    move/from16 v20, v9

    .line 2707
    .line 2708
    move/from16 v21, v6

    .line 2709
    .line 2710
    invoke-static/range {v17 .. v22}, LGU7;->q(Ljava/util/ArrayList;IIIII)V

    .line 2711
    .line 2712
    .line 2713
    move/from16 v21, v4

    .line 2714
    .line 2715
    move/from16 v22, v5

    .line 2716
    .line 2717
    invoke-static/range {v17 .. v22}, LGU7;->q(Ljava/util/ArrayList;IIIII)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    :cond_46
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v4

    .line 2728
    if-eqz v4, :cond_47

    .line 2729
    .line 2730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v4

    .line 2734
    check-cast v4, LKw9;

    .line 2735
    .line 2736
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v5

    .line 2740
    if-nez v5, :cond_46

    .line 2741
    .line 2742
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    goto :goto_27

    .line 2746
    :cond_47
    invoke-static {v7}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    move-object v10, v0

    .line 2751
    goto :goto_28

    .line 2752
    :cond_48
    iget v4, v6, LQxl;->b:I

    .line 2753
    .line 2754
    iget v5, v7, LQxl;->b:I

    .line 2755
    .line 2756
    sub-int v6, v9, v8

    .line 2757
    .line 2758
    const/4 v7, 0x1

    .line 2759
    add-int/2addr v6, v7

    .line 2760
    sub-int v12, v5, v4

    .line 2761
    .line 2762
    add-int/2addr v12, v7

    .line 2763
    mul-int v12, v12, v6

    .line 2764
    .line 2765
    if-gt v12, v11, :cond_4a

    .line 2766
    .line 2767
    if-gtz v12, :cond_49

    .line 2768
    .line 2769
    goto :goto_28

    .line 2770
    :cond_49
    new-instance v6, Ljava/util/ArrayList;

    .line 2771
    .line 2772
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2773
    .line 2774
    .line 2775
    move-object/from16 v17, v6

    .line 2776
    .line 2777
    move/from16 v18, v0

    .line 2778
    .line 2779
    move/from16 v19, v8

    .line 2780
    .line 2781
    move/from16 v20, v9

    .line 2782
    .line 2783
    move/from16 v21, v4

    .line 2784
    .line 2785
    move/from16 v22, v5

    .line 2786
    .line 2787
    invoke-static/range {v17 .. v22}, LGU7;->q(Ljava/util/ArrayList;IIIII)V

    .line 2788
    .line 2789
    .line 2790
    move-object v10, v6

    .line 2791
    :cond_4a
    :goto_28
    check-cast v10, Ljava/lang/Iterable;

    .line 2792
    .line 2793
    new-instance v0, Ljava/util/ArrayList;

    .line 2794
    .line 2795
    const/16 v2, 0xa

    .line 2796
    .line 2797
    invoke-static {v10, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2798
    .line 2799
    .line 2800
    move-result v2

    .line 2801
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2802
    .line 2803
    .line 2804
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2809
    .line 2810
    .line 2811
    move-result v4

    .line 2812
    if-eqz v4, :cond_4b

    .line 2813
    .line 2814
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v4

    .line 2818
    check-cast v4, LKw9;

    .line 2819
    .line 2820
    new-instance v5, Ley4;

    .line 2821
    .line 2822
    invoke-direct {v5}, Ley4;-><init>()V

    .line 2823
    .line 2824
    .line 2825
    iget v6, v4, LKw9;->a:I

    .line 2826
    .line 2827
    iput v6, v5, Ley4;->b:I

    .line 2828
    .line 2829
    iget v6, v5, Ley4;->a:I

    .line 2830
    .line 2831
    iget v7, v4, LKw9;->b:I

    .line 2832
    .line 2833
    iput v7, v5, Ley4;->c:I

    .line 2834
    .line 2835
    iget v4, v4, LKw9;->c:I

    .line 2836
    .line 2837
    iput v4, v5, Ley4;->d:I

    .line 2838
    .line 2839
    or-int/lit8 v4, v6, 0x7

    .line 2840
    .line 2841
    iput v4, v5, Ley4;->a:I

    .line 2842
    .line 2843
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    goto :goto_29

    .line 2847
    :cond_4b
    new-instance v2, Llx9;

    .line 2848
    .line 2849
    invoke-direct {v2, v0}, Llx9;-><init>(Ljava/util/ArrayList;)V

    .line 2850
    .line 2851
    .line 2852
    return-object v2

    .line 2853
    :pswitch_1b
    const/4 v12, 0x0

    .line 2854
    check-cast v0, LSaf;

    .line 2855
    .line 2856
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2857
    .line 2858
    check-cast v2, Llx9;

    .line 2859
    .line 2860
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v0, Ljava/util/List;

    .line 2863
    .line 2864
    new-instance v2, Ljava/util/ArrayList;

    .line 2865
    .line 2866
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2867
    .line 2868
    .line 2869
    check-cast v0, Ljava/lang/Iterable;

    .line 2870
    .line 2871
    iget-object v3, v1, LEVc;->b:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v3, LSw9;

    .line 2874
    .line 2875
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2880
    .line 2881
    .line 2882
    move-result v4

    .line 2883
    if-eqz v4, :cond_4e

    .line 2884
    .line 2885
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v4

    .line 2889
    check-cast v4, LEw9;

    .line 2890
    .line 2891
    iget-object v5, v3, LSw9;->a:LDw9;

    .line 2892
    .line 2893
    iget-object v6, v4, LEw9;->a:Lyw9;

    .line 2894
    .line 2895
    iget-wide v6, v6, Lyw9;->a:J

    .line 2896
    .line 2897
    iget-object v4, v4, LEw9;->b:Ley4;

    .line 2898
    .line 2899
    monitor-enter v5

    .line 2900
    :try_start_0
    iget-object v8, v5, LDw9;->a:LTw9;

    .line 2901
    .line 2902
    invoke-virtual {v8}, LTw9;->a()LsJ9;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v8

    .line 2906
    iget-object v8, v8, LsJ9;->a:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v8, LPw9;

    .line 2909
    .line 2910
    invoke-virtual {v8, v6, v7}, LPw9;->a(J)LOw9;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v8

    .line 2914
    if-eqz v8, :cond_4c

    .line 2915
    .line 2916
    invoke-virtual {v8, v4}, LOw9;->a(Ley4;)LEw9;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v8

    .line 2920
    if-eqz v8, :cond_4c

    .line 2921
    .line 2922
    iget-object v9, v8, LEw9;->a:Lyw9;

    .line 2923
    .line 2924
    iget v9, v9, Lyw9;->c:I

    .line 2925
    .line 2926
    iget-object v8, v8, LEw9;->c:LCy8;

    .line 2927
    .line 2928
    iget-object v8, v8, LCy8;->b:[LNt8;

    .line 2929
    .line 2930
    new-instance v10, Ljava/util/ArrayList;

    .line 2931
    .line 2932
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2933
    .line 2934
    .line 2935
    array-length v11, v8

    .line 2936
    const/4 v14, 0x0

    .line 2937
    :goto_2b
    if-ge v14, v11, :cond_4d

    .line 2938
    .line 2939
    aget-object v16, v8, v14

    .line 2940
    .line 2941
    iget-object v13, v5, LDw9;->b:Lxx9;

    .line 2942
    .line 2943
    move/from16 v19, v14

    .line 2944
    .line 2945
    move-wide v14, v6

    .line 2946
    move-object/from16 v17, v4

    .line 2947
    .line 2948
    move/from16 v18, v9

    .line 2949
    .line 2950
    invoke-virtual/range {v13 .. v18}, Lxx9;->a(JLNt8;Ley4;I)LJw9;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v13

    .line 2954
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2955
    .line 2956
    .line 2957
    add-int/lit8 v14, v19, 0x1

    .line 2958
    .line 2959
    goto :goto_2b

    .line 2960
    :catchall_0
    move-exception v0

    .line 2961
    goto :goto_2c

    .line 2962
    :cond_4c
    sget-object v10, Lw08;->a:Lw08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2963
    .line 2964
    :cond_4d
    monitor-exit v5

    .line 2965
    check-cast v10, Ljava/util/Collection;

    .line 2966
    .line 2967
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2968
    .line 2969
    .line 2970
    goto :goto_2a

    .line 2971
    :goto_2c
    monitor-exit v5

    .line 2972
    throw v0

    .line 2973
    :cond_4e
    return-object v2

    .line 2974
    :pswitch_1c
    check-cast v0, Lojh;

    .line 2975
    .line 2976
    invoke-virtual {v0}, Lojh;->b()Z

    .line 2977
    .line 2978
    .line 2979
    move-result v2

    .line 2980
    iget-object v3, v0, Lojh;->b:Ljava/lang/Throwable;

    .line 2981
    .line 2982
    if-nez v2, :cond_50

    .line 2983
    .line 2984
    iget-object v0, v0, Lojh;->a:LLhh;

    .line 2985
    .line 2986
    if-eqz v0, :cond_4f

    .line 2987
    .line 2988
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 2989
    .line 2990
    check-cast v0, LWQ9;

    .line 2991
    .line 2992
    if-eqz v0, :cond_4f

    .line 2993
    .line 2994
    iget-object v2, v1, LEVc;->b:Ljava/lang/Object;

    .line 2995
    .line 2996
    check-cast v2, Lufh;

    .line 2997
    .line 2998
    iget-object v3, v2, Lufh;->d:Ljava/lang/Object;

    .line 2999
    .line 3000
    check-cast v3, LuT7;

    .line 3001
    .line 3002
    sget-object v4, Liw8;->d:Liw8;

    .line 3003
    .line 3004
    check-cast v3, LtT7;

    .line 3005
    .line 3006
    invoke-virtual {v3, v4}, LtT7;->a(Liw8;)Lio/reactivex/rxjava3/core/Completable;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v3

    .line 3010
    iget-object v4, v0, LWQ9;->c:LvNk;

    .line 3011
    .line 3012
    new-instance v5, LeWg;

    .line 3013
    .line 3014
    const/16 v6, 0x10

    .line 3015
    .line 3016
    invoke-direct {v5, v6, v2, v4}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3017
    .line 3018
    .line 3019
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 3020
    .line 3021
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3022
    .line 3023
    .line 3024
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 3025
    .line 3026
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 3027
    .line 3028
    .line 3029
    new-instance v2, LEba;

    .line 3030
    .line 3031
    const/16 v3, 0x1d

    .line 3032
    .line 3033
    invoke-direct {v2, v3, v0}, LEba;-><init>(ILjava/lang/Object;)V

    .line 3034
    .line 3035
    .line 3036
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3037
    .line 3038
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3039
    .line 3040
    .line 3041
    return-object v0

    .line 3042
    :cond_4f
    new-instance v0, Ljava/io/IOException;

    .line 3043
    .line 3044
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 3045
    .line 3046
    .line 3047
    throw v0

    .line 3048
    :cond_50
    new-instance v0, Ljava/io/IOException;

    .line 3049
    .line 3050
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 3051
    .line 3052
    .line 3053
    throw v0

    .line 3054
    nop

    .line 3055
    :pswitch_data_0
    .packed-switch 0x0
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
