.class final LpO5;
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
.field public final a:LqO5;

.field public final b:I


# direct methods
.method public constructor <init>(LqO5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpO5;->a:LqO5;

    .line 5
    .line 6
    iput p2, p0, LpO5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    sget-object v10, Lcd0;->d:Lcd0;

    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    iget-object v6, v0, LpO5;->a:LqO5;

    .line 12
    .line 13
    iget v7, v0, LpO5;->b:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    iget-object v1, v6, LqO5;->y0:LJug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    iget-object v2, v6, LqO5;->Z:LJug;

    .line 33
    .line 34
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LqCg;

    .line 39
    .line 40
    new-instance v3, LHSh;

    .line 41
    .line 42
    invoke-direct {v3, v5, v1}, LHSh;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v3, LxTh;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4, v1, v14}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_1
    iget-object v1, v6, LqO5;->A1:LJug;

    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LMQ6;

    .line 80
    .line 81
    iget-object v2, v6, LqO5;->E1:LJug;

    .line 82
    .line 83
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 90
    .line 91
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LWQ6;

    .line 96
    .line 97
    iget-object v4, v6, LqO5;->b:LTSh;

    .line 98
    .line 99
    invoke-interface {v4}, LTSh;->a()LC4i;

    .line 100
    .line 101
    .line 102
    new-instance v4, LBk0;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2, v3}, LBk0;-><init>(LMQ6;Lio/reactivex/rxjava3/core/Observable;LWQ6;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_2
    iget-object v1, v6, LqO5;->U0:LJug;

    .line 109
    .line 110
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LwSh;

    .line 115
    .line 116
    iget-object v2, v6, LqO5;->A1:LJug;

    .line 117
    .line 118
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LMQ6;

    .line 123
    .line 124
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 125
    .line 126
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LWQ6;

    .line 131
    .line 132
    new-instance v5, LZm0;

    .line 133
    .line 134
    invoke-direct {v5, v1, v2, v3, v4}, LZm0;-><init>(LwSh;LMQ6;LWQ6;I)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_3
    iget-object v1, v6, LqO5;->Y0:LJug;

    .line 139
    .line 140
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LBQ6;

    .line 145
    .line 146
    iget-object v2, v6, LqO5;->A1:LJug;

    .line 147
    .line 148
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LMQ6;

    .line 153
    .line 154
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 155
    .line 156
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LWQ6;

    .line 161
    .line 162
    new-instance v4, LUm0;

    .line 163
    .line 164
    invoke-direct {v4, v1, v2, v3}, LUm0;-><init>(LBQ6;LMQ6;LWQ6;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_4
    new-instance v1, LMQ6;

    .line 169
    .line 170
    invoke-direct {v1}, LMQ6;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_5
    iget-object v1, v6, LqO5;->U0:LJug;

    .line 175
    .line 176
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LwSh;

    .line 181
    .line 182
    iget-object v2, v6, LqO5;->A1:LJug;

    .line 183
    .line 184
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LMQ6;

    .line 189
    .line 190
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 191
    .line 192
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LWQ6;

    .line 197
    .line 198
    new-instance v4, LZm0;

    .line 199
    .line 200
    invoke-direct {v4, v1, v2, v3, v14}, LZm0;-><init>(LwSh;LMQ6;LWQ6;I)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_6
    iget-object v1, v6, LqO5;->B0:LJug;

    .line 205
    .line 206
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LYQ6;

    .line 211
    .line 212
    iget-object v2, v6, LqO5;->g1:LJug;

    .line 213
    .line 214
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LPQ6;

    .line 219
    .line 220
    iget-object v3, v6, LqO5;->b:LTSh;

    .line 221
    .line 222
    invoke-interface {v3}, LTSh;->w()LLr3;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v6, LqO5;->C0:LJug;

    .line 227
    .line 228
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LWQ6;

    .line 233
    .line 234
    new-instance v5, Lap0;

    .line 235
    .line 236
    invoke-direct {v5, v1, v2, v3, v4}, Lap0;-><init>(LYQ6;LPQ6;LLr3;LWQ6;)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :pswitch_7
    iget-object v1, v6, LqO5;->B0:LJug;

    .line 241
    .line 242
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LYQ6;

    .line 247
    .line 248
    iget-object v2, v6, LqO5;->z0:LJug;

    .line 249
    .line 250
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LVQ6;

    .line 255
    .line 256
    iget-object v3, v6, LqO5;->b:LTSh;

    .line 257
    .line 258
    invoke-interface {v3}, LTSh;->w()LLr3;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v4, v6, LqO5;->C0:LJug;

    .line 263
    .line 264
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LWQ6;

    .line 269
    .line 270
    new-instance v5, Lap0;

    .line 271
    .line 272
    invoke-direct {v5, v1, v2, v3, v4}, Lap0;-><init>(LYQ6;LVQ6;LLr3;LWQ6;)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :pswitch_8
    iget-object v1, v6, LqO5;->B0:LJug;

    .line 277
    .line 278
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LYQ6;

    .line 283
    .line 284
    iget-object v2, v6, LqO5;->U0:LJug;

    .line 285
    .line 286
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LwSh;

    .line 291
    .line 292
    iget-object v3, v6, LqO5;->b:LTSh;

    .line 293
    .line 294
    invoke-interface {v3}, LTSh;->w()LLr3;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v6, LqO5;->C0:LJug;

    .line 299
    .line 300
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LWQ6;

    .line 305
    .line 306
    new-instance v5, Lap0;

    .line 307
    .line 308
    invoke-direct {v5, v1, v2, v3, v4}, Lap0;-><init>(LYQ6;LwSh;LLr3;LWQ6;)V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :pswitch_9
    iget-object v1, v6, LqO5;->B0:LJug;

    .line 313
    .line 314
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LYQ6;

    .line 319
    .line 320
    iget-object v2, v6, LqO5;->d1:LJug;

    .line 321
    .line 322
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LLQ6;

    .line 327
    .line 328
    iget-object v3, v6, LqO5;->b:LTSh;

    .line 329
    .line 330
    invoke-interface {v3}, LTSh;->w()LLr3;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v4, v6, LqO5;->C0:LJug;

    .line 335
    .line 336
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, LWQ6;

    .line 341
    .line 342
    new-instance v5, Lap0;

    .line 343
    .line 344
    invoke-direct {v5, v1, v2, v3, v4}, Lap0;-><init>(LYQ6;LLQ6;LLr3;LWQ6;)V

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    :pswitch_a
    iget-object v1, v6, LqO5;->B0:LJug;

    .line 349
    .line 350
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LYQ6;

    .line 355
    .line 356
    iget-object v2, v6, LqO5;->b:LTSh;

    .line 357
    .line 358
    invoke-interface {v2}, LTSh;->w()LLr3;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 363
    .line 364
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, LWQ6;

    .line 369
    .line 370
    new-instance v4, Lap0;

    .line 371
    .line 372
    iget-object v5, v6, LqO5;->c:LeR6;

    .line 373
    .line 374
    invoke-direct {v4, v1, v5, v2, v3}, Lap0;-><init>(LYQ6;LeR6;LLr3;LWQ6;)V

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :pswitch_b
    iget-object v1, v6, LqO5;->B0:LJug;

    .line 379
    .line 380
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LYQ6;

    .line 385
    .line 386
    iget-object v2, v6, LqO5;->b:LTSh;

    .line 387
    .line 388
    invoke-interface {v2}, LTSh;->K()Loj1;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 393
    .line 394
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LWQ6;

    .line 399
    .line 400
    new-instance v4, LPi0;

    .line 401
    .line 402
    invoke-direct {v4, v1, v2, v3}, LPi0;-><init>(LYQ6;LY78;LWQ6;)V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_c
    iget-object v1, v6, LqO5;->U0:LJug;

    .line 407
    .line 408
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LwSh;

    .line 413
    .line 414
    iget-object v2, v6, LqO5;->d1:LJug;

    .line 415
    .line 416
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LLQ6;

    .line 421
    .line 422
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 423
    .line 424
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LWQ6;

    .line 429
    .line 430
    new-instance v4, LXm0;

    .line 431
    .line 432
    invoke-direct {v4, v1, v2, v3}, LXm0;-><init>(LwSh;LLQ6;LWQ6;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_d
    iget-object v1, v6, LqO5;->U0:LJug;

    .line 437
    .line 438
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LwSh;

    .line 443
    .line 444
    iget-object v2, v6, LqO5;->C0:LJug;

    .line 445
    .line 446
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LWQ6;

    .line 451
    .line 452
    new-instance v3, LPi0;

    .line 453
    .line 454
    iget-object v4, v6, LqO5;->c:LeR6;

    .line 455
    .line 456
    invoke-direct {v3, v1, v4, v2}, LPi0;-><init>(LwSh;LeR6;LWQ6;)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_e
    iget-object v1, v6, LqO5;->U0:LJug;

    .line 461
    .line 462
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LwSh;

    .line 467
    .line 468
    iget-object v2, v6, LqO5;->P0:LJug;

    .line 469
    .line 470
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LIQ6;

    .line 475
    .line 476
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 477
    .line 478
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LWQ6;

    .line 483
    .line 484
    new-instance v4, LUm0;

    .line 485
    .line 486
    invoke-direct {v4, v1, v2, v3}, LUm0;-><init>(LwSh;LIQ6;LWQ6;)V

    .line 487
    .line 488
    .line 489
    return-object v4

    .line 490
    :pswitch_f
    iget-object v1, v6, LqO5;->z0:LJug;

    .line 491
    .line 492
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LVQ6;

    .line 497
    .line 498
    iget-object v2, v6, LqO5;->d1:LJug;

    .line 499
    .line 500
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, LLQ6;

    .line 505
    .line 506
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 507
    .line 508
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, LWQ6;

    .line 513
    .line 514
    new-instance v4, LUm0;

    .line 515
    .line 516
    invoke-direct {v4, v1, v2, v3}, LUm0;-><init>(LVQ6;LLQ6;LWQ6;)V

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    :pswitch_10
    iget-object v1, v6, LqO5;->Y0:LJug;

    .line 521
    .line 522
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LBQ6;

    .line 527
    .line 528
    iget-object v2, v6, LqO5;->d1:LJug;

    .line 529
    .line 530
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LLQ6;

    .line 535
    .line 536
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 537
    .line 538
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, LWQ6;

    .line 543
    .line 544
    new-instance v4, LUm0;

    .line 545
    .line 546
    invoke-direct {v4, v1, v2, v3}, LUm0;-><init>(LBQ6;LLQ6;LWQ6;)V

    .line 547
    .line 548
    .line 549
    return-object v4

    .line 550
    :pswitch_11
    iget-object v1, v6, LqO5;->g1:LJug;

    .line 551
    .line 552
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LPQ6;

    .line 557
    .line 558
    iget-object v2, v6, LqO5;->d1:LJug;

    .line 559
    .line 560
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LLQ6;

    .line 565
    .line 566
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 567
    .line 568
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, LWQ6;

    .line 573
    .line 574
    new-instance v4, Ljn0;

    .line 575
    .line 576
    invoke-direct {v4, v1, v2, v3}, Ljn0;-><init>(LPQ6;LLQ6;LWQ6;)V

    .line 577
    .line 578
    .line 579
    return-object v4

    .line 580
    :pswitch_12
    iget-object v1, v6, LqO5;->A0:LJug;

    .line 581
    .line 582
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 587
    .line 588
    iget-object v2, v6, LqO5;->Z:LJug;

    .line 589
    .line 590
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LqCg;

    .line 595
    .line 596
    new-instance v4, LHSh;

    .line 597
    .line 598
    invoke-direct {v4, v3, v1}, LHSh;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-class v3, LlTh;

    .line 606
    .line 607
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 616
    .line 617
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v4, v1, v14}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    return-object v1

    .line 629
    :pswitch_13
    iget-object v1, v6, LqO5;->d1:LJug;

    .line 630
    .line 631
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LLQ6;

    .line 636
    .line 637
    iget-object v2, v6, LqO5;->m1:LJug;

    .line 638
    .line 639
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 646
    .line 647
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, LWQ6;

    .line 652
    .line 653
    iget-object v4, v6, LqO5;->b:LTSh;

    .line 654
    .line 655
    invoke-interface {v4}, LTSh;->a()LC4i;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    new-instance v5, LHm0;

    .line 660
    .line 661
    invoke-direct {v5, v1, v2, v3, v4}, LHm0;-><init>(LLQ6;Lio/reactivex/rxjava3/core/Observable;LWQ6;LC4i;)V

    .line 662
    .line 663
    .line 664
    return-object v5

    .line 665
    :pswitch_14
    iget-object v1, v6, LqO5;->U0:LJug;

    .line 666
    .line 667
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LwSh;

    .line 672
    .line 673
    iget-object v2, v6, LqO5;->g1:LJug;

    .line 674
    .line 675
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LPQ6;

    .line 680
    .line 681
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 682
    .line 683
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, LWQ6;

    .line 688
    .line 689
    new-instance v4, Lbn0;

    .line 690
    .line 691
    invoke-direct {v4, v2, v1, v3}, Lbn0;-><init>(LPQ6;LwSh;LWQ6;)V

    .line 692
    .line 693
    .line 694
    return-object v4

    .line 695
    :pswitch_15
    iget-object v1, v6, LqO5;->U0:LJug;

    .line 696
    .line 697
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LwSh;

    .line 702
    .line 703
    iget-object v2, v6, LqO5;->g1:LJug;

    .line 704
    .line 705
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, LPQ6;

    .line 710
    .line 711
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 712
    .line 713
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, LWQ6;

    .line 718
    .line 719
    new-instance v4, Lbn0;

    .line 720
    .line 721
    invoke-direct {v4, v1, v2, v3}, Lbn0;-><init>(LwSh;LPQ6;LWQ6;)V

    .line 722
    .line 723
    .line 724
    return-object v4

    .line 725
    :pswitch_16
    iget-object v1, v6, LqO5;->d1:LJug;

    .line 726
    .line 727
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, LLQ6;

    .line 732
    .line 733
    iget-object v2, v6, LqO5;->g1:LJug;

    .line 734
    .line 735
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, LPQ6;

    .line 740
    .line 741
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 742
    .line 743
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, LWQ6;

    .line 748
    .line 749
    new-instance v4, Ljn0;

    .line 750
    .line 751
    invoke-direct {v4, v1, v2, v3}, Ljn0;-><init>(LLQ6;LPQ6;LWQ6;)V

    .line 752
    .line 753
    .line 754
    return-object v4

    .line 755
    :pswitch_17
    iget-object v1, v6, LqO5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 756
    .line 757
    iget-object v2, v6, LqO5;->Z:LJug;

    .line 758
    .line 759
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LqCg;

    .line 764
    .line 765
    new-instance v3, LLQm;

    .line 766
    .line 767
    const-class v9, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryFooterView;

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    const v7, 0x7f0e057c

    .line 771
    .line 772
    .line 773
    const v8, 0x7f0b1345

    .line 774
    .line 775
    .line 776
    const/4 v12, 0x0

    .line 777
    const/4 v13, 0x1

    .line 778
    move-object v6, v3

    .line 779
    invoke-direct/range {v6 .. v13}, LLQm;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lus0;ZZ)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-class v3, LNTh;

    .line 787
    .line 788
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 797
    .line 798
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v4, v1, v14}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    return-object v1

    .line 810
    :pswitch_18
    iget-object v1, v6, LqO5;->b:LTSh;

    .line 811
    .line 812
    invoke-interface {v1}, LTSh;->getContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v2, v6, LqO5;->b:LTSh;

    .line 817
    .line 818
    invoke-interface {v2}, LTSh;->g()LLne;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-interface {v2}, LTSh;->a()LC4i;

    .line 823
    .line 824
    .line 825
    new-instance v2, LKQ6;

    .line 826
    .line 827
    invoke-direct {v2, v1, v3}, LKQ6;-><init>(Landroid/content/Context;LLne;)V

    .line 828
    .line 829
    .line 830
    return-object v2

    .line 831
    :pswitch_19
    iget-object v1, v6, LqO5;->f1:LJug;

    .line 832
    .line 833
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LKQ6;

    .line 838
    .line 839
    new-instance v2, LPQ6;

    .line 840
    .line 841
    invoke-direct {v2, v1}, LPQ6;-><init>(LKQ6;)V

    .line 842
    .line 843
    .line 844
    return-object v2

    .line 845
    :pswitch_1a
    iget-object v1, v6, LqO5;->g1:LJug;

    .line 846
    .line 847
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LPQ6;

    .line 852
    .line 853
    iget-object v2, v6, LqO5;->h1:LJug;

    .line 854
    .line 855
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 860
    .line 861
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 862
    .line 863
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, LWQ6;

    .line 868
    .line 869
    iget-object v4, v6, LqO5;->b:LTSh;

    .line 870
    .line 871
    invoke-interface {v4}, LTSh;->a()LC4i;

    .line 872
    .line 873
    .line 874
    new-instance v4, LBk0;

    .line 875
    .line 876
    invoke-direct {v4, v1, v2, v3}, LBk0;-><init>(LPQ6;Lio/reactivex/rxjava3/core/Observable;LWQ6;)V

    .line 877
    .line 878
    .line 879
    return-object v4

    .line 880
    :pswitch_1b
    new-instance v1, LLQ6;

    .line 881
    .line 882
    invoke-direct {v1}, LLQ6;-><init>()V

    .line 883
    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_1c
    iget-object v1, v6, LqO5;->d1:LJug;

    .line 887
    .line 888
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, LLQ6;

    .line 893
    .line 894
    iget-object v2, v6, LqO5;->U0:LJug;

    .line 895
    .line 896
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, LwSh;

    .line 901
    .line 902
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 903
    .line 904
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, LWQ6;

    .line 909
    .line 910
    new-instance v4, LXm0;

    .line 911
    .line 912
    invoke-direct {v4, v1, v2, v3}, LXm0;-><init>(LLQ6;LwSh;LWQ6;)V

    .line 913
    .line 914
    .line 915
    return-object v4

    .line 916
    :pswitch_1d
    iget-object v1, v6, LqO5;->U0:LJug;

    .line 917
    .line 918
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, LwSh;

    .line 923
    .line 924
    iget-object v2, v6, LqO5;->Y0:LJug;

    .line 925
    .line 926
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, LBQ6;

    .line 931
    .line 932
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 933
    .line 934
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, LWQ6;

    .line 939
    .line 940
    new-instance v4, LUm0;

    .line 941
    .line 942
    invoke-direct {v4, v1, v2, v3}, LUm0;-><init>(LwSh;LBQ6;LWQ6;)V

    .line 943
    .line 944
    .line 945
    return-object v4

    .line 946
    :pswitch_1e
    iget-object v1, v6, LqO5;->Z0:LJug;

    .line 947
    .line 948
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 953
    .line 954
    iget-object v2, v6, LqO5;->Y0:LJug;

    .line 955
    .line 956
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, LBQ6;

    .line 961
    .line 962
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 963
    .line 964
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, LWQ6;

    .line 969
    .line 970
    new-instance v4, Lap0;

    .line 971
    .line 972
    iget-object v5, v6, LqO5;->c:LeR6;

    .line 973
    .line 974
    invoke-direct {v4, v1, v2, v5, v3}, Lap0;-><init>(Lio/reactivex/rxjava3/core/Observable;LBQ6;LeR6;LWQ6;)V

    .line 975
    .line 976
    .line 977
    return-object v4

    .line 978
    :pswitch_1f
    iget-object v1, v6, LqO5;->y0:LJug;

    .line 979
    .line 980
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 985
    .line 986
    iget-object v3, v6, LqO5;->Z:LJug;

    .line 987
    .line 988
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, LqCg;

    .line 993
    .line 994
    new-instance v4, LHSh;

    .line 995
    .line 996
    invoke-direct {v4, v2, v1}, LHSh;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-class v2, LSSh;

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1014
    .line 1015
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v4, v1, v14}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    return-object v1

    .line 1027
    :pswitch_20
    new-instance v1, LyQ6;

    .line 1028
    .line 1029
    invoke-direct {v1}, LyQ6;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    return-object v1

    .line 1033
    :pswitch_21
    iget-object v1, v6, LqO5;->M0:LJug;

    .line 1034
    .line 1035
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, LFQ6;

    .line 1040
    .line 1041
    iget-object v2, v6, LqO5;->N0:LJug;

    .line 1042
    .line 1043
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, LbR6;

    .line 1048
    .line 1049
    iget-object v3, v6, LqO5;->T0:LJug;

    .line 1050
    .line 1051
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, LlQ6;

    .line 1056
    .line 1057
    iget-object v4, v6, LqO5;->X0:LJug;

    .line 1058
    .line 1059
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, LyQ6;

    .line 1064
    .line 1065
    new-instance v5, LBQ6;

    .line 1066
    .line 1067
    invoke-direct {v5, v1, v2, v3, v4}, LBQ6;-><init>(LFQ6;LbR6;LlQ6;LyQ6;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v5

    .line 1071
    :pswitch_22
    iget-object v1, v6, LqO5;->Y0:LJug;

    .line 1072
    .line 1073
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, LBQ6;

    .line 1078
    .line 1079
    iget-object v2, v6, LqO5;->Z0:LJug;

    .line 1080
    .line 1081
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1086
    .line 1087
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 1088
    .line 1089
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, LWQ6;

    .line 1094
    .line 1095
    iget-object v4, v6, LqO5;->b:LTSh;

    .line 1096
    .line 1097
    invoke-interface {v4}, LTSh;->a()LC4i;

    .line 1098
    .line 1099
    .line 1100
    new-instance v4, LHm0;

    .line 1101
    .line 1102
    iget-object v5, v6, LqO5;->X:LOO6;

    .line 1103
    .line 1104
    invoke-direct {v4, v5, v1, v3, v2}, LHm0;-><init>(LOO6;LBQ6;LWQ6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v4

    .line 1108
    :pswitch_23
    iget-object v1, v6, LqO5;->y0:LJug;

    .line 1109
    .line 1110
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1115
    .line 1116
    iget-object v2, v6, LqO5;->Z:LJug;

    .line 1117
    .line 1118
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, LqCg;

    .line 1123
    .line 1124
    iget-object v3, v6, LqO5;->b:LTSh;

    .line 1125
    .line 1126
    invoke-interface {v3}, LTSh;->i()LJUa;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    new-instance v4, LHSh;

    .line 1131
    .line 1132
    invoke-direct {v4, v14, v1}, LHSh;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-interface {v3}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    sget-object v3, LUQ6;->Z:LUQ6;

    .line 1148
    .line 1149
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1150
    .line 1151
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1152
    .line 1153
    .line 1154
    const-class v1, LESh;

    .line 1155
    .line 1156
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1165
    .line 1166
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v4, v1, v14}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    return-object v1

    .line 1178
    :pswitch_24
    new-instance v1, LkK6;

    .line 1179
    .line 1180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    return-object v1

    .line 1184
    :pswitch_25
    iget-object v1, v6, LqO5;->M0:LJug;

    .line 1185
    .line 1186
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, LFQ6;

    .line 1191
    .line 1192
    iget-object v2, v6, LqO5;->b:LTSh;

    .line 1193
    .line 1194
    invoke-interface {v2}, LTSh;->a()LC4i;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    new-instance v3, LIQ6;

    .line 1199
    .line 1200
    iget-object v4, v6, LqO5;->f:LWR6;

    .line 1201
    .line 1202
    invoke-direct {v3, v1, v4, v2}, LIQ6;-><init>(LFQ6;LWR6;LC4i;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v3

    .line 1206
    :pswitch_26
    iget-object v1, v6, LqO5;->P0:LJug;

    .line 1207
    .line 1208
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, LIQ6;

    .line 1213
    .line 1214
    iget-object v2, v6, LqO5;->B0:LJug;

    .line 1215
    .line 1216
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, LYQ6;

    .line 1221
    .line 1222
    iget-object v3, v6, LqO5;->b:LTSh;

    .line 1223
    .line 1224
    invoke-interface {v3}, LTSh;->w()LLr3;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    new-instance v4, LmQ6;

    .line 1229
    .line 1230
    invoke-direct {v4, v1, v2, v3}, LmQ6;-><init>(LIQ6;LYQ6;LLr3;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v4

    .line 1234
    :pswitch_27
    iget-object v1, v6, LqO5;->b:LTSh;

    .line 1235
    .line 1236
    invoke-interface {v1}, LTSh;->K6()Lem4;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    new-instance v2, LwK6;

    .line 1241
    .line 1242
    invoke-direct {v2, v1}, LwK6;-><init>(Lem4;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v2

    .line 1246
    :pswitch_28
    iget-object v1, v6, LqO5;->b:LTSh;

    .line 1247
    .line 1248
    invoke-interface {v1}, LTSh;->getContext()Landroid/content/Context;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    iget-object v1, v6, LqO5;->b:LTSh;

    .line 1253
    .line 1254
    invoke-interface {v1}, LTSh;->i()LJUa;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    iget-object v2, v6, LqO5;->O0:LJug;

    .line 1259
    .line 1260
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    move-object v10, v2

    .line 1265
    check-cast v10, LwK6;

    .line 1266
    .line 1267
    invoke-interface {v1}, LTSh;->g()LLne;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v11

    .line 1271
    iget-object v2, v6, LqO5;->Q0:LJug;

    .line 1272
    .line 1273
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    move-object v12, v2

    .line 1278
    check-cast v12, LmQ6;

    .line 1279
    .line 1280
    invoke-interface {v1}, LTSh;->a()LC4i;

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, LoQ6;

    .line 1284
    .line 1285
    move-object v7, v1

    .line 1286
    invoke-direct/range {v7 .. v12}, LoQ6;-><init>(Landroid/content/Context;LJUa;LwK6;LLne;LmQ6;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v1

    .line 1290
    :pswitch_29
    iget-object v1, v6, LqO5;->d:LyK6;

    .line 1291
    .line 1292
    iget-object v2, v6, LqO5;->R0:LJug;

    .line 1293
    .line 1294
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    move-object/from16 v21, v2

    .line 1299
    .line 1300
    check-cast v21, LoQ6;

    .line 1301
    .line 1302
    iget-object v2, v6, LqO5;->B0:LJug;

    .line 1303
    .line 1304
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    move-object/from16 v22, v2

    .line 1309
    .line 1310
    check-cast v22, LYQ6;

    .line 1311
    .line 1312
    iget-object v2, v6, LqO5;->b:LTSh;

    .line 1313
    .line 1314
    invoke-interface {v2}, LTSh;->w()LLr3;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v30

    .line 1318
    invoke-interface {v2}, LTSh;->a()LC4i;

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v2}, LTSh;->O()LV1i;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v29

    .line 1325
    invoke-interface {v2}, LTSh;->getContext()Landroid/content/Context;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v14

    .line 1329
    invoke-interface {v2}, LTSh;->k()Ly8f;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v15

    .line 1333
    iget-object v2, v6, LqO5;->S0:LJug;

    .line 1334
    .line 1335
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    move-object/from16 v24, v2

    .line 1340
    .line 1341
    check-cast v24, LkK6;

    .line 1342
    .line 1343
    new-instance v2, LlQ6;

    .line 1344
    .line 1345
    move-object v13, v2

    .line 1346
    iget-object v3, v6, LqO5;->e:LNK6;

    .line 1347
    .line 1348
    move-object/from16 v16, v3

    .line 1349
    .line 1350
    iget-object v3, v6, LqO5;->f:LWR6;

    .line 1351
    .line 1352
    move-object/from16 v18, v3

    .line 1353
    .line 1354
    iget-object v3, v6, LqO5;->h:LpUb;

    .line 1355
    .line 1356
    move-object/from16 v19, v3

    .line 1357
    .line 1358
    iget-object v3, v6, LqO5;->g:LJRe;

    .line 1359
    .line 1360
    move-object/from16 v20, v3

    .line 1361
    .line 1362
    iget-object v3, v6, LqO5;->c:LeR6;

    .line 1363
    .line 1364
    move-object/from16 v23, v3

    .line 1365
    .line 1366
    iget-object v3, v6, LqO5;->k:LiX6;

    .line 1367
    .line 1368
    move-object/from16 v25, v3

    .line 1369
    .line 1370
    iget-object v3, v6, LqO5;->t:LpX6;

    .line 1371
    .line 1372
    move-object/from16 v26, v3

    .line 1373
    .line 1374
    iget-object v3, v6, LqO5;->j:LeEj;

    .line 1375
    .line 1376
    move-object/from16 v27, v3

    .line 1377
    .line 1378
    iget-object v3, v6, LqO5;->i:LuFj;

    .line 1379
    .line 1380
    move-object/from16 v28, v3

    .line 1381
    .line 1382
    move-object/from16 v17, v1

    .line 1383
    .line 1384
    invoke-direct/range {v13 .. v30}, LlQ6;-><init>(Landroid/content/Context;Ly8f;LNK6;LyK6;LWR6;LpUb;LJRe;LoQ6;LYQ6;LeR6;LkK6;LiX6;LpX6;LeEj;LuFj;LV1i;LLr3;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v2

    .line 1388
    :pswitch_2a
    new-instance v1, LbR6;

    .line 1389
    .line 1390
    invoke-direct {v1}, LbR6;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    return-object v1

    .line 1394
    :pswitch_2b
    new-instance v1, LHm6;

    .line 1395
    .line 1396
    invoke-direct {v1}, LHm6;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    return-object v1

    .line 1400
    :pswitch_2c
    new-instance v1, LXQ6;

    .line 1401
    .line 1402
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    return-object v1

    .line 1406
    :pswitch_2d
    iget-object v1, v6, LqO5;->b:LTSh;

    .line 1407
    .line 1408
    invoke-interface {v1}, LTSh;->N()LQaa;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    iget-object v2, v6, LqO5;->b:LTSh;

    .line 1413
    .line 1414
    invoke-interface {v2}, LTSh;->q()Lp86;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    new-instance v3, LEs6;

    .line 1419
    .line 1420
    new-instance v4, Lzs6;

    .line 1421
    .line 1422
    invoke-direct {v4}, Lzs6;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v3, v1, v2, v4}, LEs6;-><init>(LQaa;Lp86;Lzs6;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v3

    .line 1429
    :pswitch_2e
    iget-object v1, v6, LqO5;->I0:LJug;

    .line 1430
    .line 1431
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, LEs6;

    .line 1436
    .line 1437
    new-instance v2, LZQ6;

    .line 1438
    .line 1439
    invoke-direct {v2, v1}, LZQ6;-><init>(LEs6;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v2

    .line 1443
    :pswitch_2f
    iget-object v1, v6, LqO5;->b:LTSh;

    .line 1444
    .line 1445
    invoke-interface {v1}, LTSh;->r()LRom;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    iget-object v2, v6, LqO5;->b:LTSh;

    .line 1450
    .line 1451
    invoke-interface {v2}, LTSh;->getContext()Landroid/content/Context;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    new-instance v3, Lzna;

    .line 1456
    .line 1457
    invoke-direct {v3, v2, v1}, Lzna;-><init>(Landroid/content/Context;LRom;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v3

    .line 1461
    :pswitch_30
    iget-object v1, v6, LqO5;->b:LTSh;

    .line 1462
    .line 1463
    invoke-interface {v1}, LTSh;->s()LwZg;

    .line 1464
    .line 1465
    .line 1466
    iget-object v1, v6, LqO5;->b:LTSh;

    .line 1467
    .line 1468
    invoke-interface {v1}, LTSh;->N6()Lu44;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    new-instance v2, LBK6;

    .line 1473
    .line 1474
    invoke-direct {v2, v1}, LBK6;-><init>(Lu44;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v2

    .line 1478
    :pswitch_31
    iget-object v1, v6, LqO5;->F0:LJug;

    .line 1479
    .line 1480
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    move-object v11, v1

    .line 1485
    check-cast v11, LBK6;

    .line 1486
    .line 1487
    iget-object v1, v6, LqO5;->b:LTSh;

    .line 1488
    .line 1489
    invoke-interface {v1}, LTSh;->r()LRom;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    invoke-interface {v1}, LTSh;->p()Lzth;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    invoke-interface {v1}, LTSh;->L()Luuh;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v12

    .line 1501
    iget-object v2, v6, LqO5;->G0:LJug;

    .line 1502
    .line 1503
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    check-cast v2, Lzna;

    .line 1508
    .line 1509
    invoke-interface {v1}, LTSh;->A()Lik3;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    invoke-interface {v1}, LTSh;->getGrpcServiceFactory()LD4m;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v10

    .line 1517
    invoke-interface {v1}, LTSh;->a()LC4i;

    .line 1518
    .line 1519
    .line 1520
    new-instance v1, LTQ6;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Lzna;->a()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v14

    .line 1526
    move-object v7, v1

    .line 1527
    invoke-direct/range {v7 .. v14}, LTQ6;-><init>(Lik3;LRom;LD4m;LBK6;Luuh;Lzth;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v1

    .line 1531
    :pswitch_32
    iget-object v1, v6, LqO5;->H0:LJug;

    .line 1532
    .line 1533
    iget-object v2, v6, LqO5;->J0:LJug;

    .line 1534
    .line 1535
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, LZQ6;

    .line 1540
    .line 1541
    iget-object v3, v6, LqO5;->K0:LJug;

    .line 1542
    .line 1543
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    check-cast v3, LXQ6;

    .line 1548
    .line 1549
    iget-object v4, v6, LqO5;->L0:LJug;

    .line 1550
    .line 1551
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    check-cast v4, LHm6;

    .line 1556
    .line 1557
    iget-object v5, v6, LqO5;->b:LTSh;

    .line 1558
    .line 1559
    invoke-interface {v5}, LTSh;->a()LC4i;

    .line 1560
    .line 1561
    .line 1562
    new-instance v5, LFQ6;

    .line 1563
    .line 1564
    invoke-direct {v5, v1, v2, v3, v4}, LFQ6;-><init>(LJug;LZQ6;LXQ6;LHm6;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v5

    .line 1568
    :pswitch_33
    iget-object v1, v6, LqO5;->M0:LJug;

    .line 1569
    .line 1570
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    move-object v8, v1

    .line 1575
    check-cast v8, LFQ6;

    .line 1576
    .line 1577
    iget-object v1, v6, LqO5;->N0:LJug;

    .line 1578
    .line 1579
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    move-object v9, v1

    .line 1584
    check-cast v9, LbR6;

    .line 1585
    .line 1586
    iget-object v1, v6, LqO5;->T0:LJug;

    .line 1587
    .line 1588
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    move-object v10, v1

    .line 1593
    check-cast v10, LlQ6;

    .line 1594
    .line 1595
    iget-object v1, v6, LqO5;->b:LTSh;

    .line 1596
    .line 1597
    invoke-interface {v1}, LTSh;->a()LC4i;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v12

    .line 1601
    new-instance v1, LvQ6;

    .line 1602
    .line 1603
    iget-object v11, v6, LqO5;->f:LWR6;

    .line 1604
    .line 1605
    move-object v7, v1

    .line 1606
    invoke-direct/range {v7 .. v12}, LvQ6;-><init>(LFQ6;LbR6;LlQ6;LWR6;LC4i;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v1

    .line 1610
    :pswitch_34
    iget-object v1, v6, LqO5;->U0:LJug;

    .line 1611
    .line 1612
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, LwSh;

    .line 1617
    .line 1618
    iget-object v2, v6, LqO5;->V0:LJug;

    .line 1619
    .line 1620
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1625
    .line 1626
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 1627
    .line 1628
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, LWQ6;

    .line 1633
    .line 1634
    iget-object v4, v6, LqO5;->b:LTSh;

    .line 1635
    .line 1636
    invoke-interface {v4}, LTSh;->a()LC4i;

    .line 1637
    .line 1638
    .line 1639
    new-instance v4, LHm0;

    .line 1640
    .line 1641
    iget-object v5, v6, LqO5;->X:LOO6;

    .line 1642
    .line 1643
    invoke-direct {v4, v1, v2, v5, v3}, LHm0;-><init>(LwSh;Lio/reactivex/rxjava3/core/Observable;LOO6;LWQ6;)V

    .line 1644
    .line 1645
    .line 1646
    return-object v4

    .line 1647
    :pswitch_35
    iget-object v1, v6, LqO5;->c:LeR6;

    .line 1648
    .line 1649
    iget-object v2, v6, LqO5;->z0:LJug;

    .line 1650
    .line 1651
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, LVQ6;

    .line 1656
    .line 1657
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 1658
    .line 1659
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, LWQ6;

    .line 1664
    .line 1665
    new-instance v4, LUm0;

    .line 1666
    .line 1667
    invoke-direct {v4, v1, v2, v3}, LUm0;-><init>(LeR6;LVQ6;LWQ6;)V

    .line 1668
    .line 1669
    .line 1670
    return-object v4

    .line 1671
    :pswitch_36
    iget-object v1, v6, LqO5;->c:LeR6;

    .line 1672
    .line 1673
    new-instance v2, LYQ6;

    .line 1674
    .line 1675
    iget-object v1, v1, LeR6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1676
    .line 1677
    invoke-direct {v2, v1}, LYQ6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 1678
    .line 1679
    .line 1680
    return-object v2

    .line 1681
    :pswitch_37
    iget-object v1, v6, LqO5;->B0:LJug;

    .line 1682
    .line 1683
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    check-cast v1, LYQ6;

    .line 1688
    .line 1689
    iget-object v2, v6, LqO5;->b:LTSh;

    .line 1690
    .line 1691
    invoke-interface {v2}, LTSh;->w()LLr3;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    new-instance v3, LWQ6;

    .line 1696
    .line 1697
    invoke-direct {v3, v1, v2}, LWQ6;-><init>(LYQ6;LLr3;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v3

    .line 1701
    :pswitch_38
    iget-object v2, v6, LqO5;->y0:LJug;

    .line 1702
    .line 1703
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1708
    .line 1709
    iget-object v3, v6, LqO5;->Z:LJug;

    .line 1710
    .line 1711
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, LqCg;

    .line 1716
    .line 1717
    new-instance v4, LHSh;

    .line 1718
    .line 1719
    invoke-direct {v4, v1, v2}, LHSh;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    const-class v2, LUTh;

    .line 1727
    .line 1728
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1737
    .line 1738
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-static {v4, v1, v14}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    return-object v1

    .line 1750
    :pswitch_39
    new-instance v1, LVQ6;

    .line 1751
    .line 1752
    invoke-direct {v1}, LVQ6;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    return-object v1

    .line 1756
    :pswitch_3a
    iget-object v1, v6, LqO5;->z0:LJug;

    .line 1757
    .line 1758
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    check-cast v1, LVQ6;

    .line 1763
    .line 1764
    iget-object v2, v6, LqO5;->A0:LJug;

    .line 1765
    .line 1766
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1771
    .line 1772
    iget-object v3, v6, LqO5;->C0:LJug;

    .line 1773
    .line 1774
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    check-cast v3, LWQ6;

    .line 1779
    .line 1780
    iget-object v4, v6, LqO5;->b:LTSh;

    .line 1781
    .line 1782
    invoke-interface {v4}, LTSh;->a()LC4i;

    .line 1783
    .line 1784
    .line 1785
    new-instance v4, LBk0;

    .line 1786
    .line 1787
    invoke-direct {v4, v1, v2, v3}, LBk0;-><init>(LVQ6;Lio/reactivex/rxjava3/core/Observable;LWQ6;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v4

    .line 1791
    :pswitch_3b
    iget-object v1, v6, LqO5;->b:LTSh;

    .line 1792
    .line 1793
    invoke-interface {v1}, LTSh;->a()LC4i;

    .line 1794
    .line 1795
    .line 1796
    sget-object v1, Lojf;->f:Lojf;

    .line 1797
    .line 1798
    const-string v2, "ScanHistoryComponent"

    .line 1799
    .line 1800
    invoke-static {v1, v1, v2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    new-instance v2, LqCg;

    .line 1805
    .line 1806
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 1807
    .line 1808
    .line 1809
    return-object v2

    .line 1810
    :pswitch_3c
    iget-object v1, v6, LqO5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1811
    .line 1812
    iget-object v2, v6, LqO5;->Z:LJug;

    .line 1813
    .line 1814
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    check-cast v2, LqCg;

    .line 1819
    .line 1820
    new-instance v3, LLQm;

    .line 1821
    .line 1822
    const-class v9, Lcom/snap/perception/scantray/scanhistory/DefaultScanHistoryView;

    .line 1823
    .line 1824
    const/4 v11, 0x0

    .line 1825
    const v7, 0x7f0e0587

    .line 1826
    .line 1827
    .line 1828
    const v8, 0x7f0b1376

    .line 1829
    .line 1830
    .line 1831
    const/4 v12, 0x1

    .line 1832
    const/4 v13, 0x1

    .line 1833
    move-object v6, v3

    .line 1834
    invoke-direct/range {v6 .. v13}, LLQm;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lus0;ZZ)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const-class v3, LLUh;

    .line 1842
    .line 1843
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1852
    .line 1853
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-static {v4, v1, v14}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    return-object v1

    .line 1865
    :pswitch_3d
    iget-object v7, v6, LqO5;->y0:LJug;

    .line 1866
    .line 1867
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v7

    .line 1871
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1872
    .line 1873
    iget-object v8, v6, LqO5;->D0:LJug;

    .line 1874
    .line 1875
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v8

    .line 1879
    move-object v15, v8

    .line 1880
    check-cast v15, Lvp0;

    .line 1881
    .line 1882
    iget-object v8, v6, LqO5;->E0:LJug;

    .line 1883
    .line 1884
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v8

    .line 1888
    move-object/from16 v16, v8

    .line 1889
    .line 1890
    check-cast v16, Lvp0;

    .line 1891
    .line 1892
    iget-object v8, v6, LqO5;->W0:LJug;

    .line 1893
    .line 1894
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v8

    .line 1898
    move-object/from16 v17, v8

    .line 1899
    .line 1900
    check-cast v17, Lvp0;

    .line 1901
    .line 1902
    iget-object v8, v6, LqO5;->a1:LJug;

    .line 1903
    .line 1904
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v8

    .line 1908
    move-object/from16 v18, v8

    .line 1909
    .line 1910
    check-cast v18, Lvp0;

    .line 1911
    .line 1912
    iget-object v8, v6, LqO5;->b1:LJug;

    .line 1913
    .line 1914
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v8

    .line 1918
    move-object/from16 v19, v8

    .line 1919
    .line 1920
    check-cast v19, Lvp0;

    .line 1921
    .line 1922
    iget-object v8, v6, LqO5;->c1:LJug;

    .line 1923
    .line 1924
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    move-object/from16 v20, v8

    .line 1929
    .line 1930
    check-cast v20, Lvp0;

    .line 1931
    .line 1932
    iget-object v8, v6, LqO5;->e1:LJug;

    .line 1933
    .line 1934
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v8

    .line 1938
    check-cast v8, Lvp0;

    .line 1939
    .line 1940
    iget-object v9, v6, LqO5;->i1:LJug;

    .line 1941
    .line 1942
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v9

    .line 1946
    check-cast v9, Lvp0;

    .line 1947
    .line 1948
    iget-object v10, v6, LqO5;->j1:LJug;

    .line 1949
    .line 1950
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v10

    .line 1954
    check-cast v10, Lvp0;

    .line 1955
    .line 1956
    iget-object v11, v6, LqO5;->k1:LJug;

    .line 1957
    .line 1958
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v11

    .line 1962
    check-cast v11, Lvp0;

    .line 1963
    .line 1964
    iget-object v12, v6, LqO5;->l1:LJug;

    .line 1965
    .line 1966
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v12

    .line 1970
    check-cast v12, Lvp0;

    .line 1971
    .line 1972
    iget-object v13, v6, LqO5;->n1:LJug;

    .line 1973
    .line 1974
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v13

    .line 1978
    check-cast v13, Lvp0;

    .line 1979
    .line 1980
    iget-object v1, v6, LqO5;->o1:LJug;

    .line 1981
    .line 1982
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    check-cast v1, Lvp0;

    .line 1987
    .line 1988
    iget-object v5, v6, LqO5;->p1:LJug;

    .line 1989
    .line 1990
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    check-cast v5, Lvp0;

    .line 1995
    .line 1996
    iget-object v3, v6, LqO5;->q1:LJug;

    .line 1997
    .line 1998
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    check-cast v3, Lvp0;

    .line 2003
    .line 2004
    iget-object v2, v6, LqO5;->r1:LJug;

    .line 2005
    .line 2006
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    check-cast v2, Lvp0;

    .line 2011
    .line 2012
    iget-object v14, v6, LqO5;->s1:LJug;

    .line 2013
    .line 2014
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v14

    .line 2018
    check-cast v14, Lvp0;

    .line 2019
    .line 2020
    iget-object v4, v6, LqO5;->t1:LJug;

    .line 2021
    .line 2022
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    check-cast v4, Lvp0;

    .line 2027
    .line 2028
    iget-object v0, v6, LqO5;->u1:LJug;

    .line 2029
    .line 2030
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    check-cast v0, Lvp0;

    .line 2035
    .line 2036
    move-object/from16 v27, v7

    .line 2037
    .line 2038
    iget-object v7, v6, LqO5;->v1:LJug;

    .line 2039
    .line 2040
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v7

    .line 2044
    check-cast v7, Lvp0;

    .line 2045
    .line 2046
    move-object/from16 v28, v15

    .line 2047
    .line 2048
    iget-object v15, v6, LqO5;->w1:LJug;

    .line 2049
    .line 2050
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v15

    .line 2054
    check-cast v15, Lvp0;

    .line 2055
    .line 2056
    move-object/from16 v29, v15

    .line 2057
    .line 2058
    iget-object v15, v6, LqO5;->x1:LJug;

    .line 2059
    .line 2060
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v15

    .line 2064
    check-cast v15, Lvp0;

    .line 2065
    .line 2066
    move-object/from16 v30, v15

    .line 2067
    .line 2068
    iget-object v15, v6, LqO5;->y1:LJug;

    .line 2069
    .line 2070
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v15

    .line 2074
    check-cast v15, Lvp0;

    .line 2075
    .line 2076
    move-object/from16 v31, v15

    .line 2077
    .line 2078
    iget-object v15, v6, LqO5;->z1:LJug;

    .line 2079
    .line 2080
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v15

    .line 2084
    check-cast v15, Lvp0;

    .line 2085
    .line 2086
    move-object/from16 v32, v15

    .line 2087
    .line 2088
    iget-object v15, v6, LqO5;->B1:LJug;

    .line 2089
    .line 2090
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v15

    .line 2094
    check-cast v15, Lvp0;

    .line 2095
    .line 2096
    move-object/from16 v33, v15

    .line 2097
    .line 2098
    iget-object v15, v6, LqO5;->C1:LJug;

    .line 2099
    .line 2100
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v15

    .line 2104
    check-cast v15, Lvp0;

    .line 2105
    .line 2106
    move-object/from16 v34, v15

    .line 2107
    .line 2108
    iget-object v15, v6, LqO5;->D1:LJug;

    .line 2109
    .line 2110
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v15

    .line 2114
    check-cast v15, Lvp0;

    .line 2115
    .line 2116
    move-object/from16 v35, v15

    .line 2117
    .line 2118
    iget-object v15, v6, LqO5;->F1:LJug;

    .line 2119
    .line 2120
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v15

    .line 2124
    check-cast v15, Lvp0;

    .line 2125
    .line 2126
    move-object/from16 v36, v6

    .line 2127
    .line 2128
    const/16 v6, 0x16

    .line 2129
    .line 2130
    new-array v6, v6, [Lvp0;

    .line 2131
    .line 2132
    const/16 v26, 0x0

    .line 2133
    .line 2134
    aput-object v8, v6, v26

    .line 2135
    .line 2136
    const/4 v8, 0x1

    .line 2137
    aput-object v9, v6, v8

    .line 2138
    .line 2139
    const/4 v8, 0x2

    .line 2140
    aput-object v10, v6, v8

    .line 2141
    .line 2142
    const/4 v8, 0x3

    .line 2143
    aput-object v11, v6, v8

    .line 2144
    .line 2145
    const/4 v8, 0x4

    .line 2146
    aput-object v12, v6, v8

    .line 2147
    .line 2148
    const/4 v8, 0x5

    .line 2149
    aput-object v13, v6, v8

    .line 2150
    .line 2151
    const/4 v8, 0x6

    .line 2152
    aput-object v1, v6, v8

    .line 2153
    .line 2154
    const/4 v1, 0x7

    .line 2155
    aput-object v5, v6, v1

    .line 2156
    .line 2157
    const/16 v1, 0x8

    .line 2158
    .line 2159
    aput-object v3, v6, v1

    .line 2160
    .line 2161
    const/16 v1, 0x9

    .line 2162
    .line 2163
    aput-object v2, v6, v1

    .line 2164
    .line 2165
    const/16 v1, 0xa

    .line 2166
    .line 2167
    aput-object v14, v6, v1

    .line 2168
    .line 2169
    const/16 v1, 0xb

    .line 2170
    .line 2171
    aput-object v4, v6, v1

    .line 2172
    .line 2173
    const/16 v1, 0xc

    .line 2174
    .line 2175
    aput-object v0, v6, v1

    .line 2176
    .line 2177
    const/16 v0, 0xd

    .line 2178
    .line 2179
    aput-object v7, v6, v0

    .line 2180
    .line 2181
    const/16 v0, 0xe

    .line 2182
    .line 2183
    aput-object v29, v6, v0

    .line 2184
    .line 2185
    const/16 v0, 0xf

    .line 2186
    .line 2187
    aput-object v30, v6, v0

    .line 2188
    .line 2189
    const/16 v0, 0x10

    .line 2190
    .line 2191
    aput-object v31, v6, v0

    .line 2192
    .line 2193
    const/16 v0, 0x11

    .line 2194
    .line 2195
    aput-object v32, v6, v0

    .line 2196
    .line 2197
    const/16 v0, 0x12

    .line 2198
    .line 2199
    aput-object v33, v6, v0

    .line 2200
    .line 2201
    const/16 v0, 0x13

    .line 2202
    .line 2203
    aput-object v34, v6, v0

    .line 2204
    .line 2205
    const/16 v0, 0x14

    .line 2206
    .line 2207
    aput-object v35, v6, v0

    .line 2208
    .line 2209
    const/16 v0, 0x15

    .line 2210
    .line 2211
    aput-object v15, v6, v0

    .line 2212
    .line 2213
    move-object/from16 v15, v28

    .line 2214
    .line 2215
    move-object/from16 v21, v6

    .line 2216
    .line 2217
    invoke-static/range {v15 .. v21}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    move-object/from16 v1, v36

    .line 2222
    .line 2223
    iget-object v2, v1, LqO5;->C0:LJug;

    .line 2224
    .line 2225
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    check-cast v2, LWQ6;

    .line 2230
    .line 2231
    iget-object v3, v1, LqO5;->b:LTSh;

    .line 2232
    .line 2233
    invoke-interface {v3}, LTSh;->a()LC4i;

    .line 2234
    .line 2235
    .line 2236
    new-instance v3, LoUh;

    .line 2237
    .line 2238
    iget-object v1, v1, LqO5;->c:LeR6;

    .line 2239
    .line 2240
    move-object/from16 v7, v27

    .line 2241
    .line 2242
    invoke-direct {v3, v7, v1, v0, v2}, LoUh;-><init>(Lio/reactivex/rxjava3/core/Observable;LeR6;LMCa;LWQ6;)V

    .line 2243
    .line 2244
    .line 2245
    return-object v3

    .line 2246
    nop

    .line 2247
    :pswitch_data_0
    .packed-switch 0x0
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
