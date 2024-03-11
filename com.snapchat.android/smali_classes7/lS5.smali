.class final LlS5;
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
.field public final a:LmS5;

.field public final b:I


# direct methods
.method public constructor <init>(LmS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlS5;->a:LmS5;

    .line 5
    .line 6
    iput p2, p0, LlS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LlS5;->a:LmS5;

    .line 4
    .line 5
    iget v2, v0, LlS5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v2, LzVj;

    .line 17
    .line 18
    iget-object v3, v1, LmS5;->d:LTcj;

    .line 19
    .line 20
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, LmS5;->b:Ldz4;

    .line 25
    .line 26
    check-cast v4, LOF5;

    .line 27
    .line 28
    invoke-virtual {v4}, LOF5;->J2()Ljmf;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, v1, LmS5;->k:LJug;

    .line 33
    .line 34
    check-cast v1, LlS5;

    .line 35
    .line 36
    invoke-virtual {v1}, LlS5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LC4i;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, LzVj;-><init>(Landroid/content/Context;Ljmf;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v1, v1, LmS5;->b:Ldz4;

    .line 47
    .line 48
    check-cast v1, LOF5;

    .line 49
    .line 50
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_2
    iget-object v1, v1, LmS5;->b:Ldz4;

    .line 56
    .line 57
    check-cast v1, LOF5;

    .line 58
    .line 59
    invoke-virtual {v1}, LOF5;->D2()Llth;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_3
    iget-object v1, v1, LmS5;->h:LLZa;

    .line 65
    .line 66
    check-cast v1, LKR5;

    .line 67
    .line 68
    iget-object v1, v1, LKR5;->M0:LJug;

    .line 69
    .line 70
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LwVj;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4
    new-instance v2, LSYj;

    .line 78
    .line 79
    iget-object v3, v1, LmS5;->d:LTcj;

    .line 80
    .line 81
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, LQZf;

    .line 86
    .line 87
    iget-object v5, v1, LmS5;->g:Lv7d;

    .line 88
    .line 89
    check-cast v5, LDH5;

    .line 90
    .line 91
    invoke-virtual {v5}, LDH5;->n()LWt3;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, LWEc;

    .line 96
    .line 97
    iget-object v1, v1, LmS5;->c:LL3e;

    .line 98
    .line 99
    check-cast v1, LrF5;

    .line 100
    .line 101
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 102
    .line 103
    const/4 v7, 0x4

    .line 104
    invoke-direct {v6, v1, v7}, LWEc;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5, v6}, LQZf;-><init>(LWt3;LWEc;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, LSYj;-><init>(Landroid/content/Context;LQZf;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_5
    iget-object v1, v1, LmS5;->i:LJug;

    .line 115
    .line 116
    check-cast v1, LlS5;

    .line 117
    .line 118
    invoke-virtual {v1}, LlS5;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LePj;

    .line 123
    .line 124
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_6
    iget-object v1, v1, LmS5;->a:LVZj;

    .line 134
    .line 135
    check-cast v1, LoS5;

    .line 136
    .line 137
    invoke-virtual {v1}, LoS5;->J0()LbTj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_7
    iget-object v1, v1, LmS5;->b:Ldz4;

    .line 143
    .line 144
    check-cast v1, LOF5;

    .line 145
    .line 146
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_8
    iget-object v1, v1, LmS5;->b:Ldz4;

    .line 152
    .line 153
    check-cast v1, LOF5;

    .line 154
    .line 155
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_9
    iget-object v1, v1, LmS5;->b:Ldz4;

    .line 161
    .line 162
    check-cast v1, LOF5;

    .line 163
    .line 164
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_a
    iget-object v1, v1, LmS5;->b:Ldz4;

    .line 170
    .line 171
    check-cast v1, LOF5;

    .line 172
    .line 173
    invoke-virtual {v1}, LOF5;->o2()LUl8;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_b
    iget-object v1, v1, LmS5;->a:LVZj;

    .line 179
    .line 180
    check-cast v1, LoS5;

    .line 181
    .line 182
    invoke-virtual {v1}, LoS5;->G()LePj;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_c
    new-instance v31, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 188
    .line 189
    iget-object v3, v1, LmS5;->i:LJug;

    .line 190
    .line 191
    iget-object v2, v1, LmS5;->b:Ldz4;

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    check-cast v4, LOF5;

    .line 195
    .line 196
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v5, LDTm;

    .line 201
    .line 202
    iget-object v6, v1, LmS5;->i:LJug;

    .line 203
    .line 204
    iget-object v7, v1, LmS5;->c:LL3e;

    .line 205
    .line 206
    move-object v8, v7

    .line 207
    check-cast v8, LrF5;

    .line 208
    .line 209
    iget-object v8, v8, LrF5;->e:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v5, v6, v8}, LDTm;-><init>(LJug;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, LNXj;

    .line 215
    .line 216
    iget-object v8, v1, LmS5;->i:LJug;

    .line 217
    .line 218
    invoke-direct {v6, v8}, LNXj;-><init>(LKug;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v1, LmS5;->d:LTcj;

    .line 222
    .line 223
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v10, v1, LmS5;->j:LJug;

    .line 228
    .line 229
    invoke-static {v10}, LmD7;->a(LJug;)Lwhb;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v11, v1, LmS5;->e:Lcic;

    .line 234
    .line 235
    check-cast v11, LkA5;

    .line 236
    .line 237
    invoke-virtual {v11}, LkA5;->G()LEjc;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move-object v12, v2

    .line 242
    check-cast v12, LOF5;

    .line 243
    .line 244
    invoke-virtual {v12}, LOF5;->J2()Ljmf;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    new-instance v13, LZMj;

    .line 249
    .line 250
    iget-object v14, v1, LmS5;->f:Lhm4;

    .line 251
    .line 252
    check-cast v14, LBF5;

    .line 253
    .line 254
    invoke-virtual {v14}, LBF5;->n()Ldhj;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    new-instance v15, LEj;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-direct {v15, v0}, LEj;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, LmS5;->k:LJug;

    .line 265
    .line 266
    check-cast v0, LlS5;

    .line 267
    .line 268
    invoke-virtual {v0}, LlS5;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LC4i;

    .line 273
    .line 274
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v13, v14, v15, v0}, LZMj;-><init>(Ldhj;LEj;Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v2

    .line 282
    check-cast v0, LOF5;

    .line 283
    .line 284
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v14, v1, LmS5;->t:LJug;

    .line 289
    .line 290
    new-instance v15, LFyi;

    .line 291
    .line 292
    move-object/from16 v17, v14

    .line 293
    .line 294
    iget-object v14, v1, LmS5;->X:LJug;

    .line 295
    .line 296
    check-cast v14, LlS5;

    .line 297
    .line 298
    invoke-virtual {v14}, LlS5;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Lu44;

    .line 303
    .line 304
    move-object/from16 v18, v2

    .line 305
    .line 306
    check-cast v18, LOF5;

    .line 307
    .line 308
    move-object/from16 v19, v0

    .line 309
    .line 310
    invoke-virtual/range {v18 .. v18}, LOF5;->m2()LHu8;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v15, v14, v0}, LFyi;-><init>(Lu44;LHu8;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LEj;

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-direct {v0, v14}, LEj;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iget-object v14, v1, LmS5;->Y:LJug;

    .line 324
    .line 325
    move-object/from16 v16, v0

    .line 326
    .line 327
    iget-object v0, v1, LmS5;->k:LJug;

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    iget-object v0, v1, LmS5;->X:LJug;

    .line 332
    .line 333
    move-object/from16 v20, v14

    .line 334
    .line 335
    move-object v14, v7

    .line 336
    check-cast v14, LrF5;

    .line 337
    .line 338
    iget-object v14, v14, LrF5;->d:LwZg;

    .line 339
    .line 340
    move-object/from16 v21, v0

    .line 341
    .line 342
    new-instance v0, LDTm;

    .line 343
    .line 344
    move-object/from16 v22, v14

    .line 345
    .line 346
    iget-object v14, v1, LmS5;->i:LJug;

    .line 347
    .line 348
    check-cast v7, LrF5;

    .line 349
    .line 350
    iget-object v7, v7, LrF5;->e:Landroid/content/Context;

    .line 351
    .line 352
    invoke-direct {v0, v14, v7}, LDTm;-><init>(LJug;Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8}, LTcj;->g()LLne;

    .line 356
    .line 357
    .line 358
    move-result-object v23

    .line 359
    iget-object v7, v1, LmS5;->Z:LJug;

    .line 360
    .line 361
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 362
    .line 363
    .line 364
    move-result-object v24

    .line 365
    iget-object v7, v1, LmS5;->y0:LJug;

    .line 366
    .line 367
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    move-object/from16 v25, v7

    .line 372
    .line 373
    check-cast v25, LSYj;

    .line 374
    .line 375
    iget-object v14, v1, LmS5;->z0:LJug;

    .line 376
    .line 377
    check-cast v2, LOF5;

    .line 378
    .line 379
    invoke-virtual {v2}, LOF5;->h2()LuP7;

    .line 380
    .line 381
    .line 382
    move-result-object v26

    .line 383
    iget-object v2, v1, LmS5;->h:LLZa;

    .line 384
    .line 385
    move-object v7, v2

    .line 386
    check-cast v7, LKR5;

    .line 387
    .line 388
    iget-object v7, v7, LKR5;->K0:LJug;

    .line 389
    .line 390
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    move-object/from16 v27, v7

    .line 395
    .line 396
    check-cast v27, LcRj;

    .line 397
    .line 398
    move-object v7, v2

    .line 399
    check-cast v7, LKR5;

    .line 400
    .line 401
    iget-object v7, v7, LKR5;->L0:LJug;

    .line 402
    .line 403
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    move-object/from16 v28, v7

    .line 408
    .line 409
    check-cast v28, Lio/reactivex/rxjava3/subjects/Subject;

    .line 410
    .line 411
    iget-object v8, v1, LmS5;->A0:LJug;

    .line 412
    .line 413
    iget-object v1, v1, LmS5;->B0:LJug;

    .line 414
    .line 415
    check-cast v2, LKR5;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v2, LsVj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 421
    .line 422
    invoke-static {v2, v2}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 423
    .line 424
    .line 425
    move-result-object v30

    .line 426
    move-object/from16 v2, v31

    .line 427
    .line 428
    move-object v7, v9

    .line 429
    move-object/from16 v29, v8

    .line 430
    .line 431
    move-object v8, v10

    .line 432
    move-object v9, v11

    .line 433
    move-object v10, v12

    .line 434
    move-object v11, v13

    .line 435
    move-object/from16 v12, v19

    .line 436
    .line 437
    move-object/from16 v13, v17

    .line 438
    .line 439
    move-object/from16 v32, v14

    .line 440
    .line 441
    move-object/from16 v17, v20

    .line 442
    .line 443
    move-object/from16 v19, v22

    .line 444
    .line 445
    move-object v14, v15

    .line 446
    move-object/from16 v15, v16

    .line 447
    .line 448
    move-object/from16 v16, v17

    .line 449
    .line 450
    move-object/from16 v17, v18

    .line 451
    .line 452
    move-object/from16 v18, v21

    .line 453
    .line 454
    move-object/from16 v20, v0

    .line 455
    .line 456
    move-object/from16 v21, v23

    .line 457
    .line 458
    move-object/from16 v22, v24

    .line 459
    .line 460
    move-object/from16 v23, v25

    .line 461
    .line 462
    move-object/from16 v24, v32

    .line 463
    .line 464
    move-object/from16 v25, v26

    .line 465
    .line 466
    move-object/from16 v26, v27

    .line 467
    .line 468
    move-object/from16 v27, v28

    .line 469
    .line 470
    move-object/from16 v28, v29

    .line 471
    .line 472
    move-object/from16 v29, v1

    .line 473
    .line 474
    invoke-direct/range {v2 .. v30}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;-><init>(LKug;LLr3;LDTm;LNXj;Landroid/content/Context;Lwhb;LEjc;Ljmf;LZMj;Loj1;LKug;LFyi;LEj;LKug;LKug;LKug;LwZg;LDTm;LLne;Lwhb;LSYj;LKug;LuP7;LcRj;Lio/reactivex/rxjava3/subjects/Subject;LKug;LKug;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 475
    .line 476
    .line 477
    return-object v31

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
