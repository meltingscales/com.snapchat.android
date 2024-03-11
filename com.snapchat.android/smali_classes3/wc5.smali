.class final Lwc5;
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

.field public final b:Lfc5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lfc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lwc5;->b:Lfc5;

    .line 7
    .line 8
    iput p3, p0, Lwc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwc5;->a:Lmc5;

    .line 4
    .line 5
    iget v2, v0, Lwc5;->c:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v2, LXN7;

    .line 13
    .line 14
    iget-object v3, v1, Lmc5;->q:LTcj;

    .line 15
    .line 16
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v3, v1, Lmc5;->q:LTcj;

    .line 21
    .line 22
    invoke-interface {v3}, LY26;->u()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v3, v1, Lmc5;->F1:LmVa;

    .line 27
    .line 28
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, LKPm;

    .line 32
    .line 33
    iget-object v3, v1, Lmc5;->r3:LJug;

    .line 34
    .line 35
    check-cast v3, Llc5;

    .line 36
    .line 37
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, LHpa;

    .line 43
    .line 44
    iget-object v9, v1, Lmc5;->b8:LJug;

    .line 45
    .line 46
    iget-object v3, v1, Lmc5;->L:Ld62;

    .line 47
    .line 48
    check-cast v3, Lvk5;

    .line 49
    .line 50
    invoke-virtual {v3}, Lvk5;->R1()LfRi;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v3, v1, Lmc5;->P5:LJug;

    .line 55
    .line 56
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v11, v3

    .line 61
    check-cast v11, LgN7;

    .line 62
    .line 63
    iget-object v12, v1, Lmc5;->W1:LJug;

    .line 64
    .line 65
    iget-object v3, v1, Lmc5;->N0:LmVa;

    .line 66
    .line 67
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v13, v3

    .line 70
    check-cast v13, LNb2;

    .line 71
    .line 72
    iget-object v3, v1, Lmc5;->A3:LJug;

    .line 73
    .line 74
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v14, v3

    .line 79
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    iget-object v1, v1, Lmc5;->Ia:LJug;

    .line 82
    .line 83
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v15, v1

    .line 88
    check-cast v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    invoke-direct/range {v4 .. v15}, LXN7;-><init>(Landroid/content/Context;Landroid/app/Activity;LKPm;LHpa;LJug;LfRi;LgN7;LKug;LNb2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_1
    new-instance v2, LLN7;

    .line 102
    .line 103
    iget-object v3, v1, Lmc5;->b:Ldz4;

    .line 104
    .line 105
    check-cast v3, LOF5;

    .line 106
    .line 107
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lmc5;->o4:LJug;

    .line 111
    .line 112
    check-cast v3, Llc5;

    .line 113
    .line 114
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, LwZg;

    .line 120
    .line 121
    iget-object v3, v1, Lmc5;->q:LTcj;

    .line 122
    .line 123
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v1, Lmc5;->Ca:LJug;

    .line 128
    .line 129
    iget-object v7, v1, Lmc5;->Da:LJug;

    .line 130
    .line 131
    iget-object v8, v1, Lmc5;->Ea:LJug;

    .line 132
    .line 133
    iget-object v3, v1, Lmc5;->j9:LJug;

    .line 134
    .line 135
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v9, v3

    .line 140
    check-cast v9, LHD2;

    .line 141
    .line 142
    iget-object v10, v1, Lmc5;->Ha:LJug;

    .line 143
    .line 144
    iget-object v3, v1, Lmc5;->i5:LJug;

    .line 145
    .line 146
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v11, v3

    .line 151
    check-cast v11, LyN7;

    .line 152
    .line 153
    iget-object v3, v1, Lmc5;->b:Ldz4;

    .line 154
    .line 155
    check-cast v3, LOF5;

    .line 156
    .line 157
    invoke-virtual {v3}, LOF5;->w1()LnZ;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v3, v1, Lmc5;->X0:LJug;

    .line 162
    .line 163
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v13, v3

    .line 168
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 169
    .line 170
    iget-object v3, v1, Lmc5;->Q5:LJug;

    .line 171
    .line 172
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v14, v3

    .line 177
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    iget-object v3, v1, Lmc5;->P5:LJug;

    .line 180
    .line 181
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v15, v3

    .line 186
    check-cast v15, LgN7;

    .line 187
    .line 188
    iget-object v3, v0, Lwc5;->b:Lfc5;

    .line 189
    .line 190
    iget-object v0, v3, Lfc5;->d:LJug;

    .line 191
    .line 192
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    check-cast v16, LXN7;

    .line 199
    .line 200
    iget-object v0, v1, Lmc5;->e1:LJug;

    .line 201
    .line 202
    check-cast v0, Llc5;

    .line 203
    .line 204
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    check-cast v17, LBr2;

    .line 211
    .line 212
    iget-object v0, v1, Lmc5;->c:LYp2;

    .line 213
    .line 214
    move-object/from16 v18, v15

    .line 215
    .line 216
    move-object v15, v0

    .line 217
    check-cast v15, LLk5;

    .line 218
    .line 219
    iget-object v15, v15, LLk5;->N2:LJug;

    .line 220
    .line 221
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move-object/from16 v21, v15

    .line 226
    .line 227
    check-cast v21, Lb6l;

    .line 228
    .line 229
    iget-object v15, v1, Lmc5;->L:Ld62;

    .line 230
    .line 231
    check-cast v15, Lvk5;

    .line 232
    .line 233
    invoke-virtual {v15}, Lvk5;->R1()LfRi;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    iget-object v15, v1, Lmc5;->Y5:LJug;

    .line 238
    .line 239
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    move-object/from16 v24, v15

    .line 244
    .line 245
    check-cast v24, LA98;

    .line 246
    .line 247
    iget-object v15, v1, Lmc5;->O3:LJug;

    .line 248
    .line 249
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    move-object/from16 v25, v15

    .line 254
    .line 255
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    iget-object v15, v1, Lmc5;->O0:LJug;

    .line 258
    .line 259
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    move-object/from16 v26, v15

    .line 264
    .line 265
    check-cast v26, LqTb;

    .line 266
    .line 267
    iget-object v15, v1, Lmc5;->k4:LJug;

    .line 268
    .line 269
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    move-object/from16 v27, v15

    .line 274
    .line 275
    check-cast v27, Lio/reactivex/rxjava3/functions/Consumer;

    .line 276
    .line 277
    iget-object v15, v1, Lmc5;->u5:LJug;

    .line 278
    .line 279
    move-object/from16 v28, v15

    .line 280
    .line 281
    iget-object v15, v1, Lmc5;->Ja:LJug;

    .line 282
    .line 283
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    move-object/from16 v29, v15

    .line 288
    .line 289
    check-cast v29, LBr6;

    .line 290
    .line 291
    iget-object v15, v1, Lmc5;->Q7:LJug;

    .line 292
    .line 293
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    move-object/from16 v30, v15

    .line 298
    .line 299
    check-cast v30, Lucn;

    .line 300
    .line 301
    iget-object v15, v1, Lmc5;->M8:LJug;

    .line 302
    .line 303
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    move-object/from16 v31, v15

    .line 308
    .line 309
    check-cast v31, Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    iget-object v15, v1, Lmc5;->Ka:LJug;

    .line 312
    .line 313
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    move-object/from16 v32, v15

    .line 318
    .line 319
    check-cast v32, Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    iget-object v15, v1, Lmc5;->La:LJug;

    .line 322
    .line 323
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    move-object/from16 v33, v15

    .line 328
    .line 329
    check-cast v33, Lio/reactivex/rxjava3/core/Observer;

    .line 330
    .line 331
    check-cast v0, LLk5;

    .line 332
    .line 333
    iget-object v0, v0, LLk5;->Q2:LJug;

    .line 334
    .line 335
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LjN7;

    .line 340
    .line 341
    iget-object v15, v1, Lmc5;->O9:LJug;

    .line 342
    .line 343
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    move-object/from16 v34, v15

    .line 348
    .line 349
    check-cast v34, LNN7;

    .line 350
    .line 351
    iget-object v15, v1, Lmc5;->h1:LJug;

    .line 352
    .line 353
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    move-object/from16 v35, v15

    .line 358
    .line 359
    check-cast v35, Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    iget-object v15, v1, Lmc5;->Z8:LJug;

    .line 362
    .line 363
    invoke-static {v15}, LmD7;->a(LJug;)Lwhb;

    .line 364
    .line 365
    .line 366
    move-result-object v36

    .line 367
    invoke-static {v1}, Lmc5;->f(Lmc5;)Z

    .line 368
    .line 369
    .line 370
    move-result v37

    .line 371
    iget-object v15, v1, Lmc5;->J5:LJug;

    .line 372
    .line 373
    invoke-static {v15}, LmD7;->a(LJug;)Lwhb;

    .line 374
    .line 375
    .line 376
    move-result-object v38

    .line 377
    iget-object v15, v1, Lmc5;->N0:LmVa;

    .line 378
    .line 379
    iget-object v15, v15, LmVa;->a:Ljava/lang/Object;

    .line 380
    .line 381
    move-object/from16 v39, v15

    .line 382
    .line 383
    check-cast v39, LNb2;

    .line 384
    .line 385
    iget-object v15, v1, Lmc5;->A3:LJug;

    .line 386
    .line 387
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    move-object/from16 v40, v15

    .line 392
    .line 393
    check-cast v40, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 394
    .line 395
    iget-object v15, v1, Lmc5;->Na:LJug;

    .line 396
    .line 397
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    move-object/from16 v41, v15

    .line 402
    .line 403
    check-cast v41, Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    iget-object v3, v3, Lfc5;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v42

    .line 413
    iget-object v15, v1, Lmc5;->x4:LJug;

    .line 414
    .line 415
    new-instance v3, LmZ9;

    .line 416
    .line 417
    move-object/from16 v43, v15

    .line 418
    .line 419
    iget-object v15, v1, Lmc5;->a2:LJug;

    .line 420
    .line 421
    check-cast v15, Llc5;

    .line 422
    .line 423
    invoke-virtual {v15}, Llc5;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    check-cast v15, LtQf;

    .line 428
    .line 429
    invoke-direct {v3, v15}, LmZ9;-><init>(LtQf;)V

    .line 430
    .line 431
    .line 432
    new-instance v45, LIni;

    .line 433
    .line 434
    invoke-direct/range {v45 .. v45}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v15, v1, Lmc5;->S5:LJug;

    .line 438
    .line 439
    move-object/from16 v44, v3

    .line 440
    .line 441
    iget-object v3, v1, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    move-object/from16 v19, v3

    .line 444
    .line 445
    iget-object v3, v1, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    move-object/from16 v20, v3

    .line 448
    .line 449
    iget-object v1, v1, Lmc5;->n:Lju2;

    .line 450
    .line 451
    move-object/from16 v23, v1

    .line 452
    .line 453
    move-object/from16 v1, v44

    .line 454
    .line 455
    move-object v3, v2

    .line 456
    move-object/from16 v46, v15

    .line 457
    .line 458
    move-object/from16 v15, v18

    .line 459
    .line 460
    move-object/from16 v18, v21

    .line 461
    .line 462
    move-object/from16 v21, v22

    .line 463
    .line 464
    move-object/from16 v22, v24

    .line 465
    .line 466
    move-object/from16 v24, v25

    .line 467
    .line 468
    move-object/from16 v25, v26

    .line 469
    .line 470
    move-object/from16 v26, v27

    .line 471
    .line 472
    move-object/from16 v27, v28

    .line 473
    .line 474
    move-object/from16 v28, v29

    .line 475
    .line 476
    move-object/from16 v29, v30

    .line 477
    .line 478
    move-object/from16 v30, v31

    .line 479
    .line 480
    move-object/from16 v31, v32

    .line 481
    .line 482
    move-object/from16 v32, v33

    .line 483
    .line 484
    move-object/from16 v33, v0

    .line 485
    .line 486
    invoke-direct/range {v3 .. v46}, LLN7;-><init>(LwZg;Landroid/content/Context;LKug;LKug;LJug;LHD2;LJug;LyN7;LnZ;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LgN7;LXN7;LBr2;Lb6l;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LfRi;LA98;Lju2;Lio/reactivex/rxjava3/core/Observable;LqTb;Lio/reactivex/rxjava3/functions/Consumer;LJug;LBr6;Lucn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;LjN7;LNN7;Lio/reactivex/rxjava3/core/Observable;Lwhb;ZLwhb;LNb2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;ZLKug;LmZ9;LIni;LKug;)V

    .line 487
    .line 488
    .line 489
    return-object v2
.end method
