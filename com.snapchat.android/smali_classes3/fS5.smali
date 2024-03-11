.class final LfS5;
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
.field public final a:LeS5;

.field public final b:LgS5;

.field public final c:I


# direct methods
.method public constructor <init>(LeS5;LgS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfS5;->a:LeS5;

    .line 5
    .line 6
    iput-object p2, p0, LfS5;->b:LgS5;

    .line 7
    .line 8
    iput p3, p0, LfS5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LfS5;->b:LgS5;

    .line 4
    .line 5
    iget-object v3, v0, LfS5;->a:LeS5;

    .line 6
    .line 7
    iget v4, v0, LfS5;->c:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v3, LeS5;->Y:LJug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, LDRj;

    .line 26
    .line 27
    iget-object v1, v3, LeS5;->j:LJug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, LoXj;

    .line 35
    .line 36
    iget-object v1, v3, LeS5;->D0:LJug;

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, LUo3;

    .line 44
    .line 45
    iget-object v1, v3, LeS5;->G0:LJug;

    .line 46
    .line 47
    check-cast v1, LdS5;

    .line 48
    .line 49
    invoke-virtual {v1}, LdS5;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, LdYj;

    .line 55
    .line 56
    iget-object v1, v2, LgS5;->e:LJug;

    .line 57
    .line 58
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, LcZj;

    .line 64
    .line 65
    iget-object v1, v3, LeS5;->E0:LJug;

    .line 66
    .line 67
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v11, v1

    .line 72
    check-cast v11, LyOj;

    .line 73
    .line 74
    new-instance v1, LvSj;

    .line 75
    .line 76
    iget-object v10, v3, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    invoke-direct/range {v4 .. v11}, LvSj;-><init>(LDRj;LoXj;LUo3;LdYj;LcZj;Lio/reactivex/rxjava3/core/Scheduler;LyOj;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    iget-object v1, v3, LeS5;->B0:LJug;

    .line 84
    .line 85
    iget-object v2, v3, LeS5;->Y:LJug;

    .line 86
    .line 87
    new-instance v3, LpNj;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, LpNj;-><init>(LJug;LJug;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_2
    iget-object v1, v3, LeS5;->c:Ldz4;

    .line 94
    .line 95
    check-cast v1, LOF5;

    .line 96
    .line 97
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LeS5;->Y:LJug;

    .line 101
    .line 102
    iget-object v4, v2, LgS5;->i:LL57;

    .line 103
    .line 104
    iget-object v5, v2, LgS5;->s:LJug;

    .line 105
    .line 106
    iget-object v2, v2, LgS5;->k:LJug;

    .line 107
    .line 108
    iget-object v3, v3, LeS5;->c:Ldz4;

    .line 109
    .line 110
    check-cast v3, LOF5;

    .line 111
    .line 112
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v13, LnVj;

    .line 117
    .line 118
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LDRj;

    .line 123
    .line 124
    invoke-static {v6}, LCC7;->n(LDRj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LDRj;

    .line 133
    .line 134
    iget-object v8, v1, LDRj;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 135
    .line 136
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v9, v1

    .line 141
    check-cast v9, Lg0k;

    .line 142
    .line 143
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v10, v1

    .line 148
    check-cast v10, LANj;

    .line 149
    .line 150
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v11, v1

    .line 155
    check-cast v11, LGMj;

    .line 156
    .line 157
    sget-object v1, LnOj;->l1:LnOj;

    .line 158
    .line 159
    invoke-interface {v3, v1}, Lu44;->a(Lzb4;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    move-object v6, v13

    .line 164
    invoke-direct/range {v6 .. v12}, LnVj;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lg0k;LANj;LGMj;Z)V

    .line 165
    .line 166
    .line 167
    return-object v13

    .line 168
    :pswitch_3
    iget-object v1, v3, LeS5;->b:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v2, v3, LeS5;->Y:LJug;

    .line 171
    .line 172
    new-instance v3, LkYj;

    .line 173
    .line 174
    invoke-direct {v3, v1, v2}, LkYj;-><init>(Landroid/content/Context;LJug;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_4
    iget-object v5, v3, LeS5;->b:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v4, v2, LgS5;->e:LJug;

    .line 181
    .line 182
    iget-object v7, v3, LeS5;->Y:LJug;

    .line 183
    .line 184
    iget-object v8, v3, LeS5;->E0:LJug;

    .line 185
    .line 186
    iget-object v9, v3, LeS5;->j:LJug;

    .line 187
    .line 188
    iget-object v10, v3, LeS5;->B0:LJug;

    .line 189
    .line 190
    iget-object v11, v2, LgS5;->j:LJug;

    .line 191
    .line 192
    iget-object v12, v2, LgS5;->i:LL57;

    .line 193
    .line 194
    iget-object v13, v2, LgS5;->l:LJug;

    .line 195
    .line 196
    iget-object v14, v2, LgS5;->n:LJug;

    .line 197
    .line 198
    iget-object v15, v3, LeS5;->X:LJug;

    .line 199
    .line 200
    iget-object v6, v3, LeS5;->D0:LJug;

    .line 201
    .line 202
    iget-object v1, v2, LgS5;->o:LJug;

    .line 203
    .line 204
    iget-object v0, v2, LgS5;->d:LJug;

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    iget-object v0, v3, LeS5;->k:LmVa;

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    iget-object v0, v2, LgS5;->f:LJug;

    .line 213
    .line 214
    move-object/from16 v20, v0

    .line 215
    .line 216
    iget-object v0, v3, LeS5;->G0:LJug;

    .line 217
    .line 218
    move-object/from16 v21, v0

    .line 219
    .line 220
    iget-object v0, v2, LgS5;->t:LJug;

    .line 221
    .line 222
    move-object/from16 v22, v0

    .line 223
    .line 224
    iget-object v0, v2, LgS5;->s:LJug;

    .line 225
    .line 226
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    invoke-static/range {v17 .. v17}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 231
    .line 232
    .line 233
    move-result-object v24

    .line 234
    move-object/from16 v23, v0

    .line 235
    .line 236
    iget-object v0, v3, LeS5;->F0:LmVa;

    .line 237
    .line 238
    move-object/from16 v25, v0

    .line 239
    .line 240
    iget-object v0, v3, LeS5;->Z:LmVa;

    .line 241
    .line 242
    move-object/from16 v26, v0

    .line 243
    .line 244
    iget-object v0, v3, LeS5;->H0:LJug;

    .line 245
    .line 246
    move-object/from16 v27, v0

    .line 247
    .line 248
    iget-object v0, v2, LgS5;->u:LJug;

    .line 249
    .line 250
    iget-object v2, v2, LgS5;->m:LJug;

    .line 251
    .line 252
    iget-object v3, v3, LeS5;->c:Ldz4;

    .line 253
    .line 254
    check-cast v3, LOF5;

    .line 255
    .line 256
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 257
    .line 258
    .line 259
    move-result-object v30

    .line 260
    new-instance v3, LfYj;

    .line 261
    .line 262
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LcZj;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v4, Landroid/os/HandlerThread;

    .line 272
    .line 273
    move-object/from16 v17, v6

    .line 274
    .line 275
    const-string v6, "SpectaclesServiceHandlerThread"

    .line 276
    .line 277
    move-object/from16 v29, v2

    .line 278
    .line 279
    const/16 v2, 0xa

    .line 280
    .line 281
    invoke-direct {v4, v6, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object v4, v3

    .line 292
    move-object/from16 v2, v17

    .line 293
    .line 294
    move-object/from16 v16, v2

    .line 295
    .line 296
    move-object/from16 v17, v1

    .line 297
    .line 298
    move-object/from16 v28, v0

    .line 299
    .line 300
    invoke-direct/range {v4 .. v30}, LfYj;-><init>(Landroid/content/Context;Landroid/os/Looper;LJug;LJug;LJug;LJug;LJug;LL57;LJug;LJug;LJug;LJug;LJug;LJug;LmVa;LJug;LKug;LJug;LJug;LKUf;LmVa;LmVa;LKug;LJug;LJug;LC4i;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_5
    new-instance v0, Ljcb;

    .line 305
    .line 306
    invoke-direct {v0}, Ljcb;-><init>()V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_6
    new-instance v0, LANj;

    .line 311
    .line 312
    iget-object v5, v3, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 313
    .line 314
    iget-object v1, v3, LeS5;->X:LJug;

    .line 315
    .line 316
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v6, v1

    .line 321
    check-cast v6, LhZj;

    .line 322
    .line 323
    iget-object v1, v3, LeS5;->B0:LJug;

    .line 324
    .line 325
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v7, v1

    .line 330
    check-cast v7, LuQj;

    .line 331
    .line 332
    iget-object v1, v3, LeS5;->Y:LJug;

    .line 333
    .line 334
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object v8, v1

    .line 339
    check-cast v8, LDRj;

    .line 340
    .line 341
    iget-object v1, v2, LgS5;->i:LL57;

    .line 342
    .line 343
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v9, v1

    .line 348
    check-cast v9, Lg0k;

    .line 349
    .line 350
    iget-object v1, v3, LeS5;->E0:LJug;

    .line 351
    .line 352
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v10, v1

    .line 357
    check-cast v10, LyOj;

    .line 358
    .line 359
    iget-object v1, v3, LeS5;->k:LmVa;

    .line 360
    .line 361
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v11, v1

    .line 364
    check-cast v11, LkPj;

    .line 365
    .line 366
    iget-object v1, v3, LeS5;->G0:LJug;

    .line 367
    .line 368
    check-cast v1, LdS5;

    .line 369
    .line 370
    invoke-virtual {v1}, LdS5;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v12, v1

    .line 375
    check-cast v12, LdYj;

    .line 376
    .line 377
    iget-object v1, v3, LeS5;->j:LJug;

    .line 378
    .line 379
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v13, v1

    .line 384
    check-cast v13, LoXj;

    .line 385
    .line 386
    iget-object v1, v2, LgS5;->e:LJug;

    .line 387
    .line 388
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object v14, v1

    .line 393
    check-cast v14, LcZj;

    .line 394
    .line 395
    invoke-virtual {v3}, LeS5;->L0()Lno4;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    iget-object v1, v3, LeS5;->Z:LmVa;

    .line 400
    .line 401
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 402
    .line 403
    move-object/from16 v18, v1

    .line 404
    .line 405
    check-cast v18, LwZg;

    .line 406
    .line 407
    iget-object v1, v3, LeS5;->c:Ldz4;

    .line 408
    .line 409
    check-cast v1, LOF5;

    .line 410
    .line 411
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 412
    .line 413
    .line 414
    move-result-object v19

    .line 415
    iget-object v1, v2, LgS5;->r:LJug;

    .line 416
    .line 417
    new-instance v2, LnN;

    .line 418
    .line 419
    move-object/from16 v21, v2

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-direct {v2, v4}, LnN;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iget-object v15, v3, LeS5;->b:Landroid/content/Context;

    .line 426
    .line 427
    iget-object v2, v3, LeS5;->e:LgSj;

    .line 428
    .line 429
    move-object/from16 v17, v2

    .line 430
    .line 431
    move-object v4, v0

    .line 432
    move-object/from16 v20, v1

    .line 433
    .line 434
    invoke-direct/range {v4 .. v21}, LANj;-><init>(Lio/reactivex/rxjava3/core/Scheduler;LhZj;LuQj;LDRj;Lg0k;LyOj;LkPj;LdYj;LoXj;LcZj;Landroid/content/Context;Lno4;LgSj;LwZg;Lu44;LKug;LnN;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_7
    iget-object v0, v3, LeS5;->Y:LJug;

    .line 439
    .line 440
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, v3, LeS5;->Z:LmVa;

    .line 445
    .line 446
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LwZg;

    .line 449
    .line 450
    new-instance v2, Lik1;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 456
    .line 457
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v3, v2, Lik1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 461
    .line 462
    iput-object v0, v2, Lik1;->a:Lwhb;

    .line 463
    .line 464
    iput-object v1, v2, Lik1;->b:LwZg;

    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_8
    iget-object v0, v3, LeS5;->Y:LJug;

    .line 468
    .line 469
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v1, v2, LgS5;->i:LL57;

    .line 474
    .line 475
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v2, v2, LgS5;->j:LJug;

    .line 480
    .line 481
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v3, LFi1;

    .line 486
    .line 487
    invoke-direct {v3, v0, v1, v2}, LFi1;-><init>(Lwhb;Lwhb;Lwhb;)V

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :pswitch_9
    iget-object v0, v3, LeS5;->B0:LJug;

    .line 492
    .line 493
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v5, v0

    .line 498
    check-cast v5, LuQj;

    .line 499
    .line 500
    iget-object v0, v3, LeS5;->X:LJug;

    .line 501
    .line 502
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v6, v0

    .line 507
    check-cast v6, LhZj;

    .line 508
    .line 509
    iget-object v0, v3, LeS5;->G0:LJug;

    .line 510
    .line 511
    check-cast v0, LdS5;

    .line 512
    .line 513
    invoke-virtual {v0}, LdS5;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v7, v0

    .line 518
    check-cast v7, LdYj;

    .line 519
    .line 520
    iget-object v0, v3, LeS5;->E0:LJug;

    .line 521
    .line 522
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v8, v0

    .line 527
    check-cast v8, LyOj;

    .line 528
    .line 529
    iget-object v0, v3, LeS5;->A0:LJug;

    .line 530
    .line 531
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v9, v0

    .line 536
    check-cast v9, LFNj;

    .line 537
    .line 538
    new-instance v0, LkNj;

    .line 539
    .line 540
    move-object v4, v0

    .line 541
    invoke-direct/range {v4 .. v9}, LkNj;-><init>(LuQj;LhZj;LdYj;LyOj;LFNj;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_a
    iget-object v0, v3, LeS5;->Y:LJug;

    .line 546
    .line 547
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LDRj;

    .line 552
    .line 553
    iget-object v1, v2, LgS5;->i:LL57;

    .line 554
    .line 555
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lg0k;

    .line 560
    .line 561
    iget-object v2, v3, LeS5;->c:Ldz4;

    .line 562
    .line 563
    move-object v3, v2

    .line 564
    check-cast v3, LOF5;

    .line 565
    .line 566
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v2, LOF5;

    .line 571
    .line 572
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 573
    .line 574
    .line 575
    new-instance v2, Lj0k;

    .line 576
    .line 577
    new-instance v4, Lou1;

    .line 578
    .line 579
    const/16 v5, 0x15

    .line 580
    .line 581
    invoke-direct {v4, v5, v0}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v2, v4, v1, v3}, Lj0k;-><init>(Lou1;Lg0k;LLr3;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_b
    iget-object v0, v2, LgS5;->e:LJug;

    .line 589
    .line 590
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LcZj;

    .line 595
    .line 596
    iget-object v1, v3, LeS5;->G0:LJug;

    .line 597
    .line 598
    check-cast v1, LdS5;

    .line 599
    .line 600
    invoke-virtual {v1}, LdS5;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object/from16 v21, v1

    .line 605
    .line 606
    check-cast v21, LdYj;

    .line 607
    .line 608
    iget-object v1, v2, LgS5;->f:LJug;

    .line 609
    .line 610
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    move-object/from16 v20, v1

    .line 615
    .line 616
    check-cast v20, LeI;

    .line 617
    .line 618
    iget-object v1, v3, LeS5;->E0:LJug;

    .line 619
    .line 620
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object/from16 v22, v1

    .line 625
    .line 626
    check-cast v22, LyOj;

    .line 627
    .line 628
    iget-object v1, v3, LeS5;->B0:LJug;

    .line 629
    .line 630
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    move-object/from16 v23, v1

    .line 635
    .line 636
    check-cast v23, LuQj;

    .line 637
    .line 638
    iget-object v1, v3, LeS5;->Y:LJug;

    .line 639
    .line 640
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object/from16 v25, v1

    .line 645
    .line 646
    check-cast v25, LDRj;

    .line 647
    .line 648
    iget-object v1, v3, LeS5;->X:LJug;

    .line 649
    .line 650
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    move-object/from16 v24, v1

    .line 655
    .line 656
    check-cast v24, LhZj;

    .line 657
    .line 658
    iget-object v1, v2, LgS5;->i:LL57;

    .line 659
    .line 660
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object/from16 v26, v1

    .line 665
    .line 666
    check-cast v26, Lg0k;

    .line 667
    .line 668
    iget-object v1, v2, LgS5;->j:LJug;

    .line 669
    .line 670
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    move-object/from16 v27, v1

    .line 675
    .line 676
    check-cast v27, LNNj;

    .line 677
    .line 678
    iget-object v1, v2, LgS5;->k:LJug;

    .line 679
    .line 680
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object/from16 v28, v1

    .line 685
    .line 686
    check-cast v28, LGMj;

    .line 687
    .line 688
    invoke-virtual {v3}, LeS5;->L0()Lno4;

    .line 689
    .line 690
    .line 691
    move-result-object v30

    .line 692
    iget-object v1, v2, LgS5;->m:LJug;

    .line 693
    .line 694
    iget-object v2, v3, LeS5;->Z:LmVa;

    .line 695
    .line 696
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, LwZg;

    .line 699
    .line 700
    new-instance v2, Lb0k;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v0, Landroid/os/HandlerThread;

    .line 706
    .line 707
    const-string v4, "SpectaclesWifiAmbaProtoServiceThread"

    .line 708
    .line 709
    const/16 v5, 0xa

    .line 710
    .line 711
    invoke-direct {v0, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    iget-object v0, v3, LeS5;->b:Landroid/content/Context;

    .line 722
    .line 723
    iget-object v3, v3, LeS5;->g:Lr4f;

    .line 724
    .line 725
    move-object/from16 v17, v2

    .line 726
    .line 727
    move-object/from16 v19, v0

    .line 728
    .line 729
    move-object/from16 v29, v3

    .line 730
    .line 731
    move-object/from16 v31, v1

    .line 732
    .line 733
    invoke-direct/range {v17 .. v31}, Lb0k;-><init>(Landroid/os/Looper;Landroid/content/Context;LeI;LdYj;LyOj;LuQj;LhZj;LDRj;Lg0k;LNNj;LGMj;Lr4f;Lno4;LJug;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, LrUj;->a()V

    .line 737
    .line 738
    .line 739
    return-object v2

    .line 740
    :pswitch_c
    iget-object v0, v3, LeS5;->j:LJug;

    .line 741
    .line 742
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    iget-object v0, v3, LeS5;->X:LJug;

    .line 747
    .line 748
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object v8, v0

    .line 753
    check-cast v8, LhZj;

    .line 754
    .line 755
    iget-object v0, v3, LeS5;->G0:LJug;

    .line 756
    .line 757
    check-cast v0, LdS5;

    .line 758
    .line 759
    invoke-virtual {v0}, LdS5;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object v7, v0

    .line 764
    check-cast v7, LdYj;

    .line 765
    .line 766
    iget-object v0, v3, LeS5;->Y:LJug;

    .line 767
    .line 768
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v6, v0

    .line 773
    check-cast v6, LDRj;

    .line 774
    .line 775
    new-instance v0, LNNj;

    .line 776
    .line 777
    iget-object v5, v3, LeS5;->b:Landroid/content/Context;

    .line 778
    .line 779
    move-object v4, v0

    .line 780
    invoke-direct/range {v4 .. v9}, LNNj;-><init>(Landroid/content/Context;LDRj;LdYj;LhZj;Lwhb;)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_d
    iget-object v0, v2, LgS5;->i:LL57;

    .line 785
    .line 786
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object v5, v0

    .line 791
    check-cast v5, Lg0k;

    .line 792
    .line 793
    iget-object v0, v2, LgS5;->j:LJug;

    .line 794
    .line 795
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    move-object v6, v0

    .line 800
    check-cast v6, LNNj;

    .line 801
    .line 802
    iget-object v0, v3, LeS5;->Y:LJug;

    .line 803
    .line 804
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move-object v7, v0

    .line 809
    check-cast v7, LDRj;

    .line 810
    .line 811
    iget-object v0, v2, LgS5;->c:LJug;

    .line 812
    .line 813
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object v9, v0

    .line 818
    check-cast v9, LPMj;

    .line 819
    .line 820
    iget-object v0, v2, LgS5;->d:LJug;

    .line 821
    .line 822
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move-object v10, v0

    .line 827
    check-cast v10, LOMj;

    .line 828
    .line 829
    iget-object v0, v3, LeS5;->X:LJug;

    .line 830
    .line 831
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    move-object v11, v0

    .line 836
    check-cast v11, LhZj;

    .line 837
    .line 838
    iget-object v0, v3, LeS5;->k:LmVa;

    .line 839
    .line 840
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v12, v0

    .line 843
    check-cast v12, LkPj;

    .line 844
    .line 845
    iget-object v0, v3, LeS5;->G0:LJug;

    .line 846
    .line 847
    check-cast v0, LdS5;

    .line 848
    .line 849
    invoke-virtual {v0}, LdS5;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object v13, v0

    .line 854
    check-cast v13, LdYj;

    .line 855
    .line 856
    iget-object v0, v3, LeS5;->j:LJug;

    .line 857
    .line 858
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object v14, v0

    .line 863
    check-cast v14, LoXj;

    .line 864
    .line 865
    invoke-virtual {v3}, LeS5;->L0()Lno4;

    .line 866
    .line 867
    .line 868
    move-result-object v16

    .line 869
    iget-object v0, v3, LeS5;->c:Ldz4;

    .line 870
    .line 871
    move-object v1, v0

    .line 872
    check-cast v1, LOF5;

    .line 873
    .line 874
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 875
    .line 876
    .line 877
    move-result-object v17

    .line 878
    check-cast v0, LOF5;

    .line 879
    .line 880
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 881
    .line 882
    .line 883
    move-result-object v18

    .line 884
    new-instance v0, LGMj;

    .line 885
    .line 886
    iget-object v8, v3, LeS5;->b:Landroid/content/Context;

    .line 887
    .line 888
    iget-object v15, v3, LeS5;->e:LgSj;

    .line 889
    .line 890
    move-object v4, v0

    .line 891
    invoke-direct/range {v4 .. v18}, LGMj;-><init>(Lg0k;LNNj;LDRj;Landroid/content/Context;LPMj;LOMj;LhZj;LkPj;LdYj;LoXj;LgSj;Lno4;Lu44;LLr3;)V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_e
    iget-object v0, v3, LeS5;->X:LJug;

    .line 896
    .line 897
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LhZj;

    .line 902
    .line 903
    iget-object v1, v3, LeS5;->Y:LJug;

    .line 904
    .line 905
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, LDRj;

    .line 910
    .line 911
    iget-object v2, v2, LgS5;->g:LmVa;

    .line 912
    .line 913
    new-instance v4, Le0k;

    .line 914
    .line 915
    iget-object v3, v3, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 916
    .line 917
    invoke-direct {v4, v0, v1, v3, v2}, Le0k;-><init>(LhZj;LDRj;Lio/reactivex/rxjava3/core/Scheduler;LmVa;)V

    .line 918
    .line 919
    .line 920
    return-object v4

    .line 921
    :pswitch_f
    iget-object v0, v2, LgS5;->h:LJug;

    .line 922
    .line 923
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object v5, v0

    .line 928
    check-cast v5, Le0k;

    .line 929
    .line 930
    iget-object v0, v3, LeS5;->X:LJug;

    .line 931
    .line 932
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    move-object v6, v0

    .line 937
    check-cast v6, LhZj;

    .line 938
    .line 939
    iget-object v0, v3, LeS5;->Y:LJug;

    .line 940
    .line 941
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    move-object v7, v0

    .line 946
    check-cast v7, LDRj;

    .line 947
    .line 948
    iget-object v0, v3, LeS5;->G0:LJug;

    .line 949
    .line 950
    check-cast v0, LdS5;

    .line 951
    .line 952
    invoke-virtual {v0}, LdS5;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    move-object v8, v0

    .line 957
    check-cast v8, LdYj;

    .line 958
    .line 959
    iget-object v0, v3, LeS5;->k:LmVa;

    .line 960
    .line 961
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v9, v0

    .line 964
    check-cast v9, LkPj;

    .line 965
    .line 966
    iget-object v10, v3, LeS5;->j:LJug;

    .line 967
    .line 968
    iget-object v0, v3, LeS5;->E0:LJug;

    .line 969
    .line 970
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object v11, v0

    .line 975
    check-cast v11, LyOj;

    .line 976
    .line 977
    iget-object v0, v2, LgS5;->f:LJug;

    .line 978
    .line 979
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    move-object v12, v0

    .line 984
    check-cast v12, LeI;

    .line 985
    .line 986
    iget-object v14, v2, LgS5;->k:LJug;

    .line 987
    .line 988
    iget-object v15, v3, LeS5;->F0:LmVa;

    .line 989
    .line 990
    iget-object v0, v3, LeS5;->c:Ldz4;

    .line 991
    .line 992
    check-cast v0, LOF5;

    .line 993
    .line 994
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 995
    .line 996
    .line 997
    move-result-object v16

    .line 998
    new-instance v0, LOln;

    .line 999
    .line 1000
    iget-object v1, v2, LgS5;->b:LeS5;

    .line 1001
    .line 1002
    iget-object v2, v1, LeS5;->c:Ldz4;

    .line 1003
    .line 1004
    check-cast v2, LOF5;

    .line 1005
    .line 1006
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget-object v1, v1, LeS5;->c:Ldz4;

    .line 1011
    .line 1012
    check-cast v1, LOF5;

    .line 1013
    .line 1014
    invoke-virtual {v1}, LOF5;->W1()LEC4;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-direct {v0, v2, v1}, LOln;-><init>(Lu44;LEC4;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, LeS5;->L0()Lno4;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v18

    .line 1025
    new-instance v1, Lg0k;

    .line 1026
    .line 1027
    iget-object v13, v3, LeS5;->b:Landroid/content/Context;

    .line 1028
    .line 1029
    move-object v4, v1

    .line 1030
    move-object/from16 v17, v0

    .line 1031
    .line 1032
    invoke-direct/range {v4 .. v18}, Lg0k;-><init>(Le0k;LhZj;LDRj;LdYj;LkPj;LJug;LyOj;LeI;Landroid/content/Context;LJug;LmVa;Lu44;LOln;Lno4;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v1

    .line 1036
    :pswitch_10
    new-instance v0, LeI;

    .line 1037
    .line 1038
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    sget-object v1, LdI;->a:LdI;

    .line 1042
    .line 1043
    iput-object v1, v0, LeI;->a:LdI;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_11
    new-instance v0, LcZj;

    .line 1047
    .line 1048
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_12
    iget-object v0, v2, LgS5;->e:LJug;

    .line 1053
    .line 1054
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LcZj;

    .line 1059
    .line 1060
    iget-object v1, v3, LeS5;->G0:LJug;

    .line 1061
    .line 1062
    check-cast v1, LdS5;

    .line 1063
    .line 1064
    invoke-virtual {v1}, LdS5;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    move-object/from16 v21, v1

    .line 1069
    .line 1070
    check-cast v21, LdYj;

    .line 1071
    .line 1072
    iget-object v1, v2, LgS5;->f:LJug;

    .line 1073
    .line 1074
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    move-object/from16 v20, v1

    .line 1079
    .line 1080
    check-cast v20, LeI;

    .line 1081
    .line 1082
    iget-object v1, v3, LeS5;->E0:LJug;

    .line 1083
    .line 1084
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    move-object/from16 v22, v1

    .line 1089
    .line 1090
    check-cast v22, LyOj;

    .line 1091
    .line 1092
    iget-object v1, v3, LeS5;->B0:LJug;

    .line 1093
    .line 1094
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    move-object/from16 v23, v1

    .line 1099
    .line 1100
    check-cast v23, LuQj;

    .line 1101
    .line 1102
    iget-object v1, v3, LeS5;->Y:LJug;

    .line 1103
    .line 1104
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    move-object/from16 v25, v1

    .line 1109
    .line 1110
    check-cast v25, LDRj;

    .line 1111
    .line 1112
    iget-object v1, v3, LeS5;->X:LJug;

    .line 1113
    .line 1114
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    move-object/from16 v24, v1

    .line 1119
    .line 1120
    check-cast v24, LhZj;

    .line 1121
    .line 1122
    iget-object v1, v3, LeS5;->D0:LJug;

    .line 1123
    .line 1124
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, LUo3;

    .line 1129
    .line 1130
    iget-object v4, v2, LgS5;->i:LL57;

    .line 1131
    .line 1132
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    move-object/from16 v26, v4

    .line 1137
    .line 1138
    check-cast v26, Lg0k;

    .line 1139
    .line 1140
    iget-object v4, v2, LgS5;->j:LJug;

    .line 1141
    .line 1142
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    move-object/from16 v27, v4

    .line 1147
    .line 1148
    check-cast v27, LNNj;

    .line 1149
    .line 1150
    iget-object v2, v2, LgS5;->k:LJug;

    .line 1151
    .line 1152
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    move-object/from16 v28, v2

    .line 1157
    .line 1158
    check-cast v28, LGMj;

    .line 1159
    .line 1160
    invoke-virtual {v3}, LeS5;->L0()Lno4;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v29

    .line 1164
    new-instance v2, LLNj;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Landroid/os/HandlerThread;

    .line 1170
    .line 1171
    const-string v4, "SpectaclesBluetoothAmbaProtoServiceThread"

    .line 1172
    .line 1173
    const/16 v5, 0xa

    .line 1174
    .line 1175
    invoke-direct {v0, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v18

    .line 1185
    iget-object v0, v3, LeS5;->b:Landroid/content/Context;

    .line 1186
    .line 1187
    move-object/from16 v17, v2

    .line 1188
    .line 1189
    move-object/from16 v19, v0

    .line 1190
    .line 1191
    invoke-direct/range {v17 .. v29}, LNMj;-><init>(Landroid/os/Looper;Landroid/content/Context;LeI;LdYj;LyOj;LuQj;LhZj;LDRj;Lg0k;LNNj;LGMj;Lno4;)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v1, v2, LLNj;->p:LUo3;

    .line 1195
    .line 1196
    invoke-virtual {v2}, LrUj;->a()V

    .line 1197
    .line 1198
    .line 1199
    return-object v2

    .line 1200
    :pswitch_13
    iget-object v0, v2, LgS5;->c:LJug;

    .line 1201
    .line 1202
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LPMj;

    .line 1207
    .line 1208
    new-instance v1, LOMj;

    .line 1209
    .line 1210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    const/4 v2, 0x0

    .line 1214
    iput-object v2, v1, LOMj;->b:Ljava/util/concurrent/ExecutorService;

    .line 1215
    .line 1216
    iput-object v2, v1, LOMj;->c:LMH1;

    .line 1217
    .line 1218
    const/4 v2, 0x1

    .line 1219
    iput v2, v1, LOMj;->d:I

    .line 1220
    .line 1221
    iput-object v0, v1, LOMj;->a:LPMj;

    .line 1222
    .line 1223
    return-object v1

    .line 1224
    :pswitch_14
    new-instance v0, LPMj;

    .line 1225
    .line 1226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1230
    .line 1231
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    iput-object v1, v0, LPMj;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1235
    .line 1236
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1237
    .line 1238
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    iput-object v1, v0, LPMj;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    nop

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
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
