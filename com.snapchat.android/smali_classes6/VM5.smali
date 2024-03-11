.class final LVM5;
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

.field public final b:I


# direct methods
.method public constructor <init>(LWM5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVM5;->a:LWM5;

    .line 5
    .line 6
    iput p2, p0, LVM5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v10, 0x2

    .line 5
    const/16 v19, 0x1

    .line 6
    .line 7
    iget-object v2, v0, LVM5;->a:LWM5;

    .line 8
    .line 9
    iget v3, v0, LVM5;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    new-instance v1, Ltpk;

    .line 21
    .line 22
    iget-object v3, v2, LWM5;->N1:LJug;

    .line 23
    .line 24
    check-cast v3, LVM5;

    .line 25
    .line 26
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LC4i;

    .line 31
    .line 32
    iget-object v2, v2, LWM5;->t4:LJug;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ltpk;-><init>(LJug;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    new-instance v3, LTW8;

    .line 39
    .line 40
    iget-object v2, v2, LWM5;->Y0:LsL4;

    .line 41
    .line 42
    check-cast v2, Lej5;

    .line 43
    .line 44
    invoke-virtual {v2}, Lej5;->o3()LPie;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v2, v1}, LTW8;-><init>(LPie;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_2
    iget-object v1, v2, LWM5;->Y0:LsL4;

    .line 53
    .line 54
    check-cast v1, Lej5;

    .line 55
    .line 56
    invoke-virtual {v1}, Lej5;->J0()LxW1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_3
    new-instance v1, LSS1;

    .line 62
    .line 63
    iget-object v3, v2, LWM5;->Y0:LsL4;

    .line 64
    .line 65
    check-cast v3, Lej5;

    .line 66
    .line 67
    invoke-virtual {v3}, Lej5;->o3()LPie;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v2, LWM5;->R1:LJug;

    .line 72
    .line 73
    check-cast v2, LVM5;

    .line 74
    .line 75
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lu44;

    .line 80
    .line 81
    invoke-direct {v1, v3, v2}, LSS1;-><init>(LPie;Lu44;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    new-instance v1, LkX9;

    .line 86
    .line 87
    iget-object v2, v2, LWM5;->x5:LJug;

    .line 88
    .line 89
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, LkX9;-><init>(Lwhb;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    iget-object v1, v2, LWM5;->Y0:LsL4;

    .line 98
    .line 99
    check-cast v1, Lej5;

    .line 100
    .line 101
    new-instance v2, Lyqe;

    .line 102
    .line 103
    invoke-virtual {v1}, Lej5;->o3()LPie;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Lyqe;-><init>(LPie;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_6
    iget-object v1, v2, LWM5;->Y0:LsL4;

    .line 112
    .line 113
    check-cast v1, Lej5;

    .line 114
    .line 115
    invoke-virtual {v1}, Lej5;->r1()Lh74;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_7
    iget-object v1, v2, LWM5;->Y0:LsL4;

    .line 121
    .line 122
    check-cast v1, Lej5;

    .line 123
    .line 124
    invoke-virtual {v1}, Lej5;->O2()Lwbi;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_8
    new-instance v1, Lebi;

    .line 130
    .line 131
    iget-object v3, v2, LWM5;->k1:LYtk;

    .line 132
    .line 133
    check-cast v3, LhT5;

    .line 134
    .line 135
    invoke-virtual {v3}, LhT5;->f0()Lun4;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v12, LZY2;

    .line 140
    .line 141
    iget-object v5, v2, LWM5;->u5:LJug;

    .line 142
    .line 143
    iget-object v4, v2, LWM5;->N1:LJug;

    .line 144
    .line 145
    check-cast v4, LVM5;

    .line 146
    .line 147
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v6, v4

    .line 152
    check-cast v6, LC4i;

    .line 153
    .line 154
    iget-object v7, v2, LWM5;->v5:LJug;

    .line 155
    .line 156
    iget-object v8, v2, LWM5;->w5:LJug;

    .line 157
    .line 158
    iget-object v9, v2, LWM5;->y5:LJug;

    .line 159
    .line 160
    iget-object v10, v2, LWM5;->z5:LJug;

    .line 161
    .line 162
    iget-object v11, v2, LWM5;->A5:LJug;

    .line 163
    .line 164
    new-instance v25, Latk;

    .line 165
    .line 166
    iget-object v14, v2, LWM5;->O1:LJug;

    .line 167
    .line 168
    new-instance v15, LLje;

    .line 169
    .line 170
    move-object v4, v14

    .line 171
    check-cast v4, LVM5;

    .line 172
    .line 173
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Loj1;

    .line 178
    .line 179
    invoke-direct {v15, v4}, LLje;-><init>(Loj1;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v2, LWM5;->B5:LJug;

    .line 183
    .line 184
    new-instance v13, LiX1;

    .line 185
    .line 186
    iget-object v0, v2, LWM5;->R1:LJug;

    .line 187
    .line 188
    check-cast v0, LVM5;

    .line 189
    .line 190
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lu44;

    .line 195
    .line 196
    move-object/from16 v26, v1

    .line 197
    .line 198
    iget-object v1, v2, LWM5;->H2:LJug;

    .line 199
    .line 200
    check-cast v1, LVM5;

    .line 201
    .line 202
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LtQf;

    .line 207
    .line 208
    move-object/from16 v27, v3

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-direct {v13, v0, v1, v3}, LiX1;-><init>(Lu44;LtQf;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, LWM5;->D5:LJug;

    .line 215
    .line 216
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    check-cast v18, Lttk;

    .line 223
    .line 224
    iget-object v0, v2, LWM5;->N1:LJug;

    .line 225
    .line 226
    check-cast v0, LVM5;

    .line 227
    .line 228
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LC4i;

    .line 233
    .line 234
    move-object v0, v13

    .line 235
    move-object/from16 v13, v25

    .line 236
    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    invoke-direct/range {v13 .. v18}, Latk;-><init>(LJug;LLje;LJug;LiX1;Lttk;)V

    .line 242
    .line 243
    .line 244
    iget-object v13, v2, LWM5;->D5:LJug;

    .line 245
    .line 246
    iget-object v14, v2, LWM5;->L5:LJug;

    .line 247
    .line 248
    iget-object v15, v2, LWM5;->I5:LJug;

    .line 249
    .line 250
    iget-object v0, v2, LWM5;->M5:LJug;

    .line 251
    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    iget-object v0, v2, LWM5;->N5:LJug;

    .line 255
    .line 256
    move-object/from16 v17, v0

    .line 257
    .line 258
    iget-object v0, v2, LWM5;->A2:LJug;

    .line 259
    .line 260
    check-cast v0, LVM5;

    .line 261
    .line 262
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v18, v0

    .line 267
    .line 268
    check-cast v18, LkBj;

    .line 269
    .line 270
    iget-object v0, v2, LWM5;->O5:LJug;

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    iget-object v0, v2, LWM5;->R1:LJug;

    .line 275
    .line 276
    move-object/from16 v20, v0

    .line 277
    .line 278
    iget-object v0, v2, LWM5;->P5:LJug;

    .line 279
    .line 280
    move-object/from16 v21, v0

    .line 281
    .line 282
    iget-object v0, v2, LWM5;->Q5:LJug;

    .line 283
    .line 284
    move-object/from16 v22, v0

    .line 285
    .line 286
    iget-object v0, v2, LWM5;->I5:LJug;

    .line 287
    .line 288
    move-object/from16 v23, v0

    .line 289
    .line 290
    iget-object v0, v2, LWM5;->l3:LJug;

    .line 291
    .line 292
    move-object/from16 v24, v0

    .line 293
    .line 294
    move-object v4, v12

    .line 295
    move-object v0, v12

    .line 296
    move-object/from16 v12, v25

    .line 297
    .line 298
    invoke-direct/range {v4 .. v24}, LZY2;-><init>(LKug;LC4i;LKug;LKug;LKug;LKug;LKug;Latk;LJug;LKug;LKug;LKug;LKug;LkBj;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, LWM5;->C5:LJug;

    .line 302
    .line 303
    move-object/from16 v2, v26

    .line 304
    .line 305
    move-object/from16 v3, v27

    .line 306
    .line 307
    invoke-direct {v2, v3, v0, v1}, Lebi;-><init>(Lun4;LZY2;LKug;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_9
    iget-object v0, v2, LWM5;->j1:Lsv1;

    .line 312
    .line 313
    check-cast v0, Lnb5;

    .line 314
    .line 315
    iget-object v0, v0, Lnb5;->c:LJug;

    .line 316
    .line 317
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LxB1;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_a
    new-instance v0, LG5g;

    .line 325
    .line 326
    const/16 v12, 0x3e0

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const-string v2, "sticker_picker_tool"

    .line 330
    .line 331
    const v3, 0x7f08082d

    .line 332
    .line 333
    .line 334
    const v4, 0x7f08082e

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    const/4 v6, 0x1

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    move-object v1, v0

    .line 344
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_b
    iget-object v0, v2, LWM5;->i1:LiUd;

    .line 349
    .line 350
    invoke-interface {v0}, LiUd;->j()Lhn8;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_c
    iget-object v0, v2, LWM5;->a1:LxOd;

    .line 356
    .line 357
    check-cast v0, LJE5;

    .line 358
    .line 359
    iget-object v0, v0, LJE5;->C0:LJug;

    .line 360
    .line 361
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LVOd;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_d
    iget-object v0, v2, LWM5;->a1:LxOd;

    .line 369
    .line 370
    check-cast v0, LJE5;

    .line 371
    .line 372
    iget-object v0, v0, LJE5;->E0:LJug;

    .line 373
    .line 374
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LdPd;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_e
    new-instance v0, LYzc;

    .line 382
    .line 383
    iget-object v1, v2, LWM5;->N1:LJug;

    .line 384
    .line 385
    check-cast v1, LVM5;

    .line 386
    .line 387
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LC4i;

    .line 392
    .line 393
    iget-object v1, v2, LWM5;->S1:LJug;

    .line 394
    .line 395
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v3, v1

    .line 400
    check-cast v3, LXWf;

    .line 401
    .line 402
    iget-object v4, v2, LWM5;->M1:LJug;

    .line 403
    .line 404
    iget-object v5, v2, LWM5;->n5:LJug;

    .line 405
    .line 406
    iget-object v6, v2, LWM5;->o5:LJug;

    .line 407
    .line 408
    iget-object v7, v2, LWM5;->l3:LJug;

    .line 409
    .line 410
    iget-object v8, v2, LWM5;->g3:LJug;

    .line 411
    .line 412
    iget-object v1, v2, LWM5;->b:Lhm4;

    .line 413
    .line 414
    check-cast v1, LBF5;

    .line 415
    .line 416
    invoke-virtual {v1}, LBF5;->c()LE71;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    iget-object v10, v2, LWM5;->Q2:LJug;

    .line 421
    .line 422
    move-object v1, v0

    .line 423
    move-object v2, v3

    .line 424
    move-object v3, v4

    .line 425
    move-object v4, v5

    .line 426
    move-object v5, v6

    .line 427
    move-object v6, v7

    .line 428
    move-object v7, v8

    .line 429
    move-object v8, v9

    .line 430
    move-object v9, v10

    .line 431
    invoke-direct/range {v1 .. v9}, LYzc;-><init>(LXWf;LKug;LKug;LKug;LKug;LJug;LE71;LJug;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_f
    new-instance v0, LRzc;

    .line 436
    .line 437
    new-instance v1, LIE6;

    .line 438
    .line 439
    iget-object v3, v2, LWM5;->B4:LJug;

    .line 440
    .line 441
    iget-object v4, v2, LWM5;->p5:LJug;

    .line 442
    .line 443
    iget-object v5, v2, LWM5;->o5:LJug;

    .line 444
    .line 445
    check-cast v5, LVM5;

    .line 446
    .line 447
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, LVOd;

    .line 452
    .line 453
    iget-object v6, v2, LWM5;->N1:LJug;

    .line 454
    .line 455
    check-cast v6, LVM5;

    .line 456
    .line 457
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, LC4i;

    .line 462
    .line 463
    invoke-direct {v1, v3, v4, v5}, LIE6;-><init>(LKug;LKug;LVOd;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, LYE;

    .line 467
    .line 468
    iget-object v4, v2, LWM5;->R1:LJug;

    .line 469
    .line 470
    check-cast v4, LVM5;

    .line 471
    .line 472
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object v8, v4

    .line 477
    check-cast v8, Lu44;

    .line 478
    .line 479
    iget-object v4, v2, LWM5;->U2:LJug;

    .line 480
    .line 481
    check-cast v4, LVM5;

    .line 482
    .line 483
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    move-object v9, v4

    .line 488
    check-cast v9, LHu8;

    .line 489
    .line 490
    iget-object v4, v2, LWM5;->L1:LJug;

    .line 491
    .line 492
    check-cast v4, LVM5;

    .line 493
    .line 494
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    move-object v10, v4

    .line 499
    check-cast v10, LLne;

    .line 500
    .line 501
    iget-object v4, v2, LWM5;->a:LTcj;

    .line 502
    .line 503
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    iget-object v4, v2, LWM5;->N1:LJug;

    .line 508
    .line 509
    check-cast v4, LVM5;

    .line 510
    .line 511
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, LC4i;

    .line 516
    .line 517
    iget-object v12, v2, LWM5;->a5:LJug;

    .line 518
    .line 519
    const/4 v13, 0x1

    .line 520
    move-object v7, v3

    .line 521
    invoke-direct/range {v7 .. v13}, LYE;-><init>(Lu44;LHu8;LLne;Landroid/content/Context;LKug;I)V

    .line 522
    .line 523
    .line 524
    new-instance v4, LGZ3;

    .line 525
    .line 526
    iget-object v5, v2, LWM5;->O1:LJug;

    .line 527
    .line 528
    check-cast v5, LVM5;

    .line 529
    .line 530
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Loj1;

    .line 535
    .line 536
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v5, v4, LGZ3;->a:Ljava/lang/Object;

    .line 540
    .line 541
    sget-object v5, LCXf;->f:LCXf;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const-string v5, "MagicCaptionAnalyticsHelper"

    .line 547
    .line 548
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    sget-object v5, LFs0;->a:LFs0;

    .line 552
    .line 553
    iput-object v5, v4, LGZ3;->b:Ljava/lang/Object;

    .line 554
    .line 555
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iput-object v5, v4, LGZ3;->c:Ljava/lang/Object;

    .line 562
    .line 563
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 564
    .line 565
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iput-object v5, v4, LGZ3;->d:Ljava/lang/Object;

    .line 569
    .line 570
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v5, v4, LGZ3;->e:Ljava/lang/Object;

    .line 576
    .line 577
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v5, v4, LGZ3;->f:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v5, v2, LWM5;->C4:LJug;

    .line 585
    .line 586
    iget-object v2, v2, LWM5;->N1:LJug;

    .line 587
    .line 588
    check-cast v2, LVM5;

    .line 589
    .line 590
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LC4i;

    .line 595
    .line 596
    invoke-direct {v0, v1, v3, v4, v5}, LRzc;-><init>(LIE6;LYE;LGZ3;LJug;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_10
    new-instance v0, LLZf;

    .line 601
    .line 602
    iget-object v1, v2, LWM5;->T1:LJug;

    .line 603
    .line 604
    check-cast v1, LVM5;

    .line 605
    .line 606
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lx2a;

    .line 611
    .line 612
    invoke-direct {v0, v1}, LLZf;-><init>(Lx2a;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_11
    new-instance v0, Lpda;

    .line 617
    .line 618
    invoke-direct {v0}, Lpda;-><init>()V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_12
    sget-object v0, LPz2;->a:Lwg4;

    .line 623
    .line 624
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 625
    .line 626
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_13
    new-instance v0, LyP4;

    .line 631
    .line 632
    invoke-direct {v0}, LyP4;-><init>()V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_14
    new-instance v0, LNX3;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_15
    new-instance v0, LQX3;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_16
    iget-object v0, v2, LWM5;->c:Ldz4;

    .line 649
    .line 650
    check-cast v0, LOF5;

    .line 651
    .line 652
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_17
    new-instance v0, LQtm;

    .line 658
    .line 659
    iget-object v1, v2, LWM5;->f4:LJug;

    .line 660
    .line 661
    iget-object v3, v2, LWM5;->A2:LJug;

    .line 662
    .line 663
    iget-object v4, v2, LWM5;->R1:LJug;

    .line 664
    .line 665
    check-cast v4, LVM5;

    .line 666
    .line 667
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Lu44;

    .line 672
    .line 673
    iget-object v5, v2, LWM5;->N1:LJug;

    .line 674
    .line 675
    check-cast v5, LVM5;

    .line 676
    .line 677
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, LC4i;

    .line 682
    .line 683
    iget-object v2, v2, LWM5;->f1:LsJ0;

    .line 684
    .line 685
    check-cast v2, LWj5;

    .line 686
    .line 687
    invoke-virtual {v2}, LWj5;->u()LrJ0;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-direct {v0, v1, v3, v4, v2}, LQtm;-><init>(LKug;LKug;Lu44;LrJ0;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_18
    iget-object v0, v2, LWM5;->c:Ldz4;

    .line 696
    .line 697
    check-cast v0, LOF5;

    .line 698
    .line 699
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_19
    new-instance v0, LmA2;

    .line 705
    .line 706
    iget-object v1, v2, LWM5;->T1:LJug;

    .line 707
    .line 708
    check-cast v1, LVM5;

    .line 709
    .line 710
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lx2a;

    .line 715
    .line 716
    invoke-direct {v0, v1}, LmA2;-><init>(Lx2a;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_1a
    sget-object v0, LPz2;->a:Lwg4;

    .line 721
    .line 722
    iget-object v4, v2, LWM5;->c5:LJug;

    .line 723
    .line 724
    new-instance v5, LDTm;

    .line 725
    .line 726
    invoke-virtual {v2}, LWM5;->e0()LCkb;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v3, LDTm;

    .line 731
    .line 732
    iget-object v6, v2, LWM5;->H2:LJug;

    .line 733
    .line 734
    new-instance v7, LkZ9;

    .line 735
    .line 736
    move-object v8, v6

    .line 737
    check-cast v8, LVM5;

    .line 738
    .line 739
    invoke-virtual {v8}, LVM5;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    check-cast v8, LtQf;

    .line 744
    .line 745
    invoke-direct {v7, v8, v1}, LkZ9;-><init>(LtQf;I)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v3, v6, v7}, LDTm;-><init>(LKug;LkZ9;)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v5, v0, v3}, LDTm;-><init>(LCkb;LDTm;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v2, LWM5;->S1:LJug;

    .line 755
    .line 756
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object v6, v0

    .line 761
    check-cast v6, LXWf;

    .line 762
    .line 763
    iget-object v0, v2, LWM5;->Y0:LsL4;

    .line 764
    .line 765
    move-object v1, v0

    .line 766
    check-cast v1, Lej5;

    .line 767
    .line 768
    invoke-virtual {v1}, Lej5;->R1()LVYg;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    check-cast v0, Lej5;

    .line 773
    .line 774
    new-instance v9, Lroc;

    .line 775
    .line 776
    iget-object v1, v0, Lej5;->D0:LJug;

    .line 777
    .line 778
    iget-object v3, v0, Lej5;->H0:LJug;

    .line 779
    .line 780
    iget-object v0, v0, Lej5;->a:Ldz4;

    .line 781
    .line 782
    check-cast v0, LOF5;

    .line 783
    .line 784
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 785
    .line 786
    .line 787
    invoke-direct {v9, v1, v3}, Lroc;-><init>(LKug;LKug;)V

    .line 788
    .line 789
    .line 790
    iget-object v10, v2, LWM5;->d5:LJug;

    .line 791
    .line 792
    iget-object v0, v2, LWM5;->n2:LJug;

    .line 793
    .line 794
    check-cast v0, LVM5;

    .line 795
    .line 796
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move-object v11, v0

    .line 801
    check-cast v11, LW88;

    .line 802
    .line 803
    new-instance v0, LFy2;

    .line 804
    .line 805
    new-instance v7, Lhvk;

    .line 806
    .line 807
    invoke-direct {v7}, Lhvk;-><init>()V

    .line 808
    .line 809
    .line 810
    move-object v3, v0

    .line 811
    invoke-direct/range {v3 .. v11}, LFy2;-><init>(LJug;LDTm;LXWf;Lhvk;LVYg;Lroc;LKug;LW88;)V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_1b
    sget-object v0, LPz2;->a:Lwg4;

    .line 816
    .line 817
    new-instance v0, LG5g;

    .line 818
    .line 819
    const/16 v12, 0x3e0

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    const-string v2, "caption_tool"

    .line 823
    .line 824
    const v3, 0x7f0801b5

    .line 825
    .line 826
    .line 827
    const v4, 0x7f0801b6

    .line 828
    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    const/4 v6, 0x1

    .line 832
    const/4 v7, 0x0

    .line 833
    const/4 v8, 0x0

    .line 834
    const/4 v10, 0x0

    .line 835
    const/4 v11, 0x0

    .line 836
    move-object v1, v0

    .line 837
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_1c
    iget-object v0, v2, LWM5;->a:LTcj;

    .line 842
    .line 843
    invoke-interface {v0}, LTcj;->a2()LoJj;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_1d
    new-instance v0, LOB6;

    .line 849
    .line 850
    invoke-direct {v0}, LOB6;-><init>()V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_1e
    new-instance v0, LG5g;

    .line 855
    .line 856
    const/16 v12, 0x3e0

    .line 857
    .line 858
    const/4 v9, 0x0

    .line 859
    const-string v2, "ai_mode_tool"

    .line 860
    .line 861
    const v3, 0x7f080098

    .line 862
    .line 863
    .line 864
    const v4, 0x7f080098

    .line 865
    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    const/4 v6, 0x1

    .line 869
    const/4 v7, 0x0

    .line 870
    const/4 v8, 0x0

    .line 871
    const/4 v10, 0x0

    .line 872
    const/4 v11, 0x0

    .line 873
    move-object v1, v0

    .line 874
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_1f
    sget-object v0, LXEl;->a:Lwg4;

    .line 879
    .line 880
    invoke-virtual {v2}, LWM5;->e0()LCkb;

    .line 881
    .line 882
    .line 883
    new-instance v0, LG5g;

    .line 884
    .line 885
    const/16 v14, 0x3e0

    .line 886
    .line 887
    const/4 v11, 0x0

    .line 888
    const-string v4, "toggle_lens_tool"

    .line 889
    .line 890
    const v5, 0x7f080ab4

    .line 891
    .line 892
    .line 893
    const v6, 0x7f080ab5

    .line 894
    .line 895
    .line 896
    const/4 v7, 0x1

    .line 897
    const/4 v8, 0x1

    .line 898
    const/4 v9, 0x0

    .line 899
    const/4 v10, 0x0

    .line 900
    const/4 v12, 0x0

    .line 901
    const/4 v13, 0x0

    .line 902
    move-object v3, v0

    .line 903
    invoke-direct/range {v3 .. v14}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_20
    iget-object v0, v2, LWM5;->c:Ldz4;

    .line 908
    .line 909
    check-cast v0, LOF5;

    .line 910
    .line 911
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_21
    sget-object v0, Luu0;->a:LRG;

    .line 917
    .line 918
    new-instance v0, LG5g;

    .line 919
    .line 920
    const/16 v12, 0x2e0

    .line 921
    .line 922
    const/4 v9, 0x0

    .line 923
    const-string v2, "audio_effects_tool"

    .line 924
    .line 925
    const v3, 0x7f08088c

    .line 926
    .line 927
    .line 928
    const v4, 0x7f08088d

    .line 929
    .line 930
    .line 931
    const/4 v5, 0x1

    .line 932
    const/4 v6, 0x0

    .line 933
    const/4 v7, 0x0

    .line 934
    const/4 v8, 0x0

    .line 935
    const/4 v10, 0x1

    .line 936
    const/4 v11, 0x0

    .line 937
    move-object v1, v0

    .line 938
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_22
    new-instance v0, LxXm;

    .line 943
    .line 944
    iget-object v1, v2, LWM5;->M1:LJug;

    .line 945
    .line 946
    check-cast v1, LVM5;

    .line 947
    .line 948
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lzcd;

    .line 953
    .line 954
    invoke-direct {v0, v1}, LxXm;-><init>(Lzcd;)V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_23
    sget-object v0, LsYm;->a:Lfgf;

    .line 959
    .line 960
    invoke-virtual {v2}, LWM5;->e0()LCkb;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    new-instance v13, LG5g;

    .line 965
    .line 966
    iget-object v0, v0, LCkb;->a:Landroid/content/Context;

    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const v1, 0x7f07158a

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    const/16 v12, 0x3a0

    .line 980
    .line 981
    const/4 v9, 0x0

    .line 982
    const-string v2, "voice_over_tool_id"

    .line 983
    .line 984
    const v3, 0x7f080b79

    .line 985
    .line 986
    .line 987
    const v4, 0x7f080b7a

    .line 988
    .line 989
    .line 990
    const/4 v5, 0x1

    .line 991
    const/4 v6, 0x1

    .line 992
    const/4 v7, 0x0

    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v11, 0x0

    .line 995
    move-object v1, v13

    .line 996
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 997
    .line 998
    .line 999
    return-object v13

    .line 1000
    :pswitch_24
    new-instance v0, LG5g;

    .line 1001
    .line 1002
    const/16 v25, 0x286

    .line 1003
    .line 1004
    const/16 v22, 0x0

    .line 1005
    .line 1006
    const-string v15, "alignment"

    .line 1007
    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    const/16 v17, 0x0

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v20, -0x1

    .line 1017
    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    const/16 v23, 0x0

    .line 1021
    .line 1022
    const/16 v24, 0x0

    .line 1023
    .line 1024
    move-object v14, v0

    .line 1025
    invoke-direct/range {v14 .. v25}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_25
    sget-object v0, Lb0g;->a:LCbl;

    .line 1030
    .line 1031
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_26
    iget-object v0, v2, LWM5;->j2:LJug;

    .line 1037
    .line 1038
    new-instance v1, LGam;

    .line 1039
    .line 1040
    const/16 v2, 0xb

    .line 1041
    .line 1042
    invoke-direct {v1, v0, v2}, LGam;-><init>(LKug;I)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v0, LCbl;

    .line 1046
    .line 1047
    invoke-direct {v0, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, LOK8;

    .line 1051
    .line 1052
    invoke-direct {v1, v0}, LOK8;-><init>(LCbl;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v1

    .line 1056
    :pswitch_27
    new-instance v0, LG5g;

    .line 1057
    .line 1058
    const/16 v18, 0x0

    .line 1059
    .line 1060
    const/16 v22, 0x200

    .line 1061
    .line 1062
    const-string v12, "post_capture_ar"

    .line 1063
    .line 1064
    const v13, 0x7f080a88

    .line 1065
    .line 1066
    .line 1067
    const v14, 0x7f080a88

    .line 1068
    .line 1069
    .line 1070
    const/4 v15, 0x0

    .line 1071
    const/16 v16, 0x0

    .line 1072
    .line 1073
    const/16 v17, -0x1

    .line 1074
    .line 1075
    const/16 v20, 0x1

    .line 1076
    .line 1077
    const/16 v21, 0x0

    .line 1078
    .line 1079
    move-object v11, v0

    .line 1080
    invoke-direct/range {v11 .. v22}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 1081
    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_28
    new-instance v0, LhMf;

    .line 1085
    .line 1086
    iget-object v1, v2, LWM5;->O4:LJug;

    .line 1087
    .line 1088
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    iget-object v1, v2, LWM5;->j:LAXf;

    .line 1093
    .line 1094
    check-cast v1, LfH5;

    .line 1095
    .line 1096
    iget-object v1, v1, LfH5;->e:LZWb;

    .line 1097
    .line 1098
    check-cast v1, LcH5;

    .line 1099
    .line 1100
    iget-object v1, v1, LcH5;->g:LJug;

    .line 1101
    .line 1102
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    move-object v4, v1

    .line 1107
    check-cast v4, LSL6;

    .line 1108
    .line 1109
    iget-object v1, v2, LWM5;->P4:LJug;

    .line 1110
    .line 1111
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    move-object v5, v1

    .line 1116
    check-cast v5, LNK8;

    .line 1117
    .line 1118
    iget-object v6, v2, LWM5;->j2:LJug;

    .line 1119
    .line 1120
    iget-object v1, v2, LWM5;->N1:LJug;

    .line 1121
    .line 1122
    check-cast v1, LVM5;

    .line 1123
    .line 1124
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, LC4i;

    .line 1129
    .line 1130
    new-instance v7, LtMf;

    .line 1131
    .line 1132
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v2, LWM5;->Q4:LJug;

    .line 1136
    .line 1137
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    move-object v8, v1

    .line 1142
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1143
    .line 1144
    iget-object v1, v2, LWM5;->N3:LJug;

    .line 1145
    .line 1146
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    move-object v9, v1

    .line 1151
    check-cast v9, Lbgk;

    .line 1152
    .line 1153
    iget-object v1, v2, LWM5;->P1:LJug;

    .line 1154
    .line 1155
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    move-object v10, v1

    .line 1160
    check-cast v10, LOvk;

    .line 1161
    .line 1162
    iget-object v1, v2, LWM5;->Y0:LsL4;

    .line 1163
    .line 1164
    check-cast v1, Lej5;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Lej5;->a2()LpS4;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    iget-object v1, v2, LWM5;->S1:LJug;

    .line 1171
    .line 1172
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    move-object v12, v1

    .line 1177
    check-cast v12, LXWf;

    .line 1178
    .line 1179
    move-object v1, v0

    .line 1180
    move-object v2, v3

    .line 1181
    move-object v3, v4

    .line 1182
    move-object v4, v5

    .line 1183
    move-object v5, v6

    .line 1184
    move-object v6, v7

    .line 1185
    move-object v7, v8

    .line 1186
    move-object v8, v9

    .line 1187
    move-object v9, v10

    .line 1188
    move-object v10, v11

    .line 1189
    move-object v11, v12

    .line 1190
    invoke-direct/range {v1 .. v11}, LhMf;-><init>(Lwhb;LSL6;LNK8;LJug;LtMf;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lbgk;LOvk;LpS4;LXWf;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_29
    sget-object v0, Lb0g;->a:LCbl;

    .line 1195
    .line 1196
    new-instance v0, LAq5;

    .line 1197
    .line 1198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1202
    .line 1203
    const-string v3, ""

    .line 1204
    .line 1205
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v2, v0, LAq5;->a:LM37;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_2a
    invoke-virtual {v2}, LWM5;->e0()LCkb;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    new-instance v13, LG5g;

    .line 1216
    .line 1217
    iget-object v0, v0, LCkb;->a:Landroid/content/Context;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    const v1, 0x7f07011b

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    const/16 v12, 0x3a0

    .line 1231
    .line 1232
    const/4 v9, 0x0

    .line 1233
    const-string v2, "auto_caption_tool"

    .line 1234
    .line 1235
    const v3, 0x7f08088f

    .line 1236
    .line 1237
    .line 1238
    const v4, 0x7f080890

    .line 1239
    .line 1240
    .line 1241
    const/4 v5, 0x1

    .line 1242
    const/4 v6, 0x0

    .line 1243
    const/4 v7, 0x0

    .line 1244
    const/4 v10, 0x0

    .line 1245
    const/4 v11, 0x0

    .line 1246
    move-object v1, v13

    .line 1247
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 1248
    .line 1249
    .line 1250
    return-object v13

    .line 1251
    :pswitch_2b
    new-instance v0, LLAl;

    .line 1252
    .line 1253
    iget-object v1, v2, LWM5;->J2:LJug;

    .line 1254
    .line 1255
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, LAgi;

    .line 1260
    .line 1261
    invoke-direct {v0, v1}, LLAl;-><init>(LAgi;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :pswitch_2c
    sget-object v0, Lb0g;->a:LCbl;

    .line 1266
    .line 1267
    iget-object v0, v2, LWM5;->c1:LbYf;

    .line 1268
    .line 1269
    invoke-virtual {v0}, LbYf;->Y0()Lu4j;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    :pswitch_2d
    sget-object v0, LEAl;->a:LMh;

    .line 1275
    .line 1276
    new-instance v0, LG5g;

    .line 1277
    .line 1278
    const/16 v12, 0x2e0

    .line 1279
    .line 1280
    const/4 v9, 0x0

    .line 1281
    const-string v2, "timeline_tool"

    .line 1282
    .line 1283
    const v3, 0x7f080b41

    .line 1284
    .line 1285
    .line 1286
    const v4, 0x7f080b41

    .line 1287
    .line 1288
    .line 1289
    const/4 v5, 0x0

    .line 1290
    const/4 v6, 0x0

    .line 1291
    const/4 v7, 0x0

    .line 1292
    const/4 v8, 0x0

    .line 1293
    const/4 v10, 0x0

    .line 1294
    const/4 v11, 0x0

    .line 1295
    move-object v1, v0

    .line 1296
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 1297
    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_2e
    iget-object v0, v2, LWM5;->C0:Lhid;

    .line 1301
    .line 1302
    invoke-interface {v0}, Lhid;->I1()LLkd;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    return-object v0

    .line 1307
    :pswitch_2f
    new-instance v0, LG5g;

    .line 1308
    .line 1309
    const/16 v12, 0x2e0

    .line 1310
    .line 1311
    const/4 v9, 0x0

    .line 1312
    const-string v2, "pinnable_tool"

    .line 1313
    .line 1314
    const v3, 0x7f080a6f

    .line 1315
    .line 1316
    .line 1317
    const v4, 0x7f080a6f

    .line 1318
    .line 1319
    .line 1320
    const/4 v5, 0x0

    .line 1321
    const/4 v6, 0x0

    .line 1322
    const/4 v7, 0x0

    .line 1323
    const/4 v8, 0x0

    .line 1324
    const/4 v10, 0x0

    .line 1325
    const/4 v11, 0x0

    .line 1326
    move-object v1, v0

    .line 1327
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 1328
    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_30
    new-instance v0, LLtf;

    .line 1332
    .line 1333
    iget-object v1, v2, LWM5;->G4:LJug;

    .line 1334
    .line 1335
    check-cast v1, LVM5;

    .line 1336
    .line 1337
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, LG5g;

    .line 1342
    .line 1343
    iget-object v3, v2, LWM5;->N1:LJug;

    .line 1344
    .line 1345
    check-cast v3, LVM5;

    .line 1346
    .line 1347
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, LC4i;

    .line 1352
    .line 1353
    new-instance v3, LfX2;

    .line 1354
    .line 1355
    iget-object v4, v2, LWM5;->N1:LJug;

    .line 1356
    .line 1357
    check-cast v4, LVM5;

    .line 1358
    .line 1359
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, LC4i;

    .line 1364
    .line 1365
    iget-object v4, v2, LWM5;->Q2:LJug;

    .line 1366
    .line 1367
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    check-cast v4, Lo71;

    .line 1372
    .line 1373
    invoke-direct {v3, v4}, LfX2;-><init>(Lo71;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v4, LOtf;

    .line 1377
    .line 1378
    iget-object v5, v2, LWM5;->J2:LJug;

    .line 1379
    .line 1380
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    check-cast v5, LAgi;

    .line 1385
    .line 1386
    new-instance v14, Lz8k;

    .line 1387
    .line 1388
    iget-object v6, v2, LWM5;->N1:LJug;

    .line 1389
    .line 1390
    check-cast v6, LVM5;

    .line 1391
    .line 1392
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    check-cast v6, LC4i;

    .line 1397
    .line 1398
    iget-object v6, v2, LWM5;->S1:LJug;

    .line 1399
    .line 1400
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    move-object v7, v6

    .line 1405
    check-cast v7, LXWf;

    .line 1406
    .line 1407
    iget-object v6, v2, LWM5;->s2:LJug;

    .line 1408
    .line 1409
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    move-object v8, v6

    .line 1414
    check-cast v8, LGZf;

    .line 1415
    .line 1416
    invoke-virtual {v2}, LWM5;->c0()LRn;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v9

    .line 1420
    iget-object v6, v2, LWM5;->J2:LJug;

    .line 1421
    .line 1422
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    move-object v10, v6

    .line 1427
    check-cast v10, LAgi;

    .line 1428
    .line 1429
    invoke-virtual {v2}, LWM5;->b0()Ldwl;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    new-instance v12, LWwe;

    .line 1434
    .line 1435
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    new-instance v13, LkCe;

    .line 1439
    .line 1440
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    move-object v6, v14

    .line 1444
    invoke-direct/range {v6 .. v13}, Lz8k;-><init>(LXWf;LGZf;LRn;LAgi;Ldwl;LWwe;LkCe;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v4, v5, v14}, LOtf;-><init>(LAgi;Lz8k;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v0, v1, v3, v4}, LLtf;-><init>(LG5g;LfX2;LOtf;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_31
    new-instance v0, LG5g;

    .line 1455
    .line 1456
    const/16 v18, 0x0

    .line 1457
    .line 1458
    const/16 v22, 0x200

    .line 1459
    .line 1460
    const-string v12, "trash_can"

    .line 1461
    .line 1462
    const v13, 0x7f08063a

    .line 1463
    .line 1464
    .line 1465
    const v14, 0x7f08063a

    .line 1466
    .line 1467
    .line 1468
    const/4 v15, 0x0

    .line 1469
    const/16 v16, 0x0

    .line 1470
    .line 1471
    const/16 v17, -0x1

    .line 1472
    .line 1473
    const/16 v20, 0x0

    .line 1474
    .line 1475
    const/16 v21, 0x0

    .line 1476
    .line 1477
    move-object v11, v0

    .line 1478
    invoke-direct/range {v11 .. v22}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 1479
    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_32
    new-instance v0, LuVl;

    .line 1483
    .line 1484
    iget-object v1, v2, LWM5;->E4:LJug;

    .line 1485
    .line 1486
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    iget-object v1, v2, LWM5;->N1:LJug;

    .line 1491
    .line 1492
    check-cast v1, LVM5;

    .line 1493
    .line 1494
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    check-cast v1, LC4i;

    .line 1499
    .line 1500
    iget-object v4, v2, LWM5;->Y1:LJug;

    .line 1501
    .line 1502
    iget-object v1, v2, LWM5;->L1:LJug;

    .line 1503
    .line 1504
    check-cast v1, LVM5;

    .line 1505
    .line 1506
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    move-object v5, v1

    .line 1511
    check-cast v5, LLne;

    .line 1512
    .line 1513
    iget-object v1, v2, LWM5;->P1:LJug;

    .line 1514
    .line 1515
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    move-object v6, v1

    .line 1520
    check-cast v6, LOvk;

    .line 1521
    .line 1522
    iget-object v1, v2, LWM5;->J2:LJug;

    .line 1523
    .line 1524
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    move-object v7, v1

    .line 1529
    check-cast v7, LAgi;

    .line 1530
    .line 1531
    iget-object v1, v2, LWM5;->P1:LJug;

    .line 1532
    .line 1533
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    move-object v8, v1

    .line 1538
    check-cast v8, LOvk;

    .line 1539
    .line 1540
    iget-object v1, v2, LWM5;->S1:LJug;

    .line 1541
    .line 1542
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    move-object v9, v1

    .line 1547
    check-cast v9, LXWf;

    .line 1548
    .line 1549
    move-object v1, v0

    .line 1550
    move-object v2, v3

    .line 1551
    move-object v3, v4

    .line 1552
    move-object v4, v5

    .line 1553
    move-object v5, v6

    .line 1554
    move-object v6, v7

    .line 1555
    move-object v7, v8

    .line 1556
    move-object v8, v9

    .line 1557
    invoke-direct/range {v1 .. v8}, LuVl;-><init>(Lwhb;LJug;LLne;LOvk;LAgi;LOvk;LXWf;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_33
    sget-object v0, LyAc;->a:Lfgf;

    .line 1562
    .line 1563
    new-instance v0, LG5g;

    .line 1564
    .line 1565
    const/16 v12, 0x3e0

    .line 1566
    .line 1567
    const/4 v9, 0x0

    .line 1568
    const-string v2, "magic_eraser_tool"

    .line 1569
    .line 1570
    const v3, 0x7f080aee

    .line 1571
    .line 1572
    .line 1573
    const v4, 0x7f080aef

    .line 1574
    .line 1575
    .line 1576
    const/4 v5, 0x1

    .line 1577
    const/4 v6, 0x1

    .line 1578
    const/4 v7, 0x0

    .line 1579
    const/4 v8, 0x0

    .line 1580
    const/4 v10, 0x0

    .line 1581
    const/4 v11, 0x0

    .line 1582
    move-object v1, v0

    .line 1583
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 1584
    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :pswitch_34
    new-instance v0, LoB9;

    .line 1588
    .line 1589
    iget-object v1, v2, LWM5;->O1:LJug;

    .line 1590
    .line 1591
    check-cast v1, LVM5;

    .line 1592
    .line 1593
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, Loj1;

    .line 1598
    .line 1599
    iget-object v3, v2, LWM5;->L2:LJug;

    .line 1600
    .line 1601
    iget-object v2, v2, LWM5;->U1:LJug;

    .line 1602
    .line 1603
    invoke-direct {v0, v1, v3, v2}, LoB9;-><init>(Loj1;LJug;LKug;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v0

    .line 1607
    :pswitch_35
    iget-object v0, v2, LWM5;->b1:LhHf;

    .line 1608
    .line 1609
    check-cast v0, LyM5;

    .line 1610
    .line 1611
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    return-object v0

    .line 1616
    :pswitch_36
    iget-object v0, v2, LWM5;->a1:LxOd;

    .line 1617
    .line 1618
    check-cast v0, LJE5;

    .line 1619
    .line 1620
    iget-object v0, v0, LJE5;->B0:LJug;

    .line 1621
    .line 1622
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, LQOd;

    .line 1627
    .line 1628
    return-object v0

    .line 1629
    :pswitch_37
    sget-object v0, LBN4;->a:Lfgf;

    .line 1630
    .line 1631
    new-instance v0, LG5g;

    .line 1632
    .line 1633
    const/16 v12, 0x3e0

    .line 1634
    .line 1635
    const/4 v9, 0x0

    .line 1636
    const-string v2, "crop_tool"

    .line 1637
    .line 1638
    const v3, 0x7f0807da

    .line 1639
    .line 1640
    .line 1641
    const v4, 0x7f0807db

    .line 1642
    .line 1643
    .line 1644
    const/4 v5, 0x1

    .line 1645
    const/4 v6, 0x1

    .line 1646
    const/4 v7, 0x0

    .line 1647
    const/4 v8, 0x0

    .line 1648
    const/4 v10, 0x0

    .line 1649
    const/4 v11, 0x0

    .line 1650
    move-object v1, v0

    .line 1651
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 1652
    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_38
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    return-object v0

    .line 1660
    :pswitch_39
    new-instance v0, Lhaj;

    .line 1661
    .line 1662
    iget-object v1, v2, LWM5;->N1:LJug;

    .line 1663
    .line 1664
    check-cast v1, LVM5;

    .line 1665
    .line 1666
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    check-cast v1, LC4i;

    .line 1671
    .line 1672
    iget-object v1, v2, LWM5;->o2:LJug;

    .line 1673
    .line 1674
    check-cast v1, LVM5;

    .line 1675
    .line 1676
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    check-cast v1, LMdd;

    .line 1681
    .line 1682
    iget-object v2, v2, LWM5;->t:Llbd;

    .line 1683
    .line 1684
    check-cast v2, LUC5;

    .line 1685
    .line 1686
    invoke-virtual {v2}, LUC5;->G()Ljaj;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-direct {v0, v1, v2}, Lhaj;-><init>(LMdd;Ljaj;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_3a
    iget-object v0, v2, LWM5;->V0:LSae;

    .line 1695
    .line 1696
    check-cast v0, LaK5;

    .line 1697
    .line 1698
    invoke-virtual {v0}, LaK5;->L0()LqKj;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    return-object v0

    .line 1703
    :pswitch_3b
    sget-object v0, Lb0g;->a:LCbl;

    .line 1704
    .line 1705
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    return-object v0

    .line 1710
    :pswitch_3c
    iget-object v0, v2, LWM5;->Z0:Lpt;

    .line 1711
    .line 1712
    invoke-interface {v0}, Lpt;->q()Lp86;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    return-object v0

    .line 1717
    :pswitch_3d
    iget-object v0, v2, LWM5;->X0:Ltlc;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    return-object v0

    .line 1724
    :pswitch_3e
    iget-object v0, v2, LWM5;->j2:LJug;

    .line 1725
    .line 1726
    new-instance v1, LWZf;

    .line 1727
    .line 1728
    new-instance v2, LGam;

    .line 1729
    .line 1730
    const/16 v3, 0xc

    .line 1731
    .line 1732
    invoke-direct {v2, v0, v3}, LGam;-><init>(LKug;I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-direct {v1, v2}, LWZf;-><init>(LGam;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v1

    .line 1739
    :pswitch_3f
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    return-object v0

    .line 1744
    :pswitch_40
    iget-object v0, v2, LWM5;->b:Lhm4;

    .line 1745
    .line 1746
    check-cast v0, LBF5;

    .line 1747
    .line 1748
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    return-object v0

    .line 1753
    :pswitch_41
    iget-object v0, v2, LWM5;->c:Ldz4;

    .line 1754
    .line 1755
    check-cast v0, LOF5;

    .line 1756
    .line 1757
    invoke-virtual {v0}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    return-object v0

    .line 1762
    :pswitch_42
    sget-object v0, Ljae;->a:LRG;

    .line 1763
    .line 1764
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1765
    .line 1766
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    return-object v0

    .line 1770
    :pswitch_43
    sget-object v0, Ljae;->a:LRG;

    .line 1771
    .line 1772
    new-instance v0, LG5g;

    .line 1773
    .line 1774
    const/16 v12, 0x3e0

    .line 1775
    .line 1776
    const/4 v9, 0x0

    .line 1777
    const-string v2, "music_tool"

    .line 1778
    .line 1779
    const v3, 0x7f080a34

    .line 1780
    .line 1781
    .line 1782
    const v4, 0x7f080a35

    .line 1783
    .line 1784
    .line 1785
    const/4 v5, 0x1

    .line 1786
    const/4 v6, 0x1

    .line 1787
    const/4 v7, 0x0

    .line 1788
    const/4 v8, 0x0

    .line 1789
    const/4 v10, 0x0

    .line 1790
    const/4 v11, 0x0

    .line 1791
    move-object v1, v0

    .line 1792
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 1793
    .line 1794
    .line 1795
    return-object v0

    .line 1796
    :pswitch_44
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1797
    .line 1798
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    return-object v0

    .line 1802
    :pswitch_45
    new-instance v0, LG5g;

    .line 1803
    .line 1804
    const/16 v12, 0x3e0

    .line 1805
    .line 1806
    const/4 v9, 0x0

    .line 1807
    const-string v2, "scissors_tool"

    .line 1808
    .line 1809
    const v3, 0x7f0806e8

    .line 1810
    .line 1811
    .line 1812
    const v4, 0x7f0806e9

    .line 1813
    .line 1814
    .line 1815
    const/4 v5, 0x1

    .line 1816
    const/4 v6, 0x1

    .line 1817
    const/4 v7, 0x0

    .line 1818
    const/4 v8, 0x0

    .line 1819
    const/4 v10, 0x0

    .line 1820
    const/4 v11, 0x0

    .line 1821
    move-object v1, v0

    .line 1822
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 1823
    .line 1824
    .line 1825
    return-object v0

    .line 1826
    :pswitch_46
    new-instance v0, LT4i;

    .line 1827
    .line 1828
    iget-object v1, v2, LWM5;->k4:LJug;

    .line 1829
    .line 1830
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    iget-object v3, v2, LWM5;->Y1:LJug;

    .line 1835
    .line 1836
    iget-object v4, v2, LWM5;->a:LTcj;

    .line 1837
    .line 1838
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    iget-object v5, v2, LWM5;->L1:LJug;

    .line 1843
    .line 1844
    check-cast v5, LVM5;

    .line 1845
    .line 1846
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    move-object v7, v5

    .line 1851
    check-cast v7, LLne;

    .line 1852
    .line 1853
    iget-object v5, v2, LWM5;->g3:LJug;

    .line 1854
    .line 1855
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    move-object v8, v5

    .line 1860
    check-cast v8, LoZf;

    .line 1861
    .line 1862
    invoke-interface {v4}, LTcj;->R5()Lg7l;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v9

    .line 1866
    iget-object v4, v2, LWM5;->N1:LJug;

    .line 1867
    .line 1868
    check-cast v4, LVM5;

    .line 1869
    .line 1870
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    move-object v10, v4

    .line 1875
    check-cast v10, LC4i;

    .line 1876
    .line 1877
    iget-object v4, v2, LWM5;->N1:LJug;

    .line 1878
    .line 1879
    check-cast v4, LVM5;

    .line 1880
    .line 1881
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    check-cast v4, LC4i;

    .line 1886
    .line 1887
    iget-object v4, v2, LWM5;->g3:LJug;

    .line 1888
    .line 1889
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    check-cast v4, LoZf;

    .line 1894
    .line 1895
    iget-object v5, v2, LWM5;->Q2:LJug;

    .line 1896
    .line 1897
    new-instance v11, LGZ3;

    .line 1898
    .line 1899
    sget-object v12, LCXf;->f:LCXf;

    .line 1900
    .line 1901
    const-string v13, "ScissorsTool"

    .line 1902
    .line 1903
    invoke-static {v12, v12, v13}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v12

    .line 1907
    new-instance v13, LqCg;

    .line 1908
    .line 1909
    invoke-direct {v13, v12}, LqCg;-><init>(Lns0;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v12, v4, LoZf;->t1:LCbl;

    .line 1913
    .line 1914
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v12

    .line 1918
    check-cast v12, LcKg;

    .line 1919
    .line 1920
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    .line 1922
    .line 1923
    new-instance v14, Lc5g;

    .line 1924
    .line 1925
    const/4 v15, 0x6

    .line 1926
    invoke-direct {v14, v15, v12}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v12, v12, LcKg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1930
    .line 1931
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v12

    .line 1935
    iget-object v4, v4, LoZf;->x1:LCbl;

    .line 1936
    .line 1937
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    check-cast v4, LcKg;

    .line 1942
    .line 1943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    new-instance v14, Lc5g;

    .line 1947
    .line 1948
    invoke-direct {v14, v15, v4}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v4, v4, LcKg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1952
    .line 1953
    invoke-virtual {v4, v14}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    check-cast v5, Lo71;

    .line 1962
    .line 1963
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    iput-object v13, v11, LGZ3;->a:Ljava/lang/Object;

    .line 1967
    .line 1968
    iput-object v12, v11, LGZ3;->b:Ljava/lang/Object;

    .line 1969
    .line 1970
    iput-object v4, v11, LGZ3;->c:Ljava/lang/Object;

    .line 1971
    .line 1972
    iput-object v5, v11, LGZ3;->d:Ljava/lang/Object;

    .line 1973
    .line 1974
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1975
    .line 1976
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    iput-object v4, v11, LGZ3;->e:Ljava/lang/Object;

    .line 1980
    .line 1981
    new-instance v4, LmM8;

    .line 1982
    .line 1983
    const/16 v5, 0x8

    .line 1984
    .line 1985
    invoke-direct {v4, v5, v11}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1989
    .line 1990
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1994
    .line 1995
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1996
    .line 1997
    .line 1998
    iput-object v4, v11, LGZ3;->f:Ljava/lang/Object;

    .line 1999
    .line 2000
    iget-object v12, v2, LWM5;->l4:LJug;

    .line 2001
    .line 2002
    new-instance v13, Lomk;

    .line 2003
    .line 2004
    iget-object v4, v2, LWM5;->F2:LJug;

    .line 2005
    .line 2006
    check-cast v4, LVM5;

    .line 2007
    .line 2008
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    check-cast v4, Landroid/content/Context;

    .line 2013
    .line 2014
    invoke-direct {v13, v4}, Lomk;-><init>(Landroid/content/Context;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v4, v2, LWM5;->Q2:LJug;

    .line 2018
    .line 2019
    iget-object v5, v2, LWM5;->c:Ldz4;

    .line 2020
    .line 2021
    check-cast v5, LOF5;

    .line 2022
    .line 2023
    invoke-virtual {v5}, LOF5;->g2()LvC7;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v15

    .line 2027
    iget-object v5, v2, LWM5;->O1:LJug;

    .line 2028
    .line 2029
    iget-object v14, v2, LWM5;->Y1:LJug;

    .line 2030
    .line 2031
    move-object/from16 v19, v0

    .line 2032
    .line 2033
    iget-object v0, v2, LWM5;->S1:LJug;

    .line 2034
    .line 2035
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    check-cast v0, LXWf;

    .line 2040
    .line 2041
    move-object/from16 v20, v1

    .line 2042
    .line 2043
    new-instance v1, Lloa;

    .line 2044
    .line 2045
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    check-cast v4, Lo71;

    .line 2050
    .line 2051
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v14

    .line 2055
    move-object/from16 v16, v14

    .line 2056
    .line 2057
    check-cast v16, LVZf;

    .line 2058
    .line 2059
    check-cast v5, LVM5;

    .line 2060
    .line 2061
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    move-object/from16 v17, v5

    .line 2066
    .line 2067
    check-cast v17, Loj1;

    .line 2068
    .line 2069
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2070
    .line 2071
    move-object v5, v1

    .line 2072
    move-object v14, v4

    .line 2073
    move-object/from16 v18, v0

    .line 2074
    .line 2075
    invoke-direct/range {v5 .. v18}, Lloa;-><init>(Landroid/content/Context;LLne;LoZf;Lg7l;LC4i;LGZ3;LJug;Lomk;Lo71;LvC7;LVZf;Loj1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v0, v2, LWM5;->N1:LJug;

    .line 2079
    .line 2080
    check-cast v0, LVM5;

    .line 2081
    .line 2082
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, LC4i;

    .line 2087
    .line 2088
    iget-object v0, v2, LWM5;->P1:LJug;

    .line 2089
    .line 2090
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, LOvk;

    .line 2095
    .line 2096
    move-object/from16 v2, v19

    .line 2097
    .line 2098
    move-object/from16 v4, v20

    .line 2099
    .line 2100
    invoke-direct {v2, v4, v3, v1, v0}, LT4i;-><init>(Lwhb;LJug;Lloa;LOvk;)V

    .line 2101
    .line 2102
    .line 2103
    return-object v2

    .line 2104
    :pswitch_47
    iget-object v0, v2, LWM5;->R0:LNtj;

    .line 2105
    .line 2106
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    return-object v0

    .line 2111
    :pswitch_48
    iget-object v0, v2, LWM5;->P0:Lvva;

    .line 2112
    .line 2113
    check-cast v0, LOv5;

    .line 2114
    .line 2115
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    return-object v0

    .line 2120
    :pswitch_49
    iget-object v0, v2, LWM5;->O0:LTe0;

    .line 2121
    .line 2122
    check-cast v0, Lfa5;

    .line 2123
    .line 2124
    invoke-virtual {v0}, Lfa5;->G()LSe0;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    return-object v0

    .line 2129
    :pswitch_4a
    new-instance v0, Lkyk;

    .line 2130
    .line 2131
    iget-object v1, v2, LWM5;->N1:LJug;

    .line 2132
    .line 2133
    check-cast v1, LVM5;

    .line 2134
    .line 2135
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    check-cast v1, LC4i;

    .line 2140
    .line 2141
    new-instance v3, LMEk;

    .line 2142
    .line 2143
    iget-object v1, v2, LWM5;->q3:LJug;

    .line 2144
    .line 2145
    check-cast v1, LVM5;

    .line 2146
    .line 2147
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    check-cast v1, LYij;

    .line 2152
    .line 2153
    iget-object v4, v2, LWM5;->T1:LJug;

    .line 2154
    .line 2155
    invoke-direct {v3, v1, v4}, LMEk;-><init>(LYij;LJug;)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v4, LfSk;

    .line 2159
    .line 2160
    iget-object v1, v2, LWM5;->q3:LJug;

    .line 2161
    .line 2162
    check-cast v1, LVM5;

    .line 2163
    .line 2164
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    check-cast v1, LYij;

    .line 2169
    .line 2170
    iget-object v5, v2, LWM5;->U1:LJug;

    .line 2171
    .line 2172
    check-cast v5, LVM5;

    .line 2173
    .line 2174
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    check-cast v5, LLr3;

    .line 2179
    .line 2180
    iget-object v6, v2, LWM5;->H3:LJug;

    .line 2181
    .line 2182
    iget-object v7, v2, LWM5;->R1:LJug;

    .line 2183
    .line 2184
    check-cast v7, LVM5;

    .line 2185
    .line 2186
    invoke-virtual {v7}, LVM5;->get()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v7

    .line 2190
    check-cast v7, Lu44;

    .line 2191
    .line 2192
    iget-object v7, v2, LWM5;->T1:LJug;

    .line 2193
    .line 2194
    check-cast v7, LVM5;

    .line 2195
    .line 2196
    invoke-virtual {v7}, LVM5;->get()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v7

    .line 2200
    check-cast v7, Lx2a;

    .line 2201
    .line 2202
    invoke-direct {v4, v1, v5, v6, v7}, LfSk;-><init>(LYij;LLr3;LJug;Lx2a;)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v5, LLTd;

    .line 2206
    .line 2207
    iget-object v1, v2, LWM5;->q3:LJug;

    .line 2208
    .line 2209
    invoke-direct {v5, v1}, LLTd;-><init>(LJug;)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v6, v2, LWM5;->g4:LJug;

    .line 2213
    .line 2214
    iget-object v7, v2, LWM5;->q3:LJug;

    .line 2215
    .line 2216
    move-object v1, v0

    .line 2217
    move-object v2, v3

    .line 2218
    move-object v3, v4

    .line 2219
    move-object v4, v5

    .line 2220
    move-object v5, v6

    .line 2221
    move-object v6, v7

    .line 2222
    invoke-direct/range {v1 .. v6}, Lkyk;-><init>(LMEk;LfSk;LLTd;LJug;LJug;)V

    .line 2223
    .line 2224
    .line 2225
    return-object v0

    .line 2226
    :pswitch_4b
    iget-object v0, v2, LWM5;->N0:LIZa;

    .line 2227
    .line 2228
    check-cast v0, LaP5;

    .line 2229
    .line 2230
    iget-object v0, v0, LaP5;->M0:LJug;

    .line 2231
    .line 2232
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, Llsi;

    .line 2237
    .line 2238
    return-object v0

    .line 2239
    :pswitch_4c
    new-instance v0, LG5g;

    .line 2240
    .line 2241
    const v1, 0x7f132324

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v12

    .line 2248
    const/4 v8, 0x0

    .line 2249
    const/16 v13, 0x160

    .line 2250
    .line 2251
    const-string v3, "post_tool"

    .line 2252
    .line 2253
    const v4, 0x7f080a44

    .line 2254
    .line 2255
    .line 2256
    const/4 v5, 0x0

    .line 2257
    const/4 v6, 0x0

    .line 2258
    const/4 v7, 0x0

    .line 2259
    const/4 v9, 0x0

    .line 2260
    const/4 v11, 0x0

    .line 2261
    move-object v2, v0

    .line 2262
    invoke-direct/range {v2 .. v13}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 2263
    .line 2264
    .line 2265
    return-object v0

    .line 2266
    :pswitch_4d
    iget-object v0, v2, LWM5;->L0:LdSj;

    .line 2267
    .line 2268
    check-cast v0, LoS5;

    .line 2269
    .line 2270
    iget-object v0, v0, LoS5;->D0:LJug;

    .line 2271
    .line 2272
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    check-cast v0, LVPj;

    .line 2277
    .line 2278
    return-object v0

    .line 2279
    :pswitch_4e
    iget-object v0, v2, LWM5;->M0:LaBc;

    .line 2280
    .line 2281
    invoke-interface {v0}, LaBc;->K5()LOBc;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    return-object v0

    .line 2286
    :pswitch_4f
    iget-object v0, v2, LWM5;->L0:LdSj;

    .line 2287
    .line 2288
    check-cast v0, LoS5;

    .line 2289
    .line 2290
    invoke-virtual {v0}, LoS5;->f0()LDPj;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    return-object v0

    .line 2295
    :pswitch_50
    iget-object v0, v2, LWM5;->L0:LdSj;

    .line 2296
    .line 2297
    check-cast v0, LoS5;

    .line 2298
    .line 2299
    invoke-virtual {v0}, LoS5;->r1()LdUj;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    return-object v0

    .line 2304
    :pswitch_51
    new-instance v0, LJBf;

    .line 2305
    .line 2306
    iget-object v1, v2, LWM5;->g3:LJug;

    .line 2307
    .line 2308
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    iget-object v2, v2, LWM5;->S1:LJug;

    .line 2313
    .line 2314
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    check-cast v2, LXWf;

    .line 2319
    .line 2320
    invoke-direct {v0, v1, v2}, LJBf;-><init>(Lwhb;LXWf;)V

    .line 2321
    .line 2322
    .line 2323
    return-object v0

    .line 2324
    :pswitch_52
    new-instance v0, LKBc;

    .line 2325
    .line 2326
    iget-object v1, v2, LWM5;->X3:LJug;

    .line 2327
    .line 2328
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    check-cast v1, LJBf;

    .line 2333
    .line 2334
    invoke-direct {v0, v1}, LKBc;-><init>(LJBf;)V

    .line 2335
    .line 2336
    .line 2337
    return-object v0

    .line 2338
    :pswitch_53
    sget-object v0, LIBc;->a:LDgf;

    .line 2339
    .line 2340
    invoke-virtual {v2}, LWM5;->e0()LCkb;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    new-instance v1, LG5g;

    .line 2345
    .line 2346
    iget-object v2, v0, LCkb;->a:Landroid/content/Context;

    .line 2347
    .line 2348
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    const v3, 0x7f0701f9

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2356
    .line 2357
    .line 2358
    move-result v8

    .line 2359
    iget-object v0, v0, LCkb;->a:Landroid/content/Context;

    .line 2360
    .line 2361
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2366
    .line 2367
    .line 2368
    move-result v9

    .line 2369
    const v0, 0x7f131989

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v12

    .line 2376
    const/4 v6, 0x0

    .line 2377
    const/16 v13, 0x100

    .line 2378
    .line 2379
    const-string v3, "magic_moment_tool"

    .line 2380
    .line 2381
    const v4, 0x7f080a07

    .line 2382
    .line 2383
    .line 2384
    const v5, 0x7f080a08

    .line 2385
    .line 2386
    .line 2387
    const/4 v7, 0x0

    .line 2388
    const/4 v11, 0x0

    .line 2389
    move-object v2, v1

    .line 2390
    invoke-direct/range {v2 .. v13}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 2391
    .line 2392
    .line 2393
    return-object v1

    .line 2394
    :pswitch_54
    new-instance v0, LFBc;

    .line 2395
    .line 2396
    iget-object v1, v2, LWM5;->W3:LJug;

    .line 2397
    .line 2398
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v15

    .line 2402
    iget-object v1, v2, LWM5;->S1:LJug;

    .line 2403
    .line 2404
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    move-object/from16 v16, v1

    .line 2409
    .line 2410
    check-cast v16, LXWf;

    .line 2411
    .line 2412
    invoke-virtual {v2}, LWM5;->e0()LCkb;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v17

    .line 2416
    iget-object v1, v2, LWM5;->Y1:LJug;

    .line 2417
    .line 2418
    iget-object v3, v2, LWM5;->Y3:LJug;

    .line 2419
    .line 2420
    iget-object v4, v2, LWM5;->j2:LJug;

    .line 2421
    .line 2422
    iget-object v5, v2, LWM5;->N3:LJug;

    .line 2423
    .line 2424
    iget-object v6, v2, LWM5;->g3:LJug;

    .line 2425
    .line 2426
    iget-object v7, v2, LWM5;->N1:LJug;

    .line 2427
    .line 2428
    check-cast v7, LVM5;

    .line 2429
    .line 2430
    invoke-virtual {v7}, LVM5;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v7

    .line 2434
    check-cast v7, LC4i;

    .line 2435
    .line 2436
    iget-object v7, v2, LWM5;->Z3:LJug;

    .line 2437
    .line 2438
    iget-object v8, v2, LWM5;->a4:LJug;

    .line 2439
    .line 2440
    iget-object v9, v2, LWM5;->b4:LJug;

    .line 2441
    .line 2442
    iget-object v10, v2, LWM5;->L1:LJug;

    .line 2443
    .line 2444
    iget-object v11, v2, LWM5;->s2:LJug;

    .line 2445
    .line 2446
    iget-object v12, v2, LWM5;->c4:LJug;

    .line 2447
    .line 2448
    iget-object v2, v2, LWM5;->P1:LJug;

    .line 2449
    .line 2450
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    move-object/from16 v29, v2

    .line 2455
    .line 2456
    check-cast v29, LOvk;

    .line 2457
    .line 2458
    move-object v14, v0

    .line 2459
    move-object/from16 v18, v1

    .line 2460
    .line 2461
    move-object/from16 v19, v3

    .line 2462
    .line 2463
    move-object/from16 v20, v4

    .line 2464
    .line 2465
    move-object/from16 v21, v5

    .line 2466
    .line 2467
    move-object/from16 v22, v6

    .line 2468
    .line 2469
    move-object/from16 v23, v7

    .line 2470
    .line 2471
    move-object/from16 v24, v8

    .line 2472
    .line 2473
    move-object/from16 v25, v9

    .line 2474
    .line 2475
    move-object/from16 v26, v10

    .line 2476
    .line 2477
    move-object/from16 v27, v11

    .line 2478
    .line 2479
    move-object/from16 v28, v12

    .line 2480
    .line 2481
    invoke-direct/range {v14 .. v29}, LFBc;-><init>(Lwhb;LXWf;LCkb;LJug;LJug;LJug;LJug;LJug;LKug;LKug;LKug;LKug;LJug;LKug;LOvk;)V

    .line 2482
    .line 2483
    .line 2484
    return-object v0

    .line 2485
    :pswitch_55
    iget-object v0, v2, LWM5;->S3:LJug;

    .line 2486
    .line 2487
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    check-cast v0, LKKj;

    .line 2492
    .line 2493
    invoke-virtual {v0}, LKKj;->a()LG5g;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    return-object v0

    .line 2498
    :pswitch_56
    new-instance v0, LLKj;

    .line 2499
    .line 2500
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2501
    .line 2502
    .line 2503
    return-object v0

    .line 2504
    :pswitch_57
    new-instance v0, LKKj;

    .line 2505
    .line 2506
    invoke-virtual {v2}, LWM5;->e0()LCkb;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    invoke-direct {v0, v1}, LKKj;-><init>(LCkb;)V

    .line 2511
    .line 2512
    .line 2513
    return-object v0

    .line 2514
    :pswitch_58
    new-instance v0, LHKj;

    .line 2515
    .line 2516
    iget-object v1, v2, LWM5;->S3:LJug;

    .line 2517
    .line 2518
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    move-object v3, v1

    .line 2523
    check-cast v3, LKKj;

    .line 2524
    .line 2525
    iget-object v1, v2, LWM5;->S1:LJug;

    .line 2526
    .line 2527
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    move-object v4, v1

    .line 2532
    check-cast v4, LXWf;

    .line 2533
    .line 2534
    iget-object v5, v2, LWM5;->Y1:LJug;

    .line 2535
    .line 2536
    iget-object v1, v2, LWM5;->a:LTcj;

    .line 2537
    .line 2538
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v6

    .line 2542
    iget-object v1, v2, LWM5;->s2:LJug;

    .line 2543
    .line 2544
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    move-object v7, v1

    .line 2549
    check-cast v7, LGZf;

    .line 2550
    .line 2551
    iget-object v1, v2, LWM5;->c:Ldz4;

    .line 2552
    .line 2553
    check-cast v1, LOF5;

    .line 2554
    .line 2555
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v8

    .line 2559
    iget-object v1, v2, LWM5;->R1:LJug;

    .line 2560
    .line 2561
    check-cast v1, LVM5;

    .line 2562
    .line 2563
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    move-object v9, v1

    .line 2568
    check-cast v9, Lu44;

    .line 2569
    .line 2570
    invoke-virtual {v2}, LWM5;->e0()LCkb;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v10

    .line 2574
    iget-object v1, v2, LWM5;->T3:LJug;

    .line 2575
    .line 2576
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v11

    .line 2580
    iget-object v1, v2, LWM5;->N1:LJug;

    .line 2581
    .line 2582
    check-cast v1, LVM5;

    .line 2583
    .line 2584
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    check-cast v1, LC4i;

    .line 2589
    .line 2590
    iget-object v12, v2, LWM5;->U2:LJug;

    .line 2591
    .line 2592
    iget-object v1, v2, LWM5;->P1:LJug;

    .line 2593
    .line 2594
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    move-object v13, v1

    .line 2599
    check-cast v13, LOvk;

    .line 2600
    .line 2601
    move-object v2, v0

    .line 2602
    invoke-direct/range {v2 .. v13}, LHKj;-><init>(LKKj;LXWf;LJug;Landroid/app/Activity;LGZf;LnZ;Lu44;LCkb;Lwhb;LKug;LOvk;)V

    .line 2603
    .line 2604
    .line 2605
    return-object v0

    .line 2606
    :pswitch_59
    iget-object v0, v2, LWM5;->c:Ldz4;

    .line 2607
    .line 2608
    new-instance v0, LfV5;

    .line 2609
    .line 2610
    invoke-direct {v0}, LfV5;-><init>()V

    .line 2611
    .line 2612
    .line 2613
    return-object v0

    .line 2614
    :pswitch_5a
    iget-object v0, v2, LWM5;->y0:LL3e;

    .line 2615
    .line 2616
    check-cast v0, LrF5;

    .line 2617
    .line 2618
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 2619
    .line 2620
    return-object v0

    .line 2621
    :pswitch_5b
    iget-object v0, v2, LWM5;->K0:LGrd;

    .line 2622
    .line 2623
    check-cast v0, LMo5;

    .line 2624
    .line 2625
    invoke-virtual {v0}, LMo5;->u()LVv8;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    return-object v0

    .line 2630
    :pswitch_5c
    iget-object v0, v2, LWM5;->J0:LgAe;

    .line 2631
    .line 2632
    check-cast v0, LzK5;

    .line 2633
    .line 2634
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    return-object v0

    .line 2639
    :pswitch_5d
    new-instance v0, Lcgk;

    .line 2640
    .line 2641
    invoke-direct {v0}, Lcgk;-><init>()V

    .line 2642
    .line 2643
    .line 2644
    return-object v0

    .line 2645
    :pswitch_5e
    iget-object v0, v2, LWM5;->h:LZxd;

    .line 2646
    .line 2647
    check-cast v0, LgE5;

    .line 2648
    .line 2649
    new-instance v7, LCqd;

    .line 2650
    .line 2651
    iget-object v2, v0, LgE5;->B0:LJug;

    .line 2652
    .line 2653
    iget-object v3, v0, LgE5;->A0:LJug;

    .line 2654
    .line 2655
    iget-object v4, v0, LgE5;->D0:LJug;

    .line 2656
    .line 2657
    iget-object v5, v0, LgE5;->j:LJug;

    .line 2658
    .line 2659
    iget-object v6, v0, LgE5;->E0:LJug;

    .line 2660
    .line 2661
    move-object v1, v7

    .line 2662
    invoke-direct/range {v1 .. v6}, LCqd;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 2663
    .line 2664
    .line 2665
    return-object v7

    .line 2666
    :pswitch_5f
    iget-object v0, v2, LWM5;->I0:LgHe;

    .line 2667
    .line 2668
    invoke-interface {v0}, LgHe;->q7()LiHe;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    return-object v0

    .line 2673
    :pswitch_60
    iget-object v0, v2, LWM5;->G0:LLZa;

    .line 2674
    .line 2675
    check-cast v0, LKR5;

    .line 2676
    .line 2677
    invoke-virtual {v0}, LKR5;->u()LaSj;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    return-object v0

    .line 2682
    :pswitch_61
    sget-object v0, Lb0g;->a:LCbl;

    .line 2683
    .line 2684
    iget-object v0, v2, LWM5;->F0:Lbyd;

    .line 2685
    .line 2686
    invoke-interface {v0}, Lbyd;->Y1()Lkyd;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    new-instance v1, LKUf;

    .line 2691
    .line 2692
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 2693
    .line 2694
    .line 2695
    return-object v1

    .line 2696
    :pswitch_62
    iget-object v0, v2, LWM5;->E0:Ln8d;

    .line 2697
    .line 2698
    check-cast v0, LBo5;

    .line 2699
    .line 2700
    invoke-virtual {v0}, LBo5;->u()Lq8d;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    return-object v0

    .line 2705
    :pswitch_63
    iget-object v0, v2, LWM5;->c:Ldz4;

    .line 2706
    .line 2707
    check-cast v0, LOF5;

    .line 2708
    .line 2709
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    return-object v0

    .line 2714
    nop

    .line 2715
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
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

.method public final b()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v6, v0, LVM5;->a:LWM5;

    .line 5
    .line 6
    iget v7, v0, LVM5;->b:I

    .line 7
    .line 8
    packed-switch v7, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    iget-object v1, v6, LWM5;->z1:LZAd;

    .line 18
    .line 19
    check-cast v1, LmE5;

    .line 20
    .line 21
    iget-object v1, v1, LmE5;->c:LDpd;

    .line 22
    .line 23
    check-cast v1, LJo5;

    .line 24
    .line 25
    invoke-virtual {v1}, LJo5;->k2()LLEh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v3, v6, LWM5;->a4:LJug;

    .line 31
    .line 32
    iget-object v4, v6, LWM5;->u7:LJug;

    .line 33
    .line 34
    iget-object v5, v6, LWM5;->d5:LJug;

    .line 35
    .line 36
    iget-object v1, v6, LWM5;->S1:LJug;

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LXWf;

    .line 43
    .line 44
    iget-object v7, v6, LWM5;->M1:LJug;

    .line 45
    .line 46
    new-instance v8, LDa7;

    .line 47
    .line 48
    move-object v2, v8

    .line 49
    move-object v6, v1

    .line 50
    invoke-direct/range {v2 .. v7}, LDa7;-><init>(LKug;LKug;LKug;LXWf;LKug;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :pswitch_2
    iget-object v1, v6, LWM5;->a4:LJug;

    .line 55
    .line 56
    iget-object v2, v6, LWM5;->S1:LJug;

    .line 57
    .line 58
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LXWf;

    .line 63
    .line 64
    new-instance v3, Lpte;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lpte;-><init>(LKug;LXWf;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_3
    iget-object v1, v6, LWM5;->o1:LSwj;

    .line 71
    .line 72
    check-cast v1, LnJ5;

    .line 73
    .line 74
    invoke-virtual {v1}, LnJ5;->u()LbTd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_4
    iget-object v3, v6, LWM5;->j2:LJug;

    .line 80
    .line 81
    iget-object v4, v6, LWM5;->r7:LJug;

    .line 82
    .line 83
    iget-object v1, v6, LWM5;->S1:LJug;

    .line 84
    .line 85
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, LXWf;

    .line 91
    .line 92
    iget-object v1, v6, LWM5;->s2:LJug;

    .line 93
    .line 94
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LGZf;

    .line 99
    .line 100
    iget-object v2, v6, LWM5;->Y6:LJug;

    .line 101
    .line 102
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v7, v2

    .line 107
    check-cast v7, LI2m;

    .line 108
    .line 109
    iget-object v2, v6, LWM5;->N1:LJug;

    .line 110
    .line 111
    check-cast v2, LVM5;

    .line 112
    .line 113
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LC4i;

    .line 118
    .line 119
    iget-object v8, v6, LWM5;->O1:LJug;

    .line 120
    .line 121
    iget-object v9, v6, LWM5;->R1:LJug;

    .line 122
    .line 123
    new-instance v10, LK37;

    .line 124
    .line 125
    move-object v2, v10

    .line 126
    move-object v6, v1

    .line 127
    invoke-direct/range {v2 .. v9}, LK37;-><init>(LJug;LKug;LXWf;LGZf;LI2m;LKug;LKug;)V

    .line 128
    .line 129
    .line 130
    return-object v10

    .line 131
    :pswitch_5
    new-instance v1, LaI9;

    .line 132
    .line 133
    iget-object v2, v6, LWM5;->n7:LJug;

    .line 134
    .line 135
    iget-object v3, v6, LWM5;->y1:LJbm;

    .line 136
    .line 137
    check-cast v3, LIJ5;

    .line 138
    .line 139
    iget-object v3, v3, LIJ5;->I0:LJug;

    .line 140
    .line 141
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LbI9;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, LaI9;-><init>(LJug;LbI9;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_6
    new-instance v1, LLS7;

    .line 152
    .line 153
    iget-object v2, v6, LWM5;->l3:LJug;

    .line 154
    .line 155
    check-cast v2, LVM5;

    .line 156
    .line 157
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LwBj;

    .line 162
    .line 163
    invoke-direct {v1, v2}, LLS7;-><init>(LwBj;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_7
    new-instance v1, LvH9;

    .line 168
    .line 169
    iget-object v2, v6, LWM5;->m7:LJug;

    .line 170
    .line 171
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LLS7;

    .line 176
    .line 177
    invoke-direct {v1, v2}, LvH9;-><init>(LLS7;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_8
    new-instance v1, LuH9;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_9
    new-instance v1, LJU3;

    .line 188
    .line 189
    iget-object v3, v6, LWM5;->P2:LJug;

    .line 190
    .line 191
    iget-object v2, v6, LWM5;->b:Lhm4;

    .line 192
    .line 193
    check-cast v2, LBF5;

    .line 194
    .line 195
    invoke-virtual {v2}, LBF5;->c()LE71;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v5, v6, LWM5;->F6:LJug;

    .line 200
    .line 201
    iget-object v7, v6, LWM5;->j7:LJug;

    .line 202
    .line 203
    iget-object v8, v6, LWM5;->l7:LJug;

    .line 204
    .line 205
    iget-object v9, v6, LWM5;->n7:LJug;

    .line 206
    .line 207
    iget-object v10, v6, LWM5;->m7:LJug;

    .line 208
    .line 209
    iget-object v11, v6, LWM5;->c7:LJug;

    .line 210
    .line 211
    iget-object v2, v6, LWM5;->N1:LJug;

    .line 212
    .line 213
    check-cast v2, LVM5;

    .line 214
    .line 215
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LC4i;

    .line 220
    .line 221
    iget-object v12, v6, LWM5;->T1:LJug;

    .line 222
    .line 223
    iget-object v13, v6, LWM5;->n2:LJug;

    .line 224
    .line 225
    iget-object v14, v6, LWM5;->o7:LJug;

    .line 226
    .line 227
    move-object v2, v1

    .line 228
    move-object v6, v7

    .line 229
    move-object v7, v8

    .line 230
    move-object v8, v9

    .line 231
    move-object v9, v10

    .line 232
    move-object v10, v11

    .line 233
    move-object v11, v12

    .line 234
    move-object v12, v13

    .line 235
    move-object v13, v14

    .line 236
    invoke-direct/range {v2 .. v13}, LJU3;-><init>(LKug;LE71;LKug;LKug;LKug;LJug;LJug;LKug;LKug;LKug;LKug;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_a
    new-instance v1, LxH9;

    .line 241
    .line 242
    iget-object v2, v6, LWM5;->F6:LJug;

    .line 243
    .line 244
    iget-object v3, v6, LWM5;->T1:LJug;

    .line 245
    .line 246
    iget-object v4, v6, LWM5;->U1:LJug;

    .line 247
    .line 248
    check-cast v4, LVM5;

    .line 249
    .line 250
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LLr3;

    .line 255
    .line 256
    invoke-direct {v1, v4, v2, v3}, LxH9;-><init>(LLr3;LKug;LKug;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_b
    new-instance v1, LlSf;

    .line 261
    .line 262
    iget-object v2, v6, LWM5;->j7:LJug;

    .line 263
    .line 264
    iget-object v7, v6, LWM5;->c7:LJug;

    .line 265
    .line 266
    iget-object v3, v6, LWM5;->N1:LJug;

    .line 267
    .line 268
    check-cast v3, LVM5;

    .line 269
    .line 270
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LC4i;

    .line 275
    .line 276
    iget-object v8, v6, LWM5;->T1:LJug;

    .line 277
    .line 278
    iget-object v9, v6, LWM5;->n2:LJug;

    .line 279
    .line 280
    iget-object v10, v6, LWM5;->j2:LJug;

    .line 281
    .line 282
    move-object v5, v1

    .line 283
    move-object v6, v2

    .line 284
    invoke-direct/range {v5 .. v10}, LlSf;-><init>(LKug;LKug;LKug;LKug;LJug;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_c
    new-instance v1, Lbs2;

    .line 289
    .line 290
    iget-object v2, v6, LWM5;->S1:LJug;

    .line 291
    .line 292
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LXWf;

    .line 297
    .line 298
    invoke-direct {v1, v2}, Lbs2;-><init>(LXWf;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_d
    new-instance v1, LLX7;

    .line 303
    .line 304
    iget-object v2, v6, LWM5;->d7:LJug;

    .line 305
    .line 306
    iget-object v3, v6, LWM5;->h7:LJug;

    .line 307
    .line 308
    invoke-direct {v1, v2, v3}, LLX7;-><init>(LJug;LKug;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_e
    iget-object v5, v6, LWM5;->i7:LJug;

    .line 313
    .line 314
    iget-object v1, v6, LWM5;->k7:LJug;

    .line 315
    .line 316
    iget-object v7, v6, LWM5;->p7:LJug;

    .line 317
    .line 318
    iget-object v8, v6, LWM5;->g7:LJug;

    .line 319
    .line 320
    iget-object v9, v6, LWM5;->T1:LJug;

    .line 321
    .line 322
    iget-object v2, v6, LWM5;->U1:LJug;

    .line 323
    .line 324
    check-cast v2, LVM5;

    .line 325
    .line 326
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v10, v2

    .line 331
    check-cast v10, LLr3;

    .line 332
    .line 333
    iget-object v11, v6, LWM5;->R1:LJug;

    .line 334
    .line 335
    iget-object v2, v6, LWM5;->p4:LJug;

    .line 336
    .line 337
    check-cast v2, LVM5;

    .line 338
    .line 339
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v12, v2

    .line 344
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 345
    .line 346
    iget-object v13, v6, LWM5;->N1:LJug;

    .line 347
    .line 348
    iget-object v14, v6, LWM5;->b7:LJug;

    .line 349
    .line 350
    iget-object v15, v6, LWM5;->Y1:LJug;

    .line 351
    .line 352
    iget-object v2, v6, LWM5;->f7:LJug;

    .line 353
    .line 354
    new-instance v3, LuI9;

    .line 355
    .line 356
    move-object v4, v3

    .line 357
    move-object v6, v1

    .line 358
    move-object/from16 v16, v2

    .line 359
    .line 360
    invoke-direct/range {v4 .. v16}, LuI9;-><init>(LKug;LKug;LJug;LKug;LKug;LLr3;LKug;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LJug;LJug;)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :pswitch_f
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 365
    .line 366
    check-cast v1, LVM5;

    .line 367
    .line 368
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LC4i;

    .line 373
    .line 374
    iget-object v1, v6, LWM5;->S1:LJug;

    .line 375
    .line 376
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LXWf;

    .line 381
    .line 382
    iget-object v2, v6, LWM5;->S2:LJug;

    .line 383
    .line 384
    check-cast v2, LVM5;

    .line 385
    .line 386
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lik3;

    .line 391
    .line 392
    iget-object v3, v6, LWM5;->n2:LJug;

    .line 393
    .line 394
    check-cast v3, LVM5;

    .line 395
    .line 396
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LW88;

    .line 401
    .line 402
    new-instance v4, LcG2;

    .line 403
    .line 404
    invoke-direct {v4, v1, v2, v3}, LcG2;-><init>(LXWf;Lik3;LW88;)V

    .line 405
    .line 406
    .line 407
    return-object v4

    .line 408
    :pswitch_10
    sget-object v1, Lb0g;->a:LCbl;

    .line 409
    .line 410
    iget-object v1, v6, LWM5;->l3:LJug;

    .line 411
    .line 412
    check-cast v1, LVM5;

    .line 413
    .line 414
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LwBj;

    .line 419
    .line 420
    new-instance v2, LZZf;

    .line 421
    .line 422
    invoke-direct {v2, v1}, LZZf;-><init>(LwBj;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_11
    new-instance v1, LT89;

    .line 427
    .line 428
    new-instance v2, LGd7;

    .line 429
    .line 430
    iget-object v3, v6, LWM5;->N1:LJug;

    .line 431
    .line 432
    check-cast v3, LVM5;

    .line 433
    .line 434
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, LC4i;

    .line 439
    .line 440
    iget-object v3, v6, LWM5;->q3:LJug;

    .line 441
    .line 442
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v3, v2, LGd7;->a:Ljava/lang/Object;

    .line 450
    .line 451
    sget-object v3, LDm7;->L0:LDm7;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v4, Lns0;

    .line 457
    .line 458
    const-string v5, "FriendFilterRepository"

    .line 459
    .line 460
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v3, LqCg;

    .line 464
    .line 465
    invoke-direct {v3, v4}, LqCg;-><init>(Lns0;)V

    .line 466
    .line 467
    .line 468
    iput-object v3, v2, LGd7;->b:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v3, LR89;->f:LR89;

    .line 471
    .line 472
    new-instance v4, LCbl;

    .line 473
    .line 474
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    iput-object v4, v2, LGd7;->d:Ljava/lang/Object;

    .line 478
    .line 479
    new-instance v3, LqBf;

    .line 480
    .line 481
    const/16 v4, 0x1a

    .line 482
    .line 483
    invoke-direct {v3, v4, v2}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v4, LCbl;

    .line 487
    .line 488
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LL06;

    .line 496
    .line 497
    iput-object v3, v2, LGd7;->c:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v6}, LWM5;->G(LWM5;)LdYf;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-direct {v1, v2, v3}, LT89;-><init>(LGd7;LdYf;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_12
    iget-object v1, v6, LWM5;->C0:Lhid;

    .line 508
    .line 509
    invoke-interface {v1}, Lhid;->I3()LlI9;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    return-object v1

    .line 514
    :pswitch_13
    new-instance v1, LwF2;

    .line 515
    .line 516
    iget-object v2, v6, LWM5;->T1:LJug;

    .line 517
    .line 518
    invoke-direct {v1, v2}, LwF2;-><init>(LKug;)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_14
    new-instance v1, LhI9;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_15
    new-instance v1, LXH4;

    .line 529
    .line 530
    iget-object v2, v6, LWM5;->F2:LJug;

    .line 531
    .line 532
    check-cast v2, LVM5;

    .line 533
    .line 534
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object v3, v2

    .line 539
    check-cast v3, Landroid/content/Context;

    .line 540
    .line 541
    iget-object v4, v6, LWM5;->a7:LJug;

    .line 542
    .line 543
    iget-object v2, v6, LWM5;->R1:LJug;

    .line 544
    .line 545
    check-cast v2, LVM5;

    .line 546
    .line 547
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object v5, v2

    .line 552
    check-cast v5, Lu44;

    .line 553
    .line 554
    iget-object v2, v6, LWM5;->p4:LJug;

    .line 555
    .line 556
    check-cast v2, LVM5;

    .line 557
    .line 558
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object v7, v2

    .line 563
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 564
    .line 565
    iget-object v8, v6, LWM5;->b7:LJug;

    .line 566
    .line 567
    iget-object v2, v6, LWM5;->N1:LJug;

    .line 568
    .line 569
    check-cast v2, LVM5;

    .line 570
    .line 571
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LC4i;

    .line 576
    .line 577
    iget-object v9, v6, LWM5;->c7:LJug;

    .line 578
    .line 579
    iget-object v10, v6, LWM5;->d7:LJug;

    .line 580
    .line 581
    iget-object v2, v6, LWM5;->e7:LJug;

    .line 582
    .line 583
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object v11, v2

    .line 588
    check-cast v11, LZZf;

    .line 589
    .line 590
    iget-object v12, v6, LWM5;->f7:LJug;

    .line 591
    .line 592
    move-object v2, v1

    .line 593
    move-object v6, v7

    .line 594
    move-object v7, v8

    .line 595
    move-object v8, v9

    .line 596
    move-object v9, v10

    .line 597
    move-object v10, v11

    .line 598
    move-object v11, v12

    .line 599
    invoke-direct/range {v2 .. v11}, LXH4;-><init>(Landroid/content/Context;LKug;Lu44;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LJug;LZZf;LJug;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_16
    sget-object v1, LO08;->a:LO08;

    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_17
    iget-object v1, v6, LWM5;->R1:LJug;

    .line 607
    .line 608
    iget-object v2, v6, LWM5;->g2:LJug;

    .line 609
    .line 610
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 615
    .line 616
    iget-object v3, v6, LWM5;->N1:LJug;

    .line 617
    .line 618
    check-cast v3, LVM5;

    .line 619
    .line 620
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, LC4i;

    .line 625
    .line 626
    iget-object v4, v6, LWM5;->S2:LJug;

    .line 627
    .line 628
    invoke-virtual {v6}, LWM5;->d0()LKEl;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-virtual {v6}, LWM5;->W()LDTm;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    sget-object v5, LCXf;->f:LCXf;

    .line 637
    .line 638
    const-string v6, "ucoConfig"

    .line 639
    .line 640
    check-cast v3, LgT6;

    .line 641
    .line 642
    invoke-virtual {v3, v5, v6}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    new-instance v3, Ls17;

    .line 647
    .line 648
    new-instance v8, LGam;

    .line 649
    .line 650
    const/16 v5, 0x13

    .line 651
    .line 652
    invoke-direct {v8, v1, v5}, LGam;-><init>(LKug;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v11, LGam;

    .line 660
    .line 661
    const/16 v2, 0x14

    .line 662
    .line 663
    invoke-direct {v11, v4, v2}, LGam;-><init>(LKug;I)V

    .line 664
    .line 665
    .line 666
    move-object v9, v1

    .line 667
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 668
    .line 669
    move-object v7, v3

    .line 670
    invoke-direct/range {v7 .. v13}, Ls17;-><init>(LGam;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LqCg;LGam;LKEl;LDTm;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :pswitch_18
    iget-object v7, v6, LWM5;->F2:LJug;

    .line 675
    .line 676
    check-cast v7, LVM5;

    .line 677
    .line 678
    invoke-virtual {v7}, LVM5;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Landroid/content/Context;

    .line 683
    .line 684
    new-instance v8, LDTm;

    .line 685
    .line 686
    iget-object v9, v6, LWM5;->Y6:LJug;

    .line 687
    .line 688
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, LI2m;

    .line 693
    .line 694
    iget-object v10, v6, LWM5;->s4:LJug;

    .line 695
    .line 696
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    check-cast v10, LWZf;

    .line 701
    .line 702
    iget-object v11, v6, LWM5;->R1:LJug;

    .line 703
    .line 704
    check-cast v11, LVM5;

    .line 705
    .line 706
    invoke-virtual {v11}, LVM5;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    check-cast v11, Lu44;

    .line 711
    .line 712
    invoke-direct {v8, v9, v10, v11}, LDTm;-><init>(LI2m;LWZf;Lu44;)V

    .line 713
    .line 714
    .line 715
    new-instance v9, LVh4;

    .line 716
    .line 717
    iget-object v10, v6, LWM5;->s4:LJug;

    .line 718
    .line 719
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    check-cast v10, LWZf;

    .line 724
    .line 725
    iget-object v11, v6, LWM5;->R1:LJug;

    .line 726
    .line 727
    check-cast v11, LVM5;

    .line 728
    .line 729
    invoke-virtual {v11}, LVM5;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    check-cast v11, Lu44;

    .line 734
    .line 735
    invoke-direct {v9, v10, v11}, LVh4;-><init>(LWZf;Lu44;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v3}, LMCa;->s(I)LLCa;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    iget-object v11, v6, LWM5;->Z6:LJug;

    .line 743
    .line 744
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    check-cast v11, Ljava/lang/Iterable;

    .line 749
    .line 750
    invoke-virtual {v10, v11}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 751
    .line 752
    .line 753
    iget-object v11, v6, LWM5;->F2:LJug;

    .line 754
    .line 755
    check-cast v11, LVM5;

    .line 756
    .line 757
    invoke-virtual {v11}, LVM5;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    move-object v13, v11

    .line 762
    check-cast v13, Landroid/content/Context;

    .line 763
    .line 764
    new-instance v11, Lmi;

    .line 765
    .line 766
    iget-object v12, v6, LWM5;->N1:LJug;

    .line 767
    .line 768
    check-cast v12, LVM5;

    .line 769
    .line 770
    invoke-virtual {v12}, LVM5;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    check-cast v12, LC4i;

    .line 775
    .line 776
    iget-object v15, v6, LWM5;->j2:LJug;

    .line 777
    .line 778
    iget-object v12, v6, LWM5;->W0:Ldc7;

    .line 779
    .line 780
    check-cast v12, LbG5;

    .line 781
    .line 782
    invoke-virtual {v12}, LbG5;->u()LpL1;

    .line 783
    .line 784
    .line 785
    move-result-object v16

    .line 786
    iget-object v12, v6, LWM5;->Y1:LJug;

    .line 787
    .line 788
    iget-object v14, v6, LWM5;->T1:LJug;

    .line 789
    .line 790
    check-cast v14, LVM5;

    .line 791
    .line 792
    invoke-virtual {v14}, LVM5;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    move-object/from16 v18, v14

    .line 797
    .line 798
    check-cast v18, Lx2a;

    .line 799
    .line 800
    iget-object v14, v6, LWM5;->X0:Ltlc;

    .line 801
    .line 802
    invoke-virtual {v14}, Ltlc;->L0()LoD6;

    .line 803
    .line 804
    .line 805
    move-result-object v19

    .line 806
    iget-object v14, v6, LWM5;->Y0:LsL4;

    .line 807
    .line 808
    check-cast v14, Lej5;

    .line 809
    .line 810
    new-instance v1, LEG9;

    .line 811
    .line 812
    iget-object v3, v14, Lej5;->D0:LJug;

    .line 813
    .line 814
    iget-object v2, v14, Lej5;->H0:LJug;

    .line 815
    .line 816
    iget-object v4, v14, Lej5;->a:Ldz4;

    .line 817
    .line 818
    check-cast v4, LOF5;

    .line 819
    .line 820
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14}, Lej5;->G()Lloa;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-direct {v1, v3, v2, v4}, LEG9;-><init>(LJug;LJug;Lloa;)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v6, LWM5;->S1:LJug;

    .line 831
    .line 832
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    move-object/from16 v21, v2

    .line 837
    .line 838
    check-cast v21, LXWf;

    .line 839
    .line 840
    iget-object v2, v6, LWM5;->s4:LJug;

    .line 841
    .line 842
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    move-object/from16 v22, v2

    .line 847
    .line 848
    check-cast v22, LWZf;

    .line 849
    .line 850
    iget-object v2, v6, LWM5;->R1:LJug;

    .line 851
    .line 852
    check-cast v2, LVM5;

    .line 853
    .line 854
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    move-object/from16 v23, v2

    .line 859
    .line 860
    check-cast v23, Lu44;

    .line 861
    .line 862
    iget-object v2, v6, LWM5;->t4:LJug;

    .line 863
    .line 864
    iget-object v3, v6, LWM5;->u4:LJug;

    .line 865
    .line 866
    move-object v14, v11

    .line 867
    move-object/from16 v17, v12

    .line 868
    .line 869
    move-object/from16 v20, v1

    .line 870
    .line 871
    move-object/from16 v24, v2

    .line 872
    .line 873
    move-object/from16 v25, v3

    .line 874
    .line 875
    invoke-direct/range {v14 .. v25}, Lmi;-><init>(LJug;LpL1;LJug;Lx2a;LoD6;LEG9;LXWf;LWZf;Lu44;LKug;LKug;)V

    .line 876
    .line 877
    .line 878
    iget-object v15, v6, LWM5;->g7:LJug;

    .line 879
    .line 880
    iget-object v1, v6, LWM5;->q7:LJug;

    .line 881
    .line 882
    iget-object v2, v6, LWM5;->c7:LJug;

    .line 883
    .line 884
    iget-object v3, v6, LWM5;->d7:LJug;

    .line 885
    .line 886
    iget-object v4, v6, LWM5;->S1:LJug;

    .line 887
    .line 888
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    move-object/from16 v19, v4

    .line 893
    .line 894
    check-cast v19, LXWf;

    .line 895
    .line 896
    iget-object v4, v6, LWM5;->j2:LJug;

    .line 897
    .line 898
    iget-object v12, v6, LWM5;->N1:LJug;

    .line 899
    .line 900
    check-cast v12, LVM5;

    .line 901
    .line 902
    invoke-virtual {v12}, LVM5;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    check-cast v12, LC4i;

    .line 907
    .line 908
    iget-object v12, v6, LWM5;->n2:LJug;

    .line 909
    .line 910
    check-cast v12, LVM5;

    .line 911
    .line 912
    invoke-virtual {v12}, LVM5;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    move-object/from16 v21, v12

    .line 917
    .line 918
    check-cast v21, LW88;

    .line 919
    .line 920
    iget-object v14, v6, LWM5;->e7:LJug;

    .line 921
    .line 922
    iget-object v12, v6, LWM5;->P4:LJug;

    .line 923
    .line 924
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    move-object/from16 v23, v12

    .line 929
    .line 930
    check-cast v23, LNK8;

    .line 931
    .line 932
    iget-object v12, v6, LWM5;->o7:LJug;

    .line 933
    .line 934
    new-instance v5, LbD;

    .line 935
    .line 936
    iget-object v0, v6, LWM5;->S2:LJug;

    .line 937
    .line 938
    move-object/from16 v16, v12

    .line 939
    .line 940
    iget-object v12, v6, LWM5;->R1:LJug;

    .line 941
    .line 942
    move-object/from16 v17, v14

    .line 943
    .line 944
    const/4 v14, 0x1

    .line 945
    invoke-direct {v5, v0, v12, v14}, LbD;-><init>(LJug;LJug;I)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v6, LWM5;->R1:LJug;

    .line 949
    .line 950
    check-cast v0, LVM5;

    .line 951
    .line 952
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    move-object/from16 v26, v0

    .line 957
    .line 958
    check-cast v26, Lu44;

    .line 959
    .line 960
    iget-object v0, v6, LWM5;->H3:LJug;

    .line 961
    .line 962
    check-cast v0, LVM5;

    .line 963
    .line 964
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object/from16 v27, v0

    .line 969
    .line 970
    check-cast v27, LWAi;

    .line 971
    .line 972
    iget-object v0, v6, LWM5;->U1:LJug;

    .line 973
    .line 974
    check-cast v0, LVM5;

    .line 975
    .line 976
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object/from16 v28, v0

    .line 981
    .line 982
    check-cast v28, LLr3;

    .line 983
    .line 984
    iget-object v0, v6, LWM5;->s7:LJug;

    .line 985
    .line 986
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    move-object/from16 v29, v0

    .line 991
    .line 992
    check-cast v29, LK37;

    .line 993
    .line 994
    iget-object v0, v6, LWM5;->Y6:LJug;

    .line 995
    .line 996
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    move-object/from16 v30, v0

    .line 1001
    .line 1002
    check-cast v30, LI2m;

    .line 1003
    .line 1004
    invoke-virtual {v6}, LWM5;->d0()LKEl;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v31

    .line 1008
    new-instance v0, LwG9;

    .line 1009
    .line 1010
    move-object/from16 v24, v16

    .line 1011
    .line 1012
    move-object v12, v0

    .line 1013
    move-object/from16 v22, v17

    .line 1014
    .line 1015
    move-object v14, v11

    .line 1016
    move-object/from16 v16, v1

    .line 1017
    .line 1018
    move-object/from16 v17, v2

    .line 1019
    .line 1020
    move-object/from16 v18, v3

    .line 1021
    .line 1022
    move-object/from16 v20, v4

    .line 1023
    .line 1024
    move-object/from16 v25, v5

    .line 1025
    .line 1026
    invoke-direct/range {v12 .. v31}, LwG9;-><init>(Landroid/content/Context;Lmi;LKug;LJug;LKug;LJug;LXWf;LJug;LW88;LJug;LNK8;LKug;LbD;Lu44;LWAi;LLr3;LK37;LI2m;LKEl;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v10, v0}, LLCa;->w(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10}, LLCa;->z()LMCa;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v1, LeBm;

    .line 1037
    .line 1038
    new-instance v11, LGZ3;

    .line 1039
    .line 1040
    iget-object v2, v6, LWM5;->g1:LtDm;

    .line 1041
    .line 1042
    check-cast v2, LLV5;

    .line 1043
    .line 1044
    invoke-virtual {v2}, LLV5;->G()LsDm;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v3, v6, LWM5;->S1:LJug;

    .line 1049
    .line 1050
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, LXWf;

    .line 1055
    .line 1056
    iget-object v4, v6, LWM5;->Y1:LJug;

    .line 1057
    .line 1058
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, LVZf;

    .line 1063
    .line 1064
    iget-object v5, v6, LWM5;->s4:LJug;

    .line 1065
    .line 1066
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, LWZf;

    .line 1071
    .line 1072
    iget-object v10, v6, LWM5;->R1:LJug;

    .line 1073
    .line 1074
    check-cast v10, LVM5;

    .line 1075
    .line 1076
    invoke-virtual {v10}, LVM5;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    check-cast v10, Lu44;

    .line 1081
    .line 1082
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iput-object v2, v11, LGZ3;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    iput-object v3, v11, LGZ3;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    iput-object v4, v11, LGZ3;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput-object v5, v11, LGZ3;->d:Ljava/lang/Object;

    .line 1092
    .line 1093
    sget-object v2, LJWf;->D2:LJWf;

    .line 1094
    .line 1095
    invoke-interface {v10, v2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    iput-object v2, v11, LGZ3;->f:Ljava/lang/Object;

    .line 1100
    .line 1101
    iget-object v12, v6, LWM5;->f7:LJug;

    .line 1102
    .line 1103
    new-instance v13, LWgc;

    .line 1104
    .line 1105
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v6, LWM5;->r1:LkDm;

    .line 1109
    .line 1110
    check-cast v2, LJV5;

    .line 1111
    .line 1112
    invoke-virtual {v2}, LJV5;->u()Lz8k;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v14

    .line 1116
    iget-object v2, v6, LWM5;->n2:LJug;

    .line 1117
    .line 1118
    check-cast v2, LVM5;

    .line 1119
    .line 1120
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    move-object v15, v2

    .line 1125
    check-cast v15, LW88;

    .line 1126
    .line 1127
    iget-object v2, v6, LWM5;->N1:LJug;

    .line 1128
    .line 1129
    check-cast v2, LVM5;

    .line 1130
    .line 1131
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, LC4i;

    .line 1136
    .line 1137
    iget-object v2, v6, LWM5;->Y1:LJug;

    .line 1138
    .line 1139
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    move-object/from16 v16, v2

    .line 1144
    .line 1145
    check-cast v16, LVZf;

    .line 1146
    .line 1147
    iget-object v2, v6, LWM5;->U1:LJug;

    .line 1148
    .line 1149
    check-cast v2, LVM5;

    .line 1150
    .line 1151
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    move-object/from16 v17, v2

    .line 1156
    .line 1157
    check-cast v17, LLr3;

    .line 1158
    .line 1159
    move-object v10, v1

    .line 1160
    invoke-direct/range {v10 .. v17}, LeBm;-><init>(LGZ3;LJug;LWgc;Lz8k;LW88;LVZf;LLr3;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v6, LWM5;->P4:LJug;

    .line 1164
    .line 1165
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, LNK8;

    .line 1170
    .line 1171
    iget-object v3, v6, LWM5;->t7:LJug;

    .line 1172
    .line 1173
    iget-object v4, v6, LWM5;->v7:LJug;

    .line 1174
    .line 1175
    iget-object v5, v6, LWM5;->N1:LJug;

    .line 1176
    .line 1177
    check-cast v5, LVM5;

    .line 1178
    .line 1179
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    check-cast v5, LC4i;

    .line 1184
    .line 1185
    iget-object v5, v6, LWM5;->r4:LJug;

    .line 1186
    .line 1187
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1192
    .line 1193
    new-instance v10, Lm18;

    .line 1194
    .line 1195
    iget-object v11, v6, LWM5;->f7:LJug;

    .line 1196
    .line 1197
    iget-object v12, v6, LWM5;->s4:LJug;

    .line 1198
    .line 1199
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    check-cast v12, LWZf;

    .line 1204
    .line 1205
    iget-object v13, v6, LWM5;->R1:LJug;

    .line 1206
    .line 1207
    check-cast v13, LVM5;

    .line 1208
    .line 1209
    invoke-virtual {v13}, LVM5;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v13

    .line 1213
    check-cast v13, Lu44;

    .line 1214
    .line 1215
    invoke-direct {v10, v11, v12, v13}, Lm18;-><init>(LJug;LWZf;Lu44;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v11, v6, LWM5;->f7:LJug;

    .line 1219
    .line 1220
    iget-object v12, v6, LWM5;->R1:LJug;

    .line 1221
    .line 1222
    check-cast v12, LVM5;

    .line 1223
    .line 1224
    invoke-virtual {v12}, LVM5;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v12

    .line 1228
    check-cast v12, Lu44;

    .line 1229
    .line 1230
    iget-object v12, v6, LWM5;->H3:LJug;

    .line 1231
    .line 1232
    check-cast v12, LVM5;

    .line 1233
    .line 1234
    invoke-virtual {v12}, LVM5;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v12

    .line 1238
    check-cast v12, LWAi;

    .line 1239
    .line 1240
    iget-object v6, v6, LWM5;->U1:LJug;

    .line 1241
    .line 1242
    check-cast v6, LVM5;

    .line 1243
    .line 1244
    invoke-virtual {v6}, LVM5;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    check-cast v6, LLr3;

    .line 1249
    .line 1250
    new-instance v13, Lggk;

    .line 1251
    .line 1252
    invoke-direct {v13, v11, v8}, Lggk;-><init>(LJug;LDTm;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v14, Lmte;

    .line 1256
    .line 1257
    invoke-direct {v14, v7, v2, v3, v11}, Lmte;-><init>(Landroid/content/Context;LNK8;LJug;LJug;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v2, LHTm;

    .line 1261
    .line 1262
    invoke-direct {v2, v8, v11, v12, v6}, LHTm;-><init>(LDTm;LJug;LWAi;LLr3;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v3, LhXd;

    .line 1266
    .line 1267
    invoke-direct {v3, v9, v11, v5}, LhXd;-><init>(LVh4;LJug;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v5, 0x5

    .line 1271
    new-array v5, v5, [LaM8;

    .line 1272
    .line 1273
    const/4 v6, 0x0

    .line 1274
    aput-object v13, v5, v6

    .line 1275
    .line 1276
    const/4 v6, 0x1

    .line 1277
    aput-object v14, v5, v6

    .line 1278
    .line 1279
    const/4 v6, 0x2

    .line 1280
    aput-object v2, v5, v6

    .line 1281
    .line 1282
    const/4 v2, 0x3

    .line 1283
    aput-object v3, v5, v2

    .line 1284
    .line 1285
    const/4 v2, 0x4

    .line 1286
    aput-object v10, v5, v2

    .line 1287
    .line 1288
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, Ljava/util/Collection;

    .line 1293
    .line 1294
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-static {v0, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    new-instance v1, LKPj;

    .line 1307
    .line 1308
    invoke-direct {v1, v11, v4}, LKPj;-><init>(LJug;LJug;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v1, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_19
    new-instance v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 1317
    .line 1318
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 1319
    .line 1320
    check-cast v1, LVM5;

    .line 1321
    .line 1322
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, LC4i;

    .line 1327
    .line 1328
    iget-object v1, v6, LWM5;->b:Lhm4;

    .line 1329
    .line 1330
    check-cast v1, LBF5;

    .line 1331
    .line 1332
    invoke-virtual {v1}, LBF5;->c()LE71;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iget-object v1, v6, LWM5;->S1:LJug;

    .line 1337
    .line 1338
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    move-object v3, v1

    .line 1343
    check-cast v3, LXWf;

    .line 1344
    .line 1345
    iget-object v1, v6, LWM5;->E2:LJug;

    .line 1346
    .line 1347
    check-cast v1, LVM5;

    .line 1348
    .line 1349
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    move-object v4, v1

    .line 1354
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 1355
    .line 1356
    iget-object v1, v6, LWM5;->a:LTcj;

    .line 1357
    .line 1358
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    iget-object v7, v6, LWM5;->I2:LJug;

    .line 1363
    .line 1364
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    check-cast v7, LwN;

    .line 1369
    .line 1370
    iget-object v8, v6, LWM5;->d:Lcic;

    .line 1371
    .line 1372
    move-object v9, v8

    .line 1373
    check-cast v9, LkA5;

    .line 1374
    .line 1375
    invoke-virtual {v9}, LkA5;->G()LEjc;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    iget-object v10, v6, LWM5;->w7:LJug;

    .line 1380
    .line 1381
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    check-cast v10, Ljava/util/List;

    .line 1386
    .line 1387
    new-instance v11, LYAm;

    .line 1388
    .line 1389
    iget-object v12, v6, LWM5;->F2:LJug;

    .line 1390
    .line 1391
    check-cast v12, LVM5;

    .line 1392
    .line 1393
    invoke-virtual {v12}, LVM5;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v12

    .line 1397
    check-cast v12, Landroid/content/Context;

    .line 1398
    .line 1399
    iget-object v13, v6, LWM5;->Q2:LJug;

    .line 1400
    .line 1401
    iget-object v14, v6, LWM5;->A1:LoAm;

    .line 1402
    .line 1403
    check-cast v14, LCV5;

    .line 1404
    .line 1405
    invoke-virtual {v14}, LCV5;->u()LIPm;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v14

    .line 1409
    iget-object v15, v6, LWM5;->n2:LJug;

    .line 1410
    .line 1411
    check-cast v15, LVM5;

    .line 1412
    .line 1413
    invoke-virtual {v15}, LVM5;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v15

    .line 1417
    check-cast v15, LW88;

    .line 1418
    .line 1419
    move-object/from16 v16, v10

    .line 1420
    .line 1421
    iget-object v10, v6, LWM5;->N1:LJug;

    .line 1422
    .line 1423
    check-cast v10, LVM5;

    .line 1424
    .line 1425
    invoke-virtual {v10}, LVM5;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    check-cast v10, LC4i;

    .line 1430
    .line 1431
    invoke-direct {v11, v12, v13, v14, v15}, LYAm;-><init>(Landroid/content/Context;LJug;LIPm;LW88;)V

    .line 1432
    .line 1433
    .line 1434
    sget v10, LMCa;->c:I

    .line 1435
    .line 1436
    new-instance v10, LQ7j;

    .line 1437
    .line 1438
    invoke-direct {v10, v11}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v11, v6, LWM5;->x7:LJug;

    .line 1442
    .line 1443
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v11

    .line 1447
    check-cast v11, LUE2;

    .line 1448
    .line 1449
    new-instance v12, LwG8;

    .line 1450
    .line 1451
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    iget-object v13, v6, LWM5;->j2:LJug;

    .line 1455
    .line 1456
    iget-object v14, v6, LWM5;->y7:LJug;

    .line 1457
    .line 1458
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v14

    .line 1462
    check-cast v14, LFL8;

    .line 1463
    .line 1464
    iget-object v15, v6, LWM5;->Z0:Lpt;

    .line 1465
    .line 1466
    invoke-interface {v15}, Lpt;->W1()LVk;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v15

    .line 1470
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v17

    .line 1474
    iget-object v1, v6, LWM5;->R1:LJug;

    .line 1475
    .line 1476
    move-object/from16 v18, v1

    .line 1477
    .line 1478
    iget-object v1, v6, LWM5;->Y6:LJug;

    .line 1479
    .line 1480
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    move-object/from16 v19, v1

    .line 1485
    .line 1486
    check-cast v19, LI2m;

    .line 1487
    .line 1488
    iget-object v1, v6, LWM5;->Q2:LJug;

    .line 1489
    .line 1490
    move-object/from16 v20, v1

    .line 1491
    .line 1492
    iget-object v1, v6, LWM5;->E3:LJug;

    .line 1493
    .line 1494
    check-cast v1, LVM5;

    .line 1495
    .line 1496
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    move-object/from16 v21, v1

    .line 1501
    .line 1502
    check-cast v21, Ly8f;

    .line 1503
    .line 1504
    iget-object v1, v6, LWM5;->z7:LJug;

    .line 1505
    .line 1506
    move-object/from16 v22, v15

    .line 1507
    .line 1508
    iget-object v15, v6, LWM5;->c7:LJug;

    .line 1509
    .line 1510
    move-object/from16 v23, v1

    .line 1511
    .line 1512
    iget-object v1, v6, LWM5;->N3:LJug;

    .line 1513
    .line 1514
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    move-object/from16 v24, v1

    .line 1519
    .line 1520
    check-cast v24, Lbgk;

    .line 1521
    .line 1522
    iget-object v1, v6, LWM5;->D7:LJug;

    .line 1523
    .line 1524
    move-object/from16 v25, v15

    .line 1525
    .line 1526
    iget-object v15, v6, LWM5;->a4:LJug;

    .line 1527
    .line 1528
    move-object/from16 v26, v1

    .line 1529
    .line 1530
    iget-object v1, v6, LWM5;->n2:LJug;

    .line 1531
    .line 1532
    check-cast v1, LVM5;

    .line 1533
    .line 1534
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    move-object/from16 v27, v1

    .line 1539
    .line 1540
    check-cast v27, LW88;

    .line 1541
    .line 1542
    new-instance v37, LZ9a;

    .line 1543
    .line 1544
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 1545
    .line 1546
    check-cast v1, LVM5;

    .line 1547
    .line 1548
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    move-object/from16 v29, v1

    .line 1553
    .line 1554
    check-cast v29, LC4i;

    .line 1555
    .line 1556
    iget-object v1, v6, LWM5;->P4:LJug;

    .line 1557
    .line 1558
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    move-object/from16 v30, v1

    .line 1563
    .line 1564
    check-cast v30, LNK8;

    .line 1565
    .line 1566
    iget-object v1, v6, LWM5;->n2:LJug;

    .line 1567
    .line 1568
    check-cast v1, LVM5;

    .line 1569
    .line 1570
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    move-object/from16 v31, v1

    .line 1575
    .line 1576
    check-cast v31, LW88;

    .line 1577
    .line 1578
    iget-object v1, v6, LWM5;->Y6:LJug;

    .line 1579
    .line 1580
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    move-object/from16 v32, v1

    .line 1585
    .line 1586
    check-cast v32, LI2m;

    .line 1587
    .line 1588
    iget-object v1, v6, LWM5;->x7:LJug;

    .line 1589
    .line 1590
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    move-object/from16 v33, v1

    .line 1595
    .line 1596
    check-cast v33, LUE2;

    .line 1597
    .line 1598
    iget-object v1, v6, LWM5;->Y1:LJug;

    .line 1599
    .line 1600
    move-object/from16 v38, v15

    .line 1601
    .line 1602
    iget-object v15, v6, LWM5;->E7:LJug;

    .line 1603
    .line 1604
    move-object/from16 v39, v14

    .line 1605
    .line 1606
    iget-object v14, v6, LWM5;->Q4:LJug;

    .line 1607
    .line 1608
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v14

    .line 1612
    move-object/from16 v36, v14

    .line 1613
    .line 1614
    check-cast v36, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1615
    .line 1616
    move-object/from16 v28, v37

    .line 1617
    .line 1618
    move-object/from16 v34, v1

    .line 1619
    .line 1620
    move-object/from16 v35, v15

    .line 1621
    .line 1622
    invoke-direct/range {v28 .. v36}, LZ9a;-><init>(LC4i;LNK8;LW88;LI2m;LUE2;LJug;LKug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v6, LWM5;->p4:LJug;

    .line 1626
    .line 1627
    check-cast v1, LVM5;

    .line 1628
    .line 1629
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    move-object/from16 v28, v1

    .line 1634
    .line 1635
    check-cast v28, Lio/reactivex/rxjava3/core/Single;

    .line 1636
    .line 1637
    iget-object v1, v6, LWM5;->G7:LJug;

    .line 1638
    .line 1639
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    move-object/from16 v29, v1

    .line 1644
    .line 1645
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 1646
    .line 1647
    iget-object v1, v6, LWM5;->g3:LJug;

    .line 1648
    .line 1649
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    move-object/from16 v30, v1

    .line 1654
    .line 1655
    check-cast v30, LoZf;

    .line 1656
    .line 1657
    new-instance v15, Lnyl;

    .line 1658
    .line 1659
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 1660
    .line 1661
    check-cast v1, LVM5;

    .line 1662
    .line 1663
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, LC4i;

    .line 1668
    .line 1669
    check-cast v8, LkA5;

    .line 1670
    .line 1671
    invoke-virtual {v8}, LkA5;->G()LEjc;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-direct {v15, v1}, Lnyl;-><init>(LEjc;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v14, v6, LWM5;->f7:LJug;

    .line 1679
    .line 1680
    iget-object v1, v6, LWM5;->H7:LJug;

    .line 1681
    .line 1682
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    move-object/from16 v32, v1

    .line 1687
    .line 1688
    check-cast v32, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1689
    .line 1690
    iget-object v1, v6, LWM5;->I7:LJug;

    .line 1691
    .line 1692
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    move-object/from16 v33, v1

    .line 1697
    .line 1698
    check-cast v33, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1699
    .line 1700
    iget-object v1, v6, LWM5;->P1:LJug;

    .line 1701
    .line 1702
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    move-object/from16 v34, v1

    .line 1707
    .line 1708
    check-cast v34, LOvk;

    .line 1709
    .line 1710
    iget-object v1, v6, LWM5;->J7:LJug;

    .line 1711
    .line 1712
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    move-object/from16 v35, v1

    .line 1717
    .line 1718
    check-cast v35, LtW6;

    .line 1719
    .line 1720
    iget-object v8, v6, LWM5;->K7:LJug;

    .line 1721
    .line 1722
    iget-object v1, v6, LWM5;->S2:LJug;

    .line 1723
    .line 1724
    check-cast v1, LVM5;

    .line 1725
    .line 1726
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    move-object/from16 v40, v1

    .line 1731
    .line 1732
    check-cast v40, Lik3;

    .line 1733
    .line 1734
    iget-object v1, v6, LWM5;->L1:LJug;

    .line 1735
    .line 1736
    check-cast v1, LVM5;

    .line 1737
    .line 1738
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    move-object/from16 v41, v1

    .line 1743
    .line 1744
    check-cast v41, LLne;

    .line 1745
    .line 1746
    iget-object v1, v6, LWM5;->U2:LJug;

    .line 1747
    .line 1748
    check-cast v1, LVM5;

    .line 1749
    .line 1750
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    move-object/from16 v43, v1

    .line 1755
    .line 1756
    check-cast v43, LHu8;

    .line 1757
    .line 1758
    new-instance v1, LVh4;

    .line 1759
    .line 1760
    move-object/from16 v31, v8

    .line 1761
    .line 1762
    invoke-virtual {v6}, LWM5;->W()LDTm;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v8

    .line 1766
    move-object/from16 v36, v14

    .line 1767
    .line 1768
    iget-object v14, v6, LWM5;->N3:LJug;

    .line 1769
    .line 1770
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v14

    .line 1774
    check-cast v14, Lbgk;

    .line 1775
    .line 1776
    move-object/from16 v44, v15

    .line 1777
    .line 1778
    iget-object v15, v6, LWM5;->j2:LJug;

    .line 1779
    .line 1780
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v15

    .line 1784
    check-cast v15, LFWb;

    .line 1785
    .line 1786
    invoke-direct {v1, v8, v14, v15}, LVh4;-><init>(LDTm;Lbgk;LFWb;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v8, v6, LWM5;->e7:LJug;

    .line 1790
    .line 1791
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v8

    .line 1795
    move-object/from16 v45, v8

    .line 1796
    .line 1797
    check-cast v45, LZZf;

    .line 1798
    .line 1799
    iget-object v6, v6, LWM5;->Q4:LJug;

    .line 1800
    .line 1801
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    move-object/from16 v42, v6

    .line 1806
    .line 1807
    check-cast v42, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1808
    .line 1809
    move-object/from16 v46, v1

    .line 1810
    .line 1811
    move-object v1, v0

    .line 1812
    move-object v6, v7

    .line 1813
    move-object v7, v9

    .line 1814
    move-object/from16 v47, v31

    .line 1815
    .line 1816
    move-object/from16 v8, v16

    .line 1817
    .line 1818
    move-object v9, v10

    .line 1819
    move-object v10, v11

    .line 1820
    move-object v11, v12

    .line 1821
    move-object v12, v13

    .line 1822
    move-object/from16 v13, v39

    .line 1823
    .line 1824
    move-object/from16 v31, v36

    .line 1825
    .line 1826
    move-object/from16 v14, v22

    .line 1827
    .line 1828
    move-object/from16 v22, v25

    .line 1829
    .line 1830
    move-object/from16 v25, v38

    .line 1831
    .line 1832
    move-object/from16 v36, v44

    .line 1833
    .line 1834
    move-object/from16 v15, v17

    .line 1835
    .line 1836
    move-object/from16 v16, v18

    .line 1837
    .line 1838
    move-object/from16 v17, v19

    .line 1839
    .line 1840
    move-object/from16 v18, v20

    .line 1841
    .line 1842
    move-object/from16 v19, v21

    .line 1843
    .line 1844
    move-object/from16 v20, v23

    .line 1845
    .line 1846
    move-object/from16 v21, v22

    .line 1847
    .line 1848
    move-object/from16 v22, v24

    .line 1849
    .line 1850
    move-object/from16 v23, v26

    .line 1851
    .line 1852
    move-object/from16 v24, v25

    .line 1853
    .line 1854
    move-object/from16 v25, v27

    .line 1855
    .line 1856
    move-object/from16 v26, v37

    .line 1857
    .line 1858
    move-object/from16 v27, v28

    .line 1859
    .line 1860
    move-object/from16 v28, v29

    .line 1861
    .line 1862
    move-object/from16 v29, v30

    .line 1863
    .line 1864
    move-object/from16 v30, v36

    .line 1865
    .line 1866
    move-object/from16 v36, v47

    .line 1867
    .line 1868
    move-object/from16 v37, v40

    .line 1869
    .line 1870
    move-object/from16 v38, v41

    .line 1871
    .line 1872
    move-object/from16 v39, v43

    .line 1873
    .line 1874
    move-object/from16 v40, v46

    .line 1875
    .line 1876
    move-object/from16 v41, v45

    .line 1877
    .line 1878
    invoke-direct/range {v1 .. v42}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;-><init>(LE71;LXWf;Landroid/util/DisplayMetrics;Landroid/app/Activity;LwN;LEjc;Ljava/util/List;LQ7j;LUE2;LwG8;LJug;LFL8;LVk;LJUa;LKug;LI2m;LJug;Ly8f;LKug;LKug;Lbgk;LKug;LKug;LW88;LZ9a;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;LoZf;Lnyl;LJug;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;LOvk;LtW6;LKug;Lik3;LLne;LHu8;LVh4;LZZf;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1879
    .line 1880
    .line 1881
    return-object v0

    .line 1882
    :pswitch_1a
    iget-object v0, v6, LWM5;->L7:LJug;

    .line 1883
    .line 1884
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 1889
    .line 1890
    return-object v0

    .line 1891
    :pswitch_1b
    iget-object v0, v6, LWM5;->l4:LJug;

    .line 1892
    .line 1893
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1898
    .line 1899
    sget-object v1, LU4i;->a:LU4i;

    .line 1900
    .line 1901
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1902
    .line 1903
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v2

    .line 1907
    :pswitch_1c
    iget-object v0, v6, LWM5;->w1:LTYa;

    .line 1908
    .line 1909
    check-cast v0, LMg5;

    .line 1910
    .line 1911
    invoke-virtual {v0}, LMg5;->G()LuJ3;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    return-object v0

    .line 1916
    :pswitch_1d
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 1917
    .line 1918
    check-cast v0, LCb5;

    .line 1919
    .line 1920
    new-instance v1, LPE1;

    .line 1921
    .line 1922
    iget-object v0, v0, LCb5;->R0:LJug;

    .line 1923
    .line 1924
    invoke-direct {v1, v0}, LPE1;-><init>(LKug;)V

    .line 1925
    .line 1926
    .line 1927
    return-object v1

    .line 1928
    :pswitch_1e
    iget-object v0, v6, LWM5;->f5:LJug;

    .line 1929
    .line 1930
    check-cast v0, LVM5;

    .line 1931
    .line 1932
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, LKtm;

    .line 1937
    .line 1938
    iget-object v1, v6, LWM5;->V5:LJug;

    .line 1939
    .line 1940
    iget-object v2, v6, LWM5;->l3:LJug;

    .line 1941
    .line 1942
    new-instance v3, LY05;

    .line 1943
    .line 1944
    iget-object v4, v6, LWM5;->f4:LJug;

    .line 1945
    .line 1946
    iget-object v5, v6, LWM5;->h4:LJug;

    .line 1947
    .line 1948
    iget-object v7, v6, LWM5;->c:Ldz4;

    .line 1949
    .line 1950
    check-cast v7, LOF5;

    .line 1951
    .line 1952
    invoke-virtual {v7}, LOF5;->k3()Lfum;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    iput-object v7, v3, LY05;->a:Ljava/lang/Object;

    .line 1960
    .line 1961
    iput-object v4, v3, LY05;->b:Ljava/lang/Object;

    .line 1962
    .line 1963
    new-instance v4, Landroid/os/CancellationSignal;

    .line 1964
    .line 1965
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    iput-object v4, v3, LY05;->c:Ljava/lang/Object;

    .line 1969
    .line 1970
    new-instance v4, Lh6g;

    .line 1971
    .line 1972
    const/4 v7, 0x1

    .line 1973
    invoke-direct {v4, v2, v7}, Lh6g;-><init>(LKug;I)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v7, LCbl;

    .line 1977
    .line 1978
    invoke-direct {v7, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1979
    .line 1980
    .line 1981
    iput-object v7, v3, LY05;->d:Ljava/lang/Object;

    .line 1982
    .line 1983
    iput-object v5, v3, LY05;->e:Ljava/lang/Object;

    .line 1984
    .line 1985
    sget-object v4, LLTk;->d:LLTk;

    .line 1986
    .line 1987
    iput-object v4, v3, LY05;->f:Ljava/lang/Object;

    .line 1988
    .line 1989
    iget-object v4, v6, LWM5;->L1:LJug;

    .line 1990
    .line 1991
    check-cast v4, LVM5;

    .line 1992
    .line 1993
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    check-cast v4, LLne;

    .line 1998
    .line 1999
    iget-object v5, v6, LWM5;->Y0:LsL4;

    .line 2000
    .line 2001
    check-cast v5, Lej5;

    .line 2002
    .line 2003
    new-instance v7, LQZf;

    .line 2004
    .line 2005
    iget-object v8, v5, Lej5;->a:Ldz4;

    .line 2006
    .line 2007
    check-cast v8, LOF5;

    .line 2008
    .line 2009
    invoke-virtual {v8}, LOF5;->X2()LWAi;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v8

    .line 2013
    iget-object v5, v5, Lej5;->X0:LJug;

    .line 2014
    .line 2015
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2016
    .line 2017
    .line 2018
    iput-object v8, v7, LQZf;->a:Ljava/lang/Object;

    .line 2019
    .line 2020
    new-instance v8, Ljava/util/Random;

    .line 2021
    .line 2022
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    iput-object v8, v7, LQZf;->b:Ljava/lang/Object;

    .line 2026
    .line 2027
    new-instance v8, Ljava/util/ArrayList;

    .line 2028
    .line 2029
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    iput-object v8, v7, LQZf;->c:Ljava/lang/Object;

    .line 2033
    .line 2034
    new-instance v8, LtN;

    .line 2035
    .line 2036
    const/16 v9, 0x17

    .line 2037
    .line 2038
    invoke-direct {v8, v5, v9}, LtN;-><init>(LKug;I)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v5, LCbl;

    .line 2042
    .line 2043
    invoke-direct {v5, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2044
    .line 2045
    .line 2046
    iput-object v5, v7, LQZf;->d:Ljava/lang/Object;

    .line 2047
    .line 2048
    iget-object v5, v6, LWM5;->a:LTcj;

    .line 2049
    .line 2050
    invoke-interface {v5}, LY26;->i()LJUa;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    sget-object v6, LMQa;->a:LMQa;

    .line 2055
    .line 2056
    new-instance v8, LADd;

    .line 2057
    .line 2058
    invoke-direct {v8, v0, v1}, LADd;-><init>(LKtm;LJug;)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v0, LSaf;

    .line 2062
    .line 2063
    invoke-direct {v0, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    sget-object v6, LMQa;->b:LMQa;

    .line 2067
    .line 2068
    new-instance v8, LQTk;

    .line 2069
    .line 2070
    invoke-direct {v8, v2, v1, v3, v4}, LQTk;-><init>(LKug;LJug;LY05;LLne;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v2, LSaf;

    .line 2074
    .line 2075
    invoke-direct {v2, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    sget-object v3, LMQa;->c:LMQa;

    .line 2079
    .line 2080
    new-instance v4, LiDg;

    .line 2081
    .line 2082
    invoke-direct {v4, v1, v7, v5}, LiDg;-><init>(LJug;LQZf;LJUa;)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v1, LSaf;

    .line 2086
    .line 2087
    invoke-direct {v1, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    const/4 v3, 0x3

    .line 2091
    new-array v3, v3, [LSaf;

    .line 2092
    .line 2093
    const/4 v4, 0x0

    .line 2094
    aput-object v0, v3, v4

    .line 2095
    .line 2096
    const/4 v0, 0x1

    .line 2097
    aput-object v2, v3, v0

    .line 2098
    .line 2099
    const/4 v0, 0x2

    .line 2100
    aput-object v1, v3, v0

    .line 2101
    .line 2102
    invoke-static {v3}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    return-object v0

    .line 2107
    :pswitch_1f
    new-instance v0, LxYf;

    .line 2108
    .line 2109
    invoke-virtual {v6}, LWM5;->e0()LCkb;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    iget-object v2, v6, LWM5;->a5:LJug;

    .line 2114
    .line 2115
    iget-object v3, v6, LWM5;->N1:LJug;

    .line 2116
    .line 2117
    check-cast v3, LVM5;

    .line 2118
    .line 2119
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    check-cast v3, LC4i;

    .line 2124
    .line 2125
    invoke-direct {v0, v1, v2}, LxYf;-><init>(LCkb;LKug;)V

    .line 2126
    .line 2127
    .line 2128
    return-object v0

    .line 2129
    :pswitch_20
    invoke-virtual {v6}, LWM5;->e0()LCkb;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 2134
    .line 2135
    check-cast v1, LVM5;

    .line 2136
    .line 2137
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    check-cast v1, LC4i;

    .line 2142
    .line 2143
    iget-object v2, v6, LWM5;->S6:LJug;

    .line 2144
    .line 2145
    iget-object v3, v6, LWM5;->T6:LJug;

    .line 2146
    .line 2147
    new-instance v4, LPQa;

    .line 2148
    .line 2149
    iget-object v0, v0, LCkb;->a:Landroid/content/Context;

    .line 2150
    .line 2151
    invoke-direct {v4, v0, v1, v2, v3}, LPQa;-><init>(Landroid/content/Context;LC4i;LKug;LKug;)V

    .line 2152
    .line 2153
    .line 2154
    return-object v4

    .line 2155
    :pswitch_21
    iget-object v0, v6, LWM5;->v1:LZg1;

    .line 2156
    .line 2157
    check-cast v0, LRj5;

    .line 2158
    .line 2159
    invoke-virtual {v0}, LRj5;->O2()LVf1;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    return-object v0

    .line 2164
    :pswitch_22
    sget-object v0, LPz2;->a:Lwg4;

    .line 2165
    .line 2166
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2167
    .line 2168
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2169
    .line 2170
    .line 2171
    return-object v0

    .line 2172
    :pswitch_23
    sget-object v0, LPz2;->a:Lwg4;

    .line 2173
    .line 2174
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2175
    .line 2176
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2177
    .line 2178
    .line 2179
    return-object v0

    .line 2180
    :pswitch_24
    new-instance v0, Ltuk;

    .line 2181
    .line 2182
    iget-object v1, v6, LWM5;->T1:LJug;

    .line 2183
    .line 2184
    invoke-direct {v0, v1}, Ltuk;-><init>(LJug;)V

    .line 2185
    .line 2186
    .line 2187
    return-object v0

    .line 2188
    :pswitch_25
    iget-object v0, v6, LWM5;->C0:Lhid;

    .line 2189
    .line 2190
    invoke-interface {v0}, Lhid;->i0()Lbk8;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    return-object v0

    .line 2195
    :pswitch_26
    iget-object v0, v6, LWM5;->n1:Luuk;

    .line 2196
    .line 2197
    check-cast v0, LjT5;

    .line 2198
    .line 2199
    invoke-virtual {v0}, LjT5;->u()LAA;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    return-object v0

    .line 2204
    :pswitch_27
    iget-object v0, v6, LWM5;->h1:LCKd;

    .line 2205
    .line 2206
    check-cast v0, LQH5;

    .line 2207
    .line 2208
    invoke-virtual {v0}, LQH5;->O2()Lt79;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    return-object v0

    .line 2213
    :pswitch_28
    iget-object v0, v6, LWM5;->h1:LCKd;

    .line 2214
    .line 2215
    check-cast v0, LQH5;

    .line 2216
    .line 2217
    invoke-virtual {v0}, LQH5;->p3()LJId;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    return-object v0

    .line 2222
    :pswitch_29
    iget-object v0, v6, LWM5;->h1:LCKd;

    .line 2223
    .line 2224
    check-cast v0, LQH5;

    .line 2225
    .line 2226
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    return-object v0

    .line 2231
    :pswitch_2a
    new-instance v0, Ly8i;

    .line 2232
    .line 2233
    iget-object v1, v6, LWM5;->I6:LJug;

    .line 2234
    .line 2235
    iget-object v2, v6, LWM5;->J6:LJug;

    .line 2236
    .line 2237
    iget-object v3, v6, LWM5;->K6:LJug;

    .line 2238
    .line 2239
    iget-object v4, v6, LWM5;->N1:LJug;

    .line 2240
    .line 2241
    check-cast v4, LVM5;

    .line 2242
    .line 2243
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    check-cast v4, LC4i;

    .line 2248
    .line 2249
    invoke-direct {v0, v1, v2, v3}, Ly8i;-><init>(LJug;LJug;LJug;)V

    .line 2250
    .line 2251
    .line 2252
    return-object v0

    .line 2253
    :pswitch_2b
    iget-object v0, v6, LWM5;->a:LTcj;

    .line 2254
    .line 2255
    invoke-interface {v0}, LTcj;->O2()LJ8i;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    return-object v0

    .line 2260
    :pswitch_2c
    iget-object v0, v6, LWM5;->b:Lhm4;

    .line 2261
    .line 2262
    check-cast v0, LBF5;

    .line 2263
    .line 2264
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    return-object v0

    .line 2269
    :pswitch_2d
    new-instance v0, LjRa;

    .line 2270
    .line 2271
    iget-object v1, v6, LWM5;->F6:LJug;

    .line 2272
    .line 2273
    check-cast v1, LVM5;

    .line 2274
    .line 2275
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    move-object v2, v1

    .line 2280
    check-cast v2, Lem4;

    .line 2281
    .line 2282
    iget-object v3, v6, LWM5;->N1:LJug;

    .line 2283
    .line 2284
    iget-object v4, v6, LWM5;->F2:LJug;

    .line 2285
    .line 2286
    iget-object v5, v6, LWM5;->P2:LJug;

    .line 2287
    .line 2288
    invoke-static {v6}, LWM5;->M(LWM5;)LVQa;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v7

    .line 2292
    new-instance v8, Lq6e;

    .line 2293
    .line 2294
    iget-object v1, v6, LWM5;->V0:LSae;

    .line 2295
    .line 2296
    check-cast v1, LaK5;

    .line 2297
    .line 2298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2299
    .line 2300
    .line 2301
    new-instance v9, LVh4;

    .line 2302
    .line 2303
    iget-object v10, v1, LaK5;->a:LOG1;

    .line 2304
    .line 2305
    check-cast v10, LCb5;

    .line 2306
    .line 2307
    new-instance v11, LRn;

    .line 2308
    .line 2309
    iget-object v10, v10, LCb5;->X0:LJug;

    .line 2310
    .line 2311
    const/4 v12, 0x1

    .line 2312
    invoke-direct {v11, v10, v12}, LRn;-><init>(LJug;I)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v10, v1, LaK5;->b:LFya;

    .line 2316
    .line 2317
    check-cast v10, Lcl5;

    .line 2318
    .line 2319
    invoke-virtual {v10}, Lcl5;->a()Lp71;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v10

    .line 2323
    iget-object v12, v1, LaK5;->i:LJug;

    .line 2324
    .line 2325
    invoke-direct {v9, v11, v10, v12}, LVh4;-><init>(LRn;Lp71;LKug;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v1}, LaK5;->u()Li6e;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    invoke-direct {v8, v9, v1}, Lq6e;-><init>(LVh4;Li6e;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v9, v6, LWM5;->a6:LJug;

    .line 2336
    .line 2337
    iget-object v10, v6, LWM5;->q4:LJug;

    .line 2338
    .line 2339
    iget-object v1, v6, LWM5;->W2:LJug;

    .line 2340
    .line 2341
    check-cast v1, LVM5;

    .line 2342
    .line 2343
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    move-object v11, v1

    .line 2348
    check-cast v11, LQn4;

    .line 2349
    .line 2350
    move-object v1, v0

    .line 2351
    move-object v6, v7

    .line 2352
    move-object v7, v8

    .line 2353
    move-object v8, v9

    .line 2354
    move-object v9, v10

    .line 2355
    move-object v10, v11

    .line 2356
    invoke-direct/range {v1 .. v10}, LjRa;-><init>(Lem4;LKug;LKug;LKug;LVQa;Lq6e;LKug;LKug;LQn4;)V

    .line 2357
    .line 2358
    .line 2359
    return-object v0

    .line 2360
    :pswitch_2e
    new-instance v0, LqJ9;

    .line 2361
    .line 2362
    iget-object v1, v6, LWM5;->Q3:LJug;

    .line 2363
    .line 2364
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    invoke-direct {v0, v1}, LqJ9;-><init>(Lwhb;)V

    .line 2369
    .line 2370
    .line 2371
    return-object v0

    .line 2372
    :pswitch_2f
    new-instance v0, LQve;

    .line 2373
    .line 2374
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 2375
    .line 2376
    check-cast v1, LVM5;

    .line 2377
    .line 2378
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    check-cast v1, LC4i;

    .line 2383
    .line 2384
    iget-object v1, v6, LWM5;->l3:LJug;

    .line 2385
    .line 2386
    iget-object v2, v6, LWM5;->t1:LY81;

    .line 2387
    .line 2388
    check-cast v2, LZj5;

    .line 2389
    .line 2390
    invoke-virtual {v2}, LZj5;->V3()LhJ0;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    invoke-direct {v0, v1, v2}, LQve;-><init>(LJug;LhJ0;)V

    .line 2395
    .line 2396
    .line 2397
    return-object v0

    .line 2398
    :pswitch_30
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 2399
    .line 2400
    check-cast v0, LCb5;

    .line 2401
    .line 2402
    invoke-virtual {v0}, LCb5;->M2()Liz1;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    return-object v0

    .line 2407
    :pswitch_31
    new-instance v0, Lrwe;

    .line 2408
    .line 2409
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 2410
    .line 2411
    check-cast v1, LVM5;

    .line 2412
    .line 2413
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    check-cast v1, LC4i;

    .line 2418
    .line 2419
    iget-object v1, v6, LWM5;->f6:LJug;

    .line 2420
    .line 2421
    iget-object v2, v6, LWM5;->A6:LJug;

    .line 2422
    .line 2423
    invoke-direct {v0, v1, v2}, Lrwe;-><init>(LKug;LKug;)V

    .line 2424
    .line 2425
    .line 2426
    return-object v0

    .line 2427
    :pswitch_32
    new-instance v0, Lkwe;

    .line 2428
    .line 2429
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 2430
    .line 2431
    check-cast v1, LVM5;

    .line 2432
    .line 2433
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    check-cast v1, LC4i;

    .line 2438
    .line 2439
    iget-object v5, v6, LWM5;->f6:LJug;

    .line 2440
    .line 2441
    iget-object v1, v6, LWM5;->j6:LJug;

    .line 2442
    .line 2443
    iget-object v7, v6, LWM5;->O5:LJug;

    .line 2444
    .line 2445
    iget-object v2, v6, LWM5;->E3:LJug;

    .line 2446
    .line 2447
    check-cast v2, LVM5;

    .line 2448
    .line 2449
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    move-object v4, v2

    .line 2454
    check-cast v4, Ly8f;

    .line 2455
    .line 2456
    iget-object v8, v6, LWM5;->B6:LJug;

    .line 2457
    .line 2458
    move-object v3, v0

    .line 2459
    move-object v6, v1

    .line 2460
    invoke-direct/range {v3 .. v8}, Lkwe;-><init>(Ly8f;LKug;LKug;LKug;LKug;)V

    .line 2461
    .line 2462
    .line 2463
    return-object v0

    .line 2464
    :pswitch_33
    iget-object v0, v6, LWM5;->j1:Lsv1;

    .line 2465
    .line 2466
    check-cast v0, Lnb5;

    .line 2467
    .line 2468
    invoke-virtual {v0}, Lnb5;->G()LCC1;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    return-object v0

    .line 2473
    :pswitch_34
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 2474
    .line 2475
    check-cast v0, LCb5;

    .line 2476
    .line 2477
    invoke-virtual {v0}, LCb5;->J0()LPp1;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    return-object v0

    .line 2482
    :pswitch_35
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 2483
    .line 2484
    check-cast v0, LCb5;

    .line 2485
    .line 2486
    invoke-virtual {v0}, LCb5;->t4()LxG1;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    return-object v0

    .line 2491
    :pswitch_36
    new-instance v0, LBG1;

    .line 2492
    .line 2493
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 2494
    .line 2495
    check-cast v1, LVM5;

    .line 2496
    .line 2497
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    move-object v2, v1

    .line 2502
    check-cast v2, LC4i;

    .line 2503
    .line 2504
    iget-object v3, v6, LWM5;->R1:LJug;

    .line 2505
    .line 2506
    iget-object v4, v6, LWM5;->p4:LJug;

    .line 2507
    .line 2508
    iget-object v5, v6, LWM5;->u6:LJug;

    .line 2509
    .line 2510
    iget-object v6, v6, LWM5;->U1:LJug;

    .line 2511
    .line 2512
    move-object v1, v0

    .line 2513
    invoke-direct/range {v1 .. v6}, LBG1;-><init>(LC4i;LKug;LKug;LKug;LKug;)V

    .line 2514
    .line 2515
    .line 2516
    return-object v0

    .line 2517
    :pswitch_37
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 2518
    .line 2519
    check-cast v0, LCb5;

    .line 2520
    .line 2521
    invoke-virtual {v0}, LCb5;->Y3()LOD1;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    return-object v0

    .line 2526
    :pswitch_38
    new-instance v0, LVG1;

    .line 2527
    .line 2528
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 2529
    .line 2530
    check-cast v1, LVM5;

    .line 2531
    .line 2532
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    check-cast v1, LC4i;

    .line 2537
    .line 2538
    iget-object v1, v6, LWM5;->B5:LJug;

    .line 2539
    .line 2540
    iget-object v2, v6, LWM5;->s6:LJug;

    .line 2541
    .line 2542
    invoke-direct {v0, v1, v2}, LVG1;-><init>(LKug;LKug;)V

    .line 2543
    .line 2544
    .line 2545
    return-object v0

    .line 2546
    :pswitch_39
    new-instance v0, Ljx1;

    .line 2547
    .line 2548
    iget-object v4, v6, LWM5;->H5:LJug;

    .line 2549
    .line 2550
    iget-object v5, v6, LWM5;->d6:LJug;

    .line 2551
    .line 2552
    iget-object v1, v6, LWM5;->t6:LJug;

    .line 2553
    .line 2554
    iget-object v7, v6, LWM5;->v6:LJug;

    .line 2555
    .line 2556
    iget-object v8, v6, LWM5;->J5:LJug;

    .line 2557
    .line 2558
    iget-object v9, v6, LWM5;->K5:LJug;

    .line 2559
    .line 2560
    move-object v3, v0

    .line 2561
    move-object v6, v1

    .line 2562
    invoke-direct/range {v3 .. v9}, Ljx1;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 2563
    .line 2564
    .line 2565
    return-object v0

    .line 2566
    :pswitch_3a
    iget-object v0, v6, LWM5;->Y0:LsL4;

    .line 2567
    .line 2568
    check-cast v0, Lej5;

    .line 2569
    .line 2570
    invoke-virtual {v0}, Lej5;->x4()LM6b;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    return-object v0

    .line 2575
    :pswitch_3b
    iget-object v0, v6, LWM5;->Y0:LsL4;

    .line 2576
    .line 2577
    check-cast v0, Lej5;

    .line 2578
    .line 2579
    invoke-virtual {v0}, Lej5;->k2()Lyqe;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    return-object v0

    .line 2584
    :pswitch_3c
    iget-object v0, v6, LWM5;->m1:Lup1;

    .line 2585
    .line 2586
    check-cast v0, Ljb5;

    .line 2587
    .line 2588
    invoke-virtual {v0}, Ljb5;->a2()LB18;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    return-object v0

    .line 2593
    :pswitch_3d
    new-instance v0, LlF1;

    .line 2594
    .line 2595
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 2596
    .line 2597
    check-cast v1, LVM5;

    .line 2598
    .line 2599
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v1

    .line 2603
    check-cast v1, LC4i;

    .line 2604
    .line 2605
    iget-object v1, v6, LWM5;->k1:LYtk;

    .line 2606
    .line 2607
    check-cast v1, LhT5;

    .line 2608
    .line 2609
    invoke-virtual {v1}, LhT5;->f0()Lun4;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    iget-object v3, v6, LWM5;->O5:LJug;

    .line 2614
    .line 2615
    iget-object v4, v6, LWM5;->j6:LJug;

    .line 2616
    .line 2617
    iget-object v1, v6, LWM5;->E3:LJug;

    .line 2618
    .line 2619
    check-cast v1, LVM5;

    .line 2620
    .line 2621
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    move-object v5, v1

    .line 2626
    check-cast v5, Ly8f;

    .line 2627
    .line 2628
    iget-object v7, v6, LWM5;->p6:LJug;

    .line 2629
    .line 2630
    invoke-static {v6}, LWM5;->P(LWM5;)LQ6b;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v8

    .line 2634
    iget-object v9, v6, LWM5;->x6:LJug;

    .line 2635
    .line 2636
    iget-object v10, v6, LWM5;->y6:LJug;

    .line 2637
    .line 2638
    iget-object v11, v6, LWM5;->b6:LJug;

    .line 2639
    .line 2640
    new-instance v12, LNAk;

    .line 2641
    .line 2642
    iget-object v1, v6, LWM5;->R1:LJug;

    .line 2643
    .line 2644
    iget-object v6, v6, LWM5;->S2:LJug;

    .line 2645
    .line 2646
    const/4 v13, 0x5

    .line 2647
    invoke-direct {v12, v1, v6, v13}, LNAk;-><init>(LJug;LJug;I)V

    .line 2648
    .line 2649
    .line 2650
    move-object v1, v0

    .line 2651
    move-object v6, v7

    .line 2652
    move-object v7, v8

    .line 2653
    move-object v8, v9

    .line 2654
    move-object v9, v10

    .line 2655
    move-object v10, v11

    .line 2656
    move-object v11, v12

    .line 2657
    invoke-direct/range {v1 .. v11}, LlF1;-><init>(Lun4;LKug;LKug;Ly8f;LKug;LQ6b;LKug;LKug;LKug;LNAk;)V

    .line 2658
    .line 2659
    .line 2660
    return-object v0

    .line 2661
    :pswitch_3e
    iget-object v0, v6, LWM5;->O0:LTe0;

    .line 2662
    .line 2663
    check-cast v0, Lfa5;

    .line 2664
    .line 2665
    invoke-virtual {v0}, Lfa5;->u()LIe0;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    return-object v0

    .line 2670
    :pswitch_3f
    iget-object v0, v6, LWM5;->s1:LFK4;

    .line 2671
    .line 2672
    check-cast v0, LYi5;

    .line 2673
    .line 2674
    invoke-virtual {v0}, LYi5;->q1()LO3b;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    return-object v0

    .line 2679
    :pswitch_40
    new-instance v0, Llq1;

    .line 2680
    .line 2681
    iget-object v1, v6, LWM5;->H5:LJug;

    .line 2682
    .line 2683
    invoke-direct {v0, v1}, Llq1;-><init>(LJug;)V

    .line 2684
    .line 2685
    .line 2686
    return-object v0

    .line 2687
    :pswitch_41
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 2688
    .line 2689
    check-cast v0, LCb5;

    .line 2690
    .line 2691
    invoke-virtual {v0}, LCb5;->O2()LhA1;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    return-object v0

    .line 2696
    :pswitch_42
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 2697
    .line 2698
    check-cast v0, LCb5;

    .line 2699
    .line 2700
    invoke-virtual {v0}, LCb5;->a2()LXy1;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    return-object v0

    .line 2705
    :pswitch_43
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 2706
    .line 2707
    check-cast v0, LCb5;

    .line 2708
    .line 2709
    invoke-virtual {v0}, LCb5;->q3()LMC1;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    return-object v0

    .line 2714
    :pswitch_44
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 2715
    .line 2716
    check-cast v0, LCb5;

    .line 2717
    .line 2718
    iget-object v0, v0, LCb5;->G0:LJug;

    .line 2719
    .line 2720
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    check-cast v0, LZE1;

    .line 2725
    .line 2726
    return-object v0

    .line 2727
    :pswitch_45
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 2728
    .line 2729
    check-cast v0, LCb5;

    .line 2730
    .line 2731
    invoke-virtual {v0}, LCb5;->k2()Lhz1;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    return-object v0

    .line 2736
    :pswitch_46
    iget-object v0, v6, LWM5;->m1:Lup1;

    .line 2737
    .line 2738
    check-cast v0, Ljb5;

    .line 2739
    .line 2740
    invoke-virtual {v0}, Ljb5;->r1()LtC1;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    return-object v0

    .line 2745
    :pswitch_47
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 2746
    .line 2747
    check-cast v0, LCb5;

    .line 2748
    .line 2749
    invoke-virtual {v0}, LCb5;->R1()Lft1;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    return-object v0

    .line 2754
    :pswitch_48
    iget-object v0, v6, LWM5;->m1:Lup1;

    .line 2755
    .line 2756
    check-cast v0, Ljb5;

    .line 2757
    .line 2758
    invoke-virtual {v0}, Ljb5;->R1()LJC1;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    return-object v0

    .line 2763
    :pswitch_49
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 2764
    .line 2765
    check-cast v0, LCb5;

    .line 2766
    .line 2767
    invoke-virtual {v0}, LCb5;->l4()LmG1;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    return-object v0

    .line 2772
    :pswitch_4a
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 2773
    .line 2774
    check-cast v0, LCb5;

    .line 2775
    .line 2776
    invoke-virtual {v0}, LCb5;->r1()LTs1;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    return-object v0

    .line 2781
    :pswitch_4b
    iget-object v0, v6, LWM5;->q1:Lv24;

    .line 2782
    .line 2783
    check-cast v0, Lvh5;

    .line 2784
    .line 2785
    invoke-virtual {v0}, Lvh5;->G()Lssm;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    return-object v0

    .line 2790
    :pswitch_4c
    new-instance v0, Lom2;

    .line 2791
    .line 2792
    iget-object v1, v6, LWM5;->F2:LJug;

    .line 2793
    .line 2794
    check-cast v1, LVM5;

    .line 2795
    .line 2796
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    check-cast v1, Landroid/content/Context;

    .line 2801
    .line 2802
    iget-object v2, v6, LWM5;->R1:LJug;

    .line 2803
    .line 2804
    iget-object v3, v6, LWM5;->c:Ldz4;

    .line 2805
    .line 2806
    check-cast v3, LOF5;

    .line 2807
    .line 2808
    invoke-virtual {v3}, LOF5;->J2()Ljmf;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v3

    .line 2812
    invoke-direct {v0, v1, v2, v3}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 2813
    .line 2814
    .line 2815
    return-object v0

    .line 2816
    :pswitch_4d
    iget-object v0, v6, LWM5;->o1:LSwj;

    .line 2817
    .line 2818
    check-cast v0, LnJ5;

    .line 2819
    .line 2820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2821
    .line 2822
    .line 2823
    new-instance v0, LI5e;

    .line 2824
    .line 2825
    invoke-direct {v0}, LI5e;-><init>()V

    .line 2826
    .line 2827
    .line 2828
    return-object v0

    .line 2829
    :pswitch_4e
    new-instance v0, LEFj;

    .line 2830
    .line 2831
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 2832
    .line 2833
    check-cast v1, LVM5;

    .line 2834
    .line 2835
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    check-cast v1, LC4i;

    .line 2840
    .line 2841
    iget-object v2, v6, LWM5;->W5:LJug;

    .line 2842
    .line 2843
    iget-object v3, v6, LWM5;->l3:LJug;

    .line 2844
    .line 2845
    iget-object v4, v6, LWM5;->p1:LIgj;

    .line 2846
    .line 2847
    check-cast v4, LPQ5;

    .line 2848
    .line 2849
    invoke-virtual {v4}, LPQ5;->u()LTsm;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v4

    .line 2853
    invoke-direct {v0, v1, v2, v3, v4}, LEFj;-><init>(LC4i;LJug;LJug;LTsm;)V

    .line 2854
    .line 2855
    .line 2856
    return-object v0

    .line 2857
    :pswitch_4f
    new-instance v0, LeRa;

    .line 2858
    .line 2859
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 2860
    .line 2861
    check-cast v1, LVM5;

    .line 2862
    .line 2863
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    check-cast v1, LC4i;

    .line 2868
    .line 2869
    iget-object v1, v6, LWM5;->q4:LJug;

    .line 2870
    .line 2871
    invoke-static {v6}, LWM5;->O(LWM5;)LA35;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    iget-object v3, v6, LWM5;->n2:LJug;

    .line 2876
    .line 2877
    check-cast v3, LVM5;

    .line 2878
    .line 2879
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v3

    .line 2883
    check-cast v3, LW88;

    .line 2884
    .line 2885
    iget-object v4, v6, LWM5;->F2:LJug;

    .line 2886
    .line 2887
    check-cast v4, LVM5;

    .line 2888
    .line 2889
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v4

    .line 2893
    check-cast v4, Landroid/content/Context;

    .line 2894
    .line 2895
    invoke-direct {v0, v1, v2, v3, v4}, LeRa;-><init>(LJug;LA35;LW88;Landroid/content/Context;)V

    .line 2896
    .line 2897
    .line 2898
    return-object v0

    .line 2899
    :pswitch_50
    new-instance v0, LZjb;

    .line 2900
    .line 2901
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 2902
    .line 2903
    check-cast v1, LVM5;

    .line 2904
    .line 2905
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    check-cast v1, LC4i;

    .line 2910
    .line 2911
    iget-object v7, v6, LWM5;->p4:LJug;

    .line 2912
    .line 2913
    iget-object v2, v6, LWM5;->V5:LJug;

    .line 2914
    .line 2915
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    move-object v8, v2

    .line 2920
    check-cast v8, LeRa;

    .line 2921
    .line 2922
    invoke-static {v6}, LWM5;->M(LWM5;)LVQa;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v9

    .line 2926
    iget-object v2, v6, LWM5;->g1:LtDm;

    .line 2927
    .line 2928
    check-cast v2, LLV5;

    .line 2929
    .line 2930
    invoke-virtual {v2}, LLV5;->G()LsDm;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v2

    .line 2934
    iget-object v3, v6, LWM5;->a:LTcj;

    .line 2935
    .line 2936
    invoke-interface {v3}, LTcj;->o3()LBY7;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v11

    .line 2940
    iget-object v3, v6, LWM5;->U1:LJug;

    .line 2941
    .line 2942
    check-cast v3, LVM5;

    .line 2943
    .line 2944
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v3

    .line 2948
    move-object v12, v3

    .line 2949
    check-cast v12, LLr3;

    .line 2950
    .line 2951
    invoke-virtual {v6}, LWM5;->V()LRF1;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v13

    .line 2955
    new-instance v14, LOR;

    .line 2956
    .line 2957
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2958
    .line 2959
    .line 2960
    iget-object v3, v6, LWM5;->Y0:LsL4;

    .line 2961
    .line 2962
    check-cast v3, Lej5;

    .line 2963
    .line 2964
    iget-object v3, v3, Lej5;->k:LJug;

    .line 2965
    .line 2966
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v3

    .line 2970
    move-object v15, v3

    .line 2971
    check-cast v15, Lykb;

    .line 2972
    .line 2973
    invoke-static {v6}, LWM5;->N(LWM5;)LDjb;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v16

    .line 2977
    new-instance v3, LeV9;

    .line 2978
    .line 2979
    invoke-virtual {v6}, LWM5;->V()LRF1;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v4

    .line 2983
    invoke-direct {v3, v4}, LeV9;-><init>(LRF1;)V

    .line 2984
    .line 2985
    .line 2986
    new-instance v4, LeV9;

    .line 2987
    .line 2988
    iget-object v5, v6, LWM5;->k6:LJug;

    .line 2989
    .line 2990
    invoke-direct {v4, v5}, LeV9;-><init>(LJug;)V

    .line 2991
    .line 2992
    .line 2993
    move-object v10, v2

    .line 2994
    check-cast v10, LDDm;

    .line 2995
    .line 2996
    move-object v5, v0

    .line 2997
    move-object v6, v1

    .line 2998
    move-object/from16 v17, v3

    .line 2999
    .line 3000
    move-object/from16 v18, v4

    .line 3001
    .line 3002
    invoke-direct/range {v5 .. v18}, LZjb;-><init>(LC4i;LJug;LeRa;LVQa;LDDm;LBY7;LLr3;LRF1;LOR;Lykb;LDjb;LeV9;LeV9;)V

    .line 3003
    .line 3004
    .line 3005
    return-object v0

    .line 3006
    :pswitch_51
    iget-object v0, v6, LWM5;->Y0:LsL4;

    .line 3007
    .line 3008
    check-cast v0, Lej5;

    .line 3009
    .line 3010
    invoke-virtual {v0}, Lej5;->U1()LBC8;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    return-object v0

    .line 3015
    :pswitch_52
    new-instance v0, LwT1;

    .line 3016
    .line 3017
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 3018
    .line 3019
    check-cast v1, LVM5;

    .line 3020
    .line 3021
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v1

    .line 3025
    check-cast v1, LC4i;

    .line 3026
    .line 3027
    invoke-static {v6}, LWM5;->K(LWM5;)LuT1;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v1

    .line 3031
    iget-object v2, v6, LWM5;->Y0:LsL4;

    .line 3032
    .line 3033
    check-cast v2, Lej5;

    .line 3034
    .line 3035
    invoke-virtual {v2}, Lej5;->R1()LVYg;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    invoke-direct {v0, v1, v2}, LwT1;-><init>(LuT1;LVYg;)V

    .line 3040
    .line 3041
    .line 3042
    return-object v0

    .line 3043
    :pswitch_53
    new-instance v0, LEZ7;

    .line 3044
    .line 3045
    iget-object v1, v6, LWM5;->N1:LJug;

    .line 3046
    .line 3047
    check-cast v1, LVM5;

    .line 3048
    .line 3049
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    check-cast v1, LC4i;

    .line 3054
    .line 3055
    invoke-virtual {v6}, LWM5;->a0()LVsk;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    iget-object v2, v6, LWM5;->n1:Luuk;

    .line 3060
    .line 3061
    check-cast v2, LjT5;

    .line 3062
    .line 3063
    iget-object v2, v2, LjT5;->i:LJug;

    .line 3064
    .line 3065
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    check-cast v2, Llbi;

    .line 3070
    .line 3071
    invoke-direct {v0, v1, v2}, LEZ7;-><init>(LVsk;Llbi;)V

    .line 3072
    .line 3073
    .line 3074
    return-object v0

    .line 3075
    :pswitch_54
    new-instance v0, LpY7;

    .line 3076
    .line 3077
    iget-object v1, v6, LWM5;->S5:LJug;

    .line 3078
    .line 3079
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    iget-object v2, v6, LWM5;->k1:LYtk;

    .line 3084
    .line 3085
    check-cast v2, LhT5;

    .line 3086
    .line 3087
    invoke-virtual {v2}, LhT5;->f0()Lun4;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v2

    .line 3091
    new-instance v3, LNAk;

    .line 3092
    .line 3093
    iget-object v4, v6, LWM5;->R1:LJug;

    .line 3094
    .line 3095
    iget-object v5, v6, LWM5;->S2:LJug;

    .line 3096
    .line 3097
    const/4 v7, 0x5

    .line 3098
    invoke-direct {v3, v4, v5, v7}, LNAk;-><init>(LJug;LJug;I)V

    .line 3099
    .line 3100
    .line 3101
    iget-object v4, v6, LWM5;->N1:LJug;

    .line 3102
    .line 3103
    check-cast v4, LVM5;

    .line 3104
    .line 3105
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v4

    .line 3109
    check-cast v4, LC4i;

    .line 3110
    .line 3111
    invoke-direct {v0, v1, v2, v3}, LpY7;-><init>(Lwhb;Lun4;LNAk;)V

    .line 3112
    .line 3113
    .line 3114
    return-object v0

    .line 3115
    :pswitch_55
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 3116
    .line 3117
    check-cast v0, LCb5;

    .line 3118
    .line 3119
    iget-object v0, v0, LCb5;->e2:LJug;

    .line 3120
    .line 3121
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    check-cast v0, LbF1;

    .line 3126
    .line 3127
    return-object v0

    .line 3128
    :pswitch_56
    iget-object v0, v6, LWM5;->c:Ldz4;

    .line 3129
    .line 3130
    check-cast v0, LOF5;

    .line 3131
    .line 3132
    invoke-virtual {v0}, LOF5;->W1()LEC4;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    return-object v0

    .line 3137
    :pswitch_57
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 3138
    .line 3139
    check-cast v0, LCb5;

    .line 3140
    .line 3141
    invoke-virtual {v0}, LCb5;->G()Lip1;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    return-object v0

    .line 3146
    :pswitch_58
    iget-object v0, v6, LWM5;->Y0:LsL4;

    .line 3147
    .line 3148
    check-cast v0, Lej5;

    .line 3149
    .line 3150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3151
    .line 3152
    .line 3153
    new-instance v0, Lr3;

    .line 3154
    .line 3155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3156
    .line 3157
    .line 3158
    return-object v0

    .line 3159
    :pswitch_59
    iget-object v0, v6, LWM5;->Y0:LsL4;

    .line 3160
    .line 3161
    check-cast v0, Lej5;

    .line 3162
    .line 3163
    invoke-virtual {v0}, Lej5;->M2()Lech;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    return-object v0

    .line 3168
    :pswitch_5a
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 3169
    .line 3170
    check-cast v0, LCb5;

    .line 3171
    .line 3172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3173
    .line 3174
    .line 3175
    new-instance v0, LRW2;

    .line 3176
    .line 3177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3178
    .line 3179
    .line 3180
    return-object v0

    .line 3181
    :pswitch_5b
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 3182
    .line 3183
    check-cast v0, LCb5;

    .line 3184
    .line 3185
    invoke-virtual {v0}, LCb5;->L0()Lds1;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    return-object v0

    .line 3190
    :pswitch_5c
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 3191
    .line 3192
    check-cast v0, LCb5;

    .line 3193
    .line 3194
    iget-object v0, v0, LCb5;->d2:LJug;

    .line 3195
    .line 3196
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    check-cast v0, LwF1;

    .line 3201
    .line 3202
    return-object v0

    .line 3203
    :pswitch_5d
    iget-object v0, v6, LWM5;->m1:Lup1;

    .line 3204
    .line 3205
    check-cast v0, Ljb5;

    .line 3206
    .line 3207
    invoke-virtual {v0}, Ljb5;->G()Lis1;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    return-object v0

    .line 3212
    :pswitch_5e
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 3213
    .line 3214
    check-cast v0, LCb5;

    .line 3215
    .line 3216
    iget-object v0, v0, LCb5;->U1:LJug;

    .line 3217
    .line 3218
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    check-cast v0, Lnp1;

    .line 3223
    .line 3224
    return-object v0

    .line 3225
    :pswitch_5f
    new-instance v0, Lrv1;

    .line 3226
    .line 3227
    iget-object v1, v6, LWM5;->F5:LJug;

    .line 3228
    .line 3229
    iget-object v2, v6, LWM5;->G5:LJug;

    .line 3230
    .line 3231
    invoke-direct {v0, v1, v2}, Lrv1;-><init>(LJug;LJug;)V

    .line 3232
    .line 3233
    .line 3234
    return-object v0

    .line 3235
    :pswitch_60
    iget-object v0, v6, LWM5;->m1:Lup1;

    .line 3236
    .line 3237
    check-cast v0, Ljb5;

    .line 3238
    .line 3239
    new-instance v1, Lvy1;

    .line 3240
    .line 3241
    iget-object v0, v0, Ljb5;->j:LJug;

    .line 3242
    .line 3243
    invoke-direct {v1, v0}, Lvy1;-><init>(LKug;)V

    .line 3244
    .line 3245
    .line 3246
    return-object v1

    .line 3247
    :pswitch_61
    new-instance v0, Lhci;

    .line 3248
    .line 3249
    iget-object v3, v6, LWM5;->l3:LJug;

    .line 3250
    .line 3251
    iget-object v4, v6, LWM5;->E5:LJug;

    .line 3252
    .line 3253
    iget-object v5, v6, LWM5;->H5:LJug;

    .line 3254
    .line 3255
    iget-object v1, v6, LWM5;->I5:LJug;

    .line 3256
    .line 3257
    iget-object v7, v6, LWM5;->J5:LJug;

    .line 3258
    .line 3259
    iget-object v8, v6, LWM5;->K5:LJug;

    .line 3260
    .line 3261
    move-object v2, v0

    .line 3262
    move-object v6, v1

    .line 3263
    invoke-direct/range {v2 .. v8}, Lhci;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 3264
    .line 3265
    .line 3266
    return-object v0

    .line 3267
    :pswitch_62
    iget-object v0, v6, LWM5;->l1:LOG1;

    .line 3268
    .line 3269
    check-cast v0, LCb5;

    .line 3270
    .line 3271
    iget-object v0, v0, LCb5;->Z1:LJug;

    .line 3272
    .line 3273
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    check-cast v0, LsB1;

    .line 3278
    .line 3279
    return-object v0

    .line 3280
    :pswitch_63
    invoke-static {v6}, LWM5;->J(LWM5;)LZ64;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    iget-object v1, v6, LWM5;->U1:LJug;

    .line 3285
    .line 3286
    check-cast v1, LVM5;

    .line 3287
    .line 3288
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v1

    .line 3292
    check-cast v1, LLr3;

    .line 3293
    .line 3294
    iget-object v2, v6, LWM5;->C5:LJug;

    .line 3295
    .line 3296
    new-instance v3, Lttk;

    .line 3297
    .line 3298
    invoke-direct {v3, v0, v1, v2}, Lttk;-><init>(LZ64;LLr3;LJug;)V

    .line 3299
    .line 3300
    .line 3301
    return-object v3

    .line 3302
    nop

    .line 3303
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
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

.method public final get()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, LVM5;->b:I

    .line 8
    .line 9
    div-int/lit8 v6, v5, 0x64

    .line 10
    .line 11
    iget-object v7, v1, LVM5;->a:LWM5;

    .line 12
    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    if-eq v6, v4, :cond_2

    .line 16
    .line 17
    if-eq v6, v2, :cond_1

    .line 18
    .line 19
    if-ne v6, v0, :cond_0

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object v0, Lb0g;->a:LCbl;

    .line 31
    .line 32
    iget-object v0, v7, LWM5;->I7:LJug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 39
    .line 40
    sget-object v2, LMXf;->i:LMXf;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_1
    sget-object v0, Lb0g;->a:LCbl;

    .line 49
    .line 50
    iget-object v0, v7, LWM5;->H7:LJug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 57
    .line 58
    sget-object v2, LMXf;->h:LMXf;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_2
    sget-object v0, Lb0g;->a:LCbl;

    .line 67
    .line 68
    iget-object v0, v7, LWM5;->V7:LJug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 75
    .line 76
    sget-object v2, LMXf;->X:LMXf;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_3
    sget-object v0, Lb0g;->a:LCbl;

    .line 85
    .line 86
    iget-object v0, v7, LWM5;->i2:LJug;

    .line 87
    .line 88
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 93
    .line 94
    sget-object v2, LMXf;->j:LMXf;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_4
    iget-object v0, v7, LWM5;->v4:LJug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    sget-object v2, LGWb;->b:LGWb;

    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LRB6;->g:LRB6;

    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 120
    .line 121
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object v0, v2

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_5
    iget-object v0, v7, LWM5;->l8:LJug;

    .line 128
    .line 129
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    sget-object v2, LRB6;->h:LRB6;

    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v3

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_6
    iget-object v0, v7, LWM5;->S1:LJug;

    .line 146
    .line 147
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LXWf;

    .line 152
    .line 153
    iget-object v2, v7, LWM5;->s2:LJug;

    .line 154
    .line 155
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LGZf;

    .line 160
    .line 161
    iget-object v3, v7, LWM5;->q4:LJug;

    .line 162
    .line 163
    iget-object v4, v7, LWM5;->N1:LJug;

    .line 164
    .line 165
    check-cast v4, LVM5;

    .line 166
    .line 167
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LC4i;

    .line 172
    .line 173
    new-instance v4, LTB6;

    .line 174
    .line 175
    new-instance v5, LYYb;

    .line 176
    .line 177
    const/4 v6, 0x5

    .line 178
    invoke-direct {v5, v6, v2}, LYYb;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v0, v5, v3}, LTB6;-><init>(LXWf;LYYb;LKug;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v4

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_7
    iget-object v0, v7, LWM5;->Z2:LJug;

    .line 188
    .line 189
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 194
    .line 195
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_8
    iget-object v0, v7, LWM5;->L0:LdSj;

    .line 202
    .line 203
    check-cast v0, LoS5;

    .line 204
    .line 205
    new-instance v2, LaQj;

    .line 206
    .line 207
    iget-object v3, v0, LoS5;->M0:LJug;

    .line 208
    .line 209
    iget-object v0, v0, LoS5;->N0:LJug;

    .line 210
    .line 211
    invoke-direct {v2, v3, v0}, LaQj;-><init>(LKug;LKug;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_9
    iget-object v0, v7, LWM5;->o1:LSwj;

    .line 216
    .line 217
    check-cast v0, LnJ5;

    .line 218
    .line 219
    invoke-virtual {v0}, LnJ5;->G()LRwj;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_a
    new-instance v0, Lh0g;

    .line 226
    .line 227
    sget-object v2, Lb0g;->a:LCbl;

    .line 228
    .line 229
    sget-object v2, LRWd;->a:LSWd;

    .line 230
    .line 231
    invoke-direct {v0, v2}, Lh0g;-><init>(LSWd;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_b
    iget-object v0, v7, LWM5;->A2:LJug;

    .line 237
    .line 238
    new-instance v2, LkMf;

    .line 239
    .line 240
    invoke-direct {v2, v0}, LkMf;-><init>(LKug;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_c
    iget-object v0, v7, LWM5;->I1:Liyd;

    .line 245
    .line 246
    check-cast v0, Lcp5;

    .line 247
    .line 248
    new-instance v9, LYE6;

    .line 249
    .line 250
    iget-object v3, v0, Lcp5;->c:LJug;

    .line 251
    .line 252
    iget-object v4, v0, Lcp5;->d:LJug;

    .line 253
    .line 254
    new-instance v5, LOl2;

    .line 255
    .line 256
    iget-object v2, v0, Lcp5;->b:Ldz4;

    .line 257
    .line 258
    check-cast v2, LOF5;

    .line 259
    .line 260
    invoke-virtual {v2}, LOF5;->W1()LEC4;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v6, v5, LOl2;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v6, v0, Lcp5;->e:LJug;

    .line 270
    .line 271
    iget-object v7, v0, Lcp5;->f:LJug;

    .line 272
    .line 273
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 278
    .line 279
    .line 280
    move-object v2, v9

    .line 281
    invoke-direct/range {v2 .. v8}, LYE6;-><init>(LKug;LKug;LOl2;LKug;LKug;LLr3;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v9

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_d
    iget-object v0, v7, LWM5;->R1:LJug;

    .line 288
    .line 289
    check-cast v0, LVM5;

    .line 290
    .line 291
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lu44;

    .line 296
    .line 297
    iget-object v2, v7, LWM5;->N1:LJug;

    .line 298
    .line 299
    check-cast v2, LVM5;

    .line 300
    .line 301
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LC4i;

    .line 306
    .line 307
    new-instance v2, LIF0;

    .line 308
    .line 309
    invoke-direct {v2, v0}, LIF0;-><init>(Lu44;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_e
    sget-object v0, Lb0g;->a:LCbl;

    .line 315
    .line 316
    :goto_1
    iget-object v0, v7, LWM5;->Y7:LJug;

    .line 317
    .line 318
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LDIl;

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_f
    sget-object v0, Lb0g;->a:LCbl;

    .line 327
    .line 328
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_10
    sget-object v0, Lb0g;->a:LCbl;

    .line 335
    .line 336
    iget-object v0, v7, LWM5;->g8:LJug;

    .line 337
    .line 338
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 343
    .line 344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_11
    iget-object v0, v7, LWM5;->G1:Lzi7;

    .line 352
    .line 353
    check-cast v0, LNr5;

    .line 354
    .line 355
    new-instance v2, Lqi7;

    .line 356
    .line 357
    iget-object v0, v0, LNr5;->a:LTcj;

    .line 358
    .line 359
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v2, v0}, Lqi7;-><init>(LLne;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_12
    new-instance v0, Lzvl;

    .line 369
    .line 370
    iget-object v4, v7, LWM5;->Q2:LJug;

    .line 371
    .line 372
    new-instance v5, LKkl;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v6, LwG8;

    .line 378
    .line 379
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v7, LWM5;->q4:LJug;

    .line 383
    .line 384
    check-cast v2, LVM5;

    .line 385
    .line 386
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ldhj;

    .line 391
    .line 392
    iget-object v3, v7, LWM5;->C0:Lhid;

    .line 393
    .line 394
    invoke-interface {v3}, Lhid;->b7()LC6h;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    iget-object v3, v7, LWM5;->R1:LJug;

    .line 399
    .line 400
    check-cast v3, LVM5;

    .line 401
    .line 402
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v9, v3

    .line 407
    check-cast v9, Lu44;

    .line 408
    .line 409
    iget-object v3, v7, LWM5;->Y6:LJug;

    .line 410
    .line 411
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v10, v3

    .line 416
    check-cast v10, LI2m;

    .line 417
    .line 418
    iget-object v3, v7, LWM5;->N1:LJug;

    .line 419
    .line 420
    check-cast v3, LVM5;

    .line 421
    .line 422
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v11, v3

    .line 427
    check-cast v11, LC4i;

    .line 428
    .line 429
    iget-object v3, v7, LWM5;->e7:LJug;

    .line 430
    .line 431
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object v12, v3

    .line 436
    check-cast v12, LZZf;

    .line 437
    .line 438
    move-object v3, v0

    .line 439
    move-object v7, v2

    .line 440
    invoke-direct/range {v3 .. v12}, Lzvl;-><init>(LJug;LKkl;LwG8;Ldhj;LC6h;Lu44;LI2m;LC4i;LZZf;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_13
    sget-object v0, Lb0g;->a:LCbl;

    .line 446
    .line 447
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_15
    sget-object v0, Lb0g;->a:LCbl;

    .line 462
    .line 463
    new-instance v0, LbBc;

    .line 464
    .line 465
    invoke-direct {v0, v3}, LbBc;-><init>(Z)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 469
    .line 470
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_16
    new-instance v0, LwAl;

    .line 480
    .line 481
    iget-object v2, v7, LWM5;->J4:LJug;

    .line 482
    .line 483
    check-cast v2, LVM5;

    .line 484
    .line 485
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object v3, v2

    .line 490
    check-cast v3, LG5g;

    .line 491
    .line 492
    new-instance v4, LTAl;

    .line 493
    .line 494
    iget-object v2, v7, LWM5;->N1:LJug;

    .line 495
    .line 496
    check-cast v2, LVM5;

    .line 497
    .line 498
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LC4i;

    .line 503
    .line 504
    iget-object v2, v7, LWM5;->S1:LJug;

    .line 505
    .line 506
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object v9, v2

    .line 511
    check-cast v9, LXWf;

    .line 512
    .line 513
    iget-object v2, v7, LWM5;->s2:LJug;

    .line 514
    .line 515
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v10, v2

    .line 520
    check-cast v10, LGZf;

    .line 521
    .line 522
    iget-object v11, v7, LWM5;->H4:LJug;

    .line 523
    .line 524
    iget-object v2, v7, LWM5;->Q2:LJug;

    .line 525
    .line 526
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object v12, v2

    .line 531
    check-cast v12, Lo71;

    .line 532
    .line 533
    iget-object v2, v7, LWM5;->K4:LJug;

    .line 534
    .line 535
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object v13, v2

    .line 540
    check-cast v13, Lu4j;

    .line 541
    .line 542
    iget-object v2, v7, LWM5;->J2:LJug;

    .line 543
    .line 544
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object v14, v2

    .line 549
    check-cast v14, LAgi;

    .line 550
    .line 551
    invoke-virtual {v7}, LWM5;->b0()Ldwl;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    new-instance v2, LIAl;

    .line 556
    .line 557
    iget-object v5, v7, LWM5;->J2:LJug;

    .line 558
    .line 559
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, LAgi;

    .line 564
    .line 565
    iget-object v6, v7, LWM5;->g3:LJug;

    .line 566
    .line 567
    iget-object v8, v7, LWM5;->X3:LJug;

    .line 568
    .line 569
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, LJBf;

    .line 574
    .line 575
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 576
    .line 577
    check-cast v1, LVM5;

    .line 578
    .line 579
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LC4i;

    .line 584
    .line 585
    iget-object v1, v7, LWM5;->L4:LJug;

    .line 586
    .line 587
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LLAl;

    .line 592
    .line 593
    invoke-direct {v2, v5, v6, v8, v1}, LIAl;-><init>(LAgi;LJug;LJBf;LLAl;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v7, LWM5;->g3:LJug;

    .line 597
    .line 598
    invoke-virtual {v7}, LWM5;->c0()LRn;

    .line 599
    .line 600
    .line 601
    move-result-object v18

    .line 602
    iget-object v5, v7, LWM5;->d1:LUwl;

    .line 603
    .line 604
    invoke-interface {v5}, LUwl;->u3()Lmwl;

    .line 605
    .line 606
    .line 607
    move-result-object v19

    .line 608
    move-object v8, v4

    .line 609
    move-object/from16 v16, v2

    .line 610
    .line 611
    move-object/from16 v17, v1

    .line 612
    .line 613
    invoke-direct/range {v8 .. v19}, LTAl;-><init>(LXWf;LGZf;LKug;Lo71;Lu4j;LAgi;Ldwl;LIAl;LJug;LRn;Lmwl;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 617
    .line 618
    check-cast v1, LVM5;

    .line 619
    .line 620
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LC4i;

    .line 625
    .line 626
    invoke-virtual {v7}, LWM5;->e0()LCkb;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget-object v1, v7, LWM5;->S1:LJug;

    .line 631
    .line 632
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object v6, v1

    .line 637
    check-cast v6, LXWf;

    .line 638
    .line 639
    iget-object v1, v7, LWM5;->J2:LJug;

    .line 640
    .line 641
    iget-object v8, v7, LWM5;->g3:LJug;

    .line 642
    .line 643
    iget-object v2, v7, LWM5;->P1:LJug;

    .line 644
    .line 645
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object v9, v2

    .line 650
    check-cast v9, LOvk;

    .line 651
    .line 652
    move-object v2, v0

    .line 653
    move-object v7, v1

    .line 654
    invoke-direct/range {v2 .. v9}, LwAl;-><init>(LG5g;LTAl;LCkb;LXWf;LJug;LJug;LOvk;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_17
    new-instance v0, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 660
    .line 661
    invoke-direct {v0}, Lcom/snap/previewtools/tracking/ManyTargetTracker;-><init>()V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :pswitch_18
    sget-object v0, Lb0g;->a:LCbl;

    .line 667
    .line 668
    new-instance v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 669
    .line 670
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :pswitch_19
    sget-object v0, Lb0g;->a:LCbl;

    .line 676
    .line 677
    iget-object v0, v7, LWM5;->b8:LJug;

    .line 678
    .line 679
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 684
    .line 685
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 686
    .line 687
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 688
    .line 689
    .line 690
    :goto_2
    move-object v0, v1

    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :pswitch_1a
    iget-object v0, v7, LWM5;->R1:LJug;

    .line 694
    .line 695
    check-cast v0, LVM5;

    .line 696
    .line 697
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object v9, v0

    .line 702
    check-cast v9, Lu44;

    .line 703
    .line 704
    invoke-virtual {v7}, LWM5;->X()LDTm;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    iget-object v0, v7, LWM5;->S1:LJug;

    .line 709
    .line 710
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object v11, v0

    .line 715
    check-cast v11, LXWf;

    .line 716
    .line 717
    iget-object v12, v7, LWM5;->g3:LJug;

    .line 718
    .line 719
    iget-object v0, v7, LWM5;->c8:LJug;

    .line 720
    .line 721
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v13, v0

    .line 726
    check-cast v13, Lio/reactivex/rxjava3/core/Flowable;

    .line 727
    .line 728
    iget-object v14, v7, LWM5;->X3:LJug;

    .line 729
    .line 730
    iget-object v0, v7, LWM5;->N1:LJug;

    .line 731
    .line 732
    check-cast v0, LVM5;

    .line 733
    .line 734
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LC4i;

    .line 739
    .line 740
    iget-object v15, v7, LWM5;->d8:LJug;

    .line 741
    .line 742
    iget-object v0, v7, LWM5;->L1:LJug;

    .line 743
    .line 744
    new-instance v1, Lmtf;

    .line 745
    .line 746
    move-object v8, v1

    .line 747
    move-object/from16 v16, v0

    .line 748
    .line 749
    invoke-direct/range {v8 .. v16}, Lmtf;-><init>(Lu44;LDTm;LXWf;LJug;Lio/reactivex/rxjava3/core/Flowable;LJug;LKug;LKug;)V

    .line 750
    .line 751
    .line 752
    goto :goto_2

    .line 753
    :pswitch_1b
    iget-object v0, v7, LWM5;->L7:LJug;

    .line 754
    .line 755
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 760
    .line 761
    goto/16 :goto_3

    .line 762
    .line 763
    :pswitch_1c
    sget-object v0, Lb0g;->a:LCbl;

    .line 764
    .line 765
    new-instance v0, LDIl;

    .line 766
    .line 767
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :pswitch_1d
    sget-object v0, Lb0g;->a:LCbl;

    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :pswitch_1e
    sget-object v0, Lb0g;->a:LCbl;

    .line 777
    .line 778
    iget-object v0, v7, LWM5;->a2:LJug;

    .line 779
    .line 780
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LML0;

    .line 785
    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :pswitch_1f
    invoke-static {}, LDgf;->a()Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v5, "draw_tool"

    .line 793
    .line 794
    const-string v6, "sticker_picker_tool"

    .line 795
    .line 796
    const-string v7, "caption_tool"

    .line 797
    .line 798
    const-string v8, "crop_tool"

    .line 799
    .line 800
    const-string v9, "trash_can"

    .line 801
    .line 802
    filled-new-array {v7, v5, v6, v8, v9}, [Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    sget-object v6, LVFm;->a:LVFm;

    .line 811
    .line 812
    new-instance v7, LSaf;

    .line 813
    .line 814
    invoke-direct {v7, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, LVFm;->b:LVFm;

    .line 818
    .line 819
    new-instance v6, LSaf;

    .line 820
    .line 821
    invoke-direct {v6, v1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, LVFm;->c:LVFm;

    .line 825
    .line 826
    sget-object v5, Lw08;->a:Lw08;

    .line 827
    .line 828
    new-instance v8, LSaf;

    .line 829
    .line 830
    invoke-direct {v8, v1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-array v0, v0, [LSaf;

    .line 834
    .line 835
    aput-object v7, v0, v3

    .line 836
    .line 837
    aput-object v6, v0, v4

    .line 838
    .line 839
    aput-object v8, v0, v2

    .line 840
    .line 841
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto/16 :goto_3

    .line 846
    .line 847
    :pswitch_20
    sget-object v0, Lb0g;->a:LCbl;

    .line 848
    .line 849
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :pswitch_21
    sget-object v0, Lb0g;->a:LCbl;

    .line 856
    .line 857
    iget-object v0, v7, LWM5;->B7:LJug;

    .line 858
    .line 859
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 864
    .line 865
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 866
    .line 867
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :pswitch_22
    sget-object v0, Lb0g;->a:LCbl;

    .line 873
    .line 874
    new-instance v0, LZqi;

    .line 875
    .line 876
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :pswitch_23
    iget-object v0, v7, LWM5;->T0:Ltxk;

    .line 882
    .line 883
    check-cast v0, LlT5;

    .line 884
    .line 885
    invoke-virtual {v0}, LlT5;->J0()LlAk;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :pswitch_24
    new-instance v0, LAYf;

    .line 892
    .line 893
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 894
    .line 895
    check-cast v1, LVM5;

    .line 896
    .line 897
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LC4i;

    .line 902
    .line 903
    iget-object v1, v7, LWM5;->l3:LJug;

    .line 904
    .line 905
    iget-object v2, v7, LWM5;->n6:LJug;

    .line 906
    .line 907
    invoke-direct {v0, v1, v2}, LAYf;-><init>(LKug;LKug;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :pswitch_25
    iget-object v0, v7, LWM5;->S1:LJug;

    .line 913
    .line 914
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LXWf;

    .line 919
    .line 920
    iget-object v1, v7, LWM5;->s2:LJug;

    .line 921
    .line 922
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, LGZf;

    .line 927
    .line 928
    iget-object v2, v7, LWM5;->N1:LJug;

    .line 929
    .line 930
    check-cast v2, LVM5;

    .line 931
    .line 932
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, LC4i;

    .line 937
    .line 938
    new-instance v2, LJB6;

    .line 939
    .line 940
    invoke-direct {v2, v0, v1}, LJB6;-><init>(LXWf;LGZf;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :pswitch_26
    iget-object v0, v7, LWM5;->L0:LdSj;

    .line 946
    .line 947
    check-cast v0, LoS5;

    .line 948
    .line 949
    invoke-virtual {v0}, LoS5;->U1()LlWj;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :pswitch_27
    sget-object v0, Lb0g;->a:LCbl;

    .line 956
    .line 957
    new-instance v0, LJNm;

    .line 958
    .line 959
    iget-object v1, v7, LWM5;->R1:LJug;

    .line 960
    .line 961
    check-cast v1, LVM5;

    .line 962
    .line 963
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Lu44;

    .line 968
    .line 969
    iget-object v2, v7, LWM5;->S1:LJug;

    .line 970
    .line 971
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, LXWf;

    .line 976
    .line 977
    iget-object v3, v7, LWM5;->N1:LJug;

    .line 978
    .line 979
    check-cast v3, LVM5;

    .line 980
    .line 981
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, LC4i;

    .line 986
    .line 987
    invoke-direct {v0, v1, v2}, LJNm;-><init>(Lu44;LXWf;)V

    .line 988
    .line 989
    .line 990
    new-instance v1, Lrqj;

    .line 991
    .line 992
    iget-object v2, v7, LWM5;->R1:LJug;

    .line 993
    .line 994
    check-cast v2, LVM5;

    .line 995
    .line 996
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lu44;

    .line 1001
    .line 1002
    iget-object v3, v7, LWM5;->N1:LJug;

    .line 1003
    .line 1004
    check-cast v3, LVM5;

    .line 1005
    .line 1006
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, LC4i;

    .line 1011
    .line 1012
    invoke-direct {v1, v2, v3}, Lrqj;-><init>(Lu44;LC4i;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iget-object v1, v7, LWM5;->j:LAXf;

    .line 1020
    .line 1021
    check-cast v1, LfH5;

    .line 1022
    .line 1023
    invoke-virtual {v1}, LfH5;->u()LMCa;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iget-object v2, v7, LWM5;->C1:LpI7;

    .line 1028
    .line 1029
    check-cast v2, Lot5;

    .line 1030
    .line 1031
    new-instance v3, LtI7;

    .line 1032
    .line 1033
    iget-object v4, v2, Lot5;->a:Lhm4;

    .line 1034
    .line 1035
    check-cast v4, LBF5;

    .line 1036
    .line 1037
    invoke-virtual {v4}, LBF5;->j()Lzcd;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iget-object v5, v2, Lot5;->b:LiH7;

    .line 1042
    .line 1043
    check-cast v5, Let5;

    .line 1044
    .line 1045
    invoke-virtual {v5}, Let5;->u()LoH7;

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v2, Lot5;->c:Ldz4;

    .line 1049
    .line 1050
    check-cast v2, LOF5;

    .line 1051
    .line 1052
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v3, v4}, LtI7;-><init>(Lzcd;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v2, LzW7;

    .line 1059
    .line 1060
    invoke-static {v0, v1}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0, v3}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-direct {v2, v0}, LzW7;-><init>(Ljava/util/LinkedHashSet;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :pswitch_28
    new-instance v0, Lsml;

    .line 1074
    .line 1075
    iget-object v1, v7, LWM5;->J7:LJug;

    .line 1076
    .line 1077
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, LtW6;

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, Lsml;-><init>(LtW6;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_3

    .line 1087
    .line 1088
    :pswitch_29
    new-instance v0, LoN8;

    .line 1089
    .line 1090
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 1091
    .line 1092
    check-cast v1, LVM5;

    .line 1093
    .line 1094
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, LC4i;

    .line 1099
    .line 1100
    iget-object v1, v7, LWM5;->S2:LJug;

    .line 1101
    .line 1102
    check-cast v1, LVM5;

    .line 1103
    .line 1104
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    move-object v3, v1

    .line 1109
    check-cast v3, Lik3;

    .line 1110
    .line 1111
    iget-object v1, v7, LWM5;->M1:LJug;

    .line 1112
    .line 1113
    check-cast v1, LVM5;

    .line 1114
    .line 1115
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    move-object v4, v1

    .line 1120
    check-cast v4, Lzcd;

    .line 1121
    .line 1122
    iget-object v1, v7, LWM5;->C0:Lhid;

    .line 1123
    .line 1124
    invoke-interface {v1}, Lhid;->c7()Lfid;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-interface {v1}, Lhid;->c3()LfSl;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    iget-object v1, v7, LWM5;->n2:LJug;

    .line 1133
    .line 1134
    check-cast v1, LVM5;

    .line 1135
    .line 1136
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, LW88;

    .line 1141
    .line 1142
    iget-object v2, v7, LWM5;->g3:LJug;

    .line 1143
    .line 1144
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    move-object v8, v2

    .line 1149
    check-cast v8, LoZf;

    .line 1150
    .line 1151
    iget-object v2, v7, LWM5;->S1:LJug;

    .line 1152
    .line 1153
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    move-object v9, v2

    .line 1158
    check-cast v9, LXWf;

    .line 1159
    .line 1160
    move-object v2, v0

    .line 1161
    move-object v7, v1

    .line 1162
    invoke-direct/range {v2 .. v9}, LoN8;-><init>(Lik3;Lzcd;Lfid;LfSl;LW88;LoZf;LXWf;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_3

    .line 1166
    .line 1167
    :pswitch_2a
    new-instance v0, LtW6;

    .line 1168
    .line 1169
    iget-object v1, v7, LWM5;->P1:LJug;

    .line 1170
    .line 1171
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, LOvk;

    .line 1176
    .line 1177
    invoke-direct {v0, v1}, LtW6;-><init>(LOvk;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_3

    .line 1181
    .line 1182
    :pswitch_2b
    sget-object v0, Lb0g;->a:LCbl;

    .line 1183
    .line 1184
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    goto/16 :goto_3

    .line 1193
    .line 1194
    :pswitch_2c
    sget-object v0, Lb0g;->a:LCbl;

    .line 1195
    .line 1196
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :pswitch_2d
    sget-object v0, Lb0g;->a:LCbl;

    .line 1207
    .line 1208
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    goto/16 :goto_3

    .line 1213
    .line 1214
    :pswitch_2e
    sget-object v0, Lb0g;->a:LCbl;

    .line 1215
    .line 1216
    iget-object v0, v7, LWM5;->F7:LJug;

    .line 1217
    .line 1218
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1223
    .line 1224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1225
    .line 1226
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_2

    .line 1230
    .line 1231
    :pswitch_2f
    iget-object v0, v7, LWM5;->a:LTcj;

    .line 1232
    .line 1233
    invoke-interface {v0}, LTcj;->G()Li9i;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    goto/16 :goto_3

    .line 1238
    .line 1239
    :pswitch_30
    sget-object v0, Lb0g;->a:LCbl;

    .line 1240
    .line 1241
    sget-object v0, LCli;->a:LCli;

    .line 1242
    .line 1243
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1244
    .line 1245
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_2

    .line 1249
    .line 1250
    :pswitch_31
    iget-object v0, v7, LWM5;->B1:LEmd;

    .line 1251
    .line 1252
    check-cast v0, LDo5;

    .line 1253
    .line 1254
    iget-object v0, v0, LDo5;->J1:LJug;

    .line 1255
    .line 1256
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LMli;

    .line 1261
    .line 1262
    goto/16 :goto_3

    .line 1263
    .line 1264
    :pswitch_32
    sget-object v0, Lb0g;->a:LCbl;

    .line 1265
    .line 1266
    iget-object v0, v7, LWM5;->A7:LJug;

    .line 1267
    .line 1268
    iget-object v1, v7, LWM5;->B7:LJug;

    .line 1269
    .line 1270
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1275
    .line 1276
    new-instance v2, LJli;

    .line 1277
    .line 1278
    invoke-direct {v2, v0, v1}, LJli;-><init>(LKug;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_0

    .line 1282
    .line 1283
    :pswitch_33
    new-instance v0, LHPj;

    .line 1284
    .line 1285
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 1286
    .line 1287
    check-cast v1, LVM5;

    .line 1288
    .line 1289
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, LC4i;

    .line 1294
    .line 1295
    iget-object v1, v7, LWM5;->a4:LJug;

    .line 1296
    .line 1297
    iget-object v2, v7, LWM5;->C7:LJug;

    .line 1298
    .line 1299
    invoke-direct {v0, v1, v2}, LHPj;-><init>(LKug;LJug;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_3

    .line 1303
    :pswitch_34
    new-instance v0, LjI9;

    .line 1304
    .line 1305
    iget-object v1, v7, LWM5;->a7:LJug;

    .line 1306
    .line 1307
    check-cast v1, LVM5;

    .line 1308
    .line 1309
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, LhI9;

    .line 1314
    .line 1315
    invoke-direct {v0, v1}, LjI9;-><init>(LhI9;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_3

    .line 1319
    :pswitch_35
    new-instance v0, LFL8;

    .line 1320
    .line 1321
    invoke-direct {v0}, LFL8;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_3

    .line 1325
    :pswitch_36
    new-instance v0, LUE2;

    .line 1326
    .line 1327
    iget-object v1, v7, LWM5;->O1:LJug;

    .line 1328
    .line 1329
    check-cast v1, LVM5;

    .line 1330
    .line 1331
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    move-object v3, v1

    .line 1336
    check-cast v3, Loj1;

    .line 1337
    .line 1338
    iget-object v4, v7, LWM5;->Y1:LJug;

    .line 1339
    .line 1340
    iget-object v1, v7, LWM5;->q2:LJug;

    .line 1341
    .line 1342
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    move-object v5, v1

    .line 1347
    check-cast v5, Lrsj;

    .line 1348
    .line 1349
    iget-object v6, v7, LWM5;->j2:LJug;

    .line 1350
    .line 1351
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 1352
    .line 1353
    check-cast v1, LVM5;

    .line 1354
    .line 1355
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, LC4i;

    .line 1360
    .line 1361
    sget-object v1, Lb0g;->a:LCbl;

    .line 1362
    .line 1363
    iget-object v1, v7, LWM5;->T1:LJug;

    .line 1364
    .line 1365
    new-instance v8, Lg4i;

    .line 1366
    .line 1367
    check-cast v1, LVM5;

    .line 1368
    .line 1369
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Lx2a;

    .line 1374
    .line 1375
    invoke-direct {v8, v1, v2}, Lg4i;-><init>(Lx2a;I)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, v7, LWM5;->U1:LJug;

    .line 1379
    .line 1380
    check-cast v1, LVM5;

    .line 1381
    .line 1382
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    move-object v7, v1

    .line 1387
    check-cast v7, LLr3;

    .line 1388
    .line 1389
    move-object v1, v0

    .line 1390
    move-object v2, v3

    .line 1391
    move-object v3, v4

    .line 1392
    move-object v4, v5

    .line 1393
    move-object v5, v6

    .line 1394
    move-object v6, v8

    .line 1395
    invoke-direct/range {v1 .. v7}, LUE2;-><init>(Loj1;LJug;Lrsj;LJug;Lg4i;LLr3;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_3
    return-object v0

    .line 1399
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1400
    .line 1401
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    throw v0

    .line 1405
    :cond_1
    invoke-virtual/range {p0 .. p0}, LVM5;->b()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    return-object v0

    .line 1410
    :cond_2
    invoke-virtual/range {p0 .. p0}, LVM5;->a()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    return-object v0

    .line 1415
    :cond_3
    const/16 v0, 0x9

    .line 1416
    .line 1417
    packed-switch v5, :pswitch_data_1

    .line 1418
    .line 1419
    .line 1420
    new-instance v0, Ljava/lang/AssertionError;

    .line 1421
    .line 1422
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1423
    .line 1424
    .line 1425
    throw v0

    .line 1426
    :pswitch_37
    iget-object v0, v7, LWM5;->S1:LJug;

    .line 1427
    .line 1428
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, LXWf;

    .line 1433
    .line 1434
    invoke-static {v0}, LCUi;->a(LXWf;)LG5g;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    goto/16 :goto_5

    .line 1439
    .line 1440
    :pswitch_38
    new-instance v0, LG5g;

    .line 1441
    .line 1442
    const/16 v12, 0x3e0

    .line 1443
    .line 1444
    const/4 v9, 0x0

    .line 1445
    const-string v2, "commerce_attachment_tool"

    .line 1446
    .line 1447
    const v3, 0x7f08092f

    .line 1448
    .line 1449
    .line 1450
    const v4, 0x7f080930

    .line 1451
    .line 1452
    .line 1453
    const/4 v5, 0x1

    .line 1454
    const/4 v6, 0x1

    .line 1455
    const/4 v7, 0x0

    .line 1456
    const/4 v8, 0x0

    .line 1457
    const/4 v10, 0x0

    .line 1458
    const/4 v11, 0x0

    .line 1459
    move-object v1, v0

    .line 1460
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_5

    .line 1464
    .line 1465
    :pswitch_39
    iget-object v0, v7, LWM5;->a:LTcj;

    .line 1466
    .line 1467
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    goto/16 :goto_5

    .line 1472
    .line 1473
    :pswitch_3a
    sget-object v0, LKr0;->a:LDgf;

    .line 1474
    .line 1475
    new-instance v0, LG5g;

    .line 1476
    .line 1477
    const/4 v11, 0x0

    .line 1478
    const/4 v9, 0x0

    .line 1479
    const-string v2, "attachment_tool"

    .line 1480
    .line 1481
    const v3, 0x7f0800c2

    .line 1482
    .line 1483
    .line 1484
    const v4, 0x7f0800c3

    .line 1485
    .line 1486
    .line 1487
    const/4 v5, 0x1

    .line 1488
    const/4 v6, 0x1

    .line 1489
    const/4 v7, 0x0

    .line 1490
    const/4 v8, 0x0

    .line 1491
    const/4 v10, 0x0

    .line 1492
    const/16 v12, 0x3e0

    .line 1493
    .line 1494
    move-object v1, v0

    .line 1495
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_5

    .line 1499
    .line 1500
    :pswitch_3b
    new-instance v0, Lfq0;

    .line 1501
    .line 1502
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 1503
    .line 1504
    check-cast v1, LVM5;

    .line 1505
    .line 1506
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, LC4i;

    .line 1511
    .line 1512
    iget-object v1, v7, LWM5;->t3:LJug;

    .line 1513
    .line 1514
    iget-object v2, v7, LWM5;->H2:LJug;

    .line 1515
    .line 1516
    check-cast v2, LVM5;

    .line 1517
    .line 1518
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, LtQf;

    .line 1523
    .line 1524
    invoke-direct {v0, v2, v1}, Lfq0;-><init>(LtQf;LJug;)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_5

    .line 1528
    .line 1529
    :pswitch_3c
    new-instance v0, Lh7g;

    .line 1530
    .line 1531
    iget-object v1, v7, LWM5;->a:LTcj;

    .line 1532
    .line 1533
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    iget-object v2, v7, LWM5;->N1:LJug;

    .line 1538
    .line 1539
    check-cast v2, LVM5;

    .line 1540
    .line 1541
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, LC4i;

    .line 1546
    .line 1547
    iget-object v2, v7, LWM5;->u3:LJug;

    .line 1548
    .line 1549
    iget-object v3, v7, LWM5;->m3:LJug;

    .line 1550
    .line 1551
    invoke-direct {v0, v1, v2, v3}, Lh7g;-><init>(Landroid/content/Context;LJug;LJug;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_5

    .line 1555
    .line 1556
    :pswitch_3d
    new-instance v0, Li7g;

    .line 1557
    .line 1558
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 1559
    .line 1560
    check-cast v1, LVM5;

    .line 1561
    .line 1562
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, LC4i;

    .line 1567
    .line 1568
    iget-object v1, v7, LWM5;->u3:LJug;

    .line 1569
    .line 1570
    invoke-direct {v0, v1}, Li7g;-><init>(LJug;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_5

    .line 1574
    .line 1575
    :pswitch_3e
    new-instance v0, Luq0;

    .line 1576
    .line 1577
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 1578
    .line 1579
    check-cast v1, LVM5;

    .line 1580
    .line 1581
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    check-cast v1, LC4i;

    .line 1586
    .line 1587
    iget-object v1, v7, LWM5;->m3:LJug;

    .line 1588
    .line 1589
    iget-object v2, v7, LWM5;->t3:LJug;

    .line 1590
    .line 1591
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, Lyr3;

    .line 1596
    .line 1597
    invoke-direct {v0, v1, v2}, Luq0;-><init>(LJug;Lyr3;)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_5

    .line 1601
    .line 1602
    :pswitch_3f
    new-instance v0, Lvq0;

    .line 1603
    .line 1604
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 1605
    .line 1606
    check-cast v1, LVM5;

    .line 1607
    .line 1608
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, LC4i;

    .line 1613
    .line 1614
    iget-object v1, v7, LWM5;->t3:LJug;

    .line 1615
    .line 1616
    invoke-direct {v0, v1}, Lvq0;-><init>(LJug;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_5

    .line 1620
    .line 1621
    :pswitch_40
    new-instance v0, Lg7g;

    .line 1622
    .line 1623
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 1624
    .line 1625
    check-cast v1, LVM5;

    .line 1626
    .line 1627
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    check-cast v1, LC4i;

    .line 1632
    .line 1633
    iget-object v2, v7, LWM5;->r3:LJug;

    .line 1634
    .line 1635
    invoke-direct {v0, v1, v2}, Lg7g;-><init>(LC4i;LJug;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_5

    .line 1639
    .line 1640
    :pswitch_41
    new-instance v0, Lyr3;

    .line 1641
    .line 1642
    iget-object v1, v7, LWM5;->a:LTcj;

    .line 1643
    .line 1644
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    iget-object v2, v7, LWM5;->N1:LJug;

    .line 1649
    .line 1650
    check-cast v2, LVM5;

    .line 1651
    .line 1652
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    check-cast v2, LC4i;

    .line 1657
    .line 1658
    iget-object v3, v7, LWM5;->m3:LJug;

    .line 1659
    .line 1660
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    check-cast v3, Liej;

    .line 1665
    .line 1666
    iget-object v4, v7, LWM5;->R1:LJug;

    .line 1667
    .line 1668
    check-cast v4, LVM5;

    .line 1669
    .line 1670
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    check-cast v4, Lu44;

    .line 1675
    .line 1676
    invoke-direct {v0, v1, v2, v3, v4}, Lyr3;-><init>(Landroid/content/Context;LC4i;Liej;Lu44;)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_5

    .line 1680
    .line 1681
    :pswitch_42
    new-instance v0, Lxj0;

    .line 1682
    .line 1683
    iget-object v1, v7, LWM5;->F2:LJug;

    .line 1684
    .line 1685
    check-cast v1, LVM5;

    .line 1686
    .line 1687
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    move-object v6, v1

    .line 1692
    check-cast v6, Landroid/content/Context;

    .line 1693
    .line 1694
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 1695
    .line 1696
    check-cast v1, LVM5;

    .line 1697
    .line 1698
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    check-cast v1, LC4i;

    .line 1703
    .line 1704
    iget-object v8, v7, LWM5;->t3:LJug;

    .line 1705
    .line 1706
    iget-object v9, v7, LWM5;->u3:LJug;

    .line 1707
    .line 1708
    iget-object v10, v7, LWM5;->v3:LJug;

    .line 1709
    .line 1710
    iget-object v11, v7, LWM5;->w3:LJug;

    .line 1711
    .line 1712
    iget-object v12, v7, LWM5;->x3:LJug;

    .line 1713
    .line 1714
    iget-object v13, v7, LWM5;->y3:LJug;

    .line 1715
    .line 1716
    iget-object v14, v7, LWM5;->z3:LJug;

    .line 1717
    .line 1718
    iget-object v15, v7, LWM5;->r3:LJug;

    .line 1719
    .line 1720
    iget-object v2, v7, LWM5;->L1:LJug;

    .line 1721
    .line 1722
    move-object v5, v0

    .line 1723
    move-object v7, v1

    .line 1724
    move-object/from16 v16, v2

    .line 1725
    .line 1726
    invoke-direct/range {v5 .. v16}, Lxj0;-><init>(Landroid/content/Context;LC4i;LJug;LJug;LKug;LKug;LKug;LKug;LKug;LJug;LKug;)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_5

    .line 1730
    .line 1731
    :pswitch_43
    iget-object v0, v7, LWM5;->c:Ldz4;

    .line 1732
    .line 1733
    check-cast v0, LOF5;

    .line 1734
    .line 1735
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    goto/16 :goto_5

    .line 1740
    .line 1741
    :pswitch_44
    new-instance v0, LdWf;

    .line 1742
    .line 1743
    iget-object v1, v7, LWM5;->q3:LJug;

    .line 1744
    .line 1745
    check-cast v1, LVM5;

    .line 1746
    .line 1747
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, LYij;

    .line 1752
    .line 1753
    invoke-direct {v0, v1}, LdWf;-><init>(LYij;)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_5

    .line 1757
    .line 1758
    :pswitch_45
    new-instance v0, LHp0;

    .line 1759
    .line 1760
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_5

    .line 1764
    .line 1765
    :pswitch_46
    new-instance v0, LDg0;

    .line 1766
    .line 1767
    iget-object v1, v7, LWM5;->n3:LJug;

    .line 1768
    .line 1769
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 1774
    .line 1775
    check-cast v1, LVM5;

    .line 1776
    .line 1777
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    move-object v3, v1

    .line 1782
    check-cast v3, LC4i;

    .line 1783
    .line 1784
    iget-object v1, v7, LWM5;->p3:LJug;

    .line 1785
    .line 1786
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    move-object v4, v1

    .line 1791
    check-cast v4, LHp0;

    .line 1792
    .line 1793
    iget-object v5, v7, LWM5;->r3:LJug;

    .line 1794
    .line 1795
    iget-object v6, v7, LWM5;->m3:LJug;

    .line 1796
    .line 1797
    move-object v1, v0

    .line 1798
    invoke-direct/range {v1 .. v6}, LDg0;-><init>(Lwhb;LC4i;LHp0;LJug;LJug;)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_5

    .line 1802
    .line 1803
    :pswitch_47
    iget-object v0, v7, LWM5;->Z:LXom;

    .line 1804
    .line 1805
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    goto/16 :goto_5

    .line 1810
    .line 1811
    :pswitch_48
    iget-object v0, v7, LWM5;->D0:LYnm;

    .line 1812
    .line 1813
    check-cast v0, LtV5;

    .line 1814
    .line 1815
    invoke-virtual {v0}, LtV5;->u()Li27;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    goto/16 :goto_5

    .line 1820
    .line 1821
    :pswitch_49
    new-instance v0, Liej;

    .line 1822
    .line 1823
    iget-object v1, v7, LWM5;->k3:LJug;

    .line 1824
    .line 1825
    iget-object v2, v7, LWM5;->l3:LJug;

    .line 1826
    .line 1827
    invoke-direct {v0, v1, v2}, Liej;-><init>(LKug;LKug;)V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_5

    .line 1831
    .line 1832
    :pswitch_4a
    new-instance v0, Ljej;

    .line 1833
    .line 1834
    invoke-direct {v0}, Ljej;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_5

    .line 1838
    .line 1839
    :pswitch_4b
    new-instance v0, Llej;

    .line 1840
    .line 1841
    iget-object v1, v7, LWM5;->c:Ldz4;

    .line 1842
    .line 1843
    check-cast v1, LOF5;

    .line 1844
    .line 1845
    invoke-virtual {v1}, LOF5;->S2()LDd0;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-direct {v0, v1}, Llej;-><init>(LDd0;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_5

    .line 1853
    .line 1854
    :pswitch_4c
    new-instance v0, Lrej;

    .line 1855
    .line 1856
    invoke-virtual {v7}, LWM5;->e0()LCkb;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    iget-object v2, v7, LWM5;->i3:LJug;

    .line 1861
    .line 1862
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    check-cast v2, Llej;

    .line 1867
    .line 1868
    iget-object v3, v7, LWM5;->j3:LJug;

    .line 1869
    .line 1870
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    check-cast v3, Ljej;

    .line 1875
    .line 1876
    iget-object v4, v7, LWM5;->m3:LJug;

    .line 1877
    .line 1878
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    check-cast v4, Liej;

    .line 1883
    .line 1884
    invoke-direct {v0, v1, v2, v3, v4}, Lrej;-><init>(LCkb;Llej;Ljej;Liej;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_5

    .line 1888
    .line 1889
    :pswitch_4d
    new-instance v0, Labi;

    .line 1890
    .line 1891
    invoke-virtual {v7}, LWM5;->e0()LCkb;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    iget-object v2, v7, LWM5;->n3:LJug;

    .line 1896
    .line 1897
    iget-object v3, v7, LWM5;->m3:LJug;

    .line 1898
    .line 1899
    iget-object v4, v7, LWM5;->N1:LJug;

    .line 1900
    .line 1901
    check-cast v4, LVM5;

    .line 1902
    .line 1903
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    check-cast v4, LC4i;

    .line 1908
    .line 1909
    invoke-direct {v0, v1, v2, v3}, Labi;-><init>(LCkb;LJug;LJug;)V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_5

    .line 1913
    .line 1914
    :pswitch_4e
    new-instance v0, Leej;

    .line 1915
    .line 1916
    iget-object v6, v7, LWM5;->o3:LJug;

    .line 1917
    .line 1918
    iget-object v1, v7, LWM5;->s3:LJug;

    .line 1919
    .line 1920
    iget-object v8, v7, LWM5;->n3:LJug;

    .line 1921
    .line 1922
    iget-object v9, v7, LWM5;->A3:LJug;

    .line 1923
    .line 1924
    iget-object v2, v7, LWM5;->N1:LJug;

    .line 1925
    .line 1926
    check-cast v2, LVM5;

    .line 1927
    .line 1928
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    move-object v10, v2

    .line 1933
    check-cast v10, LC4i;

    .line 1934
    .line 1935
    iget-object v2, v7, LWM5;->p3:LJug;

    .line 1936
    .line 1937
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    move-object v11, v2

    .line 1942
    check-cast v11, LHp0;

    .line 1943
    .line 1944
    iget-object v2, v7, LWM5;->S1:LJug;

    .line 1945
    .line 1946
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    move-object v12, v2

    .line 1951
    check-cast v12, LXWf;

    .line 1952
    .line 1953
    iget-object v2, v7, LWM5;->m3:LJug;

    .line 1954
    .line 1955
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    move-object v13, v2

    .line 1960
    check-cast v13, Liej;

    .line 1961
    .line 1962
    iget-object v2, v7, LWM5;->P1:LJug;

    .line 1963
    .line 1964
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    move-object v14, v2

    .line 1969
    check-cast v14, LOvk;

    .line 1970
    .line 1971
    move-object v5, v0

    .line 1972
    move-object v7, v1

    .line 1973
    invoke-direct/range {v5 .. v14}, Leej;-><init>(LJug;LJug;LJug;LJug;LC4i;LHp0;LXWf;Liej;LOvk;)V

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_5

    .line 1977
    .line 1978
    :pswitch_4f
    new-instance v0, LGr0;

    .line 1979
    .line 1980
    iget-object v1, v7, LWM5;->B3:LJug;

    .line 1981
    .line 1982
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    iget-object v2, v7, LWM5;->p3:LJug;

    .line 1987
    .line 1988
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, LHp0;

    .line 1993
    .line 1994
    iget-object v3, v7, LWM5;->C3:LJug;

    .line 1995
    .line 1996
    check-cast v3, LVM5;

    .line 1997
    .line 1998
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    check-cast v3, LG5g;

    .line 2003
    .line 2004
    iget-object v4, v7, LWM5;->R1:LJug;

    .line 2005
    .line 2006
    check-cast v4, LVM5;

    .line 2007
    .line 2008
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    check-cast v4, Lu44;

    .line 2013
    .line 2014
    iget-object v5, v7, LWM5;->N1:LJug;

    .line 2015
    .line 2016
    check-cast v5, LVM5;

    .line 2017
    .line 2018
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    check-cast v5, LC4i;

    .line 2023
    .line 2024
    invoke-direct {v0, v1, v2, v3, v4}, LGr0;-><init>(Lwhb;LHp0;LG5g;Lu44;)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_5

    .line 2028
    .line 2029
    :pswitch_50
    sget-object v0, Lb0g;->a:LCbl;

    .line 2030
    .line 2031
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2032
    .line 2033
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2034
    .line 2035
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    goto/16 :goto_5

    .line 2043
    .line 2044
    :pswitch_51
    iget-object v0, v7, LWM5;->a:LTcj;

    .line 2045
    .line 2046
    invoke-interface {v0}, LTcj;->M()Lx6i;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    goto/16 :goto_5

    .line 2051
    .line 2052
    :pswitch_52
    new-instance v0, LIfd;

    .line 2053
    .line 2054
    iget-object v1, v7, LWM5;->S2:LJug;

    .line 2055
    .line 2056
    check-cast v1, LVM5;

    .line 2057
    .line 2058
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    check-cast v1, Lik3;

    .line 2063
    .line 2064
    iget-object v2, v7, LWM5;->N1:LJug;

    .line 2065
    .line 2066
    check-cast v2, LVM5;

    .line 2067
    .line 2068
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    check-cast v2, LC4i;

    .line 2073
    .line 2074
    iget-object v3, v7, LWM5;->Y1:LJug;

    .line 2075
    .line 2076
    invoke-direct {v0, v1, v2, v3}, LIfd;-><init>(Lik3;LC4i;LJug;)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_5

    .line 2080
    .line 2081
    :pswitch_53
    new-instance v0, LRKj;

    .line 2082
    .line 2083
    new-instance v1, LNKj;

    .line 2084
    .line 2085
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2086
    .line 2087
    .line 2088
    invoke-direct {v0, v1}, LRKj;-><init>(LNKj;)V

    .line 2089
    .line 2090
    .line 2091
    goto/16 :goto_5

    .line 2092
    .line 2093
    :pswitch_54
    iget-object v0, v7, LWM5;->C0:Lhid;

    .line 2094
    .line 2095
    invoke-interface {v0}, LdT0;->u()Ljid;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    goto/16 :goto_5

    .line 2100
    .line 2101
    :pswitch_55
    iget-object v0, v7, LWM5;->B0:Lv7d;

    .line 2102
    .line 2103
    check-cast v0, LDH5;

    .line 2104
    .line 2105
    iget-object v0, v0, LDH5;->A:LJug;

    .line 2106
    .line 2107
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, Lhu3;

    .line 2112
    .line 2113
    goto/16 :goto_5

    .line 2114
    .line 2115
    :pswitch_56
    sget-object v0, Lb0g;->a:LCbl;

    .line 2116
    .line 2117
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    goto/16 :goto_5

    .line 2122
    .line 2123
    :pswitch_57
    sget-object v0, Lb0g;->a:LCbl;

    .line 2124
    .line 2125
    new-instance v0, Lufb;

    .line 2126
    .line 2127
    const/4 v1, 0x6

    .line 2128
    invoke-direct {v0, v4, v1}, Lufb;-><init>(ZI)V

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_5

    .line 2132
    .line 2133
    :pswitch_58
    iget-object v0, v7, LWM5;->B0:Lv7d;

    .line 2134
    .line 2135
    check-cast v0, LDH5;

    .line 2136
    .line 2137
    invoke-virtual {v0}, LDH5;->p()Lxza;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    goto/16 :goto_5

    .line 2142
    .line 2143
    :pswitch_59
    new-instance v0, LoZf;

    .line 2144
    .line 2145
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 2146
    .line 2147
    check-cast v1, LVM5;

    .line 2148
    .line 2149
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    check-cast v1, LC4i;

    .line 2154
    .line 2155
    iget-object v1, v7, LWM5;->a:LTcj;

    .line 2156
    .line 2157
    invoke-interface {v1}, LTcj;->R5()Lg7l;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    iget-object v3, v7, LWM5;->b:Lhm4;

    .line 2162
    .line 2163
    check-cast v3, LBF5;

    .line 2164
    .line 2165
    invoke-virtual {v3}, LBF5;->c()LE71;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    iget-object v4, v7, LWM5;->s2:LJug;

    .line 2170
    .line 2171
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    check-cast v4, LGZf;

    .line 2176
    .line 2177
    iget-object v5, v7, LWM5;->A0:LuCf;

    .line 2178
    .line 2179
    check-cast v5, LpM5;

    .line 2180
    .line 2181
    invoke-virtual {v5}, LpM5;->G()LLfd;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v6

    .line 2185
    iget-object v8, v7, LWM5;->X2:LJug;

    .line 2186
    .line 2187
    iget-object v9, v7, LWM5;->C0:Lhid;

    .line 2188
    .line 2189
    invoke-interface {v9}, Lhid;->d0()Lu6h;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v10

    .line 2193
    iget-object v11, v7, LWM5;->Y2:LJug;

    .line 2194
    .line 2195
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v11

    .line 2199
    check-cast v11, Lufb;

    .line 2200
    .line 2201
    iget-object v12, v7, LWM5;->Z2:LJug;

    .line 2202
    .line 2203
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v12

    .line 2207
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2208
    .line 2209
    iget-object v13, v7, LWM5;->a3:LJug;

    .line 2210
    .line 2211
    iget-object v14, v7, LWM5;->k2:LJug;

    .line 2212
    .line 2213
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v14

    .line 2217
    check-cast v14, Lio/reactivex/rxjava3/core/Observer;

    .line 2218
    .line 2219
    iget-object v15, v7, LWM5;->E2:LJug;

    .line 2220
    .line 2221
    move-object/from16 v16, v15

    .line 2222
    .line 2223
    iget-object v15, v7, LWM5;->b3:LJug;

    .line 2224
    .line 2225
    move-object/from16 v17, v15

    .line 2226
    .line 2227
    iget-object v15, v7, LWM5;->c3:LJug;

    .line 2228
    .line 2229
    move-object/from16 v18, v15

    .line 2230
    .line 2231
    iget-object v15, v7, LWM5;->d3:LJug;

    .line 2232
    .line 2233
    invoke-interface {v9}, Lhid;->f3()LNgd;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v19

    .line 2237
    iget-object v9, v7, LWM5;->R1:LJug;

    .line 2238
    .line 2239
    check-cast v9, LVM5;

    .line 2240
    .line 2241
    invoke-virtual {v9}, LVM5;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v9

    .line 2245
    move-object/from16 v20, v9

    .line 2246
    .line 2247
    check-cast v20, Lu44;

    .line 2248
    .line 2249
    iget-object v9, v7, LWM5;->n2:LJug;

    .line 2250
    .line 2251
    check-cast v9, LVM5;

    .line 2252
    .line 2253
    invoke-virtual {v9}, LVM5;->get()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v9

    .line 2257
    move-object/from16 v21, v9

    .line 2258
    .line 2259
    check-cast v21, LW88;

    .line 2260
    .line 2261
    invoke-virtual {v5}, LpM5;->u()LI9d;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v22

    .line 2265
    iget-object v9, v7, LWM5;->t2:LJug;

    .line 2266
    .line 2267
    iget-object v5, v7, LWM5;->e3:LJug;

    .line 2268
    .line 2269
    check-cast v5, LVM5;

    .line 2270
    .line 2271
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v5

    .line 2275
    move-object/from16 v23, v5

    .line 2276
    .line 2277
    check-cast v23, Lx6i;

    .line 2278
    .line 2279
    invoke-interface {v1}, LTcj;->r1()LUv2;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v25

    .line 2283
    invoke-interface {v1}, LTcj;->H()LVv2;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v26

    .line 2287
    iget-object v1, v7, LWM5;->f3:LJug;

    .line 2288
    .line 2289
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    move-object/from16 v24, v1

    .line 2294
    .line 2295
    check-cast v24, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2296
    .line 2297
    move-object v1, v0

    .line 2298
    move-object v5, v6

    .line 2299
    move-object v6, v8

    .line 2300
    move-object v7, v10

    .line 2301
    move-object v8, v11

    .line 2302
    move-object/from16 v27, v9

    .line 2303
    .line 2304
    move-object v9, v12

    .line 2305
    move-object v10, v13

    .line 2306
    move-object v11, v14

    .line 2307
    move-object/from16 v12, v16

    .line 2308
    .line 2309
    move-object/from16 v13, v17

    .line 2310
    .line 2311
    move-object/from16 v14, v18

    .line 2312
    .line 2313
    move-object/from16 v16, v19

    .line 2314
    .line 2315
    move-object/from16 v17, v20

    .line 2316
    .line 2317
    move-object/from16 v18, v21

    .line 2318
    .line 2319
    move-object/from16 v19, v22

    .line 2320
    .line 2321
    move-object/from16 v20, v27

    .line 2322
    .line 2323
    move-object/from16 v21, v23

    .line 2324
    .line 2325
    move-object/from16 v22, v25

    .line 2326
    .line 2327
    move-object/from16 v23, v26

    .line 2328
    .line 2329
    invoke-direct/range {v1 .. v24}, LoZf;-><init>(Lg7l;LE71;LGZf;LLfd;LJug;Lu6h;Lufb;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LJug;Lio/reactivex/rxjava3/core/Observer;LJug;LJug;LJug;LJug;LNgd;Lu44;LW88;LI9d;LJug;Lx6i;LUv2;LVv2;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_5

    .line 2333
    .line 2334
    :pswitch_5a
    iget-object v0, v7, LWM5;->b:Lhm4;

    .line 2335
    .line 2336
    check-cast v0, LBF5;

    .line 2337
    .line 2338
    invoke-virtual {v0}, LBF5;->g()LQn4;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    goto/16 :goto_5

    .line 2343
    .line 2344
    :pswitch_5b
    iget-object v0, v7, LWM5;->c:Ldz4;

    .line 2345
    .line 2346
    check-cast v0, LOF5;

    .line 2347
    .line 2348
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    goto/16 :goto_5

    .line 2353
    .line 2354
    :pswitch_5c
    new-instance v0, LA6g;

    .line 2355
    .line 2356
    iget-object v1, v7, LWM5;->U2:LJug;

    .line 2357
    .line 2358
    iget-object v2, v7, LWM5;->R1:LJug;

    .line 2359
    .line 2360
    check-cast v2, LVM5;

    .line 2361
    .line 2362
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    check-cast v2, Lu44;

    .line 2367
    .line 2368
    invoke-direct {v0, v2, v1}, LA6g;-><init>(Lu44;LKug;)V

    .line 2369
    .line 2370
    .line 2371
    goto/16 :goto_5

    .line 2372
    .line 2373
    :pswitch_5d
    iget-object v0, v7, LWM5;->c:Ldz4;

    .line 2374
    .line 2375
    check-cast v0, LOF5;

    .line 2376
    .line 2377
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    goto/16 :goto_5

    .line 2382
    .line 2383
    :pswitch_5e
    new-instance v0, LoY7;

    .line 2384
    .line 2385
    iget-object v1, v7, LWM5;->S2:LJug;

    .line 2386
    .line 2387
    check-cast v1, LVM5;

    .line 2388
    .line 2389
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    check-cast v1, Lik3;

    .line 2394
    .line 2395
    invoke-direct {v0, v1}, LoY7;-><init>(Lik3;)V

    .line 2396
    .line 2397
    .line 2398
    goto/16 :goto_5

    .line 2399
    .line 2400
    :pswitch_5f
    sget-object v0, LAF7;->a:LMh;

    .line 2401
    .line 2402
    new-instance v0, LG5g;

    .line 2403
    .line 2404
    const/4 v11, 0x0

    .line 2405
    const/4 v9, 0x0

    .line 2406
    const-string v2, "draw_tool"

    .line 2407
    .line 2408
    const v3, 0x7f08035d

    .line 2409
    .line 2410
    .line 2411
    const v4, 0x7f08035e

    .line 2412
    .line 2413
    .line 2414
    const/4 v5, 0x1

    .line 2415
    const/4 v6, 0x1

    .line 2416
    const/4 v7, 0x0

    .line 2417
    const/4 v8, 0x0

    .line 2418
    const/4 v10, 0x0

    .line 2419
    const/16 v12, 0x3e0

    .line 2420
    .line 2421
    move-object v1, v0

    .line 2422
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 2423
    .line 2424
    .line 2425
    goto/16 :goto_5

    .line 2426
    .line 2427
    :pswitch_60
    iget-object v0, v7, LWM5;->z0:LFya;

    .line 2428
    .line 2429
    check-cast v0, Lcl5;

    .line 2430
    .line 2431
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    goto/16 :goto_5

    .line 2436
    .line 2437
    :pswitch_61
    sget-object v0, Lb0g;->a:LCbl;

    .line 2438
    .line 2439
    iget-object v0, v7, LWM5;->P2:LJug;

    .line 2440
    .line 2441
    check-cast v0, LVM5;

    .line 2442
    .line 2443
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    check-cast v0, Lp71;

    .line 2448
    .line 2449
    iget-object v1, v7, LWM5;->Y1:LJug;

    .line 2450
    .line 2451
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    check-cast v1, LVZf;

    .line 2456
    .line 2457
    sget-object v2, LCXf;->f:LCXf;

    .line 2458
    .line 2459
    check-cast v0, LAc6;

    .line 2460
    .line 2461
    invoke-virtual {v0, v2}, LAc6;->a(Lrs0;)LGVg;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    new-instance v2, Lu71;

    .line 2466
    .line 2467
    new-instance v3, LYZf;

    .line 2468
    .line 2469
    invoke-direct {v3, v1}, LYZf;-><init>(LVZf;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-direct {v2, v0, v3}, Lu71;-><init>(LGVg;LYZf;)V

    .line 2473
    .line 2474
    .line 2475
    :goto_4
    move-object v0, v2

    .line 2476
    goto/16 :goto_5

    .line 2477
    .line 2478
    :pswitch_62
    sget-object v0, LAF7;->a:LMh;

    .line 2479
    .line 2480
    iget-object v0, v7, LWM5;->N1:LJug;

    .line 2481
    .line 2482
    check-cast v0, LVM5;

    .line 2483
    .line 2484
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    move-object v9, v0

    .line 2489
    check-cast v9, LC4i;

    .line 2490
    .line 2491
    iget-object v0, v7, LWM5;->b:Lhm4;

    .line 2492
    .line 2493
    check-cast v0, LBF5;

    .line 2494
    .line 2495
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v10

    .line 2499
    iget-object v1, v7, LWM5;->Q2:LJug;

    .line 2500
    .line 2501
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    move-object v11, v1

    .line 2506
    check-cast v11, Lo71;

    .line 2507
    .line 2508
    iget-object v1, v7, LWM5;->R2:LJug;

    .line 2509
    .line 2510
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v14

    .line 2514
    iget-object v1, v7, LWM5;->T2:LJug;

    .line 2515
    .line 2516
    iget-object v2, v7, LWM5;->R1:LJug;

    .line 2517
    .line 2518
    check-cast v2, LVM5;

    .line 2519
    .line 2520
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    move-object v12, v2

    .line 2525
    check-cast v12, Lu44;

    .line 2526
    .line 2527
    iget-object v2, v7, LWM5;->H2:LJug;

    .line 2528
    .line 2529
    check-cast v2, LVM5;

    .line 2530
    .line 2531
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    move-object v13, v2

    .line 2536
    check-cast v13, LtQf;

    .line 2537
    .line 2538
    iget-object v2, v7, LWM5;->Y1:LJug;

    .line 2539
    .line 2540
    iget-object v3, v7, LWM5;->F2:LJug;

    .line 2541
    .line 2542
    check-cast v3, LVM5;

    .line 2543
    .line 2544
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    move-object/from16 v18, v3

    .line 2549
    .line 2550
    check-cast v18, Landroid/content/Context;

    .line 2551
    .line 2552
    new-instance v19, LMG7;

    .line 2553
    .line 2554
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    iget-object v3, v7, LWM5;->N1:LJug;

    .line 2562
    .line 2563
    check-cast v3, LVM5;

    .line 2564
    .line 2565
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v3

    .line 2569
    check-cast v3, LC4i;

    .line 2570
    .line 2571
    new-instance v4, LUZ7;

    .line 2572
    .line 2573
    iget-object v5, v7, LWM5;->F2:LJug;

    .line 2574
    .line 2575
    check-cast v5, LVM5;

    .line 2576
    .line 2577
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v5

    .line 2581
    move-object/from16 v21, v5

    .line 2582
    .line 2583
    check-cast v21, Landroid/content/Context;

    .line 2584
    .line 2585
    iget-object v5, v7, LWM5;->P2:LJug;

    .line 2586
    .line 2587
    iget-object v6, v7, LWM5;->W2:LJug;

    .line 2588
    .line 2589
    iget-object v8, v7, LWM5;->a:LTcj;

    .line 2590
    .line 2591
    invoke-interface {v8}, LTcj;->o3()LBY7;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v24

    .line 2595
    iget-object v8, v7, LWM5;->n2:LJug;

    .line 2596
    .line 2597
    iget-object v15, v7, LWM5;->N1:LJug;

    .line 2598
    .line 2599
    check-cast v15, LVM5;

    .line 2600
    .line 2601
    invoke-virtual {v15}, LVM5;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v15

    .line 2605
    move-object/from16 v26, v15

    .line 2606
    .line 2607
    check-cast v26, LC4i;

    .line 2608
    .line 2609
    move-object/from16 v20, v4

    .line 2610
    .line 2611
    move-object/from16 v22, v5

    .line 2612
    .line 2613
    move-object/from16 v23, v6

    .line 2614
    .line 2615
    move-object/from16 v25, v8

    .line 2616
    .line 2617
    invoke-direct/range {v20 .. v26}, LUZ7;-><init>(Landroid/content/Context;LKug;LKug;LBY7;LKug;LC4i;)V

    .line 2618
    .line 2619
    .line 2620
    new-instance v5, LVn6;

    .line 2621
    .line 2622
    invoke-direct {v5, v0, v3, v4}, LVn6;-><init>(LE71;LC4i;LUZ7;)V

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v7}, LWM5;->X()LDTm;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v21

    .line 2629
    iget-object v0, v7, LWM5;->J2:LJug;

    .line 2630
    .line 2631
    iget-object v3, v7, LWM5;->S1:LJug;

    .line 2632
    .line 2633
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v3

    .line 2637
    move-object/from16 v23, v3

    .line 2638
    .line 2639
    check-cast v23, LXWf;

    .line 2640
    .line 2641
    iget-object v3, v7, LWM5;->P1:LJug;

    .line 2642
    .line 2643
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v3

    .line 2647
    move-object/from16 v24, v3

    .line 2648
    .line 2649
    check-cast v24, LOvk;

    .line 2650
    .line 2651
    iget-object v3, v7, LWM5;->g3:LJug;

    .line 2652
    .line 2653
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    move-object/from16 v25, v3

    .line 2658
    .line 2659
    check-cast v25, LoZf;

    .line 2660
    .line 2661
    new-instance v3, Lrlj;

    .line 2662
    .line 2663
    move-object v15, v3

    .line 2664
    invoke-direct {v3, v11}, Lrlj;-><init>(Lo71;)V

    .line 2665
    .line 2666
    .line 2667
    new-instance v3, LzF7;

    .line 2668
    .line 2669
    move-object v8, v3

    .line 2670
    move-object/from16 v16, v1

    .line 2671
    .line 2672
    move-object/from16 v17, v2

    .line 2673
    .line 2674
    move-object/from16 v20, v5

    .line 2675
    .line 2676
    move-object/from16 v22, v0

    .line 2677
    .line 2678
    invoke-direct/range {v8 .. v25}, LzF7;-><init>(LC4i;LE71;Lo71;Lu44;LtQf;Lwhb;Lrlj;LKug;LJug;Landroid/content/Context;LMG7;LVn6;LDTm;LJug;LXWf;LOvk;LoZf;)V

    .line 2679
    .line 2680
    .line 2681
    move-object v0, v3

    .line 2682
    goto/16 :goto_5

    .line 2683
    .line 2684
    :pswitch_63
    new-instance v0, LG5g;

    .line 2685
    .line 2686
    const/16 v36, 0x0

    .line 2687
    .line 2688
    const/16 v34, 0x0

    .line 2689
    .line 2690
    const-string v27, "image_timer_tool"

    .line 2691
    .line 2692
    const v28, 0x7f080bb7

    .line 2693
    .line 2694
    .line 2695
    const v29, 0x7f080bb8

    .line 2696
    .line 2697
    .line 2698
    const/16 v30, 0x1

    .line 2699
    .line 2700
    const/16 v31, 0x1

    .line 2701
    .line 2702
    const/16 v32, 0x0

    .line 2703
    .line 2704
    const/16 v33, 0x0

    .line 2705
    .line 2706
    const/16 v35, 0x0

    .line 2707
    .line 2708
    const/16 v37, 0x3c0

    .line 2709
    .line 2710
    move-object/from16 v26, v0

    .line 2711
    .line 2712
    invoke-direct/range {v26 .. v37}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 2713
    .line 2714
    .line 2715
    goto/16 :goto_5

    .line 2716
    .line 2717
    :pswitch_64
    new-instance v0, LFBl;

    .line 2718
    .line 2719
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 2720
    .line 2721
    check-cast v1, LVM5;

    .line 2722
    .line 2723
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    check-cast v1, LC4i;

    .line 2728
    .line 2729
    iget-object v1, v7, LWM5;->R1:LJug;

    .line 2730
    .line 2731
    invoke-direct {v0, v1}, LFBl;-><init>(LKug;)V

    .line 2732
    .line 2733
    .line 2734
    goto/16 :goto_5

    .line 2735
    .line 2736
    :pswitch_65
    new-instance v0, LABa;

    .line 2737
    .line 2738
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 2739
    .line 2740
    check-cast v1, LVM5;

    .line 2741
    .line 2742
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    check-cast v1, LC4i;

    .line 2747
    .line 2748
    iget-object v3, v7, LWM5;->M2:LJug;

    .line 2749
    .line 2750
    iget-object v1, v7, LWM5;->N2:LJug;

    .line 2751
    .line 2752
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v4

    .line 2756
    iget-object v1, v7, LWM5;->R1:LJug;

    .line 2757
    .line 2758
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v5

    .line 2762
    iget-object v1, v7, LWM5;->H2:LJug;

    .line 2763
    .line 2764
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v6

    .line 2768
    iget-object v1, v7, LWM5;->P1:LJug;

    .line 2769
    .line 2770
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v1

    .line 2774
    check-cast v1, LOvk;

    .line 2775
    .line 2776
    iget-object v2, v7, LWM5;->S1:LJug;

    .line 2777
    .line 2778
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    move-object v8, v2

    .line 2783
    check-cast v8, LXWf;

    .line 2784
    .line 2785
    move-object v2, v0

    .line 2786
    move-object v7, v1

    .line 2787
    invoke-direct/range {v2 .. v8}, LABa;-><init>(LKug;Lwhb;Lwhb;Lwhb;LOvk;LXWf;)V

    .line 2788
    .line 2789
    .line 2790
    goto/16 :goto_5

    .line 2791
    .line 2792
    :pswitch_66
    sget-object v0, Lb0g;->a:LCbl;

    .line 2793
    .line 2794
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2799
    .line 2800
    goto/16 :goto_5

    .line 2801
    .line 2802
    :pswitch_67
    new-instance v0, LAgi;

    .line 2803
    .line 2804
    iget-object v1, v7, LWM5;->S1:LJug;

    .line 2805
    .line 2806
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    check-cast v1, LXWf;

    .line 2811
    .line 2812
    iget-object v2, v7, LWM5;->M1:LJug;

    .line 2813
    .line 2814
    check-cast v2, LVM5;

    .line 2815
    .line 2816
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    check-cast v2, Lzcd;

    .line 2821
    .line 2822
    iget-object v3, v7, LWM5;->N1:LJug;

    .line 2823
    .line 2824
    check-cast v3, LVM5;

    .line 2825
    .line 2826
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v3

    .line 2830
    check-cast v3, LC4i;

    .line 2831
    .line 2832
    invoke-direct {v0, v1, v2}, LAgi;-><init>(LXWf;Lzcd;)V

    .line 2833
    .line 2834
    .line 2835
    goto/16 :goto_5

    .line 2836
    .line 2837
    :pswitch_68
    sget-object v0, Lb0g;->a:LCbl;

    .line 2838
    .line 2839
    new-instance v0, LwN;

    .line 2840
    .line 2841
    invoke-direct {v0}, LwN;-><init>()V

    .line 2842
    .line 2843
    .line 2844
    goto/16 :goto_5

    .line 2845
    .line 2846
    :pswitch_69
    iget-object v0, v7, LWM5;->I2:LJug;

    .line 2847
    .line 2848
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    move-object v9, v0

    .line 2853
    check-cast v9, LwN;

    .line 2854
    .line 2855
    iget-object v0, v7, LWM5;->S1:LJug;

    .line 2856
    .line 2857
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    move-object v10, v0

    .line 2862
    check-cast v10, LXWf;

    .line 2863
    .line 2864
    iget-object v11, v7, LWM5;->J2:LJug;

    .line 2865
    .line 2866
    iget-object v0, v7, LWM5;->N1:LJug;

    .line 2867
    .line 2868
    check-cast v0, LVM5;

    .line 2869
    .line 2870
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    check-cast v0, LC4i;

    .line 2875
    .line 2876
    iget-object v12, v7, LWM5;->n2:LJug;

    .line 2877
    .line 2878
    iget-object v0, v7, LWM5;->X1:LJug;

    .line 2879
    .line 2880
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    move-object v14, v0

    .line 2885
    check-cast v14, LI0g;

    .line 2886
    .line 2887
    iget-object v15, v7, LWM5;->U1:LJug;

    .line 2888
    .line 2889
    iget-object v0, v7, LWM5;->K2:LJug;

    .line 2890
    .line 2891
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    move-object v13, v0

    .line 2896
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 2897
    .line 2898
    sget-object v0, Lb0g;->a:LCbl;

    .line 2899
    .line 2900
    new-instance v0, LrJ;

    .line 2901
    .line 2902
    move-object v8, v0

    .line 2903
    invoke-direct/range {v8 .. v15}, LrJ;-><init>(LwN;LXWf;LJug;LJug;Lio/reactivex/rxjava3/core/Observable;LI0g;LJug;)V

    .line 2904
    .line 2905
    .line 2906
    goto/16 :goto_5

    .line 2907
    .line 2908
    :pswitch_6a
    iget-object v0, v7, LWM5;->c:Ldz4;

    .line 2909
    .line 2910
    check-cast v0, LOF5;

    .line 2911
    .line 2912
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    goto/16 :goto_5

    .line 2917
    .line 2918
    :pswitch_6b
    iget-object v0, v7, LWM5;->y0:LL3e;

    .line 2919
    .line 2920
    check-cast v0, LrF5;

    .line 2921
    .line 2922
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 2923
    .line 2924
    goto/16 :goto_5

    .line 2925
    .line 2926
    :pswitch_6c
    iget-object v0, v7, LWM5;->F2:LJug;

    .line 2927
    .line 2928
    check-cast v0, LVM5;

    .line 2929
    .line 2930
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    check-cast v0, Landroid/content/Context;

    .line 2935
    .line 2936
    new-instance v13, LG5g;

    .line 2937
    .line 2938
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    const v2, 0x7f071188

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2946
    .line 2947
    .line 2948
    move-result v7

    .line 2949
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2954
    .line 2955
    .line 2956
    move-result v8

    .line 2957
    const/4 v11, 0x0

    .line 2958
    const/4 v9, 0x0

    .line 2959
    const-string v2, "video_timer_tool"

    .line 2960
    .line 2961
    const v3, 0x7f080bba

    .line 2962
    .line 2963
    .line 2964
    const v4, 0x7f080bb9

    .line 2965
    .line 2966
    .line 2967
    const/4 v5, 0x1

    .line 2968
    const/4 v6, 0x0

    .line 2969
    const/4 v10, 0x0

    .line 2970
    const/16 v12, 0x380

    .line 2971
    .line 2972
    move-object v1, v13

    .line 2973
    invoke-direct/range {v1 .. v12}, LG5g;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;I)V

    .line 2974
    .line 2975
    .line 2976
    move-object v0, v13

    .line 2977
    goto/16 :goto_5

    .line 2978
    .line 2979
    :pswitch_6d
    iget-object v0, v7, LWM5;->a:LTcj;

    .line 2980
    .line 2981
    invoke-interface {v0}, LTcj;->z5()Landroid/util/DisplayMetrics;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    goto/16 :goto_5

    .line 2986
    .line 2987
    :pswitch_6e
    new-instance v1, LMh;

    .line 2988
    .line 2989
    invoke-direct {v1, v0}, LMh;-><init>(I)V

    .line 2990
    .line 2991
    .line 2992
    move-object v0, v1

    .line 2993
    goto/16 :goto_5

    .line 2994
    .line 2995
    :pswitch_6f
    new-instance v0, Lvf7;

    .line 2996
    .line 2997
    iget-object v1, v7, LWM5;->L1:LJug;

    .line 2998
    .line 2999
    check-cast v1, LVM5;

    .line 3000
    .line 3001
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v1

    .line 3005
    check-cast v1, LLne;

    .line 3006
    .line 3007
    invoke-direct {v0, v1}, Lvf7;-><init>(LLne;)V

    .line 3008
    .line 3009
    .line 3010
    goto/16 :goto_5

    .line 3011
    .line 3012
    :pswitch_70
    iget-object v0, v7, LWM5;->Z:LXom;

    .line 3013
    .line 3014
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    goto/16 :goto_5

    .line 3019
    .line 3020
    :pswitch_71
    iget-object v0, v7, LWM5;->A2:LJug;

    .line 3021
    .line 3022
    iget-object v1, v7, LWM5;->c:Ldz4;

    .line 3023
    .line 3024
    check-cast v1, LOF5;

    .line 3025
    .line 3026
    invoke-virtual {v1}, LOF5;->j3()LRom;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    check-cast v0, LVM5;

    .line 3031
    .line 3032
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    check-cast v0, LkBj;

    .line 3037
    .line 3038
    new-instance v8, Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;

    .line 3039
    .line 3040
    check-cast v1, LmBj;

    .line 3041
    .line 3042
    invoke-virtual {v1}, LmBj;->d()Ljava/lang/String;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v3

    .line 3046
    iget-object v1, v0, LkBj;->a:Ljava/lang/String;

    .line 3047
    .line 3048
    if-nez v1, :cond_4

    .line 3049
    .line 3050
    const-string v1, ""

    .line 3051
    .line 3052
    :cond_4
    move-object v4, v1

    .line 3053
    const/4 v5, 0x0

    .line 3054
    iget-object v6, v0, LkBj;->f:Ljava/lang/String;

    .line 3055
    .line 3056
    iget-object v7, v0, LkBj;->l:Ljava/lang/String;

    .line 3057
    .line 3058
    move-object v2, v8

    .line 3059
    invoke-direct/range {v2 .. v7}, Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    .line 3061
    .line 3062
    new-instance v0, Lyok;

    .line 3063
    .line 3064
    new-instance v1, Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;

    .line 3065
    .line 3066
    invoke-direct {v1}, Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;-><init>()V

    .line 3067
    .line 3068
    .line 3069
    invoke-direct {v0, v1, v8}, Lyok;-><init>(Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;)V

    .line 3070
    .line 3071
    .line 3072
    goto/16 :goto_5

    .line 3073
    .line 3074
    :pswitch_72
    new-instance v0, Lboi;

    .line 3075
    .line 3076
    invoke-direct {v0}, Lboi;-><init>()V

    .line 3077
    .line 3078
    .line 3079
    goto/16 :goto_5

    .line 3080
    .line 3081
    :pswitch_73
    new-instance v0, LXzh;

    .line 3082
    .line 3083
    invoke-direct {v0}, LXzh;-><init>()V

    .line 3084
    .line 3085
    .line 3086
    goto/16 :goto_5

    .line 3087
    .line 3088
    :pswitch_74
    new-instance v0, LEsb;

    .line 3089
    .line 3090
    new-instance v1, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;

    .line 3091
    .line 3092
    invoke-direct {v1}, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;-><init>()V

    .line 3093
    .line 3094
    .line 3095
    new-instance v2, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;

    .line 3096
    .line 3097
    sget-object v3, LYXf;->f:LYXf;

    .line 3098
    .line 3099
    invoke-direct {v2, v3}, Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3100
    .line 3101
    .line 3102
    invoke-direct {v0, v1, v2}, LEsb;-><init>(Lcom/snap/modules/snap_editor_lens_tool/LensExplorerConfig;Lcom/snap/modules/snap_editor_lens_tool/LensExplorerAdapter;)V

    .line 3103
    .line 3104
    .line 3105
    goto/16 :goto_5

    .line 3106
    .line 3107
    :pswitch_75
    new-instance v0, LxG7;

    .line 3108
    .line 3109
    invoke-direct {v0}, LxG7;-><init>()V

    .line 3110
    .line 3111
    .line 3112
    goto/16 :goto_5

    .line 3113
    .line 3114
    :pswitch_76
    new-instance v0, LZw2;

    .line 3115
    .line 3116
    new-instance v1, Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;

    .line 3117
    .line 3118
    invoke-direct {v1}, Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;-><init>()V

    .line 3119
    .line 3120
    .line 3121
    invoke-direct {v0, v1}, LZw2;-><init>(Lcom/snap/modules/snap_editor_caption_tool/CaptionConfig;)V

    .line 3122
    .line 3123
    .line 3124
    goto/16 :goto_5

    .line 3125
    .line 3126
    :pswitch_77
    iget-object v0, v7, LWM5;->t:Llbd;

    .line 3127
    .line 3128
    check-cast v0, LUC5;

    .line 3129
    .line 3130
    invoke-virtual {v0}, LUC5;->f0()LJkj;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v0

    .line 3134
    goto/16 :goto_5

    .line 3135
    .line 3136
    :pswitch_78
    iget-object v0, v7, LWM5;->a:LTcj;

    .line 3137
    .line 3138
    invoke-interface {v0}, LTcj;->l5()Ly2e;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    goto/16 :goto_5

    .line 3143
    .line 3144
    :pswitch_79
    new-instance v0, Lrsj;

    .line 3145
    .line 3146
    iget-object v1, v7, LWM5;->O1:LJug;

    .line 3147
    .line 3148
    check-cast v1, LVM5;

    .line 3149
    .line 3150
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    check-cast v1, Loj1;

    .line 3155
    .line 3156
    iget-object v2, v7, LWM5;->e:LMRi;

    .line 3157
    .line 3158
    check-cast v2, LcJ5;

    .line 3159
    .line 3160
    invoke-virtual {v2}, LcJ5;->u()Lcs2;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v2

    .line 3164
    new-instance v3, LjAl;

    .line 3165
    .line 3166
    invoke-direct {v3, v2}, LjAl;-><init>(Lcs2;)V

    .line 3167
    .line 3168
    .line 3169
    iget-object v2, v7, LWM5;->S1:LJug;

    .line 3170
    .line 3171
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v2

    .line 3175
    check-cast v2, LXWf;

    .line 3176
    .line 3177
    iget-object v4, v7, LWM5;->Y:Lizf;

    .line 3178
    .line 3179
    invoke-interface {v4}, Lizf;->O0()Lfzf;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v4

    .line 3183
    invoke-direct {v0, v1, v3, v2, v4}, Lrsj;-><init>(Loj1;LjAl;LXWf;Lfzf;)V

    .line 3184
    .line 3185
    .line 3186
    goto/16 :goto_5

    .line 3187
    .line 3188
    :pswitch_7a
    sget-object v0, Lb0g;->a:LCbl;

    .line 3189
    .line 3190
    iget-object v0, v7, LWM5;->q2:LJug;

    .line 3191
    .line 3192
    iget-object v1, v7, LWM5;->T1:LJug;

    .line 3193
    .line 3194
    check-cast v1, LVM5;

    .line 3195
    .line 3196
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v1

    .line 3200
    check-cast v1, Lx2a;

    .line 3201
    .line 3202
    new-instance v2, LmV7;

    .line 3203
    .line 3204
    invoke-direct {v2, v1, v0}, LmV7;-><init>(Lx2a;LJug;)V

    .line 3205
    .line 3206
    .line 3207
    goto/16 :goto_4

    .line 3208
    .line 3209
    :pswitch_7b
    new-instance v0, LGZf;

    .line 3210
    .line 3211
    iget-object v1, v7, LWM5;->M1:LJug;

    .line 3212
    .line 3213
    check-cast v1, LVM5;

    .line 3214
    .line 3215
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    check-cast v1, Lzcd;

    .line 3220
    .line 3221
    iget-object v2, v7, LWM5;->r2:LJug;

    .line 3222
    .line 3223
    iget-object v3, v7, LWM5;->N1:LJug;

    .line 3224
    .line 3225
    check-cast v3, LVM5;

    .line 3226
    .line 3227
    invoke-virtual {v3}, LVM5;->get()Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v3

    .line 3231
    check-cast v3, LC4i;

    .line 3232
    .line 3233
    invoke-direct {v0, v1, v2}, LGZf;-><init>(Lzcd;LJug;)V

    .line 3234
    .line 3235
    .line 3236
    goto/16 :goto_5

    .line 3237
    .line 3238
    :pswitch_7c
    iget-object v0, v7, LWM5;->X:Lt2n;

    .line 3239
    .line 3240
    check-cast v0, LmW5;

    .line 3241
    .line 3242
    invoke-virtual {v0}, LmW5;->u()LN47;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    sget-object v1, Lb0g;->a:LCbl;

    .line 3247
    .line 3248
    iget-object v1, v0, LN47;->a:Lu44;

    .line 3249
    .line 3250
    sget-object v2, Lp2n;->c:Lp2n;

    .line 3251
    .line 3252
    invoke-interface {v1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v1

    .line 3256
    iget-object v0, v0, LN47;->c:LqCg;

    .line 3257
    .line 3258
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v2

    .line 3262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3263
    .line 3264
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 3272
    .line 3273
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3274
    .line 3275
    .line 3276
    sget-object v0, LM47;->c:LM47;

    .line 3277
    .line 3278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3279
    .line 3280
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3281
    .line 3282
    .line 3283
    goto/16 :goto_4

    .line 3284
    .line 3285
    :pswitch_7d
    iget-object v0, v7, LWM5;->t:Llbd;

    .line 3286
    .line 3287
    check-cast v0, LUC5;

    .line 3288
    .line 3289
    invoke-virtual {v0}, LUC5;->u()LMdd;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    goto/16 :goto_5

    .line 3294
    .line 3295
    :pswitch_7e
    iget-object v0, v7, LWM5;->c:Ldz4;

    .line 3296
    .line 3297
    check-cast v0, LOF5;

    .line 3298
    .line 3299
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v0

    .line 3303
    goto/16 :goto_5

    .line 3304
    .line 3305
    :pswitch_7f
    sget-object v1, Lb0g;->a:LCbl;

    .line 3306
    .line 3307
    iget-object v1, v7, LWM5;->a:LTcj;

    .line 3308
    .line 3309
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v1

    .line 3313
    iget-object v2, v7, LWM5;->a:LTcj;

    .line 3314
    .line 3315
    invoke-interface {v2}, LTcj;->R5()Lg7l;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v4

    .line 3319
    invoke-interface {v2}, LTcj;->k2()Lc7l;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v2

    .line 3323
    invoke-interface {v2}, Lc7l;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    new-instance v5, LJIf;

    .line 3328
    .line 3329
    invoke-direct {v5, v0, v4, v1}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3330
    .line 3331
    .line 3332
    invoke-virtual {v2, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    goto/16 :goto_5

    .line 3337
    .line 3338
    :pswitch_80
    new-instance v0, LGXf;

    .line 3339
    .line 3340
    iget-object v1, v7, LWM5;->a:LTcj;

    .line 3341
    .line 3342
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v1

    .line 3346
    iget-object v2, v7, LWM5;->a:LTcj;

    .line 3347
    .line 3348
    invoke-interface {v2}, LTcj;->H()LVv2;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v2

    .line 3352
    invoke-direct {v0, v1, v2}, LGXf;-><init>(Landroid/content/Context;LVv2;)V

    .line 3353
    .line 3354
    .line 3355
    goto/16 :goto_5

    .line 3356
    .line 3357
    :pswitch_81
    sget-object v0, Lb0g;->a:LCbl;

    .line 3358
    .line 3359
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    goto/16 :goto_5

    .line 3364
    .line 3365
    :pswitch_82
    iget-object v0, v7, LWM5;->j:LAXf;

    .line 3366
    .line 3367
    check-cast v0, LfH5;

    .line 3368
    .line 3369
    new-instance v1, LdH5;

    .line 3370
    .line 3371
    iget-object v0, v0, LfH5;->K0:LfH5;

    .line 3372
    .line 3373
    invoke-direct {v1, v0}, LdH5;-><init>(LfH5;)V

    .line 3374
    .line 3375
    .line 3376
    new-instance v0, LPM5;

    .line 3377
    .line 3378
    invoke-direct {v0, v7}, LPM5;-><init>(LWM5;)V

    .line 3379
    .line 3380
    .line 3381
    new-instance v2, LBz5;

    .line 3382
    .line 3383
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3384
    .line 3385
    .line 3386
    invoke-virtual {v2, v1, v0}, LBz5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    check-cast v0, LFWb;

    .line 3391
    .line 3392
    goto/16 :goto_5

    .line 3393
    .line 3394
    :pswitch_83
    sget-object v0, Lb0g;->a:LCbl;

    .line 3395
    .line 3396
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v0

    .line 3400
    goto/16 :goto_5

    .line 3401
    .line 3402
    :pswitch_84
    iget-object v0, v7, LWM5;->i:LXR3;

    .line 3403
    .line 3404
    check-cast v0, Ljh5;

    .line 3405
    .line 3406
    iget-object v0, v0, Ljh5;->f:LJug;

    .line 3407
    .line 3408
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    check-cast v0, Lkyi;

    .line 3413
    .line 3414
    goto/16 :goto_5

    .line 3415
    .line 3416
    :pswitch_85
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v0

    .line 3420
    goto/16 :goto_5

    .line 3421
    .line 3422
    :pswitch_86
    iget-object v0, v7, LWM5;->a:LTcj;

    .line 3423
    .line 3424
    invoke-interface {v0}, LTcj;->U1()LPte;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    goto/16 :goto_5

    .line 3429
    .line 3430
    :pswitch_87
    sget-object v0, Lb0g;->a:LCbl;

    .line 3431
    .line 3432
    new-instance v0, Ll3b;

    .line 3433
    .line 3434
    invoke-direct {v0}, Ll3b;-><init>()V

    .line 3435
    .line 3436
    .line 3437
    goto/16 :goto_5

    .line 3438
    .line 3439
    :pswitch_88
    iget-object v0, v7, LWM5;->h:LZxd;

    .line 3440
    .line 3441
    check-cast v0, LgE5;

    .line 3442
    .line 3443
    invoke-virtual {v0}, LgE5;->G()LVzh;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    goto/16 :goto_5

    .line 3448
    .line 3449
    :pswitch_89
    iget-object v0, v7, LWM5;->g:LT6g;

    .line 3450
    .line 3451
    check-cast v0, LwI5;

    .line 3452
    .line 3453
    iget-object v0, v0, LwI5;->e:LJug;

    .line 3454
    .line 3455
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v0

    .line 3459
    check-cast v0, LI5g;

    .line 3460
    .line 3461
    goto/16 :goto_5

    .line 3462
    .line 3463
    :pswitch_8a
    sget-object v0, Lb0g;->a:LCbl;

    .line 3464
    .line 3465
    new-instance v0, LML0;

    .line 3466
    .line 3467
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3468
    .line 3469
    .line 3470
    goto/16 :goto_5

    .line 3471
    .line 3472
    :pswitch_8b
    sget-object v0, Lb0g;->a:LCbl;

    .line 3473
    .line 3474
    iget-object v0, v7, LWM5;->a2:LJug;

    .line 3475
    .line 3476
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    check-cast v0, LML0;

    .line 3481
    .line 3482
    goto/16 :goto_5

    .line 3483
    .line 3484
    :pswitch_8c
    iget-object v0, v7, LWM5;->f:LZEg;

    .line 3485
    .line 3486
    invoke-interface {v0}, LZEg;->f4()Lu4j;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    goto/16 :goto_5

    .line 3491
    .line 3492
    :pswitch_8d
    sget-object v0, Lb0g;->a:LCbl;

    .line 3493
    .line 3494
    iget-object v0, v7, LWM5;->U1:LJug;

    .line 3495
    .line 3496
    check-cast v0, LVM5;

    .line 3497
    .line 3498
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    check-cast v0, LLr3;

    .line 3503
    .line 3504
    iget-object v1, v7, LWM5;->T1:LJug;

    .line 3505
    .line 3506
    check-cast v1, LVM5;

    .line 3507
    .line 3508
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v1

    .line 3512
    check-cast v1, Lx2a;

    .line 3513
    .line 3514
    new-instance v2, LI0g;

    .line 3515
    .line 3516
    invoke-direct {v2, v1, v0}, LI0g;-><init>(Lx2a;LLr3;)V

    .line 3517
    .line 3518
    .line 3519
    goto/16 :goto_4

    .line 3520
    .line 3521
    :pswitch_8e
    iget-object v0, v7, LWM5;->e:LMRi;

    .line 3522
    .line 3523
    check-cast v0, LcJ5;

    .line 3524
    .line 3525
    invoke-virtual {v0}, LcJ5;->G()Lwij;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    goto/16 :goto_5

    .line 3530
    .line 3531
    :pswitch_8f
    iget-object v0, v7, LWM5;->c:Ldz4;

    .line 3532
    .line 3533
    check-cast v0, LOF5;

    .line 3534
    .line 3535
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    goto/16 :goto_5

    .line 3540
    .line 3541
    :pswitch_90
    new-instance v0, Lvsj;

    .line 3542
    .line 3543
    iget-object v1, v7, LWM5;->T1:LJug;

    .line 3544
    .line 3545
    check-cast v1, LVM5;

    .line 3546
    .line 3547
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v1

    .line 3551
    check-cast v1, Lx2a;

    .line 3552
    .line 3553
    iget-object v2, v7, LWM5;->S1:LJug;

    .line 3554
    .line 3555
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v2

    .line 3559
    check-cast v2, LXWf;

    .line 3560
    .line 3561
    iget-object v3, v7, LWM5;->c:Ldz4;

    .line 3562
    .line 3563
    check-cast v3, LOF5;

    .line 3564
    .line 3565
    iget-object v3, v3, LOF5;->zc:LJug;

    .line 3566
    .line 3567
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v3

    .line 3571
    check-cast v3, LgD4;

    .line 3572
    .line 3573
    iget-object v4, v7, LWM5;->U1:LJug;

    .line 3574
    .line 3575
    check-cast v4, LVM5;

    .line 3576
    .line 3577
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v4

    .line 3581
    check-cast v4, LLr3;

    .line 3582
    .line 3583
    invoke-direct {v0, v1, v2, v3, v4}, Lvsj;-><init>(Lx2a;LXWf;LgD4;LLr3;)V

    .line 3584
    .line 3585
    .line 3586
    goto/16 :goto_5

    .line 3587
    .line 3588
    :pswitch_91
    iget-object v0, v7, LWM5;->c:Ldz4;

    .line 3589
    .line 3590
    check-cast v0, LOF5;

    .line 3591
    .line 3592
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    goto/16 :goto_5

    .line 3597
    .line 3598
    :pswitch_92
    new-instance v0, LVZf;

    .line 3599
    .line 3600
    iget-object v1, v7, LWM5;->N1:LJug;

    .line 3601
    .line 3602
    check-cast v1, LVM5;

    .line 3603
    .line 3604
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v1

    .line 3608
    check-cast v1, LC4i;

    .line 3609
    .line 3610
    iget-object v1, v7, LWM5;->T1:LJug;

    .line 3611
    .line 3612
    check-cast v1, LVM5;

    .line 3613
    .line 3614
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v1

    .line 3618
    move-object v2, v1

    .line 3619
    check-cast v2, Lx2a;

    .line 3620
    .line 3621
    iget-object v1, v7, LWM5;->V1:LJug;

    .line 3622
    .line 3623
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v1

    .line 3627
    move-object v3, v1

    .line 3628
    check-cast v3, Lvsj;

    .line 3629
    .line 3630
    iget-object v1, v7, LWM5;->d:Lcic;

    .line 3631
    .line 3632
    check-cast v1, LkA5;

    .line 3633
    .line 3634
    invoke-virtual {v1}, LkA5;->G()LEjc;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v4

    .line 3638
    iget-object v1, v7, LWM5;->R1:LJug;

    .line 3639
    .line 3640
    check-cast v1, LVM5;

    .line 3641
    .line 3642
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v1

    .line 3646
    move-object v5, v1

    .line 3647
    check-cast v5, Lu44;

    .line 3648
    .line 3649
    iget-object v1, v7, LWM5;->W1:LJug;

    .line 3650
    .line 3651
    check-cast v1, LVM5;

    .line 3652
    .line 3653
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v1

    .line 3657
    move-object v6, v1

    .line 3658
    check-cast v6, Lwij;

    .line 3659
    .line 3660
    iget-object v1, v7, LWM5;->c:Ldz4;

    .line 3661
    .line 3662
    check-cast v1, LOF5;

    .line 3663
    .line 3664
    invoke-virtual {v1}, LOF5;->b3()Lnij;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v8

    .line 3668
    iget-object v1, v7, LWM5;->S1:LJug;

    .line 3669
    .line 3670
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v1

    .line 3674
    move-object v9, v1

    .line 3675
    check-cast v9, LXWf;

    .line 3676
    .line 3677
    iget-object v1, v7, LWM5;->X1:LJug;

    .line 3678
    .line 3679
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v1

    .line 3683
    move-object v10, v1

    .line 3684
    check-cast v10, LI0g;

    .line 3685
    .line 3686
    move-object v1, v0

    .line 3687
    move-object v7, v8

    .line 3688
    move-object v8, v9

    .line 3689
    move-object v9, v10

    .line 3690
    invoke-direct/range {v1 .. v9}, LVZf;-><init>(Lx2a;Lvsj;LEjc;Lu44;Lwij;Lnij;LXWf;LI0g;)V

    .line 3691
    .line 3692
    .line 3693
    goto/16 :goto_5

    .line 3694
    .line 3695
    :pswitch_93
    iget-object v0, v7, LWM5;->c:Ldz4;

    .line 3696
    .line 3697
    check-cast v0, LOF5;

    .line 3698
    .line 3699
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v0

    .line 3703
    goto/16 :goto_5

    .line 3704
    .line 3705
    :pswitch_94
    new-instance v0, LEjj;

    .line 3706
    .line 3707
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3708
    .line 3709
    .line 3710
    goto/16 :goto_5

    .line 3711
    .line 3712
    :pswitch_95
    iget-object v0, v7, LWM5;->c:Ldz4;

    .line 3713
    .line 3714
    check-cast v0, LOF5;

    .line 3715
    .line 3716
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v0

    .line 3720
    goto :goto_5

    .line 3721
    :pswitch_96
    sget-object v0, Lb0g;->a:LCbl;

    .line 3722
    .line 3723
    iget-object v0, v7, LWM5;->N1:LJug;

    .line 3724
    .line 3725
    check-cast v0, LVM5;

    .line 3726
    .line 3727
    invoke-virtual {v0}, LVM5;->get()Ljava/lang/Object;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v0

    .line 3731
    check-cast v0, LC4i;

    .line 3732
    .line 3733
    iget-object v0, v7, LWM5;->O1:LJug;

    .line 3734
    .line 3735
    invoke-static {v0}, LpLn;->n(LJug;)LOvk;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v0

    .line 3739
    goto :goto_5

    .line 3740
    :pswitch_97
    iget-object v0, v7, LWM5;->c:Ldz4;

    .line 3741
    .line 3742
    check-cast v0, LOF5;

    .line 3743
    .line 3744
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v0

    .line 3748
    goto :goto_5

    .line 3749
    :pswitch_98
    iget-object v0, v7, LWM5;->b:Lhm4;

    .line 3750
    .line 3751
    check-cast v0, LBF5;

    .line 3752
    .line 3753
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v0

    .line 3757
    goto :goto_5

    .line 3758
    :pswitch_99
    new-instance v0, LXWf;

    .line 3759
    .line 3760
    iget-object v1, v7, LWM5;->M1:LJug;

    .line 3761
    .line 3762
    check-cast v1, LVM5;

    .line 3763
    .line 3764
    invoke-virtual {v1}, LVM5;->get()Ljava/lang/Object;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v1

    .line 3768
    check-cast v1, Lzcd;

    .line 3769
    .line 3770
    iget-object v2, v7, LWM5;->N1:LJug;

    .line 3771
    .line 3772
    check-cast v2, LVM5;

    .line 3773
    .line 3774
    invoke-virtual {v2}, LVM5;->get()Ljava/lang/Object;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v2

    .line 3778
    check-cast v2, LC4i;

    .line 3779
    .line 3780
    iget-object v2, v7, LWM5;->c:Ldz4;

    .line 3781
    .line 3782
    check-cast v2, LOF5;

    .line 3783
    .line 3784
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v2

    .line 3788
    iget-object v3, v7, LWM5;->P1:LJug;

    .line 3789
    .line 3790
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v3

    .line 3794
    check-cast v3, LOvk;

    .line 3795
    .line 3796
    iget-object v4, v7, LWM5;->Q1:LJug;

    .line 3797
    .line 3798
    check-cast v4, LVM5;

    .line 3799
    .line 3800
    invoke-virtual {v4}, LVM5;->get()Ljava/lang/Object;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v4

    .line 3804
    check-cast v4, LEjj;

    .line 3805
    .line 3806
    iget-object v5, v7, LWM5;->R1:LJug;

    .line 3807
    .line 3808
    check-cast v5, LVM5;

    .line 3809
    .line 3810
    :try_start_0
    invoke-virtual {v5}, LVM5;->get()Ljava/lang/Object;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3814
    check-cast v5, Lu44;

    .line 3815
    .line 3816
    invoke-direct {v0, v1, v2, v3, v4}, LXWf;-><init>(Lzcd;LnZ;LOvk;LEjj;)V

    .line 3817
    .line 3818
    .line 3819
    goto :goto_5

    .line 3820
    :catchall_0
    move-exception v0

    .line 3821
    move-object v1, v0

    .line 3822
    throw v1

    .line 3823
    :pswitch_9a
    iget-object v0, v7, LWM5;->a:LTcj;

    .line 3824
    .line 3825
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v0

    .line 3829
    :goto_5
    return-object v0

    .line 3830
    nop

    .line 3831
    :pswitch_data_0
    .packed-switch 0x12c
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

    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch
.end method
