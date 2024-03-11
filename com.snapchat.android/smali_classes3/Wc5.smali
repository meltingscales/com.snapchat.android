.class final LWc5;
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
    iput-object p1, p0, LWc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LWc5;->b:Lfc5;

    .line 7
    .line 8
    iput p3, p0, LWc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LWc5;->a:Lmc5;

    .line 4
    .line 5
    iget v2, v0, LWc5;->c:I

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
    new-instance v2, LzLj;

    .line 13
    .line 14
    iget-object v3, v1, Lmc5;->F1:LmVa;

    .line 15
    .line 16
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, LKPm;

    .line 20
    .line 21
    iget-object v3, v1, Lmc5;->b:Ldz4;

    .line 22
    .line 23
    check-cast v3, LOF5;

    .line 24
    .line 25
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v3, v1, Lmc5;->q:LTcj;

    .line 30
    .line 31
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v1, Lmc5;->f3:LJug;

    .line 36
    .line 37
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, LD6e;

    .line 43
    .line 44
    iget-object v3, v1, Lmc5;->a9:LJug;

    .line 45
    .line 46
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    iget-object v3, v1, Lmc5;->o1:LJug;

    .line 54
    .line 55
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v10, v3

    .line 60
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    iget-object v3, v1, Lmc5;->E1:LJug;

    .line 63
    .line 64
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v11, v3

    .line 69
    check-cast v11, LLjk;

    .line 70
    .line 71
    iget-object v3, v1, Lmc5;->b9:LJug;

    .line 72
    .line 73
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v12, v3

    .line 78
    check-cast v12, Lb6l;

    .line 79
    .line 80
    iget-object v1, v1, Lmc5;->X1:LJug;

    .line 81
    .line 82
    check-cast v1, Llc5;

    .line 83
    .line 84
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v13, v1

    .line 89
    check-cast v13, LJUa;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    invoke-direct/range {v4 .. v13}, LzLj;-><init>(LKPm;LC4i;Landroid/content/Context;LD6e;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LLjk;Lb6l;LJUa;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_1
    new-instance v2, LtLj;

    .line 103
    .line 104
    iget-object v3, v1, Lmc5;->q:LTcj;

    .line 105
    .line 106
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v0, LWc5;->b:Lfc5;

    .line 111
    .line 112
    iget-object v3, v3, Lfc5;->d:LJug;

    .line 113
    .line 114
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v5, v3

    .line 119
    check-cast v5, LzLj;

    .line 120
    .line 121
    iget-object v3, v1, Lmc5;->b:Ldz4;

    .line 122
    .line 123
    check-cast v3, LOF5;

    .line 124
    .line 125
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v3, v1, Lmc5;->h1:LJug;

    .line 130
    .line 131
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v7, v3

    .line 136
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    iget-object v3, v1, Lmc5;->d9:LJug;

    .line 139
    .line 140
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v8, v3

    .line 145
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    iget-object v3, v1, Lmc5;->O7:LJug;

    .line 148
    .line 149
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v11, v3

    .line 154
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    invoke-static {v1}, Lmc5;->f(Lmc5;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget-object v3, v1, Lmc5;->J5:LJug;

    .line 161
    .line 162
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iget-object v3, v1, Lmc5;->h3:LJug;

    .line 167
    .line 168
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v15, v3

    .line 173
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    iget-object v3, v1, Lmc5;->q3:LJug;

    .line 176
    .line 177
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    iget-object v3, v1, Lmc5;->Z8:LJug;

    .line 186
    .line 187
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    iget-object v3, v1, Lmc5;->t1:LJug;

    .line 192
    .line 193
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    iget-object v3, v1, Lmc5;->s2:LJug;

    .line 202
    .line 203
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v19, v3

    .line 208
    .line 209
    check-cast v19, Lb6l;

    .line 210
    .line 211
    iget-object v3, v1, Lmc5;->Y5:LJug;

    .line 212
    .line 213
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    check-cast v20, LA98;

    .line 220
    .line 221
    iget-object v3, v1, Lmc5;->V0:LJug;

    .line 222
    .line 223
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v21, v3

    .line 228
    .line 229
    check-cast v21, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 230
    .line 231
    iget-object v3, v1, Lmc5;->n2:LJug;

    .line 232
    .line 233
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v22, v3

    .line 238
    .line 239
    check-cast v22, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 240
    .line 241
    iget-object v3, v1, Lmc5;->e9:LJug;

    .line 242
    .line 243
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v23, v3

    .line 248
    .line 249
    check-cast v23, La6e;

    .line 250
    .line 251
    iget-object v3, v1, Lmc5;->g0:LL8e;

    .line 252
    .line 253
    move-object v9, v3

    .line 254
    check-cast v9, LWJ5;

    .line 255
    .line 256
    invoke-virtual {v9}, LWJ5;->u()LJp4;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    move-object v9, v3

    .line 261
    check-cast v9, LWJ5;

    .line 262
    .line 263
    invoke-virtual {v9}, LWJ5;->J0()LD9e;

    .line 264
    .line 265
    .line 266
    move-result-object v25

    .line 267
    iget-object v9, v1, Lmc5;->h0:LSae;

    .line 268
    .line 269
    move-object v10, v9

    .line 270
    check-cast v10, LaK5;

    .line 271
    .line 272
    invoke-virtual {v10}, LaK5;->u()Li6e;

    .line 273
    .line 274
    .line 275
    move-result-object v26

    .line 276
    check-cast v9, LaK5;

    .line 277
    .line 278
    invoke-virtual {v9}, LaK5;->R1()Lpae;

    .line 279
    .line 280
    .line 281
    move-result-object v27

    .line 282
    iget-object v12, v1, Lmc5;->K1:LJug;

    .line 283
    .line 284
    iget-object v9, v1, Lmc5;->V1:LJug;

    .line 285
    .line 286
    check-cast v9, Llc5;

    .line 287
    .line 288
    invoke-virtual {v9}, Llc5;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    move-object/from16 v29, v9

    .line 293
    .line 294
    check-cast v29, Lu44;

    .line 295
    .line 296
    iget-object v10, v1, Lmc5;->N0:LmVa;

    .line 297
    .line 298
    iget-object v9, v1, Lmc5;->H6:LJug;

    .line 299
    .line 300
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object/from16 v31, v9

    .line 305
    .line 306
    check-cast v31, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 307
    .line 308
    iget-object v9, v1, Lmc5;->k4:LJug;

    .line 309
    .line 310
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    move-object/from16 v32, v9

    .line 315
    .line 316
    check-cast v32, Lio/reactivex/rxjava3/functions/Consumer;

    .line 317
    .line 318
    iget-object v9, v1, Lmc5;->O3:LJug;

    .line 319
    .line 320
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object/from16 v33, v9

    .line 325
    .line 326
    check-cast v33, Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    iget-object v9, v1, Lmc5;->l3:LJug;

    .line 329
    .line 330
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    move-object/from16 v35, v9

    .line 335
    .line 336
    check-cast v35, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 337
    .line 338
    iget-object v9, v1, Lmc5;->g9:LJug;

    .line 339
    .line 340
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object/from16 v36, v9

    .line 345
    .line 346
    check-cast v36, Lb6l;

    .line 347
    .line 348
    iget-object v9, v1, Lmc5;->G3:LJug;

    .line 349
    .line 350
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    move-object/from16 v37, v9

    .line 355
    .line 356
    check-cast v37, Lf7e;

    .line 357
    .line 358
    iget-object v9, v1, Lmc5;->N3:LJug;

    .line 359
    .line 360
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    move-object/from16 v38, v9

    .line 365
    .line 366
    check-cast v38, Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    iget-object v9, v1, Lmc5;->h9:LJug;

    .line 369
    .line 370
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    move-object/from16 v39, v9

    .line 375
    .line 376
    check-cast v39, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 377
    .line 378
    iget-object v9, v1, Lmc5;->L3:LJug;

    .line 379
    .line 380
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    move-object/from16 v40, v9

    .line 385
    .line 386
    check-cast v40, Lm92;

    .line 387
    .line 388
    iget-object v9, v1, Lmc5;->Q2:LJug;

    .line 389
    .line 390
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    move-object/from16 v41, v9

    .line 395
    .line 396
    check-cast v41, LfC2;

    .line 397
    .line 398
    iget-object v9, v1, Lmc5;->Z0:LJug;

    .line 399
    .line 400
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v42

    .line 410
    iget-object v9, v1, Lmc5;->F3:LJug;

    .line 411
    .line 412
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    move-object/from16 v43, v9

    .line 417
    .line 418
    check-cast v43, LAi7;

    .line 419
    .line 420
    iget-object v9, v1, Lmc5;->i9:LJug;

    .line 421
    .line 422
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    move-object/from16 v44, v9

    .line 427
    .line 428
    check-cast v44, Lio/reactivex/rxjava3/subjects/Subject;

    .line 429
    .line 430
    iget-object v9, v1, Lmc5;->j9:LJug;

    .line 431
    .line 432
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    move-object/from16 v45, v9

    .line 437
    .line 438
    check-cast v45, LHD2;

    .line 439
    .line 440
    iget-object v9, v1, Lmc5;->P3:LJug;

    .line 441
    .line 442
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    move-object/from16 v46, v9

    .line 447
    .line 448
    check-cast v46, Ll7e;

    .line 449
    .line 450
    check-cast v3, LWJ5;

    .line 451
    .line 452
    invoke-virtual {v3}, LWJ5;->G()LIE6;

    .line 453
    .line 454
    .line 455
    move-result-object v47

    .line 456
    iget-object v3, v1, Lmc5;->a8:LJug;

    .line 457
    .line 458
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object/from16 v48, v3

    .line 463
    .line 464
    check-cast v48, Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    iget-object v3, v1, Lmc5;->Y2:LJug;

    .line 467
    .line 468
    check-cast v3, Llc5;

    .line 469
    .line 470
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object/from16 v49, v3

    .line 475
    .line 476
    check-cast v49, LExc;

    .line 477
    .line 478
    iget-object v9, v1, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    iget-object v3, v1, Lmc5;->B:Lio/reactivex/rxjava3/core/Observable;

    .line 481
    .line 482
    move-object/from16 v30, v10

    .line 483
    .line 484
    move-object v10, v3

    .line 485
    iget-object v3, v1, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    move-object/from16 v28, v12

    .line 488
    .line 489
    move-object v12, v3

    .line 490
    iget-object v1, v1, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    move-object/from16 v34, v1

    .line 493
    .line 494
    move-object v3, v2

    .line 495
    invoke-direct/range {v3 .. v49}, LtLj;-><init>(Landroid/content/Context;LzLj;LC4i;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ZLwhb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lwhb;Lio/reactivex/rxjava3/core/Observable;Lb6l;LA98;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;La6e;LJp4;LD9e;Li6e;Lpae;LKug;Lu44;LmVa;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lb6l;Lf7e;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lm92;LfC2;ZLAi7;Lio/reactivex/rxjava3/subjects/Subject;LHD2;Ll7e;LIE6;Lio/reactivex/rxjava3/core/Observable;LExc;)V

    .line 496
    .line 497
    .line 498
    return-object v2
.end method
