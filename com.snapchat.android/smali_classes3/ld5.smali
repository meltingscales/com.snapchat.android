.class final Lld5;
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

.field public final b:Lac5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lac5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lld5;->b:Lac5;

    .line 7
    .line 8
    iput p3, p0, Lld5;->c:I

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
    iget-object v1, v0, Lld5;->a:Lmc5;

    .line 4
    .line 5
    iget v2, v0, Lld5;->c:I

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v2, LEcn;

    .line 16
    .line 17
    iget-object v3, v1, Lmc5;->b:Ldz4;

    .line 18
    .line 19
    check-cast v3, LOF5;

    .line 20
    .line 21
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lmc5;->B2:LJug;

    .line 25
    .line 26
    check-cast v3, Llc5;

    .line 27
    .line 28
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lcs2;

    .line 34
    .line 35
    iget-object v3, v1, Lmc5;->A1:LJug;

    .line 36
    .line 37
    check-cast v3, Llc5;

    .line 38
    .line 39
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, LLr3;

    .line 45
    .line 46
    iget-object v3, v1, Lmc5;->e1:LJug;

    .line 47
    .line 48
    check-cast v3, Llc5;

    .line 49
    .line 50
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, LBr2;

    .line 56
    .line 57
    iget-object v3, v1, Lmc5;->L:Ld62;

    .line 58
    .line 59
    check-cast v3, Lvk5;

    .line 60
    .line 61
    invoke-virtual {v3}, Lvk5;->U1()LFcn;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v3, v1, Lmc5;->h1:LJug;

    .line 66
    .line 67
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    iget-object v10, v1, Lmc5;->Z8:LJug;

    .line 75
    .line 76
    iget-object v3, v1, Lmc5;->c:LYp2;

    .line 77
    .line 78
    check-cast v3, LLk5;

    .line 79
    .line 80
    iget-object v3, v3, LLk5;->U2:LJug;

    .line 81
    .line 82
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v11, v3

    .line 87
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    iget-object v3, v1, Lmc5;->Ka:LJug;

    .line 90
    .line 91
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v12, v3

    .line 96
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    iget-object v3, v1, Lmc5;->y8:LJug;

    .line 99
    .line 100
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v13, v3

    .line 105
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    iget-object v3, v1, Lmc5;->v8:LJug;

    .line 108
    .line 109
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v14, v3

    .line 114
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    iget-object v3, v1, Lmc5;->L6:LJug;

    .line 117
    .line 118
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v15, v3

    .line 123
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    iget-object v1, v1, Lmc5;->b:Ldz4;

    .line 126
    .line 127
    check-cast v1, LOF5;

    .line 128
    .line 129
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    move-object v4, v2

    .line 134
    invoke-direct/range {v4 .. v16}, LEcn;-><init>(Lcs2;LLr3;LBr2;LFcn;Lio/reactivex/rxjava3/core/Observable;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnZ;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_1
    new-instance v2, Lgdn;

    .line 145
    .line 146
    iget-object v3, v1, Lmc5;->F1:LmVa;

    .line 147
    .line 148
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LKPm;

    .line 151
    .line 152
    iget-object v1, v1, Lmc5;->q:LTcj;

    .line 153
    .line 154
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v2, v3, v1}, Lgdn;-><init>(LKPm;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_2
    new-instance v2, LScn;

    .line 163
    .line 164
    iget-object v3, v0, Lld5;->b:Lac5;

    .line 165
    .line 166
    iget-object v5, v3, Lac5;->d:LJug;

    .line 167
    .line 168
    iget-object v4, v1, Lmc5;->b:Ldz4;

    .line 169
    .line 170
    check-cast v4, LOF5;

    .line 171
    .line 172
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lmc5;->f8:LJug;

    .line 176
    .line 177
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v6, v4

    .line 182
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 183
    .line 184
    iget-object v4, v1, Lmc5;->E9:LJug;

    .line 185
    .line 186
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v7, v4

    .line 191
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    iget-object v4, v1, Lmc5;->j9:LJug;

    .line 194
    .line 195
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v11, v4

    .line 200
    check-cast v11, LHD2;

    .line 201
    .line 202
    iget-object v4, v1, Lmc5;->h1:LJug;

    .line 203
    .line 204
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v12, v4

    .line 209
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    iget-object v4, v1, Lmc5;->t1:LJug;

    .line 212
    .line 213
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v13, v4

    .line 218
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    invoke-static {v1}, Lmc5;->k(Lmc5;)LVYg;

    .line 221
    .line 222
    .line 223
    iget-object v4, v1, Lmc5;->ac:LJug;

    .line 224
    .line 225
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v14, v4

    .line 230
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    iget-object v4, v1, Lmc5;->V1:LJug;

    .line 233
    .line 234
    check-cast v4, Llc5;

    .line 235
    .line 236
    invoke-virtual {v4}, Llc5;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v15, v4

    .line 241
    check-cast v15, Lu44;

    .line 242
    .line 243
    iget-object v4, v1, Lmc5;->L:Ld62;

    .line 244
    .line 245
    check-cast v4, Lvk5;

    .line 246
    .line 247
    invoke-virtual {v4}, Lvk5;->U1()LFcn;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    new-instance v17, LsLf;

    .line 252
    .line 253
    invoke-direct/range {v17 .. v17}, LsLf;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, Lmc5;->w8:LJug;

    .line 257
    .line 258
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v18, v4

    .line 263
    .line 264
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    iget-object v4, v1, Lmc5;->x8:LJug;

    .line 267
    .line 268
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    iget-object v4, v1, Lmc5;->t8:LJug;

    .line 277
    .line 278
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v20, v4

    .line 283
    .line 284
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    iget-object v4, v1, Lmc5;->J6:LJug;

    .line 287
    .line 288
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object/from16 v21, v4

    .line 293
    .line 294
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    iget-object v4, v1, Lmc5;->u8:LJug;

    .line 297
    .line 298
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v22, v4

    .line 303
    .line 304
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    iget-object v4, v1, Lmc5;->bc:LJug;

    .line 307
    .line 308
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object/from16 v23, v4

    .line 313
    .line 314
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    iget-object v4, v1, Lmc5;->cc:LJug;

    .line 317
    .line 318
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object/from16 v24, v4

    .line 323
    .line 324
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    iget-object v4, v1, Lmc5;->V0:LJug;

    .line 327
    .line 328
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object/from16 v25, v4

    .line 333
    .line 334
    check-cast v25, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 335
    .line 336
    iget-object v4, v1, Lmc5;->Y0:LJug;

    .line 337
    .line 338
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object/from16 v26, v4

    .line 343
    .line 344
    check-cast v26, Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    iget-object v4, v3, Lac5;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v27

    .line 354
    iget-object v4, v1, Lmc5;->F4:LJug;

    .line 355
    .line 356
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object/from16 v28, v4

    .line 361
    .line 362
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    iget-object v4, v1, Lmc5;->y8:LJug;

    .line 365
    .line 366
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move-object/from16 v29, v4

    .line 371
    .line 372
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    iget-object v4, v1, Lmc5;->Z8:LJug;

    .line 375
    .line 376
    iget-object v10, v3, Lac5;->e:LJug;

    .line 377
    .line 378
    iget-object v8, v1, Lmc5;->N2:LJug;

    .line 379
    .line 380
    check-cast v8, Llc5;

    .line 381
    .line 382
    invoke-virtual {v8}, Llc5;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    move-object/from16 v32, v8

    .line 387
    .line 388
    check-cast v32, LxN;

    .line 389
    .line 390
    iget-object v8, v1, Lmc5;->c:LYp2;

    .line 391
    .line 392
    check-cast v8, LLk5;

    .line 393
    .line 394
    invoke-virtual {v8}, LLk5;->t4()Ldd2;

    .line 395
    .line 396
    .line 397
    move-result-object v33

    .line 398
    new-instance v9, Lbli;

    .line 399
    .line 400
    iget-object v3, v3, Lac5;->b:Lmc5;

    .line 401
    .line 402
    iget-object v8, v3, Lmc5;->e1:LJug;

    .line 403
    .line 404
    check-cast v8, Llc5;

    .line 405
    .line 406
    invoke-virtual {v8}, Llc5;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, LBr2;

    .line 411
    .line 412
    iget-object v3, v3, Lmc5;->c:LYp2;

    .line 413
    .line 414
    check-cast v3, LLk5;

    .line 415
    .line 416
    iget-object v3, v3, LLk5;->N2:LJug;

    .line 417
    .line 418
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lb6l;

    .line 423
    .line 424
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v8, v9, Lbli;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v3, v9, Lbli;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v3, v1, Lmc5;->b:Ldz4;

    .line 432
    .line 433
    check-cast v3, LOF5;

    .line 434
    .line 435
    invoke-virtual {v3}, LOF5;->w1()LnZ;

    .line 436
    .line 437
    .line 438
    move-result-object v35

    .line 439
    iget-object v8, v1, Lmc5;->T:Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    iget-object v3, v1, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    move-object/from16 v34, v9

    .line 444
    .line 445
    move-object v9, v3

    .line 446
    iget-object v1, v1, Lmc5;->J0:Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    move-object v3, v10

    .line 449
    move-object v10, v1

    .line 450
    move-object v1, v4

    .line 451
    move-object v4, v2

    .line 452
    move-object/from16 v30, v1

    .line 453
    .line 454
    move-object/from16 v31, v3

    .line 455
    .line 456
    invoke-direct/range {v4 .. v35}, LScn;-><init>(LJug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LHD2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lu44;LFcn;LsLf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKug;LJug;LxN;Ldd2;Lbli;LnZ;)V

    .line 457
    .line 458
    .line 459
    return-object v2
.end method
