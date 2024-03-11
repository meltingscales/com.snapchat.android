.class final LmT5;
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
.field public final a:LnT5;

.field public final b:I


# direct methods
.method public constructor <init>(LnT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmT5;->a:LnT5;

    .line 5
    .line 6
    iput p2, p0, LmT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LmT5;->a:LnT5;

    .line 4
    .line 5
    iget v2, v1, LmT5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LnT5;->k:Lkw7;

    .line 17
    .line 18
    invoke-interface {v0}, Lkw7;->H6()Lao7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LnT5;->j:Lpt;

    .line 24
    .line 25
    invoke-interface {v0}, Lpt;->t5()Lmsg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LnT5;->b:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v2, Lgvk;

    .line 40
    .line 41
    iget-object v0, v0, LnT5;->Y:LJug;

    .line 42
    .line 43
    check-cast v0, LmT5;

    .line 44
    .line 45
    invoke-virtual {v0}, LmT5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LLr3;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lgvk;-><init>(LLr3;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_4
    iget-object v0, v0, LnT5;->b:Ldz4;

    .line 56
    .line 57
    check-cast v0, LOF5;

    .line 58
    .line 59
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, v0, LnT5;->b:Ldz4;

    .line 65
    .line 66
    check-cast v0, LOF5;

    .line 67
    .line 68
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    new-instance v2, Lkl7;

    .line 74
    .line 75
    iget-object v3, v0, LnT5;->C0:LJug;

    .line 76
    .line 77
    check-cast v3, LmT5;

    .line 78
    .line 79
    invoke-virtual {v3}, LmT5;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LW88;

    .line 84
    .line 85
    iget-object v0, v0, LnT5;->t:LJug;

    .line 86
    .line 87
    check-cast v0, LmT5;

    .line 88
    .line 89
    invoke-virtual {v0}, LmT5;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lx2a;

    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, Lkl7;-><init>(LW88;Lx2a;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_7
    iget-object v0, v0, LnT5;->h:Lj1l;

    .line 100
    .line 101
    check-cast v0, LcU5;

    .line 102
    .line 103
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_8
    iget-object v0, v0, LnT5;->g:LXw7;

    .line 109
    .line 110
    check-cast v0, LTs5;

    .line 111
    .line 112
    invoke-virtual {v0}, LTs5;->r1()Lmzg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_9
    iget-object v0, v0, LnT5;->g:LXw7;

    .line 118
    .line 119
    check-cast v0, LTs5;

    .line 120
    .line 121
    invoke-virtual {v0}, LTs5;->J0()Lejj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_a
    new-instance v12, LN04;

    .line 127
    .line 128
    iget-object v2, v0, LnT5;->e:LTcj;

    .line 129
    .line 130
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v2, v0, LnT5;->b:Ldz4;

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    check-cast v4, LOF5;

    .line 138
    .line 139
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, LnT5;->Z:LJug;

    .line 143
    .line 144
    iget-object v5, v0, LnT5;->c:LKx7;

    .line 145
    .line 146
    check-cast v5, LYs5;

    .line 147
    .line 148
    invoke-virtual {v5}, LYs5;->u()LNx7;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v0, LnT5;->t:LJug;

    .line 153
    .line 154
    new-instance v7, LXle;

    .line 155
    .line 156
    new-instance v8, LQo3;

    .line 157
    .line 158
    new-instance v9, LAz;

    .line 159
    .line 160
    iget-object v10, v0, LnT5;->f:LsDa;

    .line 161
    .line 162
    check-cast v10, Liw5;

    .line 163
    .line 164
    invoke-virtual {v10}, Liw5;->u()Lb3j;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v0}, LnT5;->G()LBSj;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    iget-object v10, v0, LnT5;->A0:LJug;

    .line 173
    .line 174
    check-cast v10, LmT5;

    .line 175
    .line 176
    invoke-virtual {v10}, LmT5;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    check-cast v16, LOzg;

    .line 183
    .line 184
    iget-object v10, v0, LnT5;->B0:LJug;

    .line 185
    .line 186
    check-cast v10, LmT5;

    .line 187
    .line 188
    invoke-virtual {v10}, LmT5;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object/from16 v17, v10

    .line 193
    .line 194
    check-cast v17, Li1l;

    .line 195
    .line 196
    iget-object v10, v0, LnT5;->X:LJug;

    .line 197
    .line 198
    check-cast v10, LmT5;

    .line 199
    .line 200
    invoke-virtual {v10}, LmT5;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move-object/from16 v18, v10

    .line 205
    .line 206
    check-cast v18, Lu44;

    .line 207
    .line 208
    move-object v13, v9

    .line 209
    invoke-direct/range {v13 .. v18}, LAz;-><init>(Lb3j;LBSj;LOzg;Li1l;Lu44;)V

    .line 210
    .line 211
    .line 212
    iget-object v15, v0, LnT5;->D0:LJug;

    .line 213
    .line 214
    invoke-virtual {v0}, LnT5;->G()LBSj;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    new-instance v10, LDOd;

    .line 219
    .line 220
    iget-object v11, v0, LnT5;->E0:LJug;

    .line 221
    .line 222
    iget-object v13, v0, LnT5;->t:LJug;

    .line 223
    .line 224
    const/4 v14, 0x3

    .line 225
    invoke-direct {v10, v11, v13, v14}, LDOd;-><init>(LJug;LJug;I)V

    .line 226
    .line 227
    .line 228
    new-instance v11, LaP;

    .line 229
    .line 230
    iget-object v13, v0, LnT5;->i:LgZa;

    .line 231
    .line 232
    check-cast v13, LPs5;

    .line 233
    .line 234
    invoke-virtual {v13}, LPs5;->u()LST0;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-virtual {v13}, LPs5;->G()LUqg;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    iget-object v13, v0, LnT5;->j:Lpt;

    .line 243
    .line 244
    invoke-interface {v13}, Lpt;->E5()Let;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    iget-object v13, v0, LnT5;->k:Lkw7;

    .line 249
    .line 250
    invoke-interface {v13}, Lkw7;->q6()LZt7;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    iget-object v13, v0, LnT5;->F0:LJug;

    .line 255
    .line 256
    iget-object v14, v0, LnT5;->X:LJug;

    .line 257
    .line 258
    iget-object v1, v0, LnT5;->G0:LJug;

    .line 259
    .line 260
    move-object/from16 v27, v6

    .line 261
    .line 262
    iget-object v6, v0, LnT5;->H0:LJug;

    .line 263
    .line 264
    move-object/from16 v28, v5

    .line 265
    .line 266
    iget-object v5, v0, LnT5;->Y:LJug;

    .line 267
    .line 268
    check-cast v5, LmT5;

    .line 269
    .line 270
    invoke-virtual {v5}, LmT5;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move-object/from16 v26, v5

    .line 275
    .line 276
    check-cast v26, LLr3;

    .line 277
    .line 278
    move-object/from16 v17, v11

    .line 279
    .line 280
    move-object/from16 v22, v13

    .line 281
    .line 282
    move-object/from16 v23, v14

    .line 283
    .line 284
    move-object/from16 v24, v1

    .line 285
    .line 286
    move-object/from16 v25, v6

    .line 287
    .line 288
    invoke-direct/range {v17 .. v26}, LaP;-><init>(LST0;LUqg;Let;LZt7;LJug;LJug;LJug;LJug;LLr3;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LHzj;

    .line 292
    .line 293
    const/16 v5, 0x9

    .line 294
    .line 295
    invoke-direct {v1, v5}, LHzj;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Luqj;

    .line 299
    .line 300
    invoke-direct {v6, v5}, Luqj;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, LnT5;->I0:LJug;

    .line 304
    .line 305
    iget-object v14, v0, LnT5;->z0:LJug;

    .line 306
    .line 307
    iget-object v13, v0, LnT5;->A0:LJug;

    .line 308
    .line 309
    new-instance v24, LIJk;

    .line 310
    .line 311
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v26, v4

    .line 315
    .line 316
    iget-object v4, v0, LnT5;->B0:LJug;

    .line 317
    .line 318
    move-object/from16 v23, v13

    .line 319
    .line 320
    move-object v13, v8

    .line 321
    move-object/from16 v22, v14

    .line 322
    .line 323
    move-object v14, v9

    .line 324
    move-object/from16 v17, v10

    .line 325
    .line 326
    move-object/from16 v18, v11

    .line 327
    .line 328
    move-object/from16 v19, v1

    .line 329
    .line 330
    move-object/from16 v20, v6

    .line 331
    .line 332
    move-object/from16 v21, v5

    .line 333
    .line 334
    move-object/from16 v25, v4

    .line 335
    .line 336
    invoke-direct/range {v13 .. v25}, LQo3;-><init>(LAz;LJug;LBSj;LDOd;LaP;LHzj;Luqj;LJug;LJug;LJug;LIJk;LJug;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ldxe;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    move-object v4, v2

    .line 345
    check-cast v4, LOF5;

    .line 346
    .line 347
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 348
    .line 349
    .line 350
    invoke-direct {v7, v8, v1}, LXle;-><init>(LQo3;LqEk;)V

    .line 351
    .line 352
    .line 353
    new-instance v8, Lat3;

    .line 354
    .line 355
    check-cast v2, LOF5;

    .line 356
    .line 357
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v0, LnT5;->G0:LJug;

    .line 365
    .line 366
    check-cast v2, LmT5;

    .line 367
    .line 368
    invoke-virtual {v2}, LmT5;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lik3;

    .line 373
    .line 374
    iget-object v4, v0, LnT5;->X:LJug;

    .line 375
    .line 376
    check-cast v4, LmT5;

    .line 377
    .line 378
    invoke-virtual {v4}, LmT5;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lu44;

    .line 383
    .line 384
    invoke-direct {v8, v1, v2, v4}, Lat3;-><init>(LvC7;Lik3;Lu44;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, LnT5;->X:LJug;

    .line 388
    .line 389
    check-cast v1, LmT5;

    .line 390
    .line 391
    invoke-virtual {v1}, LmT5;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v9, v1

    .line 396
    check-cast v9, Lu44;

    .line 397
    .line 398
    iget-object v10, v0, LnT5;->Y:LJug;

    .line 399
    .line 400
    iget-object v11, v0, LnT5;->C0:LJug;

    .line 401
    .line 402
    move-object v2, v12

    .line 403
    move-object/from16 v4, v26

    .line 404
    .line 405
    move-object/from16 v5, v28

    .line 406
    .line 407
    move-object/from16 v6, v27

    .line 408
    .line 409
    invoke-direct/range {v2 .. v11}, LN04;-><init>(LHpa;LKug;LNx7;LKug;LXle;Lat3;Lu44;LKug;LKug;)V

    .line 410
    .line 411
    .line 412
    return-object v12

    .line 413
    :pswitch_b
    iget-object v0, v0, LnT5;->d:Lcu7;

    .line 414
    .line 415
    check-cast v0, LHs5;

    .line 416
    .line 417
    invoke-virtual {v0}, LHs5;->u()LFp7;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_c
    iget-object v0, v0, LnT5;->b:Ldz4;

    .line 423
    .line 424
    check-cast v0, LOF5;

    .line 425
    .line 426
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_d
    iget-object v0, v0, LnT5;->b:Ldz4;

    .line 432
    .line 433
    check-cast v0, LOF5;

    .line 434
    .line 435
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_e
    iget-object v0, v0, LnT5;->b:Ldz4;

    .line 441
    .line 442
    check-cast v0, LOF5;

    .line 443
    .line 444
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_f
    new-instance v7, LWl8;

    .line 450
    .line 451
    iget-object v1, v0, LnT5;->c:LKx7;

    .line 452
    .line 453
    check-cast v1, LYs5;

    .line 454
    .line 455
    invoke-virtual {v1}, LYs5;->u()LNx7;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v1, v0, LnT5;->b:Ldz4;

    .line 460
    .line 461
    check-cast v1, LOF5;

    .line 462
    .line 463
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, LnT5;->t:LJug;

    .line 467
    .line 468
    iget-object v1, v0, LnT5;->X:LJug;

    .line 469
    .line 470
    check-cast v1, LmT5;

    .line 471
    .line 472
    :try_start_0
    invoke-virtual {v1}, LmT5;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    move-object v4, v1

    .line 477
    check-cast v4, Lu44;

    .line 478
    .line 479
    iget-object v5, v0, LnT5;->Y:LJug;

    .line 480
    .line 481
    iget-object v6, v0, LnT5;->Z:LJug;

    .line 482
    .line 483
    move-object v1, v7

    .line 484
    invoke-direct/range {v1 .. v6}, LWl8;-><init>(LNx7;LKug;Lu44;LKug;LKug;)V

    .line 485
    .line 486
    .line 487
    return-object v7

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    move-object v1, v0

    .line 490
    throw v1

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
