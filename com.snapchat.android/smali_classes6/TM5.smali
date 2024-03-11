.class final LTM5;
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
.field public final a:LWM5;

.field public final b:LUM5;

.field public final c:I


# direct methods
.method public constructor <init>(LWM5;LUM5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTM5;->a:LWM5;

    .line 5
    .line 6
    iput-object p2, p0, LTM5;->b:LUM5;

    .line 7
    .line 8
    iput p3, p0, LTM5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LTM5;->b:LUM5;

    .line 4
    .line 5
    iget-object v2, v0, LTM5;->a:LWM5;

    .line 6
    .line 7
    iget v3, v0, LTM5;->c:I

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
    iget-object v3, v2, LWM5;->L1:LJug;

    .line 19
    .line 20
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, v1, LUM5;->t:LJug;

    .line 25
    .line 26
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, v2, LWM5;->N1:LJug;

    .line 31
    .line 32
    check-cast v1, LVM5;

    .line 33
    .line 34
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LC4i;

    .line 39
    .line 40
    iget-object v1, v2, LWM5;->S1:LJug;

    .line 41
    .line 42
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, LXWf;

    .line 48
    .line 49
    iget-object v8, v2, LWM5;->n2:LJug;

    .line 50
    .line 51
    iget-object v1, v2, LWM5;->P1:LJug;

    .line 52
    .line 53
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, LOvk;

    .line 59
    .line 60
    new-instance v1, Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/snap/preview/discard/DiscardBackButtonPresenter;-><init>(Lwhb;Lwhb;LXWf;LKug;LOvk;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    new-instance v3, LC1e;

    .line 68
    .line 69
    iget-object v4, v2, LWM5;->s2:LJug;

    .line 70
    .line 71
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    check-cast v16, LGZf;

    .line 78
    .line 79
    iget-object v4, v2, LWM5;->n2:LJug;

    .line 80
    .line 81
    check-cast v4, LVM5;

    .line 82
    .line 83
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v11, v4

    .line 88
    check-cast v11, LW88;

    .line 89
    .line 90
    iget-object v4, v2, LWM5;->Y1:LJug;

    .line 91
    .line 92
    iget-object v5, v1, LUM5;->m:LL57;

    .line 93
    .line 94
    invoke-virtual {v5}, LL57;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object/from16 v17, v5

    .line 99
    .line 100
    check-cast v17, LF5g;

    .line 101
    .line 102
    iget-object v5, v2, LWM5;->S1:LJug;

    .line 103
    .line 104
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v14, v5

    .line 109
    check-cast v14, LXWf;

    .line 110
    .line 111
    invoke-static {v1}, LUM5;->a(LUM5;)LRn6;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v5, v2, LWM5;->o2:LJug;

    .line 116
    .line 117
    iget-object v6, v2, LWM5;->M1:LJug;

    .line 118
    .line 119
    check-cast v6, LVM5;

    .line 120
    .line 121
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v12, v6

    .line 126
    check-cast v12, Lzcd;

    .line 127
    .line 128
    iget-object v6, v2, LWM5;->Q1:LJug;

    .line 129
    .line 130
    iget-object v7, v2, LWM5;->d1:LUwl;

    .line 131
    .line 132
    invoke-interface {v7}, LUwl;->u3()Lmwl;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    iget-object v7, v2, LWM5;->N1:LJug;

    .line 137
    .line 138
    check-cast v7, LVM5;

    .line 139
    .line 140
    invoke-virtual {v7}, LVM5;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object/from16 v18, v7

    .line 145
    .line 146
    check-cast v18, LC4i;

    .line 147
    .line 148
    iget-object v7, v2, LWM5;->J2:LJug;

    .line 149
    .line 150
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    iget-object v7, v2, LWM5;->R1:LJug;

    .line 155
    .line 156
    iget-object v2, v2, LWM5;->J7:LJug;

    .line 157
    .line 158
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v13, v2

    .line 163
    check-cast v13, LtW6;

    .line 164
    .line 165
    iget-object v2, v1, LUM5;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 166
    .line 167
    move-object/from16 v21, v2

    .line 168
    .line 169
    iget-object v1, v1, LUM5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    move-object/from16 v22, v1

    .line 172
    .line 173
    move-object v10, v3

    .line 174
    move-object/from16 v23, v4

    .line 175
    .line 176
    move-object/from16 v24, v5

    .line 177
    .line 178
    move-object/from16 v25, v6

    .line 179
    .line 180
    move-object/from16 v26, v7

    .line 181
    .line 182
    invoke-direct/range {v10 .. v26}, LC1e;-><init>(LW88;Lzcd;LtW6;LXWf;LRn6;LGZf;LF5g;LC4i;Lmwl;Lwhb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;LJug;LKug;LKug;LKug;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_2
    new-instance v1, LFx2;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v1, v2}, LFx2;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, LFx2;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-direct {v2, v3}, LFx2;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LFx2;

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-direct {v3, v4}, LFx2;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, LFx2;

    .line 205
    .line 206
    const/4 v5, 0x4

    .line 207
    invoke-direct {v4, v5}, LFx2;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v5, LFx2;

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    invoke-direct {v5, v6}, LFx2;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v28, "sticker_picker_tool"

    .line 217
    .line 218
    const-string v30, "crop_tool"

    .line 219
    .line 220
    const-string v22, "caption_tool"

    .line 221
    .line 222
    const-string v24, "draw_tool"

    .line 223
    .line 224
    const-string v26, "filter_tool"

    .line 225
    .line 226
    move-object/from16 v23, v1

    .line 227
    .line 228
    move-object/from16 v25, v2

    .line 229
    .line 230
    move-object/from16 v27, v3

    .line 231
    .line 232
    move-object/from16 v29, v4

    .line 233
    .line 234
    move-object/from16 v31, v5

    .line 235
    .line 236
    invoke-static/range {v22 .. v31}, LuCa;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_3
    new-instance v2, LxXf;

    .line 242
    .line 243
    iget-object v1, v1, LUM5;->d0:LJug;

    .line 244
    .line 245
    invoke-direct {v2, v1}, LxXf;-><init>(LJug;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_4
    new-instance v25, LQzl;

    .line 250
    .line 251
    iget-object v3, v2, LWM5;->s2:LJug;

    .line 252
    .line 253
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v4, v3

    .line 258
    check-cast v4, LGZf;

    .line 259
    .line 260
    iget-object v3, v2, LWM5;->n2:LJug;

    .line 261
    .line 262
    check-cast v3, LVM5;

    .line 263
    .line 264
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v5, v3

    .line 269
    check-cast v5, LW88;

    .line 270
    .line 271
    iget-object v6, v2, LWM5;->Y1:LJug;

    .line 272
    .line 273
    iget-object v3, v1, LUM5;->m:LL57;

    .line 274
    .line 275
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v7, v3

    .line 280
    check-cast v7, LF5g;

    .line 281
    .line 282
    iget-object v3, v2, LWM5;->S1:LJug;

    .line 283
    .line 284
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v8, v3

    .line 289
    check-cast v8, LXWf;

    .line 290
    .line 291
    invoke-static {v1}, LUM5;->a(LUM5;)LRn6;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget-object v3, v2, LWM5;->N1:LJug;

    .line 296
    .line 297
    check-cast v3, LVM5;

    .line 298
    .line 299
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v10, v3

    .line 304
    check-cast v10, LC4i;

    .line 305
    .line 306
    iget-object v3, v2, LWM5;->J2:LJug;

    .line 307
    .line 308
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    iget-object v12, v2, LWM5;->o2:LJug;

    .line 313
    .line 314
    iget-object v3, v2, LWM5;->M1:LJug;

    .line 315
    .line 316
    check-cast v3, LVM5;

    .line 317
    .line 318
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v13, v3

    .line 323
    check-cast v13, Lzcd;

    .line 324
    .line 325
    iget-object v14, v2, LWM5;->Q1:LJug;

    .line 326
    .line 327
    iget-object v3, v2, LWM5;->c:Ldz4;

    .line 328
    .line 329
    check-cast v3, LOF5;

    .line 330
    .line 331
    invoke-virtual {v3}, LOF5;->w1()LnZ;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    iget-object v3, v1, LUM5;->e0:LJug;

    .line 336
    .line 337
    iget-object v0, v2, LWM5;->H3:LJug;

    .line 338
    .line 339
    move-object/from16 v16, v3

    .line 340
    .line 341
    iget-object v3, v2, LWM5;->d1:LUwl;

    .line 342
    .line 343
    invoke-interface {v3}, LUwl;->u3()Lmwl;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    iget-object v3, v2, LWM5;->p2:LJug;

    .line 348
    .line 349
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v22, v3

    .line 354
    .line 355
    check-cast v22, Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    iget-object v3, v2, LWM5;->R1:LJug;

    .line 358
    .line 359
    iget-object v2, v2, LWM5;->J7:LJug;

    .line 360
    .line 361
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object/from16 v24, v2

    .line 366
    .line 367
    check-cast v24, LtW6;

    .line 368
    .line 369
    iget-object v2, v1, LUM5;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 370
    .line 371
    move-object/from16 v19, v2

    .line 372
    .line 373
    iget-object v2, v1, LUM5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    move-object/from16 v20, v2

    .line 376
    .line 377
    iget-object v1, v1, LUM5;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 378
    .line 379
    move-object/from16 v21, v1

    .line 380
    .line 381
    move-object v2, v3

    .line 382
    move-object/from16 v1, v16

    .line 383
    .line 384
    move-object/from16 v3, v25

    .line 385
    .line 386
    move-object/from16 v17, v0

    .line 387
    .line 388
    move-object/from16 v23, v2

    .line 389
    .line 390
    invoke-direct/range {v3 .. v24}, LQzl;-><init>(LGZf;LW88;LJug;LF5g;LXWf;LRn6;LC4i;Lwhb;LKug;Lzcd;LKug;LnZ;LKug;LKug;Lmwl;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Single;LKug;LtW6;)V

    .line 391
    .line 392
    .line 393
    return-object v25

    .line 394
    :pswitch_5
    iget-object v0, v2, LWM5;->M7:LJug;

    .line 395
    .line 396
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LyW7;

    .line 401
    .line 402
    iget-object v1, v2, LWM5;->N7:LJug;

    .line 403
    .line 404
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LyW7;

    .line 409
    .line 410
    invoke-static {v0, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_6
    new-instance v0, LlS4;

    .line 416
    .line 417
    iget-object v1, v1, LUM5;->Y:LJug;

    .line 418
    .line 419
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 420
    .line 421
    .line 422
    iget-object v1, v2, LWM5;->c:Ldz4;

    .line 423
    .line 424
    check-cast v1, LOF5;

    .line 425
    .line 426
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v3, v2, LWM5;->n2:LJug;

    .line 431
    .line 432
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v2, v2, LWM5;->m6:LJug;

    .line 437
    .line 438
    invoke-direct {v0, v1, v3, v2}, LlS4;-><init>(LuP7;Lwhb;LJug;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_7
    new-instance v0, LuS4;

    .line 443
    .line 444
    iget-object v1, v2, LWM5;->F6:LJug;

    .line 445
    .line 446
    check-cast v1, LVM5;

    .line 447
    .line 448
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lem4;

    .line 453
    .line 454
    iget-object v3, v2, LWM5;->p4:LJug;

    .line 455
    .line 456
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v2, v2, LWM5;->R1:LJug;

    .line 461
    .line 462
    invoke-direct {v0, v1, v3, v2}, LuS4;-><init>(Lem4;Lwhb;LKug;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_8
    new-instance v0, Lbi9;

    .line 467
    .line 468
    iget-object v1, v2, LWM5;->R6:LJug;

    .line 469
    .line 470
    iget-object v3, v2, LWM5;->N1:LJug;

    .line 471
    .line 472
    check-cast v3, LVM5;

    .line 473
    .line 474
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, LC4i;

    .line 479
    .line 480
    iget-object v2, v2, LWM5;->n2:LJug;

    .line 481
    .line 482
    invoke-direct {v0, v1, v2, v3}, Lbi9;-><init>(LKug;LKug;LC4i;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_9
    new-instance v0, LHrk;

    .line 487
    .line 488
    iget-object v3, v2, LWM5;->s5:LJug;

    .line 489
    .line 490
    check-cast v3, LVM5;

    .line 491
    .line 492
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-object v5, v3

    .line 497
    check-cast v5, LG5g;

    .line 498
    .line 499
    invoke-static {v2}, LWM5;->A(LWM5;)LRrk;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v2}, LWM5;->B(LWM5;)Lw4g;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iget-object v3, v2, LWM5;->N1:LJug;

    .line 508
    .line 509
    check-cast v3, LVM5;

    .line 510
    .line 511
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, LC4i;

    .line 516
    .line 517
    iget-object v3, v2, LWM5;->b:Lhm4;

    .line 518
    .line 519
    check-cast v3, LBF5;

    .line 520
    .line 521
    invoke-virtual {v3}, LBF5;->c()LE71;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v2}, LWM5;->e0()LCkb;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    new-instance v10, LKkl;

    .line 530
    .line 531
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v11, v2, LWM5;->k5:LJug;

    .line 535
    .line 536
    iget-object v12, v2, LWM5;->P6:LJug;

    .line 537
    .line 538
    iget-object v13, v2, LWM5;->o4:LJug;

    .line 539
    .line 540
    iget-object v14, v2, LWM5;->Q6:LJug;

    .line 541
    .line 542
    iget-object v3, v2, LWM5;->Q3:LJug;

    .line 543
    .line 544
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    iget-object v3, v2, LWM5;->S1:LJug;

    .line 549
    .line 550
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 v16, v3

    .line 555
    .line 556
    check-cast v16, LXWf;

    .line 557
    .line 558
    iget-object v3, v1, LUM5;->X:LJug;

    .line 559
    .line 560
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 561
    .line 562
    .line 563
    move-result-object v17

    .line 564
    iget-object v3, v2, LWM5;->Y1:LJug;

    .line 565
    .line 566
    iget-object v4, v2, LWM5;->U6:LJug;

    .line 567
    .line 568
    move-object/from16 v18, v3

    .line 569
    .line 570
    iget-object v3, v2, LWM5;->O1:LJug;

    .line 571
    .line 572
    move-object/from16 v19, v4

    .line 573
    .line 574
    iget-object v4, v2, LWM5;->U1:LJug;

    .line 575
    .line 576
    check-cast v4, LVM5;

    .line 577
    .line 578
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    move-object/from16 v21, v4

    .line 583
    .line 584
    check-cast v21, LLr3;

    .line 585
    .line 586
    iget-object v4, v2, LWM5;->L2:LJug;

    .line 587
    .line 588
    move-object/from16 v20, v4

    .line 589
    .line 590
    iget-object v4, v2, LWM5;->L1:LJug;

    .line 591
    .line 592
    check-cast v4, LVM5;

    .line 593
    .line 594
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    move-object/from16 v23, v4

    .line 599
    .line 600
    check-cast v23, LLne;

    .line 601
    .line 602
    iget-object v4, v2, LWM5;->s2:LJug;

    .line 603
    .line 604
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    move-object/from16 v24, v4

    .line 609
    .line 610
    check-cast v24, LGZf;

    .line 611
    .line 612
    iget-object v4, v2, LWM5;->D5:LJug;

    .line 613
    .line 614
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    move-object/from16 v25, v4

    .line 619
    .line 620
    check-cast v25, Lttk;

    .line 621
    .line 622
    invoke-static {v2}, LWM5;->C(LWM5;)LiX1;

    .line 623
    .line 624
    .line 625
    move-result-object v26

    .line 626
    invoke-static {v2}, LWM5;->D(LWM5;)LLje;

    .line 627
    .line 628
    .line 629
    move-result-object v27

    .line 630
    iget-object v4, v2, LWM5;->O6:LJug;

    .line 631
    .line 632
    invoke-static {v1}, LUM5;->o0(LUM5;)LMCa;

    .line 633
    .line 634
    .line 635
    move-result-object v29

    .line 636
    move-object/from16 v22, v4

    .line 637
    .line 638
    iget-object v4, v2, LWM5;->n2:LJug;

    .line 639
    .line 640
    check-cast v4, LVM5;

    .line 641
    .line 642
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, LW88;

    .line 647
    .line 648
    invoke-static {v1}, LUM5;->n0(LUM5;)Lun4;

    .line 649
    .line 650
    .line 651
    move-result-object v30

    .line 652
    iget-object v4, v2, LWM5;->E3:LJug;

    .line 653
    .line 654
    check-cast v4, LVM5;

    .line 655
    .line 656
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    move-object/from16 v31, v4

    .line 661
    .line 662
    check-cast v31, Ly8f;

    .line 663
    .line 664
    iget-object v4, v2, LWM5;->W6:LJug;

    .line 665
    .line 666
    move-object/from16 v28, v4

    .line 667
    .line 668
    iget-object v4, v2, LWM5;->c:Ldz4;

    .line 669
    .line 670
    check-cast v4, LOF5;

    .line 671
    .line 672
    invoke-virtual {v4}, LOF5;->g2()LvC7;

    .line 673
    .line 674
    .line 675
    move-result-object v33

    .line 676
    iget-object v4, v2, LWM5;->p4:LJug;

    .line 677
    .line 678
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 679
    .line 680
    .line 681
    move-result-object v34

    .line 682
    iget-object v4, v2, LWM5;->x1:Ln2n;

    .line 683
    .line 684
    check-cast v4, LkW5;

    .line 685
    .line 686
    invoke-virtual {v4}, LkW5;->u()Lsy6;

    .line 687
    .line 688
    .line 689
    move-result-object v36

    .line 690
    invoke-static {v1}, LUM5;->p0(LUM5;)Lgr0;

    .line 691
    .line 692
    .line 693
    move-result-object v37

    .line 694
    iget-object v4, v2, LWM5;->M1:LJug;

    .line 695
    .line 696
    move-object/from16 v32, v3

    .line 697
    .line 698
    iget-object v3, v2, LWM5;->J2:LJug;

    .line 699
    .line 700
    move-object/from16 v38, v4

    .line 701
    .line 702
    iget-object v4, v2, LWM5;->P1:LJug;

    .line 703
    .line 704
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    move-object/from16 v40, v4

    .line 709
    .line 710
    check-cast v40, LOvk;

    .line 711
    .line 712
    iget-object v4, v2, LWM5;->P1:LJug;

    .line 713
    .line 714
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    move-object/from16 v41, v4

    .line 719
    .line 720
    check-cast v41, LOvk;

    .line 721
    .line 722
    invoke-static {v1}, LUM5;->q0(LUM5;)LpS4;

    .line 723
    .line 724
    .line 725
    move-result-object v42

    .line 726
    iget-object v4, v2, LWM5;->X:Lt2n;

    .line 727
    .line 728
    check-cast v4, LmW5;

    .line 729
    .line 730
    invoke-virtual {v4}, LmW5;->u()LN47;

    .line 731
    .line 732
    .line 733
    move-result-object v43

    .line 734
    iget-object v2, v2, LWM5;->y4:LJug;

    .line 735
    .line 736
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object/from16 v44, v2

    .line 741
    .line 742
    check-cast v44, Lio/reactivex/rxjava3/subjects/Subject;

    .line 743
    .line 744
    iget-object v1, v1, LUM5;->h:Lio/reactivex/rxjava3/core/Single;

    .line 745
    .line 746
    move-object/from16 v35, v1

    .line 747
    .line 748
    move-object/from16 v1, v19

    .line 749
    .line 750
    move-object/from16 v2, v20

    .line 751
    .line 752
    move-object/from16 v39, v38

    .line 753
    .line 754
    move-object/from16 v38, v28

    .line 755
    .line 756
    move-object/from16 v28, v22

    .line 757
    .line 758
    move-object v4, v0

    .line 759
    move-object/from16 v20, v32

    .line 760
    .line 761
    move-object/from16 v22, v2

    .line 762
    .line 763
    move-object/from16 v32, v38

    .line 764
    .line 765
    move-object/from16 v38, v39

    .line 766
    .line 767
    move-object/from16 v39, v3

    .line 768
    .line 769
    invoke-direct/range {v4 .. v44}, LHrk;-><init>(LG5g;LRrk;Lw4g;LE71;LCkb;LKkl;LJug;LJug;LJug;LJug;Lwhb;LXWf;Lwhb;LJug;LJug;LKug;LLr3;LJug;LLne;LGZf;Lttk;LiX1;LLje;LKug;LMCa;Lun4;Ly8f;LKug;LvC7;Lwhb;Lio/reactivex/rxjava3/core/Single;Lsy6;Lgr0;LKug;LJug;LOvk;LOvk;LpS4;LN47;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_a
    new-instance v0, LxYf;

    .line 774
    .line 775
    invoke-virtual {v2}, LWM5;->e0()LCkb;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget-object v3, v2, LWM5;->a5:LJug;

    .line 780
    .line 781
    iget-object v2, v2, LWM5;->N1:LJug;

    .line 782
    .line 783
    check-cast v2, LVM5;

    .line 784
    .line 785
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, LC4i;

    .line 790
    .line 791
    invoke-direct {v0, v1, v3}, LxYf;-><init>(LCkb;LKug;)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_b
    new-instance v0, Lny2;

    .line 796
    .line 797
    iget-object v1, v1, LUM5;->T:LJug;

    .line 798
    .line 799
    invoke-direct {v0, v1}, Lny2;-><init>(LJug;)V

    .line 800
    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_c
    new-instance v0, LRz2;

    .line 804
    .line 805
    iget-object v1, v2, LWM5;->q4:LJug;

    .line 806
    .line 807
    iget-object v3, v2, LWM5;->d5:LJug;

    .line 808
    .line 809
    iget-object v2, v2, LWM5;->N1:LJug;

    .line 810
    .line 811
    check-cast v2, LVM5;

    .line 812
    .line 813
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, LC4i;

    .line 818
    .line 819
    invoke-direct {v0, v1, v3}, LRz2;-><init>(LJug;LJug;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_d
    iget-object v0, v2, LWM5;->b5:LJug;

    .line 824
    .line 825
    check-cast v0, LVM5;

    .line 826
    .line 827
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object v3, v0

    .line 832
    check-cast v3, LG5g;

    .line 833
    .line 834
    iget-object v0, v2, LWM5;->a:LTcj;

    .line 835
    .line 836
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iget-object v0, v2, LWM5;->b:Lhm4;

    .line 841
    .line 842
    check-cast v0, LBF5;

    .line 843
    .line 844
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    iget-object v0, v2, LWM5;->N1:LJug;

    .line 849
    .line 850
    check-cast v0, LVM5;

    .line 851
    .line 852
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object v6, v0

    .line 857
    check-cast v6, LC4i;

    .line 858
    .line 859
    iget-object v7, v2, LWM5;->e5:LJug;

    .line 860
    .line 861
    iget-object v0, v2, LWM5;->f5:LJug;

    .line 862
    .line 863
    check-cast v0, LVM5;

    .line 864
    .line 865
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    move-object v8, v0

    .line 870
    check-cast v8, LKtm;

    .line 871
    .line 872
    invoke-static {v2}, LWM5;->v(LWM5;)Lkvf;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-static {v2}, LWM5;->w(LWM5;)LqYa;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-static {v1}, LUM5;->l0(LUM5;)Lez2;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    sget-object v0, LPz2;->a:Lwg4;

    .line 885
    .line 886
    new-instance v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 887
    .line 888
    invoke-direct {v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 889
    .line 890
    .line 891
    new-instance v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 892
    .line 893
    invoke-direct {v13}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 894
    .line 895
    .line 896
    iget-object v14, v2, LWM5;->V2:LJug;

    .line 897
    .line 898
    invoke-static {v1}, LUM5;->m0(LUM5;)LXz2;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    invoke-static {v2}, LWM5;->x(LWM5;)Lpu4;

    .line 903
    .line 904
    .line 905
    move-result-object v16

    .line 906
    iget-object v0, v2, LWM5;->Y1:LJug;

    .line 907
    .line 908
    move-object/from16 v17, v0

    .line 909
    .line 910
    iget-object v0, v1, LUM5;->U:LJug;

    .line 911
    .line 912
    move-object/from16 v18, v0

    .line 913
    .line 914
    iget-object v0, v1, LUM5;->V:LJug;

    .line 915
    .line 916
    move-object/from16 v19, v0

    .line 917
    .line 918
    iget-object v0, v2, LWM5;->k5:LJug;

    .line 919
    .line 920
    move-object/from16 v20, v0

    .line 921
    .line 922
    iget-object v0, v2, LWM5;->O1:LJug;

    .line 923
    .line 924
    move-object/from16 v21, v0

    .line 925
    .line 926
    iget-object v0, v2, LWM5;->U1:LJug;

    .line 927
    .line 928
    check-cast v0, LVM5;

    .line 929
    .line 930
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object/from16 v22, v0

    .line 935
    .line 936
    check-cast v22, LLr3;

    .line 937
    .line 938
    iget-object v0, v2, LWM5;->e2:LJug;

    .line 939
    .line 940
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object/from16 v23, v0

    .line 945
    .line 946
    check-cast v23, Ll3b;

    .line 947
    .line 948
    iget-object v0, v2, LWM5;->S1:LJug;

    .line 949
    .line 950
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    move-object/from16 v24, v0

    .line 955
    .line 956
    check-cast v24, LXWf;

    .line 957
    .line 958
    iget-object v0, v2, LWM5;->l5:LJug;

    .line 959
    .line 960
    move-object/from16 v25, v0

    .line 961
    .line 962
    iget-object v0, v2, LWM5;->c5:LJug;

    .line 963
    .line 964
    move-object/from16 v26, v0

    .line 965
    .line 966
    iget-object v0, v2, LWM5;->J2:LJug;

    .line 967
    .line 968
    move-object/from16 v27, v0

    .line 969
    .line 970
    iget-object v0, v2, LWM5;->R1:LJug;

    .line 971
    .line 972
    check-cast v0, LVM5;

    .line 973
    .line 974
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object/from16 v28, v0

    .line 979
    .line 980
    check-cast v28, Lu44;

    .line 981
    .line 982
    invoke-static {v1}, LUM5;->n0(LUM5;)Lun4;

    .line 983
    .line 984
    .line 985
    move-result-object v29

    .line 986
    iget-object v0, v2, LWM5;->g3:LJug;

    .line 987
    .line 988
    invoke-static {}, Lb5f;->e()Lu4j;

    .line 989
    .line 990
    .line 991
    invoke-static {v2}, LWM5;->z(LWM5;)LDTm;

    .line 992
    .line 993
    .line 994
    move-result-object v31

    .line 995
    move-object/from16 v30, v0

    .line 996
    .line 997
    iget-object v0, v2, LWM5;->X0:Ltlc;

    .line 998
    .line 999
    invoke-virtual {v0}, Ltlc;->L0()LoD6;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v32

    .line 1003
    iget-object v0, v2, LWM5;->P1:LJug;

    .line 1004
    .line 1005
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    move-object/from16 v33, v0

    .line 1010
    .line 1011
    check-cast v33, LOvk;

    .line 1012
    .line 1013
    iget-object v0, v2, LWM5;->k:Lmoi;

    .line 1014
    .line 1015
    check-cast v0, LFI5;

    .line 1016
    .line 1017
    invoke-virtual {v0}, LFI5;->J0()LP2g;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v34

    .line 1021
    iget-object v0, v2, LWM5;->h1:LCKd;

    .line 1022
    .line 1023
    check-cast v0, LQH5;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LQH5;->o3()Lg7a;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    move-object/from16 v36, v15

    .line 1030
    .line 1031
    iget-object v15, v2, LWM5;->l3:LJug;

    .line 1032
    .line 1033
    check-cast v15, LVM5;

    .line 1034
    .line 1035
    invoke-virtual {v15}, LVM5;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    move-object/from16 v37, v15

    .line 1040
    .line 1041
    check-cast v37, LwBj;

    .line 1042
    .line 1043
    iget-object v15, v2, LWM5;->O3:LJug;

    .line 1044
    .line 1045
    check-cast v15, LVM5;

    .line 1046
    .line 1047
    invoke-virtual {v15}, LVM5;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v15

    .line 1051
    move-object/from16 v38, v15

    .line 1052
    .line 1053
    check-cast v38, LXBe;

    .line 1054
    .line 1055
    iget-object v15, v2, LWM5;->T1:LJug;

    .line 1056
    .line 1057
    check-cast v15, LVM5;

    .line 1058
    .line 1059
    invoke-virtual {v15}, LVM5;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v15

    .line 1063
    move-object/from16 v39, v15

    .line 1064
    .line 1065
    check-cast v39, Lx2a;

    .line 1066
    .line 1067
    iget-object v15, v2, LWM5;->L4:LJug;

    .line 1068
    .line 1069
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    move-object/from16 v40, v15

    .line 1074
    .line 1075
    check-cast v40, LLAl;

    .line 1076
    .line 1077
    iget-object v15, v2, LWM5;->n2:LJug;

    .line 1078
    .line 1079
    check-cast v15, LVM5;

    .line 1080
    .line 1081
    invoke-virtual {v15}, LVM5;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v15

    .line 1085
    move-object/from16 v41, v15

    .line 1086
    .line 1087
    check-cast v41, LW88;

    .line 1088
    .line 1089
    iget-object v15, v2, LWM5;->q5:LJug;

    .line 1090
    .line 1091
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v15

    .line 1095
    move-object/from16 v42, v15

    .line 1096
    .line 1097
    check-cast v42, LRzc;

    .line 1098
    .line 1099
    iget-object v15, v2, LWM5;->B4:LJug;

    .line 1100
    .line 1101
    move-object/from16 v43, v15

    .line 1102
    .line 1103
    iget-object v15, v2, LWM5;->E3:LJug;

    .line 1104
    .line 1105
    iget-object v1, v1, LUM5;->K:LJug;

    .line 1106
    .line 1107
    move-object/from16 v44, v1

    .line 1108
    .line 1109
    iget-object v1, v2, LWM5;->r5:LJug;

    .line 1110
    .line 1111
    new-instance v46, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1112
    .line 1113
    invoke-direct/range {v46 .. v46}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v45, v15

    .line 1117
    .line 1118
    iget-object v15, v2, LWM5;->j2:LJug;

    .line 1119
    .line 1120
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v15

    .line 1124
    move-object/from16 v47, v15

    .line 1125
    .line 1126
    check-cast v47, LFWb;

    .line 1127
    .line 1128
    iget-object v2, v2, LWM5;->Q2:LJug;

    .line 1129
    .line 1130
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    move-object/from16 v48, v2

    .line 1135
    .line 1136
    check-cast v48, Lo71;

    .line 1137
    .line 1138
    move-object/from16 v35, v0

    .line 1139
    .line 1140
    check-cast v35, Li7a;

    .line 1141
    .line 1142
    move-object/from16 v0, v43

    .line 1143
    .line 1144
    move-object/from16 v2, v45

    .line 1145
    .line 1146
    move-object/from16 v15, v36

    .line 1147
    .line 1148
    move-object/from16 v36, v37

    .line 1149
    .line 1150
    move-object/from16 v37, v38

    .line 1151
    .line 1152
    move-object/from16 v38, v39

    .line 1153
    .line 1154
    move-object/from16 v39, v40

    .line 1155
    .line 1156
    move-object/from16 v40, v41

    .line 1157
    .line 1158
    move-object/from16 v41, v42

    .line 1159
    .line 1160
    move-object/from16 v42, v0

    .line 1161
    .line 1162
    move-object/from16 v43, v2

    .line 1163
    .line 1164
    move-object/from16 v45, v1

    .line 1165
    .line 1166
    invoke-static/range {v3 .. v48}, Lb5f;->f(LG5g;Landroid/content/Context;LE71;LC4i;LKug;LKtm;Lkvf;LqYa;Lez2;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LKug;LXz2;Lpu4;LJug;LKug;LKug;LJug;LKug;LLr3;Ll3b;LXWf;LKug;LJug;LJug;Lu44;Lun4;LJug;LDTm;LoD6;LOvk;LP2g;Li7a;LwBj;LXBe;Lx2a;LLAl;LW88;LRzc;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/subjects/PublishSubject;LFWb;Lo71;)LNz2;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_e
    new-instance v0, LfF;

    .line 1172
    .line 1173
    iget-object v3, v2, LWM5;->Y4:LJug;

    .line 1174
    .line 1175
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v1}, LUM5;->i0(LUM5;)LnF;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    iget-object v5, v2, LWM5;->P1:LJug;

    .line 1184
    .line 1185
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    check-cast v5, LOvk;

    .line 1190
    .line 1191
    iget-object v6, v2, LWM5;->f2:LJug;

    .line 1192
    .line 1193
    check-cast v6, LVM5;

    .line 1194
    .line 1195
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    check-cast v6, LPte;

    .line 1200
    .line 1201
    invoke-static {v1}, LUM5;->j0(LUM5;)Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    iget-object v8, v2, LWM5;->N1:LJug;

    .line 1206
    .line 1207
    check-cast v8, LVM5;

    .line 1208
    .line 1209
    invoke-virtual {v8}, LVM5;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    check-cast v8, LC4i;

    .line 1214
    .line 1215
    iget-object v8, v2, LWM5;->Z4:LJug;

    .line 1216
    .line 1217
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    check-cast v8, LNWb;

    .line 1222
    .line 1223
    invoke-static {v1}, LUM5;->k0(LUM5;)LYE;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    iget-object v10, v2, LWM5;->E3:LJug;

    .line 1228
    .line 1229
    move-object v1, v0

    .line 1230
    move-object v2, v3

    .line 1231
    move-object v3, v4

    .line 1232
    move-object v4, v5

    .line 1233
    move-object v5, v6

    .line 1234
    move-object v6, v7

    .line 1235
    move-object v7, v8

    .line 1236
    move-object v8, v9

    .line 1237
    move-object v9, v10

    .line 1238
    invoke-direct/range {v1 .. v9}, LfF;-><init>(Lwhb;LnF;LOvk;LPte;Lcom/snap/previewtools/aimode/AiModeToolbar;LNWb;LYE;LKug;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_f
    new-instance v0, LNEl;

    .line 1243
    .line 1244
    iget-object v3, v2, LWM5;->X4:LJug;

    .line 1245
    .line 1246
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v12

    .line 1250
    invoke-static {v1}, LUM5;->h0(LUM5;)LWEl;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v13

    .line 1254
    iget-object v3, v2, LWM5;->L1:LJug;

    .line 1255
    .line 1256
    check-cast v3, LVM5;

    .line 1257
    .line 1258
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    move-object v15, v3

    .line 1263
    check-cast v15, LLne;

    .line 1264
    .line 1265
    iget-object v2, v2, LWM5;->P1:LJug;

    .line 1266
    .line 1267
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    move-object/from16 v16, v2

    .line 1272
    .line 1273
    check-cast v16, LOvk;

    .line 1274
    .line 1275
    iget-object v14, v1, LUM5;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 1276
    .line 1277
    move-object v11, v0

    .line 1278
    invoke-direct/range {v11 .. v16}, LNEl;-><init>(Lwhb;LWEl;Lio/reactivex/rxjava3/core/Observer;LLne;LOvk;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_10
    new-instance v0, Llu0;

    .line 1283
    .line 1284
    iget-object v1, v2, LWM5;->V4:LJug;

    .line 1285
    .line 1286
    check-cast v1, LVM5;

    .line 1287
    .line 1288
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    move-object/from16 v18, v1

    .line 1293
    .line 1294
    check-cast v18, LG5g;

    .line 1295
    .line 1296
    iget-object v1, v2, LWM5;->N1:LJug;

    .line 1297
    .line 1298
    check-cast v1, LVM5;

    .line 1299
    .line 1300
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, LC4i;

    .line 1305
    .line 1306
    iget-object v1, v2, LWM5;->a:LTcj;

    .line 1307
    .line 1308
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v19

    .line 1312
    iget-object v3, v2, LWM5;->e3:LJug;

    .line 1313
    .line 1314
    check-cast v3, LVM5;

    .line 1315
    .line 1316
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    move-object/from16 v20, v3

    .line 1321
    .line 1322
    check-cast v20, Lx6i;

    .line 1323
    .line 1324
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v21

    .line 1328
    iget-object v1, v2, LWM5;->b:Lhm4;

    .line 1329
    .line 1330
    check-cast v1, LBF5;

    .line 1331
    .line 1332
    invoke-virtual {v1}, LBF5;->c()LE71;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v22

    .line 1336
    invoke-static {v2}, LWM5;->t(LWM5;)Lpfc;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v23

    .line 1340
    iget-object v1, v2, LWM5;->R1:LJug;

    .line 1341
    .line 1342
    check-cast v1, LVM5;

    .line 1343
    .line 1344
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    move-object/from16 v24, v1

    .line 1349
    .line 1350
    check-cast v24, Lu44;

    .line 1351
    .line 1352
    iget-object v1, v2, LWM5;->S1:LJug;

    .line 1353
    .line 1354
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    move-object/from16 v25, v1

    .line 1359
    .line 1360
    check-cast v25, LXWf;

    .line 1361
    .line 1362
    iget-object v1, v2, LWM5;->v4:LJug;

    .line 1363
    .line 1364
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    move-object/from16 v26, v1

    .line 1369
    .line 1370
    check-cast v26, Lio/reactivex/rxjava3/core/Observable;

    .line 1371
    .line 1372
    iget-object v1, v2, LWM5;->W4:LJug;

    .line 1373
    .line 1374
    iget-object v3, v2, LWM5;->Q3:LJug;

    .line 1375
    .line 1376
    iget-object v2, v2, LWM5;->P1:LJug;

    .line 1377
    .line 1378
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    move-object/from16 v29, v2

    .line 1383
    .line 1384
    check-cast v29, LOvk;

    .line 1385
    .line 1386
    move-object/from16 v17, v0

    .line 1387
    .line 1388
    move-object/from16 v27, v1

    .line 1389
    .line 1390
    move-object/from16 v28, v3

    .line 1391
    .line 1392
    invoke-direct/range {v17 .. v29}, Llu0;-><init>(LG5g;LJUa;Lx6i;LHpa;LE71;Lpfc;Lu44;LXWf;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LOvk;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_11
    new-instance v0, LfYm;

    .line 1397
    .line 1398
    iget-object v3, v2, LWM5;->N1:LJug;

    .line 1399
    .line 1400
    check-cast v3, LVM5;

    .line 1401
    .line 1402
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    check-cast v3, LC4i;

    .line 1407
    .line 1408
    iget-object v3, v2, LWM5;->a:LTcj;

    .line 1409
    .line 1410
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    iget-object v3, v2, LWM5;->T4:LJug;

    .line 1415
    .line 1416
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    invoke-static {v1}, LUM5;->f0(LUM5;)LrYm;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    iget-object v3, v2, LWM5;->Q2:LJug;

    .line 1425
    .line 1426
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    move-object v8, v3

    .line 1431
    check-cast v8, Lo71;

    .line 1432
    .line 1433
    invoke-static {v1}, LUM5;->g0(LUM5;)Lk6e;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    iget-object v1, v2, LWM5;->L1:LJug;

    .line 1438
    .line 1439
    check-cast v1, LVM5;

    .line 1440
    .line 1441
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    move-object v10, v1

    .line 1446
    check-cast v10, LLne;

    .line 1447
    .line 1448
    iget-object v1, v2, LWM5;->k:Lmoi;

    .line 1449
    .line 1450
    check-cast v1, LFI5;

    .line 1451
    .line 1452
    invoke-virtual {v1}, LFI5;->J0()LP2g;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v11

    .line 1456
    iget-object v1, v2, LWM5;->R1:LJug;

    .line 1457
    .line 1458
    check-cast v1, LVM5;

    .line 1459
    .line 1460
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    move-object v12, v1

    .line 1465
    check-cast v12, Lu44;

    .line 1466
    .line 1467
    iget-object v1, v2, LWM5;->v4:LJug;

    .line 1468
    .line 1469
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    move-object v13, v1

    .line 1474
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1475
    .line 1476
    iget-object v1, v2, LWM5;->P1:LJug;

    .line 1477
    .line 1478
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    move-object v14, v1

    .line 1483
    check-cast v14, LOvk;

    .line 1484
    .line 1485
    iget-object v1, v2, LWM5;->S1:LJug;

    .line 1486
    .line 1487
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    move-object v15, v1

    .line 1492
    check-cast v15, LXWf;

    .line 1493
    .line 1494
    move-object v4, v0

    .line 1495
    invoke-direct/range {v4 .. v15}, LfYm;-><init>(Landroid/content/Context;Lwhb;LrYm;Lo71;Lk6e;LLne;LP2g;Lu44;Lio/reactivex/rxjava3/core/Observable;LOvk;LXWf;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :pswitch_12
    new-instance v0, LtG;

    .line 1500
    .line 1501
    iget-object v1, v2, LWM5;->S4:LJug;

    .line 1502
    .line 1503
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    iget-object v3, v2, LWM5;->l3:LJug;

    .line 1508
    .line 1509
    check-cast v3, LVM5;

    .line 1510
    .line 1511
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, LwBj;

    .line 1516
    .line 1517
    iget-object v4, v2, LWM5;->N1:LJug;

    .line 1518
    .line 1519
    check-cast v4, LVM5;

    .line 1520
    .line 1521
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    check-cast v4, LC4i;

    .line 1526
    .line 1527
    new-instance v4, Lomk;

    .line 1528
    .line 1529
    iget-object v5, v2, LWM5;->F2:LJug;

    .line 1530
    .line 1531
    check-cast v5, LVM5;

    .line 1532
    .line 1533
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    check-cast v5, Landroid/content/Context;

    .line 1538
    .line 1539
    invoke-direct {v4, v5}, Lomk;-><init>(Landroid/content/Context;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v2, v2, LWM5;->F2:LJug;

    .line 1543
    .line 1544
    check-cast v2, LVM5;

    .line 1545
    .line 1546
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, Landroid/content/Context;

    .line 1551
    .line 1552
    invoke-direct {v0, v1, v3, v4, v2}, LtG;-><init>(Lwhb;LwBj;Lomk;Landroid/content/Context;)V

    .line 1553
    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_13
    new-instance v0, LDE0;

    .line 1557
    .line 1558
    iget-object v3, v2, LWM5;->a:LTcj;

    .line 1559
    .line 1560
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    iget-object v3, v2, LWM5;->M4:LJug;

    .line 1565
    .line 1566
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    invoke-static {v1}, LUM5;->e0(LUM5;)LJE0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    iget-object v1, v2, LWM5;->e2:LJug;

    .line 1575
    .line 1576
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    move-object v9, v1

    .line 1581
    check-cast v9, Ll3b;

    .line 1582
    .line 1583
    iget-object v1, v2, LWM5;->L1:LJug;

    .line 1584
    .line 1585
    check-cast v1, LVM5;

    .line 1586
    .line 1587
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    move-object v10, v1

    .line 1592
    check-cast v10, LLne;

    .line 1593
    .line 1594
    iget-object v11, v2, LWM5;->O3:LJug;

    .line 1595
    .line 1596
    iget-object v1, v2, LWM5;->N1:LJug;

    .line 1597
    .line 1598
    check-cast v1, LVM5;

    .line 1599
    .line 1600
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, LC4i;

    .line 1605
    .line 1606
    iget-object v1, v2, LWM5;->k:Lmoi;

    .line 1607
    .line 1608
    check-cast v1, LFI5;

    .line 1609
    .line 1610
    invoke-virtual {v1}, LFI5;->J0()LP2g;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v12

    .line 1614
    iget-object v1, v2, LWM5;->P1:LJug;

    .line 1615
    .line 1616
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    move-object v13, v1

    .line 1621
    check-cast v13, LOvk;

    .line 1622
    .line 1623
    iget-object v1, v2, LWM5;->S1:LJug;

    .line 1624
    .line 1625
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    move-object v14, v1

    .line 1630
    check-cast v14, LXWf;

    .line 1631
    .line 1632
    move-object v5, v0

    .line 1633
    invoke-direct/range {v5 .. v14}, LDE0;-><init>(Landroid/content/Context;Lwhb;LJE0;Ll3b;LLne;LKug;LP2g;LOvk;LXWf;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_14
    new-instance v0, LwAl;

    .line 1638
    .line 1639
    iget-object v3, v2, LWM5;->J4:LJug;

    .line 1640
    .line 1641
    check-cast v3, LVM5;

    .line 1642
    .line 1643
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    move-object/from16 v16, v3

    .line 1648
    .line 1649
    check-cast v16, LG5g;

    .line 1650
    .line 1651
    invoke-static {v1}, LUM5;->d0(LUM5;)LTAl;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v17

    .line 1655
    iget-object v1, v2, LWM5;->N1:LJug;

    .line 1656
    .line 1657
    check-cast v1, LVM5;

    .line 1658
    .line 1659
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, LC4i;

    .line 1664
    .line 1665
    invoke-virtual {v2}, LWM5;->e0()LCkb;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v18

    .line 1669
    iget-object v1, v2, LWM5;->S1:LJug;

    .line 1670
    .line 1671
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    move-object/from16 v19, v1

    .line 1676
    .line 1677
    check-cast v19, LXWf;

    .line 1678
    .line 1679
    iget-object v1, v2, LWM5;->J2:LJug;

    .line 1680
    .line 1681
    iget-object v3, v2, LWM5;->g3:LJug;

    .line 1682
    .line 1683
    iget-object v2, v2, LWM5;->P1:LJug;

    .line 1684
    .line 1685
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    move-object/from16 v22, v2

    .line 1690
    .line 1691
    check-cast v22, LOvk;

    .line 1692
    .line 1693
    move-object v15, v0

    .line 1694
    move-object/from16 v20, v1

    .line 1695
    .line 1696
    move-object/from16 v21, v3

    .line 1697
    .line 1698
    invoke-direct/range {v15 .. v22}, LwAl;-><init>(LG5g;LTAl;LCkb;LXWf;LJug;LJug;LOvk;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_15
    new-instance v0, LgYf;

    .line 1703
    .line 1704
    iget-object v1, v2, LWM5;->g3:LJug;

    .line 1705
    .line 1706
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    check-cast v1, LoZf;

    .line 1711
    .line 1712
    iget-object v2, v2, LWM5;->Q2:LJug;

    .line 1713
    .line 1714
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    check-cast v2, Lo71;

    .line 1719
    .line 1720
    invoke-direct {v0, v1, v2}, LgYf;-><init>(LoZf;Lo71;)V

    .line 1721
    .line 1722
    .line 1723
    return-object v0

    .line 1724
    :pswitch_16
    new-instance v0, LnAc;

    .line 1725
    .line 1726
    iget-object v3, v2, LWM5;->D4:LJug;

    .line 1727
    .line 1728
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    invoke-static {v1}, LUM5;->b0(LUM5;)LxAc;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    iget-object v3, v2, LWM5;->f2:LJug;

    .line 1737
    .line 1738
    check-cast v3, LVM5;

    .line 1739
    .line 1740
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    move-object v6, v3

    .line 1745
    check-cast v6, LPte;

    .line 1746
    .line 1747
    invoke-static {v1}, LUM5;->c0(LUM5;)Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v7

    .line 1751
    iget-object v1, v2, LWM5;->P1:LJug;

    .line 1752
    .line 1753
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    move-object v8, v1

    .line 1758
    check-cast v8, LOvk;

    .line 1759
    .line 1760
    move-object v3, v0

    .line 1761
    invoke-direct/range {v3 .. v8}, LnAc;-><init>(Lwhb;LxAc;LPte;Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;LOvk;)V

    .line 1762
    .line 1763
    .line 1764
    return-object v0

    .line 1765
    :pswitch_17
    iget-object v0, v2, LWM5;->a:LTcj;

    .line 1766
    .line 1767
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    iget-object v0, v1, LUM5;->l:LmVa;

    .line 1772
    .line 1773
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 1774
    .line 1775
    move-object v5, v0

    .line 1776
    check-cast v5, LF3g;

    .line 1777
    .line 1778
    iget-object v0, v2, LWM5;->c:Ldz4;

    .line 1779
    .line 1780
    check-cast v0, LOF5;

    .line 1781
    .line 1782
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    iget-object v0, v2, LWM5;->a:LTcj;

    .line 1787
    .line 1788
    invoke-interface {v0}, LTcj;->R5()Lg7l;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v7

    .line 1792
    iget-object v1, v2, LWM5;->m2:LJug;

    .line 1793
    .line 1794
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    move-object v8, v1

    .line 1799
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1800
    .line 1801
    invoke-interface {v0}, LTcj;->S2()LOv2;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    new-instance v0, LnWf;

    .line 1806
    .line 1807
    move-object v3, v0

    .line 1808
    invoke-direct/range {v3 .. v9}, LnWf;-><init>(Landroid/content/Context;LF3g;LnZ;Lg7l;Lio/reactivex/rxjava3/core/Observable;LOv2;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v0

    .line 1812
    :pswitch_18
    new-instance v0, Los6;

    .line 1813
    .line 1814
    iget-object v1, v2, LWM5;->R1:LJug;

    .line 1815
    .line 1816
    check-cast v1, LVM5;

    .line 1817
    .line 1818
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    move-object v11, v1

    .line 1823
    check-cast v11, Lu44;

    .line 1824
    .line 1825
    iget-object v1, v2, LWM5;->U2:LJug;

    .line 1826
    .line 1827
    check-cast v1, LVM5;

    .line 1828
    .line 1829
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    move-object v12, v1

    .line 1834
    check-cast v12, LHu8;

    .line 1835
    .line 1836
    iget-object v1, v2, LWM5;->N1:LJug;

    .line 1837
    .line 1838
    check-cast v1, LVM5;

    .line 1839
    .line 1840
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    move-object v13, v1

    .line 1845
    check-cast v13, LC4i;

    .line 1846
    .line 1847
    iget-object v1, v2, LWM5;->a:LTcj;

    .line 1848
    .line 1849
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v14

    .line 1853
    iget-object v3, v2, LWM5;->L1:LJug;

    .line 1854
    .line 1855
    check-cast v3, LVM5;

    .line 1856
    .line 1857
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    move-object v15, v3

    .line 1862
    check-cast v15, LLne;

    .line 1863
    .line 1864
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v16

    .line 1868
    iget-object v1, v2, LWM5;->e3:LJug;

    .line 1869
    .line 1870
    check-cast v1, LVM5;

    .line 1871
    .line 1872
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    move-object/from16 v17, v1

    .line 1877
    .line 1878
    check-cast v17, Lx6i;

    .line 1879
    .line 1880
    new-instance v18, LEAj;

    .line 1881
    .line 1882
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 1883
    .line 1884
    .line 1885
    move-object v10, v0

    .line 1886
    invoke-direct/range {v10 .. v18}, Los6;-><init>(Lu44;LHu8;LC4i;Landroid/content/Context;LLne;LJUa;Lx6i;LEAj;)V

    .line 1887
    .line 1888
    .line 1889
    return-object v0

    .line 1890
    :pswitch_19
    new-instance v0, Lts6;

    .line 1891
    .line 1892
    iget-object v1, v2, LWM5;->N1:LJug;

    .line 1893
    .line 1894
    check-cast v1, LVM5;

    .line 1895
    .line 1896
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    check-cast v1, LC4i;

    .line 1901
    .line 1902
    iget-object v1, v2, LWM5;->S1:LJug;

    .line 1903
    .line 1904
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, LXWf;

    .line 1909
    .line 1910
    iget-object v3, v2, LWM5;->M1:LJug;

    .line 1911
    .line 1912
    iget-object v4, v2, LWM5;->A4:LJug;

    .line 1913
    .line 1914
    iget-object v2, v2, LWM5;->C0:Lhid;

    .line 1915
    .line 1916
    invoke-interface {v2}, Lhid;->c3()LfSl;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    invoke-direct {v0, v1, v3, v4, v2}, Lts6;-><init>(LXWf;LKug;LKug;LfSl;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v0

    .line 1924
    :pswitch_1a
    new-instance v0, Lhs6;

    .line 1925
    .line 1926
    invoke-static {v1}, LUM5;->Z(LUM5;)LJug;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    check-cast v3, LVM5;

    .line 1935
    .line 1936
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, LC4i;

    .line 1941
    .line 1942
    iget-object v7, v2, LWM5;->B4:LJug;

    .line 1943
    .line 1944
    invoke-static {v2}, LWM5;->E(LWM5;)LJug;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    check-cast v3, LVM5;

    .line 1949
    .line 1950
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    move-object v8, v3

    .line 1955
    check-cast v8, Lu44;

    .line 1956
    .line 1957
    iget-object v9, v2, LWM5;->S2:LJug;

    .line 1958
    .line 1959
    invoke-static {v2}, LWM5;->U(LWM5;)LJug;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v10

    .line 1963
    iget-object v11, v2, LWM5;->L2:LJug;

    .line 1964
    .line 1965
    iget-object v12, v2, LWM5;->C4:LJug;

    .line 1966
    .line 1967
    invoke-static {v1}, LUM5;->a0(LUM5;)LJug;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    move-object v13, v1

    .line 1976
    check-cast v13, Los6;

    .line 1977
    .line 1978
    invoke-static {v2}, LWM5;->c(LWM5;)LJug;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v14

    .line 1982
    move-object v5, v0

    .line 1983
    invoke-direct/range {v5 .. v14}, Lhs6;-><init>(LJug;LKug;Lu44;LKug;LKug;LJug;LJug;Los6;LKug;)V

    .line 1984
    .line 1985
    .line 1986
    return-object v0

    .line 1987
    :pswitch_1b
    new-instance v0, Lub6;

    .line 1988
    .line 1989
    iget-object v3, v1, LUM5;->B:LJug;

    .line 1990
    .line 1991
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    check-cast v4, LVM5;

    .line 1996
    .line 1997
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    check-cast v4, LC4i;

    .line 2002
    .line 2003
    iget-object v1, v1, LUM5;->A:LJug;

    .line 2004
    .line 2005
    invoke-static {v2}, LWM5;->E(LWM5;)LJug;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    check-cast v4, LVM5;

    .line 2010
    .line 2011
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    check-cast v4, Lu44;

    .line 2016
    .line 2017
    iget-object v2, v2, LWM5;->U2:LJug;

    .line 2018
    .line 2019
    invoke-direct {v0, v4, v3, v1, v2}, Lub6;-><init>(Lu44;LJug;LJug;LKug;)V

    .line 2020
    .line 2021
    .line 2022
    return-object v0

    .line 2023
    :pswitch_1c
    new-instance v0, Lnb6;

    .line 2024
    .line 2025
    iget-object v1, v1, LUM5;->C:LJug;

    .line 2026
    .line 2027
    iget-object v3, v2, LWM5;->U2:LJug;

    .line 2028
    .line 2029
    check-cast v3, LVM5;

    .line 2030
    .line 2031
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    check-cast v3, LHu8;

    .line 2036
    .line 2037
    invoke-static {v2}, LWM5;->E(LWM5;)LJug;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    check-cast v4, LVM5;

    .line 2042
    .line 2043
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    check-cast v4, Lu44;

    .line 2048
    .line 2049
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    check-cast v2, LVM5;

    .line 2054
    .line 2055
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    check-cast v2, LC4i;

    .line 2060
    .line 2061
    invoke-direct {v0, v1, v3, v4}, Lnb6;-><init>(LJug;LHu8;Lu44;)V

    .line 2062
    .line 2063
    .line 2064
    return-object v0

    .line 2065
    :pswitch_1d
    new-instance v0, LTl6;

    .line 2066
    .line 2067
    invoke-static {v2}, LWM5;->u(LWM5;)LTcj;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    invoke-static {v2}, LWM5;->T(LWM5;)LJug;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    check-cast v2, LVM5;

    .line 2080
    .line 2081
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    check-cast v2, LLne;

    .line 2086
    .line 2087
    invoke-direct {v0, v1, v2}, LTl6;-><init>(Landroid/content/Context;LLne;)V

    .line 2088
    .line 2089
    .line 2090
    return-object v0

    .line 2091
    :pswitch_1e
    iget-object v0, v2, LWM5;->j2:LJug;

    .line 2092
    .line 2093
    iget-object v1, v1, LUM5;->A:LJug;

    .line 2094
    .line 2095
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    check-cast v2, LVM5;

    .line 2100
    .line 2101
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    check-cast v2, LC4i;

    .line 2106
    .line 2107
    invoke-static {v0, v1}, LuKn;->a(LJug;LJug;)Lhpb;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    return-object v0

    .line 2112
    :pswitch_1f
    new-instance v0, Lib6;

    .line 2113
    .line 2114
    iget-object v3, v1, LUM5;->B:LJug;

    .line 2115
    .line 2116
    iget-object v4, v1, LUM5;->A:LJug;

    .line 2117
    .line 2118
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    check-cast v5, LVM5;

    .line 2123
    .line 2124
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    check-cast v5, LC4i;

    .line 2129
    .line 2130
    invoke-static {v2}, LWM5;->E(LWM5;)LJug;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    check-cast v2, LVM5;

    .line 2135
    .line 2136
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    check-cast v2, Lu44;

    .line 2141
    .line 2142
    invoke-static {v1}, LUM5;->Y(LUM5;)LJug;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    invoke-direct {v0, v2, v3, v4, v1}, Lib6;-><init>(Lu44;LJug;LJug;LJug;)V

    .line 2147
    .line 2148
    .line 2149
    return-object v0

    .line 2150
    :pswitch_20
    new-instance v0, LzN4;

    .line 2151
    .line 2152
    iget-object v3, v2, LWM5;->z4:LJug;

    .line 2153
    .line 2154
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v6

    .line 2158
    iget-object v3, v2, LWM5;->E2:LJug;

    .line 2159
    .line 2160
    check-cast v3, LVM5;

    .line 2161
    .line 2162
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    move-object v7, v3

    .line 2167
    check-cast v7, Landroid/util/DisplayMetrics;

    .line 2168
    .line 2169
    invoke-static {v2}, LWM5;->d(LWM5;)LJug;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v8

    .line 2173
    invoke-static {v2}, LWM5;->I(LWM5;)LJug;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    move-object v9, v3

    .line 2182
    check-cast v9, LXWf;

    .line 2183
    .line 2184
    invoke-static {v1}, LUM5;->T(LUM5;)LfN4;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v10

    .line 2188
    invoke-static {v1}, LUM5;->U(LUM5;)LDN4;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v11

    .line 2192
    invoke-virtual {v2}, LWM5;->X()LDTm;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v12

    .line 2196
    invoke-static {v1}, LUM5;->V(LUM5;)LJug;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v13

    .line 2200
    iget-object v14, v1, LUM5;->C:LJug;

    .line 2201
    .line 2202
    invoke-static {v1}, LUM5;->W(LUM5;)LJug;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v15

    .line 2206
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    check-cast v3, LVM5;

    .line 2211
    .line 2212
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    check-cast v3, LC4i;

    .line 2217
    .line 2218
    invoke-static {v1}, LUM5;->X(LUM5;)LJug;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    move-object/from16 v16, v1

    .line 2227
    .line 2228
    check-cast v16, LkWf;

    .line 2229
    .line 2230
    invoke-static {v2}, LWM5;->Q(LWM5;)LJug;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v17

    .line 2234
    invoke-static {v2}, LWM5;->S(LWM5;)LJug;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    move-object/from16 v18, v1

    .line 2243
    .line 2244
    check-cast v18, LOvk;

    .line 2245
    .line 2246
    move-object v5, v0

    .line 2247
    invoke-direct/range {v5 .. v18}, LzN4;-><init>(Lwhb;Landroid/util/DisplayMetrics;LJug;LXWf;LfN4;LDN4;LDTm;LJug;LJug;LJug;LkWf;LJug;LOvk;)V

    .line 2248
    .line 2249
    .line 2250
    return-object v0

    .line 2251
    :pswitch_21
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    check-cast v0, LVM5;

    .line 2256
    .line 2257
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    move-object v3, v0

    .line 2262
    check-cast v3, LC4i;

    .line 2263
    .line 2264
    iget-object v0, v2, LWM5;->n4:LJug;

    .line 2265
    .line 2266
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v4

    .line 2270
    invoke-static {v2}, LWM5;->d(LWM5;)LJug;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v5

    .line 2274
    iget-object v6, v2, LWM5;->o4:LJug;

    .line 2275
    .line 2276
    iget-object v0, v2, LWM5;->U0:LL8e;

    .line 2277
    .line 2278
    move-object v7, v0

    .line 2279
    check-cast v7, LWJ5;

    .line 2280
    .line 2281
    invoke-virtual {v7}, LWJ5;->J0()LD9e;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v7

    .line 2285
    iget-object v8, v2, LWM5;->p4:LJug;

    .line 2286
    .line 2287
    invoke-static {v8}, LmD7;->a(LJug;)Lwhb;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v8

    .line 2291
    iget-object v9, v2, LWM5;->V0:LSae;

    .line 2292
    .line 2293
    move-object v10, v9

    .line 2294
    check-cast v10, LaK5;

    .line 2295
    .line 2296
    invoke-virtual {v10}, LaK5;->f0()LJS1;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v10

    .line 2300
    move-object v11, v9

    .line 2301
    check-cast v11, LaK5;

    .line 2302
    .line 2303
    invoke-virtual {v11}, LaK5;->u()Li6e;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v11

    .line 2307
    invoke-static {v2}, LWM5;->I(LWM5;)LJug;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v12

    .line 2311
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v12

    .line 2315
    check-cast v12, LXWf;

    .line 2316
    .line 2317
    invoke-static {v2}, LWM5;->T(LWM5;)LJug;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v13

    .line 2321
    check-cast v13, LVM5;

    .line 2322
    .line 2323
    invoke-virtual {v13}, LVM5;->get()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v13

    .line 2327
    check-cast v13, LLne;

    .line 2328
    .line 2329
    invoke-virtual {v2}, LWM5;->e0()LCkb;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v14

    .line 2333
    invoke-static {v2}, LWM5;->E(LWM5;)LJug;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v15

    .line 2337
    check-cast v15, LVM5;

    .line 2338
    .line 2339
    invoke-virtual {v15}, LVM5;->get()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v15

    .line 2343
    check-cast v15, Lu44;

    .line 2344
    .line 2345
    move-object/from16 v16, v15

    .line 2346
    .line 2347
    iget-object v15, v2, LWM5;->g3:LJug;

    .line 2348
    .line 2349
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v15

    .line 2353
    check-cast v15, LoZf;

    .line 2354
    .line 2355
    move-object/from16 v17, v15

    .line 2356
    .line 2357
    iget-object v15, v2, LWM5;->X3:LJug;

    .line 2358
    .line 2359
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v15

    .line 2363
    move-object/from16 v18, v15

    .line 2364
    .line 2365
    check-cast v18, LJBf;

    .line 2366
    .line 2367
    invoke-static {v1}, LUM5;->P(LUM5;)LF7e;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v19

    .line 2371
    invoke-static {v1}, LUM5;->Q(LUM5;)Lk6e;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v20

    .line 2375
    invoke-static {v2}, LWM5;->R(LWM5;)LJug;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v21

    .line 2379
    invoke-static {v1}, LUM5;->R(LUM5;)Lt6e;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v22

    .line 2383
    invoke-static {v2}, LWM5;->Q(LWM5;)LJug;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v23

    .line 2387
    invoke-static {v1}, LUM5;->S(LUM5;)Lf1g;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    check-cast v9, LaK5;

    .line 2392
    .line 2393
    invoke-virtual {v9}, LaK5;->R1()Lpae;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v24

    .line 2397
    check-cast v0, LWJ5;

    .line 2398
    .line 2399
    invoke-virtual {v0}, LWJ5;->f0()LzH6;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    iget-object v9, v2, LWM5;->v4:LJug;

    .line 2404
    .line 2405
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v9

    .line 2409
    move-object/from16 v25, v9

    .line 2410
    .line 2411
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 2412
    .line 2413
    iget-object v9, v2, LWM5;->w4:LJug;

    .line 2414
    .line 2415
    check-cast v9, LVM5;

    .line 2416
    .line 2417
    invoke-virtual {v9}, LVM5;->get()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v9

    .line 2421
    move-object/from16 v26, v9

    .line 2422
    .line 2423
    check-cast v26, LqKj;

    .line 2424
    .line 2425
    iget-object v9, v2, LWM5;->x4:LJug;

    .line 2426
    .line 2427
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v9

    .line 2431
    move-object/from16 v27, v9

    .line 2432
    .line 2433
    check-cast v27, Lhaj;

    .line 2434
    .line 2435
    iget-object v9, v2, LWM5;->N3:LJug;

    .line 2436
    .line 2437
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v9

    .line 2441
    move-object/from16 v28, v9

    .line 2442
    .line 2443
    check-cast v28, Lbgk;

    .line 2444
    .line 2445
    invoke-static {v2}, LWM5;->S(LWM5;)LJug;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v9

    .line 2449
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v9

    .line 2453
    move-object/from16 v29, v9

    .line 2454
    .line 2455
    check-cast v29, LOvk;

    .line 2456
    .line 2457
    iget-object v9, v2, LWM5;->C0:Lhid;

    .line 2458
    .line 2459
    invoke-interface {v9}, Lhid;->G3()LExc;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v30

    .line 2463
    iget-object v2, v2, LWM5;->y4:LJug;

    .line 2464
    .line 2465
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    move-object/from16 v31, v2

    .line 2470
    .line 2471
    check-cast v31, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2472
    .line 2473
    move-object v9, v10

    .line 2474
    move-object v10, v11

    .line 2475
    move-object v11, v12

    .line 2476
    move-object v12, v13

    .line 2477
    move-object v13, v14

    .line 2478
    move-object/from16 v14, v16

    .line 2479
    .line 2480
    move-object/from16 v15, v17

    .line 2481
    .line 2482
    move-object/from16 v16, v18

    .line 2483
    .line 2484
    move-object/from16 v17, v19

    .line 2485
    .line 2486
    move-object/from16 v18, v20

    .line 2487
    .line 2488
    move-object/from16 v19, v21

    .line 2489
    .line 2490
    move-object/from16 v20, v22

    .line 2491
    .line 2492
    move-object/from16 v21, v23

    .line 2493
    .line 2494
    move-object/from16 v22, v1

    .line 2495
    .line 2496
    move-object/from16 v23, v24

    .line 2497
    .line 2498
    move-object/from16 v24, v0

    .line 2499
    .line 2500
    invoke-static/range {v3 .. v31}, LfA;->d(LC4i;Lwhb;LJug;LJug;LD9e;Lwhb;LJS1;Li6e;LXWf;LLne;LCkb;Lu44;LoZf;LJBf;LF7e;Lk6e;LKug;Lt6e;LJug;Lf1g;Lpae;LzH6;Lio/reactivex/rxjava3/core/Observable;LqKj;Lhaj;Lbgk;LOvk;LExc;Lio/reactivex/rxjava3/subjects/Subject;)Lgae;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    return-object v0

    .line 2505
    :pswitch_22
    new-instance v0, LMNf;

    .line 2506
    .line 2507
    invoke-static {v2}, LWM5;->I(LWM5;)LJug;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    move-object v3, v1

    .line 2516
    check-cast v3, LXWf;

    .line 2517
    .line 2518
    invoke-static {v2}, LWM5;->o(LWM5;)LpS4;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v4

    .line 2522
    iget-object v1, v2, LWM5;->f4:LJug;

    .line 2523
    .line 2524
    check-cast v1, LVM5;

    .line 2525
    .line 2526
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    move-object v5, v1

    .line 2531
    check-cast v5, Llsi;

    .line 2532
    .line 2533
    invoke-static {v2}, LWM5;->E(LWM5;)LJug;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    check-cast v1, LVM5;

    .line 2538
    .line 2539
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    move-object v6, v1

    .line 2544
    check-cast v6, Lu44;

    .line 2545
    .line 2546
    iget-object v7, v2, LWM5;->h4:LJug;

    .line 2547
    .line 2548
    invoke-static {v2}, LWM5;->q(LWM5;)LJug;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v8

    .line 2552
    invoke-static {v2}, LWM5;->s(LWM5;)LKZa;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    check-cast v1, LCQ5;

    .line 2557
    .line 2558
    invoke-virtual {v1}, LCQ5;->u()LGZi;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v9

    .line 2562
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    check-cast v1, LVM5;

    .line 2567
    .line 2568
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    check-cast v1, LC4i;

    .line 2573
    .line 2574
    move-object v1, v0

    .line 2575
    move-object v2, v3

    .line 2576
    move-object v3, v4

    .line 2577
    move-object v4, v5

    .line 2578
    move-object v5, v6

    .line 2579
    move-object v6, v7

    .line 2580
    move-object v7, v8

    .line 2581
    move-object v8, v9

    .line 2582
    invoke-direct/range {v1 .. v8}, LMNf;-><init>(LXWf;LpS4;Llsi;Lu44;LKug;LKug;LGZi;)V

    .line 2583
    .line 2584
    .line 2585
    return-object v0

    .line 2586
    :pswitch_23
    new-instance v0, LHNf;

    .line 2587
    .line 2588
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    check-cast v3, LVM5;

    .line 2593
    .line 2594
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    move-object v11, v3

    .line 2599
    check-cast v11, LC4i;

    .line 2600
    .line 2601
    invoke-static {v2}, LWM5;->e(LWM5;)LJug;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v12

    .line 2605
    iget-object v13, v2, LWM5;->e4:LJug;

    .line 2606
    .line 2607
    invoke-static {v2}, LWM5;->I(LWM5;)LJug;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v3

    .line 2611
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    move-object v14, v3

    .line 2616
    check-cast v14, LXWf;

    .line 2617
    .line 2618
    iget-object v15, v2, LWM5;->L2:LJug;

    .line 2619
    .line 2620
    invoke-static {v2}, LWM5;->d(LWM5;)LJug;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v16

    .line 2624
    invoke-static {v2}, LWM5;->E(LWM5;)LJug;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v3

    .line 2628
    check-cast v3, LVM5;

    .line 2629
    .line 2630
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v3

    .line 2634
    move-object/from16 v17, v3

    .line 2635
    .line 2636
    check-cast v17, Lu44;

    .line 2637
    .line 2638
    iget-object v3, v2, LWM5;->H2:LJug;

    .line 2639
    .line 2640
    check-cast v3, LVM5;

    .line 2641
    .line 2642
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v3

    .line 2646
    move-object/from16 v18, v3

    .line 2647
    .line 2648
    check-cast v18, LtQf;

    .line 2649
    .line 2650
    iget-object v3, v1, LUM5;->u:LJug;

    .line 2651
    .line 2652
    iget-object v4, v2, LWM5;->V2:LJug;

    .line 2653
    .line 2654
    invoke-static {v2}, LWM5;->T(LWM5;)LJug;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v21

    .line 2658
    invoke-static {v2}, LWM5;->u(LWM5;)LTcj;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v5

    .line 2662
    invoke-interface {v5}, LY26;->i()LJUa;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v22

    .line 2666
    invoke-static {v2}, LWM5;->c(LWM5;)LJug;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v5

    .line 2670
    check-cast v5, LVM5;

    .line 2671
    .line 2672
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v5

    .line 2676
    move-object/from16 v23, v5

    .line 2677
    .line 2678
    check-cast v23, Ly8f;

    .line 2679
    .line 2680
    iget-object v5, v2, LWM5;->A2:LJug;

    .line 2681
    .line 2682
    invoke-static {v1}, LUM5;->N(LUM5;)LJug;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v25

    .line 2686
    invoke-static {v2}, LWM5;->S(LWM5;)LJug;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v6

    .line 2690
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v6

    .line 2694
    move-object/from16 v26, v6

    .line 2695
    .line 2696
    check-cast v26, LOvk;

    .line 2697
    .line 2698
    iget-object v6, v2, LWM5;->l3:LJug;

    .line 2699
    .line 2700
    iget-object v7, v2, LWM5;->e3:LJug;

    .line 2701
    .line 2702
    check-cast v7, LVM5;

    .line 2703
    .line 2704
    invoke-virtual {v7}, LVM5;->get()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v7

    .line 2708
    move-object/from16 v28, v7

    .line 2709
    .line 2710
    check-cast v28, Lx6i;

    .line 2711
    .line 2712
    invoke-static {v1}, LUM5;->O(LUM5;)LaP;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v29

    .line 2716
    invoke-static {v2}, LWM5;->i(LWM5;)Lmoi;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    check-cast v1, LFI5;

    .line 2721
    .line 2722
    invoke-virtual {v1}, LFI5;->J0()LP2g;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v30

    .line 2726
    iget-object v1, v2, LWM5;->j4:LJug;

    .line 2727
    .line 2728
    invoke-static {v2}, LWM5;->i(LWM5;)Lmoi;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v7

    .line 2732
    check-cast v7, LFI5;

    .line 2733
    .line 2734
    invoke-virtual {v7}, LFI5;->G()Ldwl;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v32

    .line 2738
    iget-object v7, v2, LWM5;->U2:LJug;

    .line 2739
    .line 2740
    check-cast v7, LVM5;

    .line 2741
    .line 2742
    invoke-virtual {v7}, LVM5;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v7

    .line 2746
    move-object/from16 v33, v7

    .line 2747
    .line 2748
    check-cast v33, LHu8;

    .line 2749
    .line 2750
    iget-object v7, v2, LWM5;->h4:LJug;

    .line 2751
    .line 2752
    check-cast v7, LVM5;

    .line 2753
    .line 2754
    invoke-virtual {v7}, LVM5;->get()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v7

    .line 2758
    move-object/from16 v34, v7

    .line 2759
    .line 2760
    check-cast v34, Liyk;

    .line 2761
    .line 2762
    iget-object v7, v2, LWM5;->T0:Ltxk;

    .line 2763
    .line 2764
    check-cast v7, LlT5;

    .line 2765
    .line 2766
    invoke-virtual {v7}, LlT5;->u()LF21;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v35

    .line 2770
    iget-object v2, v2, LWM5;->u2:LJug;

    .line 2771
    .line 2772
    check-cast v2, LVM5;

    .line 2773
    .line 2774
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v2

    .line 2778
    move-object/from16 v36, v2

    .line 2779
    .line 2780
    check-cast v36, LJkj;

    .line 2781
    .line 2782
    move-object v10, v0

    .line 2783
    move-object/from16 v19, v3

    .line 2784
    .line 2785
    move-object/from16 v20, v4

    .line 2786
    .line 2787
    move-object/from16 v24, v5

    .line 2788
    .line 2789
    move-object/from16 v27, v6

    .line 2790
    .line 2791
    move-object/from16 v31, v1

    .line 2792
    .line 2793
    invoke-direct/range {v10 .. v36}, LHNf;-><init>(LC4i;LKug;LKug;LXWf;LJug;LJug;Lu44;LtQf;LJug;LKug;LKug;LJUa;Ly8f;LKug;LKug;LOvk;LKug;Lx6i;LaP;LP2g;LKug;Ldwl;LHu8;Liyk;LF21;LJkj;)V

    .line 2794
    .line 2795
    .line 2796
    return-object v0

    .line 2797
    :pswitch_24
    new-instance v0, LzDh;

    .line 2798
    .line 2799
    invoke-static {v2}, LWM5;->T(LWM5;)LJug;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    check-cast v1, LVM5;

    .line 2804
    .line 2805
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    check-cast v1, LLne;

    .line 2810
    .line 2811
    iget-object v2, v2, LWM5;->U2:LJug;

    .line 2812
    .line 2813
    check-cast v2, LVM5;

    .line 2814
    .line 2815
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v2

    .line 2819
    check-cast v2, LHu8;

    .line 2820
    .line 2821
    invoke-direct {v0, v1, v2}, LzDh;-><init>(LLne;LHu8;)V

    .line 2822
    .line 2823
    .line 2824
    return-object v0

    .line 2825
    :pswitch_25
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    check-cast v0, LVM5;

    .line 2830
    .line 2831
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    check-cast v0, LC4i;

    .line 2836
    .line 2837
    iget-object v1, v1, LUM5;->r:LJug;

    .line 2838
    .line 2839
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    check-cast v1, LE7h;

    .line 2844
    .line 2845
    invoke-static {v0, v1}, LAvn;->g(LC4i;LE7h;)LKzi;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    return-object v0

    .line 2850
    :pswitch_26
    invoke-static {v2}, LWM5;->u(LWM5;)LTcj;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    invoke-static {v2}, LWM5;->T(LWM5;)LJug;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    check-cast v1, LVM5;

    .line 2863
    .line 2864
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v1

    .line 2868
    check-cast v1, LLne;

    .line 2869
    .line 2870
    invoke-static {v0, v1}, LAvn;->e(Landroid/content/Context;LLne;)LIpg;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    return-object v0

    .line 2875
    :pswitch_27
    invoke-static {v1}, LUM5;->K(LUM5;)LL57;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    move-object v9, v0

    .line 2884
    check-cast v9, LqW7;

    .line 2885
    .line 2886
    invoke-static {v2}, LWM5;->I(LWM5;)LJug;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    move-object v8, v0

    .line 2895
    check-cast v8, LXWf;

    .line 2896
    .line 2897
    iget-object v0, v2, LWM5;->s2:LJug;

    .line 2898
    .line 2899
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    move-object v10, v0

    .line 2904
    check-cast v10, LGZf;

    .line 2905
    .line 2906
    invoke-static {v2}, LWM5;->Q(LWM5;)LJug;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    move-object v11, v0

    .line 2915
    check-cast v11, LAgi;

    .line 2916
    .line 2917
    invoke-static {v2}, LWM5;->R(LWM5;)LJug;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    check-cast v0, LVM5;

    .line 2922
    .line 2923
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    move-object v6, v0

    .line 2928
    check-cast v6, Lzcd;

    .line 2929
    .line 2930
    iget-object v15, v2, LWM5;->o2:LJug;

    .line 2931
    .line 2932
    iget-object v0, v2, LWM5;->Q1:LJug;

    .line 2933
    .line 2934
    iget-object v14, v2, LWM5;->H3:LJug;

    .line 2935
    .line 2936
    iget-object v13, v2, LWM5;->r2:LJug;

    .line 2937
    .line 2938
    invoke-static {v2}, LWM5;->y(LWM5;)Ldz4;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v3

    .line 2942
    check-cast v3, LOF5;

    .line 2943
    .line 2944
    invoke-virtual {v3}, LOF5;->E2()LFI6;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v4

    .line 2948
    invoke-static {v2}, LWM5;->d(LWM5;)LJug;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v19

    .line 2952
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v3

    .line 2956
    check-cast v3, LVM5;

    .line 2957
    .line 2958
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v3

    .line 2962
    check-cast v3, LC4i;

    .line 2963
    .line 2964
    invoke-static {v1}, LUM5;->L(LUM5;)Lio/reactivex/rxjava3/core/Observer;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v16

    .line 2968
    invoke-static {v1}, LUM5;->M(LUM5;)Lio/reactivex/rxjava3/core/Observable;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v17

    .line 2972
    iget-object v3, v2, LWM5;->T1:LJug;

    .line 2973
    .line 2974
    check-cast v3, LVM5;

    .line 2975
    .line 2976
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v3

    .line 2980
    move-object v5, v3

    .line 2981
    check-cast v5, Lx2a;

    .line 2982
    .line 2983
    invoke-static {v2}, LWM5;->e(LWM5;)LJug;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v3

    .line 2987
    check-cast v3, LVM5;

    .line 2988
    .line 2989
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v3

    .line 2993
    check-cast v3, LW88;

    .line 2994
    .line 2995
    invoke-static {v2}, LWM5;->S(LWM5;)LJug;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v2

    .line 2999
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v2

    .line 3003
    move-object v7, v2

    .line 3004
    check-cast v7, LOvk;

    .line 3005
    .line 3006
    iget-object v12, v1, LUM5;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 3007
    .line 3008
    move-object v1, v13

    .line 3009
    move-object/from16 v13, v17

    .line 3010
    .line 3011
    move-object v2, v14

    .line 3012
    move-object/from16 v14, v16

    .line 3013
    .line 3014
    move-object/from16 v16, v0

    .line 3015
    .line 3016
    move-object/from16 v17, v2

    .line 3017
    .line 3018
    move-object/from16 v18, v1

    .line 3019
    .line 3020
    invoke-static/range {v3 .. v19}, LAvn;->f(LW88;LFI6;Lx2a;Lzcd;LOvk;LXWf;LqW7;LGZf;LAgi;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;LKug;LKug;LKug;LJug;LJug;)LE7h;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    return-object v0

    .line 3025
    :pswitch_28
    new-instance v0, LoEh;

    .line 3026
    .line 3027
    invoke-static {v2}, LWM5;->u(LWM5;)LTcj;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v3

    .line 3031
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v4

    .line 3035
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v3

    .line 3039
    check-cast v3, LVM5;

    .line 3040
    .line 3041
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v3

    .line 3045
    check-cast v3, LC4i;

    .line 3046
    .line 3047
    iget-object v3, v1, LUM5;->r:LJug;

    .line 3048
    .line 3049
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v3

    .line 3053
    move-object v5, v3

    .line 3054
    check-cast v5, LE7h;

    .line 3055
    .line 3056
    iget-object v3, v2, LWM5;->C0:Lhid;

    .line 3057
    .line 3058
    invoke-interface {v3}, Lhid;->E1()LL7d;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v6

    .line 3062
    invoke-static {v2}, LWM5;->j(LWM5;)LJug;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v7

    .line 3066
    iget-object v3, v2, LWM5;->J3:LJug;

    .line 3067
    .line 3068
    check-cast v3, LVM5;

    .line 3069
    .line 3070
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v3

    .line 3074
    move-object v8, v3

    .line 3075
    check-cast v8, Lr4f;

    .line 3076
    .line 3077
    invoke-static {v2}, LWM5;->k(LWM5;)LJug;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v9

    .line 3081
    invoke-static {v2}, LWM5;->R(LWM5;)LJug;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v3

    .line 3085
    check-cast v3, LVM5;

    .line 3086
    .line 3087
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v3

    .line 3091
    move-object v10, v3

    .line 3092
    check-cast v10, Lzcd;

    .line 3093
    .line 3094
    invoke-static {v2}, LWM5;->T(LWM5;)LJug;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v3

    .line 3098
    check-cast v3, LVM5;

    .line 3099
    .line 3100
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v3

    .line 3104
    move-object v11, v3

    .line 3105
    check-cast v11, LLne;

    .line 3106
    .line 3107
    iget-object v3, v2, LWM5;->Z:LXom;

    .line 3108
    .line 3109
    invoke-interface {v3}, LXom;->a()Lysm;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v12

    .line 3113
    iget-object v3, v2, LWM5;->V1:LJug;

    .line 3114
    .line 3115
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v3

    .line 3119
    move-object v13, v3

    .line 3120
    check-cast v13, Lvsj;

    .line 3121
    .line 3122
    invoke-static {v2}, LWM5;->l(LWM5;)LsQi;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v3

    .line 3126
    invoke-interface {v3}, LsQi;->p4()LiQi;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v14

    .line 3130
    invoke-static {v1}, LUM5;->J(LUM5;)LJug;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v15

    .line 3134
    invoke-static {v2}, LWM5;->m(LWM5;)LJug;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v16

    .line 3138
    iget-object v1, v1, LUM5;->l:LmVa;

    .line 3139
    .line 3140
    iget-object v3, v2, LWM5;->r2:LJug;

    .line 3141
    .line 3142
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v3

    .line 3146
    move-object/from16 v18, v3

    .line 3147
    .line 3148
    check-cast v18, LlV7;

    .line 3149
    .line 3150
    invoke-static {v2}, LWM5;->n(LWM5;)LJug;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v19

    .line 3154
    invoke-static {v2}, LWM5;->I(LWM5;)LJug;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v3

    .line 3158
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v3

    .line 3162
    move-object/from16 v20, v3

    .line 3163
    .line 3164
    check-cast v20, LXWf;

    .line 3165
    .line 3166
    iget-object v3, v2, LWM5;->u2:LJug;

    .line 3167
    .line 3168
    check-cast v3, LVM5;

    .line 3169
    .line 3170
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v3

    .line 3174
    move-object/from16 v21, v3

    .line 3175
    .line 3176
    check-cast v21, LJkj;

    .line 3177
    .line 3178
    invoke-static {v2}, LWM5;->E(LWM5;)LJug;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v2

    .line 3182
    check-cast v2, LVM5;

    .line 3183
    .line 3184
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v2

    .line 3188
    move-object/from16 v22, v2

    .line 3189
    .line 3190
    check-cast v22, Lu44;

    .line 3191
    .line 3192
    move-object v3, v0

    .line 3193
    move-object/from16 v17, v1

    .line 3194
    .line 3195
    invoke-direct/range {v3 .. v22}, LoEh;-><init>(Landroid/content/Context;LE7h;LL7d;LKug;Lr4f;LKug;Lzcd;LLne;Lysm;Lvsj;LiQi;LKug;LKug;LmVa;LlV7;LKug;LXWf;LJkj;Lu44;)V

    .line 3196
    .line 3197
    .line 3198
    return-object v0

    .line 3199
    :pswitch_29
    new-instance v0, LgCh;

    .line 3200
    .line 3201
    iget-object v3, v2, LWM5;->G3:LJug;

    .line 3202
    .line 3203
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v24

    .line 3207
    iget-object v3, v2, LWM5;->q2:LJug;

    .line 3208
    .line 3209
    invoke-static {v2}, LWM5;->I(LWM5;)LJug;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v4

    .line 3213
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v4

    .line 3217
    move-object/from16 v26, v4

    .line 3218
    .line 3219
    check-cast v26, LXWf;

    .line 3220
    .line 3221
    iget-object v4, v1, LUM5;->t:LJug;

    .line 3222
    .line 3223
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v4

    .line 3227
    move-object/from16 v27, v4

    .line 3228
    .line 3229
    check-cast v27, LgEh;

    .line 3230
    .line 3231
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v4

    .line 3235
    check-cast v4, LVM5;

    .line 3236
    .line 3237
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v4

    .line 3241
    move-object/from16 v28, v4

    .line 3242
    .line 3243
    check-cast v28, LC4i;

    .line 3244
    .line 3245
    invoke-static {v2}, LWM5;->e(LWM5;)LJug;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v29

    .line 3249
    iget-object v4, v2, LWM5;->J3:LJug;

    .line 3250
    .line 3251
    check-cast v4, LVM5;

    .line 3252
    .line 3253
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v4

    .line 3257
    move-object/from16 v30, v4

    .line 3258
    .line 3259
    check-cast v30, Lr4f;

    .line 3260
    .line 3261
    iget-object v4, v2, LWM5;->V1:LJug;

    .line 3262
    .line 3263
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v4

    .line 3267
    move-object/from16 v31, v4

    .line 3268
    .line 3269
    check-cast v31, Lvsj;

    .line 3270
    .line 3271
    iget-object v4, v2, LWM5;->L2:LJug;

    .line 3272
    .line 3273
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v4

    .line 3277
    move-object/from16 v32, v4

    .line 3278
    .line 3279
    check-cast v32, LrJ;

    .line 3280
    .line 3281
    invoke-static {v2}, LWM5;->Q(LWM5;)LJug;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v33

    .line 3285
    iget-object v4, v2, LWM5;->Z:LXom;

    .line 3286
    .line 3287
    invoke-interface {v4}, LXom;->a()Lysm;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v34

    .line 3291
    invoke-static {v2}, LWM5;->d(LWM5;)LJug;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v35

    .line 3295
    iget-object v4, v2, LWM5;->N3:LJug;

    .line 3296
    .line 3297
    iget-object v5, v1, LUM5;->l:LmVa;

    .line 3298
    .line 3299
    invoke-virtual {v5}, LmVa;->get()Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v5

    .line 3303
    move-object/from16 v37, v5

    .line 3304
    .line 3305
    check-cast v37, LF3g;

    .line 3306
    .line 3307
    invoke-static {v2}, LWM5;->f(LWM5;)LlCh;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v38

    .line 3311
    invoke-static {v2}, LWM5;->g(LWM5;)LjCh;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v39

    .line 3315
    iget-object v5, v2, LWM5;->P3:LJug;

    .line 3316
    .line 3317
    iget-object v6, v2, LWM5;->Q3:LJug;

    .line 3318
    .line 3319
    check-cast v6, LVM5;

    .line 3320
    .line 3321
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v6

    .line 3325
    move-object/from16 v41, v6

    .line 3326
    .line 3327
    check-cast v41, LwZg;

    .line 3328
    .line 3329
    invoke-static {v2}, LWM5;->E(LWM5;)LJug;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v6

    .line 3333
    check-cast v6, LVM5;

    .line 3334
    .line 3335
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v6

    .line 3339
    move-object/from16 v42, v6

    .line 3340
    .line 3341
    check-cast v42, Lu44;

    .line 3342
    .line 3343
    invoke-static {v2}, LWM5;->T(LWM5;)LJug;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v43

    .line 3347
    invoke-static {v2}, LWM5;->S(LWM5;)LJug;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v6

    .line 3351
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v6

    .line 3355
    move-object/from16 v44, v6

    .line 3356
    .line 3357
    check-cast v44, LOvk;

    .line 3358
    .line 3359
    invoke-static {v2}, LWM5;->h(LWM5;)LKUf;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v45

    .line 3363
    iget-object v6, v1, LUM5;->u:LJug;

    .line 3364
    .line 3365
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v6

    .line 3369
    move-object/from16 v46, v6

    .line 3370
    .line 3371
    check-cast v46, LJzi;

    .line 3372
    .line 3373
    invoke-static {v1}, LUM5;->G(LUM5;)Lio/reactivex/rxjava3/core/Observable;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v47

    .line 3377
    invoke-static {v1}, LUM5;->H(LUM5;)LGFf;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v48

    .line 3381
    invoke-static {v2}, LWM5;->i(LWM5;)Lmoi;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v6

    .line 3385
    check-cast v6, LFI5;

    .line 3386
    .line 3387
    invoke-virtual {v6}, LFI5;->J0()LP2g;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v49

    .line 3391
    invoke-static {v1}, LUM5;->I(LUM5;)LJug;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v50

    .line 3395
    iget-object v1, v2, LWM5;->u2:LJug;

    .line 3396
    .line 3397
    invoke-static {v2}, LWM5;->y(LWM5;)Ldz4;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v2

    .line 3401
    check-cast v2, LOF5;

    .line 3402
    .line 3403
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 3404
    .line 3405
    .line 3406
    move-object/from16 v23, v0

    .line 3407
    .line 3408
    move-object/from16 v25, v3

    .line 3409
    .line 3410
    move-object/from16 v36, v4

    .line 3411
    .line 3412
    move-object/from16 v40, v5

    .line 3413
    .line 3414
    move-object/from16 v51, v1

    .line 3415
    .line 3416
    invoke-direct/range {v23 .. v51}, LgCh;-><init>(Lwhb;LJug;LXWf;LgEh;LC4i;LJug;Lr4f;Lvsj;LrJ;LJug;Lysm;LJug;LJug;LF3g;LkCh;LjCh;LJug;LwZg;Lu44;LJug;LOvk;Lr4f;LJzi;Lio/reactivex/rxjava3/core/Observable;LGFf;LP2g;LJug;LJug;)V

    .line 3417
    .line 3418
    .line 3419
    return-object v0

    .line 3420
    :pswitch_2a
    new-instance v0, LAJ3;

    .line 3421
    .line 3422
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v1

    .line 3426
    check-cast v1, LVM5;

    .line 3427
    .line 3428
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v1

    .line 3432
    check-cast v1, LC4i;

    .line 3433
    .line 3434
    invoke-static {v2}, LWM5;->c(LWM5;)LJug;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v1

    .line 3438
    check-cast v1, LVM5;

    .line 3439
    .line 3440
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v1

    .line 3444
    check-cast v1, Ly8f;

    .line 3445
    .line 3446
    iget-object v2, v2, LWM5;->F3:LJug;

    .line 3447
    .line 3448
    invoke-direct {v0, v1, v2}, LAJ3;-><init>(Ly8f;LKug;)V

    .line 3449
    .line 3450
    .line 3451
    return-object v0

    .line 3452
    :pswitch_2b
    iget-object v0, v1, LUM5;->m:LL57;

    .line 3453
    .line 3454
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v0

    .line 3458
    check-cast v0, LF5g;

    .line 3459
    .line 3460
    invoke-static {v0}, LAvn;->d(LF5g;)LrXf;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v0

    .line 3464
    return-object v0

    .line 3465
    :pswitch_2c
    new-instance v0, LMNm;

    .line 3466
    .line 3467
    invoke-static {v2}, LWM5;->H(LWM5;)LJug;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v3

    .line 3471
    check-cast v3, LVM5;

    .line 3472
    .line 3473
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v3

    .line 3477
    check-cast v3, LC4i;

    .line 3478
    .line 3479
    iget-object v3, v2, LWM5;->G2:LJug;

    .line 3480
    .line 3481
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v3

    .line 3485
    iget-object v4, v2, LWM5;->H2:LJug;

    .line 3486
    .line 3487
    check-cast v4, LVM5;

    .line 3488
    .line 3489
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v4

    .line 3493
    check-cast v4, LtQf;

    .line 3494
    .line 3495
    iget-object v5, v2, LWM5;->L2:LJug;

    .line 3496
    .line 3497
    invoke-static {v2}, LWM5;->d(LWM5;)LJug;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v6

    .line 3501
    invoke-static {v1}, LUM5;->E(LUM5;)LONm;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v7

    .line 3505
    invoke-static {v1}, LUM5;->F(LUM5;)LJug;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v1

    .line 3509
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v1

    .line 3513
    move-object v8, v1

    .line 3514
    check-cast v8, LrXf;

    .line 3515
    .line 3516
    invoke-static {v2}, LWM5;->S(LWM5;)LJug;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v1

    .line 3520
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v1

    .line 3524
    move-object v9, v1

    .line 3525
    check-cast v9, LOvk;

    .line 3526
    .line 3527
    invoke-static {v2}, LWM5;->I(LWM5;)LJug;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v1

    .line 3531
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v1

    .line 3535
    move-object v10, v1

    .line 3536
    check-cast v10, LXWf;

    .line 3537
    .line 3538
    move-object v1, v0

    .line 3539
    move-object v2, v3

    .line 3540
    move-object v3, v4

    .line 3541
    move-object v4, v5

    .line 3542
    move-object v5, v6

    .line 3543
    move-object v6, v7

    .line 3544
    move-object v7, v8

    .line 3545
    move-object v8, v9

    .line 3546
    move-object v9, v10

    .line 3547
    invoke-direct/range {v1 .. v9}, LMNm;-><init>(Lwhb;LtQf;LJug;LJug;LONm;LrXf;LOvk;LXWf;)V

    .line 3548
    .line 3549
    .line 3550
    return-object v0

    .line 3551
    :pswitch_2d
    const/16 v0, 0x19

    .line 3552
    .line 3553
    invoke-static {v0}, LuCa;->b(I)LsCa;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    invoke-static {v1}, LUM5;->D(LUM5;)LoF;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v2

    .line 3561
    const-string v3, "video_timer_tool"

    .line 3562
    .line 3563
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3564
    .line 3565
    .line 3566
    invoke-static {v1}, LUM5;->C(LUM5;)LoF;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v2

    .line 3570
    const-string v3, "image_timer_tool"

    .line 3571
    .line 3572
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3573
    .line 3574
    .line 3575
    invoke-static {v1}, LUM5;->B(LUM5;)LoF;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v2

    .line 3579
    const-string v3, "draw_tool"

    .line 3580
    .line 3581
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3582
    .line 3583
    .line 3584
    invoke-static {v1}, LUM5;->A(LUM5;)LoF;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v2

    .line 3588
    const-string v3, "attachment_tool"

    .line 3589
    .line 3590
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3591
    .line 3592
    .line 3593
    invoke-static {v1}, LUM5;->z(LUM5;)LoF;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    const-string v3, "commerce_attachment_tool"

    .line 3598
    .line 3599
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3600
    .line 3601
    .line 3602
    invoke-static {v1}, LUM5;->y(LUM5;)LoF;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v2

    .line 3606
    const-string v3, "save_tool"

    .line 3607
    .line 3608
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3609
    .line 3610
    .line 3611
    invoke-static {v1}, LUM5;->x(LUM5;)LoF;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v2

    .line 3615
    const-string v3, "sound_tool"

    .line 3616
    .line 3617
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3618
    .line 3619
    .line 3620
    invoke-static {v1}, LUM5;->w(LUM5;)LHBc;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v2

    .line 3624
    const-string v3, "magic_moment_tool"

    .line 3625
    .line 3626
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3627
    .line 3628
    .line 3629
    invoke-static {v1}, LUM5;->v(LUM5;)LoF;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v2

    .line 3633
    const-string v3, "post_tool"

    .line 3634
    .line 3635
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3636
    .line 3637
    .line 3638
    invoke-static {v1}, LUM5;->u(LUM5;)LoF;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v2

    .line 3642
    const-string v3, "scissors_tool"

    .line 3643
    .line 3644
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3645
    .line 3646
    .line 3647
    invoke-static {v1}, LUM5;->t(LUM5;)LoF;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v2

    .line 3651
    const-string v3, "music_tool"

    .line 3652
    .line 3653
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3654
    .line 3655
    .line 3656
    invoke-static {v1}, LUM5;->s(LUM5;)LoF;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v2

    .line 3660
    const-string v3, "crop_tool"

    .line 3661
    .line 3662
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3663
    .line 3664
    .line 3665
    invoke-static {v1}, LUM5;->r(LUM5;)LoF;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v2

    .line 3669
    const-string v3, "magic_eraser_tool"

    .line 3670
    .line 3671
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3672
    .line 3673
    .line 3674
    invoke-static {v1}, LUM5;->q(LUM5;)LoF;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v2

    .line 3678
    const-string v3, "trash_can"

    .line 3679
    .line 3680
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3681
    .line 3682
    .line 3683
    invoke-static {v1}, LUM5;->p(LUM5;)LoF;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v2

    .line 3687
    const-string v3, "pinnable_tool"

    .line 3688
    .line 3689
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3690
    .line 3691
    .line 3692
    invoke-static {v1}, LUM5;->o(LUM5;)LoF;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v2

    .line 3696
    const-string v3, "timeline_tool"

    .line 3697
    .line 3698
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3699
    .line 3700
    .line 3701
    invoke-static {v1}, LUM5;->n(LUM5;)LoF;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v2

    .line 3705
    const-string v3, "auto_caption_tool"

    .line 3706
    .line 3707
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3708
    .line 3709
    .line 3710
    invoke-static {v1}, LUM5;->m(LUM5;)LoF;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v2

    .line 3714
    const-string v3, "post_capture_ar"

    .line 3715
    .line 3716
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3717
    .line 3718
    .line 3719
    invoke-static {v1}, LUM5;->l(LUM5;)LoF;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v2

    .line 3723
    const-string v3, "alignment"

    .line 3724
    .line 3725
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3726
    .line 3727
    .line 3728
    invoke-static {v1}, LUM5;->k(LUM5;)LoF;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v2

    .line 3732
    const-string v3, "voice_over_tool_id"

    .line 3733
    .line 3734
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3735
    .line 3736
    .line 3737
    invoke-static {v1}, LUM5;->j(LUM5;)LoF;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v2

    .line 3741
    const-string v3, "audio_effects_tool"

    .line 3742
    .line 3743
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3744
    .line 3745
    .line 3746
    invoke-static {v1}, LUM5;->i(LUM5;)LoF;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v2

    .line 3750
    const-string v3, "toggle_lens_tool"

    .line 3751
    .line 3752
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3753
    .line 3754
    .line 3755
    invoke-static {v1}, LUM5;->h(LUM5;)LoF;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v2

    .line 3759
    const-string v3, "ai_mode_tool"

    .line 3760
    .line 3761
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3762
    .line 3763
    .line 3764
    invoke-static {v1}, LUM5;->g(LUM5;)LoF;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v2

    .line 3768
    const-string v3, "caption_tool"

    .line 3769
    .line 3770
    invoke-virtual {v0, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3771
    .line 3772
    .line 3773
    invoke-static {v1}, LUM5;->f(LUM5;)LoF;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v1

    .line 3777
    const-string v2, "sticker_picker_tool"

    .line 3778
    .line 3779
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 3780
    .line 3781
    .line 3782
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v0

    .line 3786
    return-object v0

    .line 3787
    :pswitch_2e
    invoke-static {v1}, LUM5;->d(LUM5;)LJug;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v0

    .line 3791
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    invoke-static {v1}, LUM5;->e(LUM5;)LJug;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v1

    .line 3799
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v1

    .line 3803
    const-string v6, "caption_tool"

    .line 3804
    .line 3805
    const-string v7, "auto_caption_tool"

    .line 3806
    .line 3807
    const-string v2, "sticker_picker_tool"

    .line 3808
    .line 3809
    const-string v3, "filter_tool"

    .line 3810
    .line 3811
    const-string v4, "scissors_tool"

    .line 3812
    .line 3813
    const-string v5, "draw_tool"

    .line 3814
    .line 3815
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v2

    .line 3819
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v2

    .line 3823
    invoke-static {v0, v1, v2}, LAvn;->h(Lwhb;Lwhb;Ljava/util/List;)LF5g;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v0

    .line 3827
    return-object v0

    .line 3828
    :pswitch_2f
    iget-object v0, v1, LUM5;->l:LmVa;

    .line 3829
    .line 3830
    invoke-virtual {v0}, LmVa;->get()Ljava/lang/Object;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    check-cast v0, LF3g;

    .line 3835
    .line 3836
    invoke-static {v1}, LUM5;->a(LUM5;)LRn6;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v2

    .line 3840
    invoke-static {v1}, LUM5;->b(LUM5;)LJug;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v3

    .line 3844
    invoke-static {v1}, LUM5;->c(LUM5;)LJug;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v1

    .line 3848
    invoke-static {v0, v2, v3, v1}, LAvn;->c(LF3g;LRn6;LKug;LKug;)LqW7;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v0

    .line 3852
    return-object v0

    .line 3853
    :pswitch_data_0
    .packed-switch 0x0
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
