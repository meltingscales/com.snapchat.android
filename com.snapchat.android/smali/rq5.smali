.class final Lrq5;
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
.field public final a:Lsq5;

.field public final b:I


# direct methods
.method public constructor <init>(Lsq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq5;->a:Lsq5;

    .line 5
    .line 6
    iput p2, p0, Lrq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrq5;->a:Lsq5;

    .line 4
    .line 5
    iget v2, v1, Lrq5;->b:I

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
    iget-object v0, v0, Lsq5;->i:LZAk;

    .line 17
    .line 18
    check-cast v0, LxT5;

    .line 19
    .line 20
    new-instance v2, Lsyk;

    .line 21
    .line 22
    iget-object v3, v0, LxT5;->h:LJug;

    .line 23
    .line 24
    iget-object v0, v0, LxT5;->d:LJug;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lsyk;-><init>(LJug;LJug;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-object v0, v0, Lsq5;->a:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, v0, Lsq5;->a:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v2, LZtm;

    .line 49
    .line 50
    invoke-static {v0}, Lsq5;->u(Lsq5;)Ltzk;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lsq5;->U0:LJug;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, LZtm;-><init>(Ltzk;LKug;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_4
    new-instance v2, LUxk;

    .line 61
    .line 62
    iget-object v5, v0, Lsq5;->e1:LJug;

    .line 63
    .line 64
    iget-object v6, v0, Lsq5;->U0:LJug;

    .line 65
    .line 66
    iget-object v7, v0, Lsq5;->d1:LJug;

    .line 67
    .line 68
    new-instance v8, Ltzk;

    .line 69
    .line 70
    iget-object v3, v0, Lsq5;->E0:LJug;

    .line 71
    .line 72
    iget-object v4, v0, Lsq5;->Z:LJug;

    .line 73
    .line 74
    invoke-direct {v8, v3, v4}, Ltzk;-><init>(LKug;LKug;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, Lsq5;->H0:LJug;

    .line 78
    .line 79
    iget-object v10, v0, Lsq5;->Z:LJug;

    .line 80
    .line 81
    iget-object v11, v0, Lsq5;->E0:LJug;

    .line 82
    .line 83
    invoke-virtual {v0}, Lsq5;->J0()LfX2;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v3, v0, Lsq5;->e:LL3e;

    .line 88
    .line 89
    check-cast v3, LrF5;

    .line 90
    .line 91
    iget-object v13, v3, LrF5;->e:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v14, v0, Lsq5;->Q0:LJug;

    .line 94
    .line 95
    iget-object v15, v0, Lsq5;->c1:LJug;

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    invoke-direct/range {v4 .. v15}, LUxk;-><init>(LKug;LKug;LKug;Ltzk;LKug;LKug;LKug;LfX2;Landroid/content/Context;LKug;LKug;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_5
    new-instance v2, LjZ0;

    .line 103
    .line 104
    iget-object v3, v0, Lsq5;->X0:LJug;

    .line 105
    .line 106
    iget-object v4, v0, Lsq5;->K0:LJug;

    .line 107
    .line 108
    iget-object v5, v0, Lsq5;->E0:LJug;

    .line 109
    .line 110
    new-instance v6, Ltzk;

    .line 111
    .line 112
    iget-object v7, v0, Lsq5;->Z:LJug;

    .line 113
    .line 114
    invoke-direct {v6, v5, v7}, Ltzk;-><init>(LKug;LKug;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lsq5;->Q0:LJug;

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    move-object/from16 v20, v6

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    invoke-direct/range {v16 .. v21}, LjZ0;-><init>(LKug;LKug;LKug;Ltzk;LKug;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_6
    new-instance v2, LwSd;

    .line 136
    .line 137
    iget-object v3, v0, Lsq5;->Q0:LJug;

    .line 138
    .line 139
    iget-object v4, v0, Lsq5;->X:LJug;

    .line 140
    .line 141
    iget-object v0, v0, Lsq5;->i:LZAk;

    .line 142
    .line 143
    check-cast v0, LxT5;

    .line 144
    .line 145
    invoke-virtual {v0}, LxT5;->u()Luf9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v3, v4, v0}, LwSd;-><init>(LKug;LKug;Luf9;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_7
    new-instance v2, LtZ0;

    .line 154
    .line 155
    iget-object v6, v0, Lsq5;->U0:LJug;

    .line 156
    .line 157
    iget-object v7, v0, Lsq5;->e1:LJug;

    .line 158
    .line 159
    iget-object v8, v0, Lsq5;->E0:LJug;

    .line 160
    .line 161
    iget-object v9, v0, Lsq5;->Q0:LJug;

    .line 162
    .line 163
    new-instance v10, Ltzk;

    .line 164
    .line 165
    iget-object v3, v0, Lsq5;->Z:LJug;

    .line 166
    .line 167
    invoke-direct {v10, v8, v3}, Ltzk;-><init>(LKug;LKug;)V

    .line 168
    .line 169
    .line 170
    iget-object v11, v0, Lsq5;->Z:LJug;

    .line 171
    .line 172
    move-object v5, v2

    .line 173
    invoke-direct/range {v5 .. v11}, LtZ0;-><init>(LKug;LKug;LKug;LKug;Ltzk;LKug;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_8
    iget-object v0, v0, Lsq5;->a:Ldz4;

    .line 178
    .line 179
    check-cast v0, LOF5;

    .line 180
    .line 181
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_9
    new-instance v2, Lyd8;

    .line 187
    .line 188
    iget-object v3, v0, Lsq5;->X:LJug;

    .line 189
    .line 190
    invoke-virtual {v0}, Lsq5;->f0()LfXm;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v0, v0, Lsq5;->a:Ldz4;

    .line 195
    .line 196
    check-cast v0, LOF5;

    .line 197
    .line 198
    invoke-virtual {v0}, LOF5;->Z2()LtBi;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v3, v4, v0}, Lyd8;-><init>(LJug;LfXm;LtBi;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_a
    iget-object v0, v0, Lsq5;->a:Ldz4;

    .line 207
    .line 208
    check-cast v0, LOF5;

    .line 209
    .line 210
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_b
    iget-object v0, v0, Lsq5;->j:LTe0;

    .line 216
    .line 217
    check-cast v0, Lfa5;

    .line 218
    .line 219
    invoke-virtual {v0}, Lfa5;->G()LSe0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_c
    new-instance v2, Li10;

    .line 225
    .line 226
    iget-object v3, v0, Lsq5;->A0:LJug;

    .line 227
    .line 228
    invoke-static {v0}, Lsq5;->G(Lsq5;)Lkyk;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, v0, Lsq5;->Z0:LJug;

    .line 233
    .line 234
    iget-object v6, v0, Lsq5;->a:Ldz4;

    .line 235
    .line 236
    check-cast v6, LOF5;

    .line 237
    .line 238
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lsq5;->k:Losm;

    .line 242
    .line 243
    check-cast v0, LTJ5;

    .line 244
    .line 245
    invoke-virtual {v0}, LTJ5;->a()LPIa;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v3, v4, v5, v0}, Li10;-><init>(LJug;Liyk;LJug;LPIa;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_d
    new-instance v2, LTNk;

    .line 254
    .line 255
    iget-object v0, v0, Lsq5;->X:LJug;

    .line 256
    .line 257
    check-cast v0, Lrq5;

    .line 258
    .line 259
    invoke-virtual {v0}, Lrq5;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LYij;

    .line 264
    .line 265
    invoke-direct {v2, v0}, LTNk;-><init>(LYij;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_e
    new-instance v2, LXfe;

    .line 270
    .line 271
    iget-object v3, v0, Lsq5;->S0:LJug;

    .line 272
    .line 273
    iget-object v0, v0, Lsq5;->W0:LJug;

    .line 274
    .line 275
    invoke-direct {v2, v3, v0}, LXfe;-><init>(LKug;LKug;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_f
    new-instance v2, LpOf;

    .line 280
    .line 281
    iget-object v3, v0, Lsq5;->X:LJug;

    .line 282
    .line 283
    check-cast v3, Lrq5;

    .line 284
    .line 285
    invoke-virtual {v3}, Lrq5;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LYij;

    .line 290
    .line 291
    iget-object v4, v0, Lsq5;->O0:LJug;

    .line 292
    .line 293
    iget-object v0, v0, Lsq5;->E0:LJug;

    .line 294
    .line 295
    invoke-direct {v2, v3, v4, v0}, LpOf;-><init>(LYij;LJug;LJug;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_10
    new-instance v2, LLOk;

    .line 300
    .line 301
    iget-object v3, v0, Lsq5;->e:LL3e;

    .line 302
    .line 303
    check-cast v3, LrF5;

    .line 304
    .line 305
    iget-object v6, v3, LrF5;->e:Landroid/content/Context;

    .line 306
    .line 307
    iget-object v7, v0, Lsq5;->Z:LJug;

    .line 308
    .line 309
    iget-object v8, v0, Lsq5;->X:LJug;

    .line 310
    .line 311
    iget-object v9, v0, Lsq5;->L0:LJug;

    .line 312
    .line 313
    iget-object v10, v0, Lsq5;->K0:LJug;

    .line 314
    .line 315
    iget-object v11, v0, Lsq5;->O0:LJug;

    .line 316
    .line 317
    iget-object v12, v0, Lsq5;->V0:LJug;

    .line 318
    .line 319
    iget-object v13, v0, Lsq5;->E0:LJug;

    .line 320
    .line 321
    iget-object v14, v0, Lsq5;->X0:LJug;

    .line 322
    .line 323
    iget-object v3, v0, Lsq5;->H0:LJug;

    .line 324
    .line 325
    check-cast v3, Lrq5;

    .line 326
    .line 327
    invoke-virtual {v3}, Lrq5;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object v15, v3

    .line 332
    check-cast v15, LxBk;

    .line 333
    .line 334
    iget-object v3, v0, Lsq5;->a1:LJug;

    .line 335
    .line 336
    check-cast v3, Lrq5;

    .line 337
    .line 338
    invoke-virtual {v3}, Lrq5;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object/from16 v16, v3

    .line 343
    .line 344
    check-cast v16, Li10;

    .line 345
    .line 346
    iget-object v3, v0, Lsq5;->i:LZAk;

    .line 347
    .line 348
    check-cast v3, LxT5;

    .line 349
    .line 350
    invoke-virtual {v3}, LxT5;->u()Luf9;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    invoke-virtual {v0}, Lsq5;->J0()LfX2;

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lsq5;->c1:LJug;

    .line 358
    .line 359
    check-cast v3, Lrq5;

    .line 360
    .line 361
    invoke-virtual {v3}, Lrq5;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object/from16 v18, v3

    .line 366
    .line 367
    check-cast v18, Lwd8;

    .line 368
    .line 369
    iget-object v3, v0, Lsq5;->k:Losm;

    .line 370
    .line 371
    check-cast v3, LTJ5;

    .line 372
    .line 373
    invoke-virtual {v3}, LTJ5;->a()LPIa;

    .line 374
    .line 375
    .line 376
    move-result-object v19

    .line 377
    invoke-static {v0}, Lsq5;->G(Lsq5;)Lkyk;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    move-object v5, v2

    .line 382
    invoke-direct/range {v5 .. v20}, LLOk;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LxBk;Li10;Luf9;Lwd8;LPIa;Lkyk;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_11
    iget-object v0, v0, Lsq5;->c:Lvva;

    .line 387
    .line 388
    check-cast v0, LOv5;

    .line 389
    .line 390
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_12
    new-instance v10, LnBk;

    .line 396
    .line 397
    iget-object v3, v0, Lsq5;->K0:LJug;

    .line 398
    .line 399
    iget-object v4, v0, Lsq5;->L0:LJug;

    .line 400
    .line 401
    iget-object v5, v0, Lsq5;->M0:LJug;

    .line 402
    .line 403
    iget-object v6, v0, Lsq5;->Q0:LJug;

    .line 404
    .line 405
    new-instance v7, Ltzk;

    .line 406
    .line 407
    iget-object v2, v0, Lsq5;->E0:LJug;

    .line 408
    .line 409
    iget-object v8, v0, Lsq5;->Z:LJug;

    .line 410
    .line 411
    invoke-direct {v7, v2, v8}, Ltzk;-><init>(LKug;LKug;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lsq5;->E0:LJug;

    .line 415
    .line 416
    check-cast v2, Lrq5;

    .line 417
    .line 418
    invoke-virtual {v2}, Lrq5;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object v8, v2

    .line 423
    check-cast v8, Lx2a;

    .line 424
    .line 425
    iget-object v0, v0, Lsq5;->Z:LJug;

    .line 426
    .line 427
    check-cast v0, Lrq5;

    .line 428
    .line 429
    invoke-virtual {v0}, Lrq5;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v9, v0

    .line 434
    check-cast v9, LLr3;

    .line 435
    .line 436
    move-object v2, v10

    .line 437
    invoke-direct/range {v2 .. v9}, LnBk;-><init>(LKug;LKug;LKug;LKug;Ltzk;Lx2a;LLr3;)V

    .line 438
    .line 439
    .line 440
    return-object v10

    .line 441
    :pswitch_13
    iget-object v0, v0, Lsq5;->c:Lvva;

    .line 442
    .line 443
    check-cast v0, LOv5;

    .line 444
    .line 445
    invoke-virtual {v0}, LOv5;->x8()Lmh9;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_14
    iget-object v0, v0, Lsq5;->a:Ldz4;

    .line 451
    .line 452
    check-cast v0, LOF5;

    .line 453
    .line 454
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_15
    new-instance v2, Lpyk;

    .line 460
    .line 461
    iget-object v3, v0, Lsq5;->P0:LJug;

    .line 462
    .line 463
    iget-object v0, v0, Lsq5;->E0:LJug;

    .line 464
    .line 465
    invoke-direct {v2, v3, v0}, Lpyk;-><init>(LKug;LKug;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_16
    new-instance v2, LJB4;

    .line 470
    .line 471
    iget-object v0, v0, Lsq5;->X:LJug;

    .line 472
    .line 473
    check-cast v0, Lrq5;

    .line 474
    .line 475
    invoke-virtual {v0}, Lrq5;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LYij;

    .line 480
    .line 481
    invoke-direct {v2, v0}, LJB4;-><init>(LYij;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_17
    new-instance v2, LqOf;

    .line 486
    .line 487
    iget-object v0, v0, Lsq5;->X:LJug;

    .line 488
    .line 489
    check-cast v0, Lrq5;

    .line 490
    .line 491
    invoke-virtual {v0}, Lrq5;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LYij;

    .line 496
    .line 497
    invoke-direct {v2, v0}, LqOf;-><init>(LYij;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_18
    new-instance v2, LLTd;

    .line 502
    .line 503
    iget-object v0, v0, Lsq5;->X:LJug;

    .line 504
    .line 505
    invoke-direct {v2, v0}, LLTd;-><init>(LJug;)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :pswitch_19
    new-instance v2, LI8a;

    .line 510
    .line 511
    iget-object v3, v0, Lsq5;->X:LJug;

    .line 512
    .line 513
    check-cast v3, Lrq5;

    .line 514
    .line 515
    invoke-virtual {v3}, Lrq5;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LYij;

    .line 520
    .line 521
    iget-object v0, v0, Lsq5;->E0:LJug;

    .line 522
    .line 523
    invoke-direct {v2, v3, v0}, LI8a;-><init>(LYij;LKug;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_1a
    new-instance v2, LMEk;

    .line 528
    .line 529
    iget-object v3, v0, Lsq5;->X:LJug;

    .line 530
    .line 531
    check-cast v3, Lrq5;

    .line 532
    .line 533
    invoke-virtual {v3}, Lrq5;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, LYij;

    .line 538
    .line 539
    iget-object v0, v0, Lsq5;->E0:LJug;

    .line 540
    .line 541
    invoke-direct {v2, v3, v0}, LMEk;-><init>(LYij;LJug;)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :pswitch_1b
    iget-object v0, v0, Lsq5;->a:Ldz4;

    .line 546
    .line 547
    check-cast v0, LOF5;

    .line 548
    .line 549
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_1c
    new-instance v2, LfSk;

    .line 555
    .line 556
    iget-object v3, v0, Lsq5;->X:LJug;

    .line 557
    .line 558
    check-cast v3, Lrq5;

    .line 559
    .line 560
    invoke-virtual {v3}, Lrq5;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, LYij;

    .line 565
    .line 566
    iget-object v4, v0, Lsq5;->Z:LJug;

    .line 567
    .line 568
    check-cast v4, Lrq5;

    .line 569
    .line 570
    invoke-virtual {v4}, Lrq5;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, LLr3;

    .line 575
    .line 576
    iget-object v5, v0, Lsq5;->J0:LJug;

    .line 577
    .line 578
    iget-object v6, v0, Lsq5;->A0:LJug;

    .line 579
    .line 580
    check-cast v6, Lrq5;

    .line 581
    .line 582
    invoke-virtual {v6}, Lrq5;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Lu44;

    .line 587
    .line 588
    iget-object v0, v0, Lsq5;->E0:LJug;

    .line 589
    .line 590
    check-cast v0, Lrq5;

    .line 591
    .line 592
    invoke-virtual {v0}, Lrq5;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lx2a;

    .line 597
    .line 598
    invoke-direct {v2, v3, v4, v5, v0}, LfSk;-><init>(LYij;LLr3;LJug;Lx2a;)V

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :pswitch_1d
    new-instance v2, LZe9;

    .line 603
    .line 604
    iget-object v7, v0, Lsq5;->X:LJug;

    .line 605
    .line 606
    iget-object v8, v0, Lsq5;->K0:LJug;

    .line 607
    .line 608
    iget-object v9, v0, Lsq5;->L0:LJug;

    .line 609
    .line 610
    iget-object v10, v0, Lsq5;->M0:LJug;

    .line 611
    .line 612
    iget-object v3, v0, Lsq5;->i:LZAk;

    .line 613
    .line 614
    move-object v4, v3

    .line 615
    check-cast v4, LxT5;

    .line 616
    .line 617
    iget-object v4, v4, LxT5;->f:LJug;

    .line 618
    .line 619
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    move-object v11, v4

    .line 624
    check-cast v11, Lbf9;

    .line 625
    .line 626
    check-cast v3, LxT5;

    .line 627
    .line 628
    invoke-virtual {v3}, LxT5;->u()Luf9;

    .line 629
    .line 630
    .line 631
    iget-object v12, v0, Lsq5;->N0:LJug;

    .line 632
    .line 633
    iget-object v13, v0, Lsq5;->O0:LJug;

    .line 634
    .line 635
    iget-object v14, v0, Lsq5;->Q0:LJug;

    .line 636
    .line 637
    iget-object v15, v0, Lsq5;->E0:LJug;

    .line 638
    .line 639
    iget-object v3, v0, Lsq5;->H0:LJug;

    .line 640
    .line 641
    iget-object v4, v0, Lsq5;->R0:LJug;

    .line 642
    .line 643
    iget-object v5, v0, Lsq5;->Z:LJug;

    .line 644
    .line 645
    iget-object v6, v0, Lsq5;->S0:LJug;

    .line 646
    .line 647
    iget-object v0, v0, Lsq5;->T0:LJug;

    .line 648
    .line 649
    move-object/from16 v19, v6

    .line 650
    .line 651
    move-object v6, v2

    .line 652
    move-object/from16 v16, v3

    .line 653
    .line 654
    move-object/from16 v17, v4

    .line 655
    .line 656
    move-object/from16 v18, v5

    .line 657
    .line 658
    move-object/from16 v20, v0

    .line 659
    .line 660
    invoke-direct/range {v6 .. v20}, LZe9;-><init>(LKug;LKug;LKug;LKug;Lbf9;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 661
    .line 662
    .line 663
    return-object v2

    .line 664
    :pswitch_1e
    iget-object v0, v0, Lsq5;->h:LXom;

    .line 665
    .line 666
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_1f
    new-instance v2, LxBk;

    .line 672
    .line 673
    iget-object v3, v0, Lsq5;->G0:LJug;

    .line 674
    .line 675
    iget-object v0, v0, Lsq5;->E0:LJug;

    .line 676
    .line 677
    invoke-direct {v2, v3, v0}, LxBk;-><init>(LJug;LJug;)V

    .line 678
    .line 679
    .line 680
    return-object v2

    .line 681
    :pswitch_20
    iget-object v0, v0, Lsq5;->e:LL3e;

    .line 682
    .line 683
    check-cast v0, LrF5;

    .line 684
    .line 685
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_21
    iget-object v0, v0, Lsq5;->a:Ldz4;

    .line 689
    .line 690
    check-cast v0, LOF5;

    .line 691
    .line 692
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_22
    iget-object v0, v0, Lsq5;->a:Ldz4;

    .line 698
    .line 699
    check-cast v0, LOF5;

    .line 700
    .line 701
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_23
    new-instance v2, Lsyk;

    .line 707
    .line 708
    iget-object v3, v0, Lsq5;->Z:LJug;

    .line 709
    .line 710
    iget-object v0, v0, Lsq5;->A0:LJug;

    .line 711
    .line 712
    invoke-direct {v2, v3, v0}, Lsyk;-><init>(LJug;LJug;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_24
    iget-object v0, v0, Lsq5;->a:Ldz4;

    .line 717
    .line 718
    check-cast v0, LOF5;

    .line 719
    .line 720
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_25
    iget-object v0, v0, Lsq5;->g:Lkt7;

    .line 726
    .line 727
    check-cast v0, LBs5;

    .line 728
    .line 729
    invoke-virtual {v0}, LBs5;->u()LGXa;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_26
    iget-object v0, v0, Lsq5;->f:LOG1;

    .line 735
    .line 736
    check-cast v0, LCb5;

    .line 737
    .line 738
    invoke-virtual {v0}, LCb5;->u()Lru1;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_27
    iget-object v0, v0, Lsq5;->a:Ldz4;

    .line 744
    .line 745
    check-cast v0, LOF5;

    .line 746
    .line 747
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_28
    iget-object v0, v0, Lsq5;->c:Lvva;

    .line 753
    .line 754
    check-cast v0, LOv5;

    .line 755
    .line 756
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_29
    new-instance v11, LLAk;

    .line 762
    .line 763
    iget-object v3, v0, Lsq5;->Y:LJug;

    .line 764
    .line 765
    iget-object v2, v0, Lsq5;->Z:LJug;

    .line 766
    .line 767
    check-cast v2, Lrq5;

    .line 768
    .line 769
    invoke-virtual {v2}, Lrq5;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    move-object v4, v2

    .line 774
    check-cast v4, LLr3;

    .line 775
    .line 776
    iget-object v2, v0, Lsq5;->d:LqSd;

    .line 777
    .line 778
    invoke-interface {v2}, LqSd;->Z0()LlSd;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    new-instance v6, LmBj;

    .line 783
    .line 784
    iget-object v2, v0, Lsq5;->e:LL3e;

    .line 785
    .line 786
    check-cast v2, LrF5;

    .line 787
    .line 788
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 789
    .line 790
    iget-object v7, v0, Lsq5;->a:Ldz4;

    .line 791
    .line 792
    check-cast v7, LOF5;

    .line 793
    .line 794
    invoke-virtual {v7}, LOF5;->y1()LKUf;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-direct {v6, v2, v7}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 799
    .line 800
    .line 801
    iget-object v7, v0, Lsq5;->y0:LJug;

    .line 802
    .line 803
    iget-object v8, v0, Lsq5;->z0:LJug;

    .line 804
    .line 805
    iget-object v9, v0, Lsq5;->A0:LJug;

    .line 806
    .line 807
    iget-object v10, v0, Lsq5;->B0:LJug;

    .line 808
    .line 809
    move-object v2, v11

    .line 810
    invoke-direct/range {v2 .. v10}, LLAk;-><init>(LJug;LLr3;LlSd;LmBj;LJug;LJug;LJug;LJug;)V

    .line 811
    .line 812
    .line 813
    return-object v11

    .line 814
    :pswitch_2a
    new-instance v2, LWyk;

    .line 815
    .line 816
    iget-object v13, v0, Lsq5;->C0:LJug;

    .line 817
    .line 818
    iget-object v14, v0, Lsq5;->D0:LJug;

    .line 819
    .line 820
    iget-object v15, v0, Lsq5;->E0:LJug;

    .line 821
    .line 822
    iget-object v3, v0, Lsq5;->a:Ldz4;

    .line 823
    .line 824
    move-object v4, v3

    .line 825
    check-cast v4, LOF5;

    .line 826
    .line 827
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 828
    .line 829
    .line 830
    iget-object v4, v0, Lsq5;->F0:LJug;

    .line 831
    .line 832
    iget-object v5, v0, Lsq5;->H0:LJug;

    .line 833
    .line 834
    check-cast v5, Lrq5;

    .line 835
    .line 836
    invoke-virtual {v5}, Lrq5;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    move-object/from16 v17, v5

    .line 841
    .line 842
    check-cast v17, LxBk;

    .line 843
    .line 844
    check-cast v3, LOF5;

    .line 845
    .line 846
    invoke-virtual {v3}, LOF5;->U1()Lo64;

    .line 847
    .line 848
    .line 849
    move-result-object v18

    .line 850
    iget-object v3, v0, Lsq5;->A0:LJug;

    .line 851
    .line 852
    check-cast v3, Lrq5;

    .line 853
    .line 854
    invoke-virtual {v3}, Lrq5;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    move-object/from16 v19, v3

    .line 859
    .line 860
    check-cast v19, Lu44;

    .line 861
    .line 862
    iget-object v3, v0, Lsq5;->d:LqSd;

    .line 863
    .line 864
    invoke-interface {v3}, LqSd;->h2()LYRd;

    .line 865
    .line 866
    .line 867
    move-result-object v20

    .line 868
    invoke-interface {v3}, LqSd;->Q3()LDW5;

    .line 869
    .line 870
    .line 871
    move-result-object v21

    .line 872
    iget-object v0, v0, Lsq5;->Z:LJug;

    .line 873
    .line 874
    check-cast v0, Lrq5;

    .line 875
    .line 876
    invoke-virtual {v0}, Lrq5;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    move-object/from16 v22, v0

    .line 881
    .line 882
    check-cast v22, LLr3;

    .line 883
    .line 884
    move-object v12, v2

    .line 885
    move-object/from16 v16, v4

    .line 886
    .line 887
    invoke-direct/range {v12 .. v22}, LWyk;-><init>(LJug;LJug;LJug;LJug;LxBk;Lo64;Lu44;LYRd;LDW5;LLr3;)V

    .line 888
    .line 889
    .line 890
    return-object v2

    .line 891
    :pswitch_2b
    new-instance v2, LPY6;

    .line 892
    .line 893
    iget-object v3, v0, Lsq5;->I0:LJug;

    .line 894
    .line 895
    iget-object v4, v0, Lsq5;->U0:LJug;

    .line 896
    .line 897
    iget-object v5, v0, Lsq5;->f1:LJug;

    .line 898
    .line 899
    iget-object v6, v0, Lsq5;->g1:LJug;

    .line 900
    .line 901
    iget-object v7, v0, Lsq5;->h1:LJug;

    .line 902
    .line 903
    iget-object v8, v0, Lsq5;->i1:LJug;

    .line 904
    .line 905
    iget-object v9, v0, Lsq5;->L0:LJug;

    .line 906
    .line 907
    iget-object v10, v0, Lsq5;->K0:LJug;

    .line 908
    .line 909
    new-instance v11, Ltzk;

    .line 910
    .line 911
    iget-object v12, v0, Lsq5;->E0:LJug;

    .line 912
    .line 913
    iget-object v13, v0, Lsq5;->Z:LJug;

    .line 914
    .line 915
    invoke-direct {v11, v12, v13}, Ltzk;-><init>(LKug;LKug;)V

    .line 916
    .line 917
    .line 918
    new-instance v12, LASl;

    .line 919
    .line 920
    iget-object v13, v0, Lsq5;->j1:LJug;

    .line 921
    .line 922
    iget-object v14, v0, Lsq5;->E0:LJug;

    .line 923
    .line 924
    iget-object v15, v0, Lsq5;->Z:LJug;

    .line 925
    .line 926
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 927
    .line 928
    .line 929
    iput-object v13, v12, LASl;->b:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v14, v12, LASl;->c:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v15, v12, LASl;->a:Ljava/lang/Object;

    .line 934
    .line 935
    new-instance v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 936
    .line 937
    const-wide/16 v14, 0x0

    .line 938
    .line 939
    invoke-direct {v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 940
    .line 941
    .line 942
    iput-object v13, v12, LASl;->d:Ljava/lang/Object;

    .line 943
    .line 944
    new-instance v13, LgBk;

    .line 945
    .line 946
    iget-object v14, v0, Lsq5;->E0:LJug;

    .line 947
    .line 948
    check-cast v14, Lrq5;

    .line 949
    .line 950
    invoke-virtual {v14}, Lrq5;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    check-cast v14, Lx2a;

    .line 955
    .line 956
    const/4 v15, 0x0

    .line 957
    invoke-direct {v13, v14, v15}, LgBk;-><init>(Lx2a;I)V

    .line 958
    .line 959
    .line 960
    iget-object v14, v0, Lsq5;->P0:LJug;

    .line 961
    .line 962
    iget-object v15, v0, Lsq5;->d:LqSd;

    .line 963
    .line 964
    invoke-interface {v15}, LqSd;->V2()LVh4;

    .line 965
    .line 966
    .line 967
    move-result-object v36

    .line 968
    iget-object v15, v0, Lsq5;->E0:LJug;

    .line 969
    .line 970
    iget-object v1, v0, Lsq5;->A0:LJug;

    .line 971
    .line 972
    move-object/from16 v16, v1

    .line 973
    .line 974
    iget-object v1, v0, Lsq5;->X:LJug;

    .line 975
    .line 976
    move-object/from16 v17, v1

    .line 977
    .line 978
    iget-object v1, v0, Lsq5;->a:Ldz4;

    .line 979
    .line 980
    move-object/from16 v18, v1

    .line 981
    .line 982
    check-cast v18, LOF5;

    .line 983
    .line 984
    invoke-virtual/range {v18 .. v18}, LOF5;->U2()LC4i;

    .line 985
    .line 986
    .line 987
    move-object/from16 v18, v15

    .line 988
    .line 989
    iget-object v15, v0, Lsq5;->H0:LJug;

    .line 990
    .line 991
    check-cast v15, Lrq5;

    .line 992
    .line 993
    invoke-virtual {v15}, Lrq5;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v15

    .line 997
    move-object/from16 v40, v15

    .line 998
    .line 999
    check-cast v40, LxBk;

    .line 1000
    .line 1001
    iget-object v15, v0, Lsq5;->k1:LJug;

    .line 1002
    .line 1003
    move-object/from16 v19, v15

    .line 1004
    .line 1005
    iget-object v15, v0, Lsq5;->Z:LJug;

    .line 1006
    .line 1007
    check-cast v15, Lrq5;

    .line 1008
    .line 1009
    invoke-virtual {v15}, Lrq5;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v15

    .line 1013
    move-object/from16 v42, v15

    .line 1014
    .line 1015
    check-cast v42, LLr3;

    .line 1016
    .line 1017
    iget-object v15, v0, Lsq5;->a1:LJug;

    .line 1018
    .line 1019
    move-object/from16 v20, v15

    .line 1020
    .line 1021
    iget-object v15, v0, Lsq5;->T0:LJug;

    .line 1022
    .line 1023
    move-object/from16 v21, v1

    .line 1024
    .line 1025
    check-cast v21, LOF5;

    .line 1026
    .line 1027
    invoke-virtual/range {v21 .. v21}, LOF5;->U1()Lo64;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v45

    .line 1031
    new-instance v46, Ldwl;

    .line 1032
    .line 1033
    move-object/from16 v44, v15

    .line 1034
    .line 1035
    iget-object v15, v0, Lsq5;->M0:LJug;

    .line 1036
    .line 1037
    check-cast v15, Lrq5;

    .line 1038
    .line 1039
    invoke-virtual {v15}, Lrq5;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v15

    .line 1043
    move-object/from16 v22, v15

    .line 1044
    .line 1045
    check-cast v22, LI8a;

    .line 1046
    .line 1047
    iget-object v15, v0, Lsq5;->N0:LJug;

    .line 1048
    .line 1049
    check-cast v15, Lrq5;

    .line 1050
    .line 1051
    invoke-virtual {v15}, Lrq5;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v15

    .line 1055
    move-object/from16 v23, v15

    .line 1056
    .line 1057
    check-cast v23, LLTd;

    .line 1058
    .line 1059
    iget-object v15, v0, Lsq5;->O0:LJug;

    .line 1060
    .line 1061
    check-cast v15, Lrq5;

    .line 1062
    .line 1063
    invoke-virtual {v15}, Lrq5;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v15

    .line 1067
    move-object/from16 v24, v15

    .line 1068
    .line 1069
    check-cast v24, LqOf;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lsq5;->f0()LfXm;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v25

    .line 1075
    iget-object v15, v0, Lsq5;->Q0:LJug;

    .line 1076
    .line 1077
    check-cast v15, Lrq5;

    .line 1078
    .line 1079
    invoke-virtual {v15}, Lrq5;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v15

    .line 1083
    move-object/from16 v26, v15

    .line 1084
    .line 1085
    check-cast v26, Lpyk;

    .line 1086
    .line 1087
    move-object/from16 v21, v46

    .line 1088
    .line 1089
    invoke-direct/range {v21 .. v26}, Ldwl;-><init>(LI8a;LLTd;LqOf;LfXm;Lpyk;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0}, Lsq5;->G(Lsq5;)Lkyk;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v47

    .line 1096
    new-instance v15, LNAk;

    .line 1097
    .line 1098
    move-object/from16 v21, v14

    .line 1099
    .line 1100
    iget-object v14, v0, Lsq5;->X:LJug;

    .line 1101
    .line 1102
    check-cast v14, Lrq5;

    .line 1103
    .line 1104
    invoke-virtual {v14}, Lrq5;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v14

    .line 1108
    check-cast v14, LYij;

    .line 1109
    .line 1110
    move-object/from16 v22, v13

    .line 1111
    .line 1112
    iget-object v13, v0, Lsq5;->A0:LJug;

    .line 1113
    .line 1114
    check-cast v13, Lrq5;

    .line 1115
    .line 1116
    invoke-virtual {v13}, Lrq5;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13

    .line 1120
    check-cast v13, Lu44;

    .line 1121
    .line 1122
    invoke-direct {v15, v14, v13}, LNAk;-><init>(LYij;Lu44;)V

    .line 1123
    .line 1124
    .line 1125
    check-cast v1, LOF5;

    .line 1126
    .line 1127
    invoke-virtual {v1}, LOF5;->a2()LJM4;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v49

    .line 1131
    iget-object v1, v0, Lsq5;->R0:LJug;

    .line 1132
    .line 1133
    iget-object v13, v0, Lsq5;->Q0:LJug;

    .line 1134
    .line 1135
    new-instance v14, LA38;

    .line 1136
    .line 1137
    move-object/from16 v51, v13

    .line 1138
    .line 1139
    iget-object v13, v0, Lsq5;->X:LJug;

    .line 1140
    .line 1141
    move-object/from16 v50, v1

    .line 1142
    .line 1143
    const/4 v1, 0x1

    .line 1144
    invoke-direct {v14, v13, v1}, LA38;-><init>(LJug;I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, v0, Lsq5;->b1:LJug;

    .line 1148
    .line 1149
    iget-object v13, v0, Lsq5;->Z0:LJug;

    .line 1150
    .line 1151
    iget-object v0, v0, Lsq5;->l1:LJug;

    .line 1152
    .line 1153
    move-object/from16 v23, v2

    .line 1154
    .line 1155
    move-object/from16 v24, v3

    .line 1156
    .line 1157
    move-object/from16 v25, v4

    .line 1158
    .line 1159
    move-object/from16 v26, v5

    .line 1160
    .line 1161
    move-object/from16 v27, v6

    .line 1162
    .line 1163
    move-object/from16 v28, v7

    .line 1164
    .line 1165
    move-object/from16 v29, v8

    .line 1166
    .line 1167
    move-object/from16 v30, v9

    .line 1168
    .line 1169
    move-object/from16 v31, v10

    .line 1170
    .line 1171
    move-object/from16 v32, v11

    .line 1172
    .line 1173
    move-object/from16 v33, v12

    .line 1174
    .line 1175
    move-object/from16 v34, v22

    .line 1176
    .line 1177
    move-object/from16 v35, v21

    .line 1178
    .line 1179
    move-object/from16 v37, v18

    .line 1180
    .line 1181
    move-object/from16 v38, v16

    .line 1182
    .line 1183
    move-object/from16 v39, v17

    .line 1184
    .line 1185
    move-object/from16 v41, v19

    .line 1186
    .line 1187
    move-object/from16 v43, v20

    .line 1188
    .line 1189
    move-object/from16 v48, v15

    .line 1190
    .line 1191
    move-object/from16 v52, v14

    .line 1192
    .line 1193
    move-object/from16 v53, v1

    .line 1194
    .line 1195
    move-object/from16 v54, v13

    .line 1196
    .line 1197
    move-object/from16 v55, v0

    .line 1198
    .line 1199
    invoke-direct/range {v23 .. v55}, LPY6;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Ltzk;LASl;LgBk;LKug;LVh4;LKug;LKug;LKug;LxBk;LKug;LLr3;LKug;LKug;Lo64;Ldwl;Lkyk;LNAk;LJM4;LKug;LKug;LA38;LKug;LKug;LKug;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v2

    .line 1203
    :pswitch_2c
    iget-object v0, v0, Lsq5;->a:Ldz4;

    .line 1204
    .line 1205
    check-cast v0, LOF5;

    .line 1206
    .line 1207
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :pswitch_2d
    new-instance v12, LlBk;

    .line 1213
    .line 1214
    iget-object v1, v0, Lsq5;->a:Ldz4;

    .line 1215
    .line 1216
    check-cast v1, LOF5;

    .line 1217
    .line 1218
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v0, Lsq5;->X:LJug;

    .line 1222
    .line 1223
    iget-object v4, v0, Lsq5;->m1:LJug;

    .line 1224
    .line 1225
    iget-object v1, v0, Lsq5;->A0:LJug;

    .line 1226
    .line 1227
    check-cast v1, Lrq5;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lrq5;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    move-object v5, v1

    .line 1234
    check-cast v5, Lu44;

    .line 1235
    .line 1236
    iget-object v1, v0, Lsq5;->H0:LJug;

    .line 1237
    .line 1238
    check-cast v1, Lrq5;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Lrq5;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    move-object v6, v1

    .line 1245
    check-cast v6, LxBk;

    .line 1246
    .line 1247
    new-instance v7, Lxk8;

    .line 1248
    .line 1249
    iget-object v1, v0, Lsq5;->V0:LJug;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lsq5;->f0()LfXm;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-direct {v7, v3, v1}, Lxk8;-><init>(LfXm;LKug;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v8, v0, Lsq5;->P0:LJug;

    .line 1259
    .line 1260
    iget-object v1, v0, Lsq5;->k:Losm;

    .line 1261
    .line 1262
    check-cast v1, LTJ5;

    .line 1263
    .line 1264
    invoke-virtual {v1}, LTJ5;->a()LPIa;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    iget-object v1, v0, Lsq5;->Z:LJug;

    .line 1269
    .line 1270
    check-cast v1, Lrq5;

    .line 1271
    .line 1272
    :try_start_0
    invoke-virtual {v1}, Lrq5;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1276
    move-object v10, v1

    .line 1277
    check-cast v10, LLr3;

    .line 1278
    .line 1279
    iget-object v1, v0, Lsq5;->t:LEKd;

    .line 1280
    .line 1281
    check-cast v1, LHE5;

    .line 1282
    .line 1283
    iget-object v1, v1, LHE5;->h:LJug;

    .line 1284
    .line 1285
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    move-object v11, v1

    .line 1290
    check-cast v11, LuB8;

    .line 1291
    .line 1292
    iget-object v3, v0, Lsq5;->b:Lzk8;

    .line 1293
    .line 1294
    move-object v1, v12

    .line 1295
    invoke-direct/range {v1 .. v11}, LlBk;-><init>(LKug;Lzk8;LKug;Lu44;LxBk;Lxk8;LKug;LPIa;LLr3;LuB8;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v12

    .line 1299
    :catchall_0
    move-exception v0

    .line 1300
    move-object v1, v0

    .line 1301
    throw v1

    .line 1302
    nop

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
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
