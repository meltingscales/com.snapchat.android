.class final LXc5;
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
.field public final a:Lmc5;

.field public final b:LYc5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;LYc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LXc5;->b:LYc5;

    .line 7
    .line 8
    iput p3, p0, LXc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXc5;->b:LYc5;

    .line 4
    .line 5
    iget-object v2, v0, LXc5;->a:Lmc5;

    .line 6
    .line 7
    iget v3, v0, LXc5;->c:I

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    new-instance v3, Lrhk;

    .line 24
    .line 25
    iget-object v1, v1, LYc5;->e:LJug;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, LIve;

    .line 33
    .line 34
    iget-object v1, v2, Lmc5;->c:LYp2;

    .line 35
    .line 36
    check-cast v1, LLk5;

    .line 37
    .line 38
    invoke-virtual {v1}, LLk5;->t4()Ldd2;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v2}, Lmc5;->e(Lmc5;)LLg2;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v1, v2, Lmc5;->J2:LJug;

    .line 47
    .line 48
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    iget-object v1, v2, Lmc5;->H2:LJug;

    .line 56
    .line 57
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-static {v1, v1}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v1, v2, Lmc5;->W8:LJug;

    .line 68
    .line 69
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v11, v1

    .line 74
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    iget-object v1, v2, Lmc5;->L:Ld62;

    .line 77
    .line 78
    check-cast v1, Lvk5;

    .line 79
    .line 80
    invoke-virtual {v1}, Lvk5;->R1()LfRi;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v1, v2, Lmc5;->L3:LJug;

    .line 85
    .line 86
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v13, v1

    .line 91
    check-cast v13, Lm92;

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-direct/range {v5 .. v13}, Lrhk;-><init>(LIve;Ldd2;LLg2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LfRi;Lm92;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    new-instance v3, LfE;

    .line 105
    .line 106
    iget-object v4, v2, Lmc5;->b:Ldz4;

    .line 107
    .line 108
    check-cast v4, LOF5;

    .line 109
    .line 110
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lmc5;->N2:LJug;

    .line 114
    .line 115
    check-cast v4, Llc5;

    .line 116
    .line 117
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, LxN;

    .line 123
    .line 124
    iget-object v4, v1, LYc5;->e:LJug;

    .line 125
    .line 126
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v6, v4

    .line 131
    check-cast v6, LIve;

    .line 132
    .line 133
    iget-object v4, v2, Lmc5;->e1:LJug;

    .line 134
    .line 135
    check-cast v4, Llc5;

    .line 136
    .line 137
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v7, v4

    .line 142
    check-cast v7, LBr2;

    .line 143
    .line 144
    iget-object v4, v2, Lmc5;->c:LYp2;

    .line 145
    .line 146
    check-cast v4, LLk5;

    .line 147
    .line 148
    invoke-virtual {v4}, LLk5;->t4()Ldd2;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v4, v2, Lmc5;->L:Ld62;

    .line 153
    .line 154
    check-cast v4, Lvk5;

    .line 155
    .line 156
    invoke-virtual {v4}, Lvk5;->R1()LfRi;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v2}, Lmc5;->e(Lmc5;)LLg2;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v4, v2, Lmc5;->J2:LJug;

    .line 165
    .line 166
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v11, v4

    .line 171
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    iget-object v4, v2, Lmc5;->W8:LJug;

    .line 174
    .line 175
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v12, v4

    .line 180
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 181
    .line 182
    iget-object v4, v2, Lmc5;->h1:LJug;

    .line 183
    .line 184
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v13, v4

    .line 189
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    iget-object v4, v2, Lmc5;->N0:LmVa;

    .line 192
    .line 193
    iget-object v4, v4, LmVa;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v16, v4

    .line 196
    .line 197
    check-cast v16, LNb2;

    .line 198
    .line 199
    iget-object v4, v2, Lmc5;->F4:LJug;

    .line 200
    .line 201
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v17, v4

    .line 206
    .line 207
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    iget-object v4, v2, Lmc5;->Y5:LJug;

    .line 210
    .line 211
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    check-cast v18, LA98;

    .line 218
    .line 219
    iget-object v4, v2, Lmc5;->t1:LJug;

    .line 220
    .line 221
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    invoke-static {v2}, Lmc5;->k(Lmc5;)LVYg;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    iget-object v4, v2, Lmc5;->k4:LJug;

    .line 234
    .line 235
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object/from16 v21, v4

    .line 240
    .line 241
    check-cast v21, Lio/reactivex/rxjava3/functions/Consumer;

    .line 242
    .line 243
    iget-object v4, v2, Lmc5;->N3:LJug;

    .line 244
    .line 245
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v22, v4

    .line 250
    .line 251
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    iget-object v4, v2, Lmc5;->V1:LJug;

    .line 254
    .line 255
    check-cast v4, Llc5;

    .line 256
    .line 257
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object/from16 v23, v4

    .line 262
    .line 263
    check-cast v23, Lu44;

    .line 264
    .line 265
    new-instance v4, LmZ9;

    .line 266
    .line 267
    iget-object v14, v2, Lmc5;->a2:LJug;

    .line 268
    .line 269
    check-cast v14, Llc5;

    .line 270
    .line 271
    invoke-virtual {v14}, Llc5;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, LtQf;

    .line 276
    .line 277
    invoke-direct {v4, v14}, LmZ9;-><init>(LtQf;)V

    .line 278
    .line 279
    .line 280
    iget-object v15, v2, Lmc5;->x4:LJug;

    .line 281
    .line 282
    iget-object v14, v2, Lmc5;->z1:LJug;

    .line 283
    .line 284
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    move-object/from16 v26, v14

    .line 289
    .line 290
    check-cast v26, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 291
    .line 292
    iget-object v14, v2, Lmc5;->V0:LJug;

    .line 293
    .line 294
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    move-object/from16 v28, v14

    .line 299
    .line 300
    check-cast v28, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 301
    .line 302
    iget-object v14, v1, LYc5;->b:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v29

    .line 308
    iget-object v14, v2, Lmc5;->X8:LJug;

    .line 309
    .line 310
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    move-object/from16 v30, v14

    .line 315
    .line 316
    check-cast v30, Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    iget-object v14, v1, LYc5;->c:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v31

    .line 324
    iget-object v14, v2, Lmc5;->M5:LJug;

    .line 325
    .line 326
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    move-object/from16 v32, v14

    .line 331
    .line 332
    check-cast v32, Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    .line 334
    iget-object v1, v1, LYc5;->d:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v33

    .line 340
    iget-object v1, v2, Lmc5;->S7:LJug;

    .line 341
    .line 342
    iget-object v14, v2, Lmc5;->a8:LJug;

    .line 343
    .line 344
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    move-object/from16 v35, v14

    .line 349
    .line 350
    check-cast v35, Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    iget-object v14, v2, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    iget-object v0, v2, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    move-object/from16 v25, v15

    .line 357
    .line 358
    move-object v15, v0

    .line 359
    iget-object v0, v2, Lmc5;->B:Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    move-object/from16 v27, v0

    .line 362
    .line 363
    move-object v0, v4

    .line 364
    move-object v4, v3

    .line 365
    move-object/from16 v24, v0

    .line 366
    .line 367
    move-object/from16 v34, v1

    .line 368
    .line 369
    invoke-direct/range {v4 .. v35}, LfE;-><init>(LxN;LIve;LBr2;Ldd2;LfRi;LLg2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LNb2;Lio/reactivex/rxjava3/core/Observable;LA98;Lio/reactivex/rxjava3/core/Observable;LVYg;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;Lu44;LmZ9;LKug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLjava/util/concurrent/atomic/AtomicReference;ZLjava/util/concurrent/atomic/AtomicReference;ZLKug;Lio/reactivex/rxjava3/core/Observable;)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_2
    iget-object v0, v1, LYc5;->a:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v2, v1, LYc5;->f:LJug;

    .line 380
    .line 381
    iget-object v1, v1, LYc5;->g:LJug;

    .line 382
    .line 383
    if-eqz v0, :cond_3

    .line 384
    .line 385
    check-cast v2, LXc5;

    .line 386
    .line 387
    invoke-virtual {v2}, LXc5;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_0
    check-cast v0, Lwve;

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_3
    check-cast v1, LXc5;

    .line 395
    .line 396
    invoke-virtual {v1}, LXc5;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_0

    .line 401
    :goto_1
    return-object v0

    .line 402
    :cond_4
    new-instance v0, LIve;

    .line 403
    .line 404
    iget-object v1, v2, Lmc5;->F1:LmVa;

    .line 405
    .line 406
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LKPm;

    .line 409
    .line 410
    iget-object v3, v2, Lmc5;->W1:LJug;

    .line 411
    .line 412
    check-cast v3, Llc5;

    .line 413
    .line 414
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LLne;

    .line 419
    .line 420
    iget-object v4, v2, Lmc5;->q:LTcj;

    .line 421
    .line 422
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v2, v2, Lmc5;->j2:LJug;

    .line 427
    .line 428
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Luve;

    .line 433
    .line 434
    invoke-direct {v0, v1, v3, v4, v2}, LIve;-><init>(LKPm;LLne;Landroid/app/Activity;Luve;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_5
    new-instance v0, LFve;

    .line 439
    .line 440
    iget-object v3, v1, LYc5;->e:LJug;

    .line 441
    .line 442
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object v6, v3

    .line 447
    check-cast v6, LIve;

    .line 448
    .line 449
    iget-object v3, v2, Lmc5;->b:Ldz4;

    .line 450
    .line 451
    check-cast v3, LOF5;

    .line 452
    .line 453
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 454
    .line 455
    .line 456
    iget-object v1, v1, LYc5;->h:LJug;

    .line 457
    .line 458
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v7, v1

    .line 463
    check-cast v7, Lwve;

    .line 464
    .line 465
    iget-object v1, v2, Lmc5;->c:LYp2;

    .line 466
    .line 467
    check-cast v1, LLk5;

    .line 468
    .line 469
    iget-object v1, v1, LLk5;->U1:LJug;

    .line 470
    .line 471
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object v8, v1

    .line 476
    check-cast v8, LFr2;

    .line 477
    .line 478
    iget-object v1, v2, Lmc5;->e1:LJug;

    .line 479
    .line 480
    check-cast v1, Llc5;

    .line 481
    .line 482
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object v9, v1

    .line 487
    check-cast v9, LBr2;

    .line 488
    .line 489
    invoke-static {v2}, Lmc5;->e(Lmc5;)LLg2;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    iget-object v1, v2, Lmc5;->J2:LJug;

    .line 494
    .line 495
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v13, v1

    .line 500
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 501
    .line 502
    iget-object v1, v2, Lmc5;->H2:LJug;

    .line 503
    .line 504
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object v14, v1

    .line 509
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 510
    .line 511
    iget-object v1, v2, Lmc5;->Y8:LJug;

    .line 512
    .line 513
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object v15, v1

    .line 518
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    iget-object v1, v2, Lmc5;->h1:LJug;

    .line 521
    .line 522
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object/from16 v16, v1

    .line 527
    .line 528
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    iget-object v1, v2, Lmc5;->q3:LJug;

    .line 531
    .line 532
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object/from16 v17, v1

    .line 537
    .line 538
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    iget-object v1, v2, Lmc5;->Z8:LJug;

    .line 541
    .line 542
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    iget-object v1, v2, Lmc5;->d3:LJug;

    .line 547
    .line 548
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 549
    .line 550
    .line 551
    move-result-object v19

    .line 552
    invoke-static {v2}, Lmc5;->f(Lmc5;)Z

    .line 553
    .line 554
    .line 555
    move-result v20

    .line 556
    iget-object v1, v2, Lmc5;->J5:LJug;

    .line 557
    .line 558
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 559
    .line 560
    .line 561
    move-result-object v21

    .line 562
    iget-object v1, v2, Lmc5;->L:Ld62;

    .line 563
    .line 564
    check-cast v1, Lvk5;

    .line 565
    .line 566
    invoke-virtual {v1}, Lvk5;->R1()LfRi;

    .line 567
    .line 568
    .line 569
    move-result-object v22

    .line 570
    iget-object v1, v2, Lmc5;->L3:LJug;

    .line 571
    .line 572
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object/from16 v23, v1

    .line 577
    .line 578
    check-cast v23, Lm92;

    .line 579
    .line 580
    iget-object v1, v2, Lmc5;->R3:LJug;

    .line 581
    .line 582
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object/from16 v24, v1

    .line 587
    .line 588
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    iget-object v10, v2, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    iget-object v11, v2, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    move-object v5, v0

    .line 595
    invoke-direct/range {v5 .. v24}, LFve;-><init>(LIve;Lwve;LFr2;LBr2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LLg2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lwhb;Lwhb;ZLwhb;LfRi;Lm92;Lio/reactivex/rxjava3/core/Observable;)V

    .line 596
    .line 597
    .line 598
    return-object v0
.end method
