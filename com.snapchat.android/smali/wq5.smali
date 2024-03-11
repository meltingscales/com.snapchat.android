.class final Lwq5;
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
.field public final a:Lxq5;

.field public final b:I


# direct methods
.method public constructor <init>(Lxq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq5;->a:Lxq5;

    .line 5
    .line 6
    iput p2, p0, Lwq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwq5;->a:Lxq5;

    .line 4
    .line 5
    iget v2, v1, Lwq5;->b:I

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
    new-instance v0, Lnme;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    iget-object v0, v0, LOF5;->rc:LJug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmme;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v2, LSlm;

    .line 36
    .line 37
    iget-object v3, v0, Lxq5;->w1:LJug;

    .line 38
    .line 39
    iget-object v4, v0, Lxq5;->x1:LJug;

    .line 40
    .line 41
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, LSlm;-><init>(LKug;LKug;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_3
    new-instance v2, LOi3;

    .line 53
    .line 54
    iget-object v0, v0, Lxq5;->u1:LJug;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LOi3;-><init>(LKug;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_4
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    iget-object v0, v0, LOF5;->c6:LJug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LeI6;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_6
    new-instance v9, Lxyl;

    .line 83
    .line 84
    iget-object v3, v0, Lxq5;->j1:LJug;

    .line 85
    .line 86
    iget-object v4, v0, Lxq5;->V0:LJug;

    .line 87
    .line 88
    iget-object v5, v0, Lxq5;->j:LJug;

    .line 89
    .line 90
    iget-object v6, v0, Lxq5;->z0:LJug;

    .line 91
    .line 92
    iget-object v7, v0, Lxq5;->q1:LJug;

    .line 93
    .line 94
    iget-object v8, v0, Lxq5;->r1:LJug;

    .line 95
    .line 96
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 97
    .line 98
    check-cast v0, LOF5;

    .line 99
    .line 100
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 101
    .line 102
    .line 103
    move-object v2, v9

    .line 104
    invoke-direct/range {v2 .. v8}, Lxyl;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 105
    .line 106
    .line 107
    return-object v9

    .line 108
    :pswitch_7
    new-instance v0, Lcj3;

    .line 109
    .line 110
    invoke-direct {v0}, Lcj3;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_8
    iget-object v0, v0, Lxq5;->d:Lhm4;

    .line 115
    .line 116
    check-cast v0, LBF5;

    .line 117
    .line 118
    invoke-virtual {v0}, LBF5;->k()Lfje;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_9
    new-instance v2, LYhm;

    .line 124
    .line 125
    iget-object v0, v0, Lxq5;->t:LJug;

    .line 126
    .line 127
    invoke-direct {v2, v0}, LYhm;-><init>(LKug;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_a
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 132
    .line 133
    check-cast v0, LOF5;

    .line 134
    .line 135
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_b
    new-instance v2, Lfuh;

    .line 141
    .line 142
    iget-object v3, v0, Lxq5;->e1:LJug;

    .line 143
    .line 144
    iget-object v4, v0, Lxq5;->y0:LJug;

    .line 145
    .line 146
    iget-object v5, v0, Lxq5;->a1:LJug;

    .line 147
    .line 148
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v0, v0, Lxq5;->E0:LJug;

    .line 153
    .line 154
    invoke-direct {v2, v3, v4, v5, v0}, Lfuh;-><init>(LKug;LKug;Lwhb;LKug;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_c
    new-instance v2, LYr9;

    .line 159
    .line 160
    iget-object v3, v0, Lxq5;->e1:LJug;

    .line 161
    .line 162
    iget-object v4, v0, Lxq5;->h:LJug;

    .line 163
    .line 164
    iget-object v5, v0, Lxq5;->a1:LJug;

    .line 165
    .line 166
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v0, v0, Lxq5;->z0:LJug;

    .line 171
    .line 172
    invoke-direct {v2, v3, v4, v5, v0}, LYr9;-><init>(LKug;LKug;Lwhb;LKug;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_d
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 177
    .line 178
    check-cast v0, LOF5;

    .line 179
    .line 180
    invoke-virtual {v0}, LOF5;->i3()Lb27;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_e
    new-instance v2, LEg7;

    .line 186
    .line 187
    iget-object v0, v0, Lxq5;->e1:LJug;

    .line 188
    .line 189
    invoke-direct {v2, v0}, LEg7;-><init>(LKug;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_f
    new-instance v2, Lyim;

    .line 194
    .line 195
    iget-object v3, v0, Lxq5;->f1:LJug;

    .line 196
    .line 197
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v0, Lxq5;->g1:LJug;

    .line 202
    .line 203
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v0, v0, Lxq5;->h1:LJug;

    .line 208
    .line 209
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v2, v3, v4, v0}, Lyim;-><init>(Lwhb;Lwhb;Lwhb;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_10
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 218
    .line 219
    check-cast v0, LOF5;

    .line 220
    .line 221
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_11
    new-instance v2, Loim;

    .line 227
    .line 228
    iget-object v3, v0, Lxq5;->G0:LJug;

    .line 229
    .line 230
    iget-object v4, v0, Lxq5;->F0:LJug;

    .line 231
    .line 232
    iget-object v0, v0, Lxq5;->I0:LJug;

    .line 233
    .line 234
    invoke-direct {v2, v3, v4, v0}, Loim;-><init>(LKug;LKug;LKug;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_12
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 239
    .line 240
    check-cast v0, LOF5;

    .line 241
    .line 242
    invoke-virtual {v0}, LOF5;->A1()LRO0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_13
    new-instance v2, Ldlm;

    .line 248
    .line 249
    iget-object v3, v0, Lxq5;->t:LJug;

    .line 250
    .line 251
    iget-object v0, v0, Lxq5;->I0:LJug;

    .line 252
    .line 253
    invoke-direct {v2, v3, v0}, Ldlm;-><init>(LKug;LKug;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_14
    new-instance v2, Lblm;

    .line 258
    .line 259
    iget-object v3, v0, Lxq5;->t:LJug;

    .line 260
    .line 261
    iget-object v0, v0, Lxq5;->Z0:LJug;

    .line 262
    .line 263
    invoke-direct {v2, v3, v0}, Lblm;-><init>(LKug;LKug;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_15
    new-instance v2, Lnim;

    .line 268
    .line 269
    iget-object v5, v0, Lxq5;->U0:LJug;

    .line 270
    .line 271
    iget-object v3, v0, Lxq5;->a1:LJug;

    .line 272
    .line 273
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v7, v0, Lxq5;->b1:LJug;

    .line 278
    .line 279
    iget-object v8, v0, Lxq5;->E0:LJug;

    .line 280
    .line 281
    iget-object v9, v0, Lxq5;->h:LJug;

    .line 282
    .line 283
    iget-object v10, v0, Lxq5;->c1:LJug;

    .line 284
    .line 285
    iget-object v11, v0, Lxq5;->O0:LJug;

    .line 286
    .line 287
    iget-object v12, v0, Lxq5;->P0:LJug;

    .line 288
    .line 289
    iget-object v13, v0, Lxq5;->d1:LJug;

    .line 290
    .line 291
    iget-object v14, v0, Lxq5;->z0:LJug;

    .line 292
    .line 293
    iget-object v3, v0, Lxq5;->i1:LJug;

    .line 294
    .line 295
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    iget-object v0, v0, Lxq5;->j1:LJug;

    .line 300
    .line 301
    move-object v4, v2

    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    invoke-direct/range {v4 .. v16}, Lnim;-><init>(LJug;Lwhb;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Lwhb;LKug;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_16
    new-instance v2, Lpkm;

    .line 309
    .line 310
    iget-object v3, v0, Lxq5;->F0:LJug;

    .line 311
    .line 312
    iget-object v0, v0, Lxq5;->I0:LJug;

    .line 313
    .line 314
    invoke-direct {v2, v3, v0}, Lpkm;-><init>(LKug;LKug;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_17
    new-instance v2, Lskm;

    .line 319
    .line 320
    iget-object v0, v0, Lxq5;->G0:LJug;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Lskm;-><init>(LKug;)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_18
    new-instance v2, LFkm;

    .line 327
    .line 328
    iget-object v3, v0, Lxq5;->V0:LJug;

    .line 329
    .line 330
    iget-object v4, v0, Lxq5;->W0:LJug;

    .line 331
    .line 332
    iget-object v0, v0, Lxq5;->j:LJug;

    .line 333
    .line 334
    invoke-direct {v2, v3, v4, v0}, LFkm;-><init>(LKug;LKug;LKug;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_19
    new-instance v2, Llkm;

    .line 339
    .line 340
    iget-object v3, v0, Lxq5;->i:LJug;

    .line 341
    .line 342
    check-cast v3, Lwq5;

    .line 343
    .line 344
    invoke-virtual {v3}, Lwq5;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object v6, v3

    .line 349
    check-cast v6, Lzcd;

    .line 350
    .line 351
    iget-object v3, v0, Lxq5;->d:Lhm4;

    .line 352
    .line 353
    move-object v4, v3

    .line 354
    check-cast v4, LBF5;

    .line 355
    .line 356
    invoke-virtual {v4}, LBF5;->p()Lrkj;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v3, LBF5;

    .line 361
    .line 362
    invoke-virtual {v3}, LBF5;->n()Ldhj;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-object v3, v0, Lxq5;->X0:LJug;

    .line 367
    .line 368
    check-cast v3, Lwq5;

    .line 369
    .line 370
    invoke-virtual {v3}, Lwq5;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object v9, v3

    .line 375
    check-cast v9, LFkm;

    .line 376
    .line 377
    iget-object v0, v0, Lxq5;->y0:LJug;

    .line 378
    .line 379
    check-cast v0, Lwq5;

    .line 380
    .line 381
    invoke-virtual {v0}, Lwq5;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v10, v0

    .line 386
    check-cast v10, Lu44;

    .line 387
    .line 388
    move-object v5, v2

    .line 389
    invoke-direct/range {v5 .. v10}, Llkm;-><init>(Lzcd;Lrkj;Ldhj;LFkm;Lu44;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_1a
    new-instance v2, Lmlm;

    .line 394
    .line 395
    iget-object v12, v0, Lxq5;->E0:LJug;

    .line 396
    .line 397
    iget-object v13, v0, Lxq5;->Y0:LJug;

    .line 398
    .line 399
    iget-object v14, v0, Lxq5;->k1:LJug;

    .line 400
    .line 401
    iget-object v15, v0, Lxq5;->l1:LJug;

    .line 402
    .line 403
    iget-object v3, v0, Lxq5;->d1:LJug;

    .line 404
    .line 405
    check-cast v3, Lwq5;

    .line 406
    .line 407
    invoke-virtual {v3}, Lwq5;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object/from16 v16, v3

    .line 412
    .line 413
    check-cast v16, LvC7;

    .line 414
    .line 415
    iget-object v3, v0, Lxq5;->y0:LJug;

    .line 416
    .line 417
    iget-object v4, v0, Lxq5;->X0:LJug;

    .line 418
    .line 419
    iget-object v5, v0, Lxq5;->m1:LJug;

    .line 420
    .line 421
    iget-object v0, v0, Lxq5;->n1:LJug;

    .line 422
    .line 423
    move-object v11, v2

    .line 424
    move-object/from16 v17, v3

    .line 425
    .line 426
    move-object/from16 v18, v4

    .line 427
    .line 428
    move-object/from16 v19, v5

    .line 429
    .line 430
    move-object/from16 v20, v0

    .line 431
    .line 432
    invoke-direct/range {v11 .. v20}, Lmlm;-><init>(LKug;LKug;LKug;LKug;LvC7;LKug;LKug;LKug;LJug;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_1b
    new-instance v2, LOo4;

    .line 437
    .line 438
    iget-object v3, v0, Lxq5;->o1:LJug;

    .line 439
    .line 440
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object v7, v3

    .line 445
    check-cast v7, Lmlm;

    .line 446
    .line 447
    iget-object v3, v0, Lxq5;->X0:LJug;

    .line 448
    .line 449
    check-cast v3, Lwq5;

    .line 450
    .line 451
    invoke-virtual {v3}, Lwq5;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object v8, v3

    .line 456
    check-cast v8, LFkm;

    .line 457
    .line 458
    iget-object v9, v0, Lxq5;->y0:LJug;

    .line 459
    .line 460
    iget-object v10, v0, Lxq5;->R0:LJug;

    .line 461
    .line 462
    iget-object v0, v0, Lxq5;->E0:LJug;

    .line 463
    .line 464
    check-cast v0, Lwq5;

    .line 465
    .line 466
    invoke-virtual {v0}, Lwq5;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v11, v0

    .line 471
    check-cast v11, LLr3;

    .line 472
    .line 473
    move-object v6, v2

    .line 474
    invoke-direct/range {v6 .. v11}, LOo4;-><init>(Lmlm;LFkm;LKug;LKug;LLr3;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_1c
    new-instance v2, LTo4;

    .line 479
    .line 480
    iget-object v3, v0, Lxq5;->p1:LJug;

    .line 481
    .line 482
    iget-object v4, v0, Lxq5;->s1:LJug;

    .line 483
    .line 484
    iget-object v0, v0, Lxq5;->y0:LJug;

    .line 485
    .line 486
    invoke-direct {v2, v3, v4, v0}, LTo4;-><init>(LKug;LJug;LKug;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_1d
    new-instance v2, LQjm;

    .line 491
    .line 492
    iget-object v0, v0, Lxq5;->t1:LJug;

    .line 493
    .line 494
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LPo4;

    .line 499
    .line 500
    invoke-direct {v2, v0}, LQjm;-><init>(LPo4;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_1e
    new-instance v2, Lhjm;

    .line 505
    .line 506
    iget-object v0, v0, Lxq5;->t:LJug;

    .line 507
    .line 508
    invoke-direct {v2, v0}, Lhjm;-><init>(LKug;)V

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :pswitch_1f
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 513
    .line 514
    check-cast v0, LOF5;

    .line 515
    .line 516
    iget-object v0, v0, LOF5;->Y4:LJug;

    .line 517
    .line 518
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LxO2;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_20
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 526
    .line 527
    check-cast v0, LOF5;

    .line 528
    .line 529
    invoke-virtual {v0}, LOF5;->Z2()LtBi;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_21
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 535
    .line 536
    check-cast v0, LOF5;

    .line 537
    .line 538
    iget-object v0, v0, LOF5;->q4:LJug;

    .line 539
    .line 540
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Liqe;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_22
    new-instance v2, Lfjm;

    .line 548
    .line 549
    iget-object v3, v0, Lxq5;->G0:LJug;

    .line 550
    .line 551
    iget-object v0, v0, Lxq5;->O0:LJug;

    .line 552
    .line 553
    invoke-direct {v2, v3, v0}, Lfjm;-><init>(LKug;LKug;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_23
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 558
    .line 559
    check-cast v0, LOF5;

    .line 560
    .line 561
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_24
    new-instance v2, LmBj;

    .line 567
    .line 568
    iget-object v3, v0, Lxq5;->c:LL3e;

    .line 569
    .line 570
    check-cast v3, LrF5;

    .line 571
    .line 572
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 573
    .line 574
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 575
    .line 576
    check-cast v0, LOF5;

    .line 577
    .line 578
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_25
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 587
    .line 588
    check-cast v0, LOF5;

    .line 589
    .line 590
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_26
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 596
    .line 597
    check-cast v0, LOF5;

    .line 598
    .line 599
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_27
    iget-object v2, v0, Lxq5;->J0:LJug;

    .line 605
    .line 606
    iget-object v3, v0, Lxq5;->K0:LJug;

    .line 607
    .line 608
    iget-object v4, v0, Lxq5;->a:Ldz4;

    .line 609
    .line 610
    check-cast v4, LOF5;

    .line 611
    .line 612
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 613
    .line 614
    .line 615
    iget-object v4, v0, Lxq5;->y0:LJug;

    .line 616
    .line 617
    iget-object v5, v0, Lxq5;->L0:LJug;

    .line 618
    .line 619
    invoke-static {v4, v5}, LLGn;->c(LJug;LJug;)LL9a;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v0, v0, Lxq5;->M0:LJug;

    .line 624
    .line 625
    invoke-static {v2, v3, v4, v0}, LLGn;->d(LJug;LJug;LL9a;LJug;)Ld1m;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_28
    iget-object v0, v0, Lxq5;->y0:LJug;

    .line 631
    .line 632
    invoke-static {}, LLGn;->b()LFBf;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_29
    new-instance v2, LwJ1;

    .line 638
    .line 639
    iget-object v3, v0, Lxq5;->a:Ldz4;

    .line 640
    .line 641
    check-cast v3, LOF5;

    .line 642
    .line 643
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-object v4, v0, Lxq5;->N0:LJug;

    .line 648
    .line 649
    iget-object v0, v0, Lxq5;->P0:LJug;

    .line 650
    .line 651
    invoke-direct {v2, v3, v4, v0}, LwJ1;-><init>(LC4i;LJug;LKug;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :pswitch_2a
    new-instance v2, LXim;

    .line 656
    .line 657
    iget-object v6, v0, Lxq5;->Q0:LJug;

    .line 658
    .line 659
    iget-object v7, v0, Lxq5;->R0:LJug;

    .line 660
    .line 661
    iget-object v8, v0, Lxq5;->S0:LJug;

    .line 662
    .line 663
    iget-object v9, v0, Lxq5;->E0:LJug;

    .line 664
    .line 665
    iget-object v10, v0, Lxq5;->y0:LJug;

    .line 666
    .line 667
    iget-object v11, v0, Lxq5;->T0:LJug;

    .line 668
    .line 669
    iget-object v12, v0, Lxq5;->t:LJug;

    .line 670
    .line 671
    iget-object v13, v0, Lxq5;->P0:LJug;

    .line 672
    .line 673
    iget-object v14, v0, Lxq5;->z0:LJug;

    .line 674
    .line 675
    move-object v5, v2

    .line 676
    invoke-direct/range {v5 .. v14}, LXim;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_2b
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 681
    .line 682
    check-cast v0, LOF5;

    .line 683
    .line 684
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_2c
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 690
    .line 691
    check-cast v0, LOF5;

    .line 692
    .line 693
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_2d
    new-instance v2, LCim;

    .line 699
    .line 700
    iget-object v0, v0, Lxq5;->G0:LJug;

    .line 701
    .line 702
    invoke-direct {v2, v0}, LCim;-><init>(LJug;)V

    .line 703
    .line 704
    .line 705
    return-object v2

    .line 706
    :pswitch_2e
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 707
    .line 708
    check-cast v0, LOF5;

    .line 709
    .line 710
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_2f
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 716
    .line 717
    check-cast v0, LOF5;

    .line 718
    .line 719
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_30
    new-instance v2, Lfj3;

    .line 725
    .line 726
    iget-object v3, v0, Lxq5;->a:Ldz4;

    .line 727
    .line 728
    check-cast v3, LOF5;

    .line 729
    .line 730
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 731
    .line 732
    .line 733
    iget-object v3, v0, Lxq5;->y0:LJug;

    .line 734
    .line 735
    iget-object v4, v0, Lxq5;->k:LJug;

    .line 736
    .line 737
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/util/List;

    .line 742
    .line 743
    iget-object v5, v0, Lxq5;->C0:LJug;

    .line 744
    .line 745
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, LKjm;

    .line 750
    .line 751
    iget-object v0, v0, Lxq5;->B0:LJug;

    .line 752
    .line 753
    check-cast v0, Lwq5;

    .line 754
    .line 755
    invoke-virtual {v0}, Lwq5;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LUid;

    .line 760
    .line 761
    invoke-direct {v2, v3, v4, v5, v0}, Lfj3;-><init>(LKug;Ljava/util/List;LKjm;LUid;)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_31
    new-instance v2, LKjm;

    .line 766
    .line 767
    iget-object v0, v0, Lxq5;->B0:LJug;

    .line 768
    .line 769
    invoke-direct {v2, v0}, LKjm;-><init>(LKug;)V

    .line 770
    .line 771
    .line 772
    return-object v2

    .line 773
    :pswitch_32
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 774
    .line 775
    check-cast v0, LOF5;

    .line 776
    .line 777
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_33
    new-instance v2, Lbj3;

    .line 783
    .line 784
    iget-object v3, v0, Lxq5;->i:LJug;

    .line 785
    .line 786
    iget-object v4, v0, Lxq5;->j:LJug;

    .line 787
    .line 788
    iget-object v5, v0, Lxq5;->z0:LJug;

    .line 789
    .line 790
    iget-object v0, v0, Lxq5;->h:LJug;

    .line 791
    .line 792
    invoke-direct {v2, v3, v4, v5, v0}, Lbj3;-><init>(LKug;LKug;LKug;LKug;)V

    .line 793
    .line 794
    .line 795
    return-object v2

    .line 796
    :pswitch_34
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 797
    .line 798
    check-cast v0, LOF5;

    .line 799
    .line 800
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_35
    iget-object v0, v0, Lxq5;->e:LGjm;

    .line 806
    .line 807
    check-cast v0, LLJ5;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget-object v2, LUpi;->U0:LUpi;

    .line 813
    .line 814
    iget-object v0, v0, LLJ5;->a:LoCd;

    .line 815
    .line 816
    check-cast v0, LoE5;

    .line 817
    .line 818
    invoke-virtual {v0}, LoE5;->G()LEzd;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    sget-object v4, LUpi;->X0:LUpi;

    .line 823
    .line 824
    invoke-virtual {v0}, LoE5;->G()LEzd;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    sget-object v6, LUpi;->W0:LUpi;

    .line 829
    .line 830
    invoke-virtual {v0}, LoE5;->G()LEzd;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    sget-object v8, LUpi;->Y1:LUpi;

    .line 835
    .line 836
    invoke-virtual {v0}, LoE5;->G()LEzd;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-static/range {v2 .. v9}, LuCa;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_36
    iget-object v0, v0, Lxq5;->e:LGjm;

    .line 846
    .line 847
    check-cast v0, LLJ5;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    sget-object v2, LUpi;->U0:LUpi;

    .line 853
    .line 854
    iget-object v0, v0, LLJ5;->a:LoCd;

    .line 855
    .line 856
    invoke-static {v0}, LsJn;->c(LoCd;)Ltqd;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    sget-object v4, LUpi;->X0:LUpi;

    .line 861
    .line 862
    invoke-static {v0}, LsJn;->b(LoCd;)Ltqd;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    sget-object v6, LUpi;->W0:LUpi;

    .line 867
    .line 868
    invoke-static {v0}, LsJn;->d(LoCd;)Ltqd;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    sget-object v8, LUpi;->Y1:LUpi;

    .line 873
    .line 874
    invoke-static {v0}, LsJn;->a(LoCd;)Ltqd;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-static/range {v2 .. v9}, LuCa;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_37
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 884
    .line 885
    check-cast v0, LOF5;

    .line 886
    .line 887
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_38
    new-instance v2, LWhd;

    .line 893
    .line 894
    iget-object v0, v0, Lxq5;->t:LJug;

    .line 895
    .line 896
    check-cast v0, Lwq5;

    .line 897
    .line 898
    invoke-virtual {v0}, Lwq5;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LYij;

    .line 903
    .line 904
    invoke-direct {v2, v0}, LWhd;-><init>(LYij;)V

    .line 905
    .line 906
    .line 907
    return-object v2

    .line 908
    :pswitch_39
    new-instance v2, Lbjd;

    .line 909
    .line 910
    iget-object v5, v0, Lxq5;->i:LJug;

    .line 911
    .line 912
    iget-object v6, v0, Lxq5;->X:LJug;

    .line 913
    .line 914
    iget-object v7, v0, Lxq5;->t:LJug;

    .line 915
    .line 916
    iget-object v3, v0, Lxq5;->a:Ldz4;

    .line 917
    .line 918
    check-cast v3, LOF5;

    .line 919
    .line 920
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-object v8, v0, Lxq5;->Y:LJug;

    .line 925
    .line 926
    iget-object v9, v0, Lxq5;->Z:LJug;

    .line 927
    .line 928
    iget-object v10, v0, Lxq5;->A0:LJug;

    .line 929
    .line 930
    move-object v3, v2

    .line 931
    invoke-direct/range {v3 .. v10}, Lbjd;-><init>(LC4i;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 932
    .line 933
    .line 934
    return-object v2

    .line 935
    :pswitch_3a
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 936
    .line 937
    check-cast v0, LOF5;

    .line 938
    .line 939
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :pswitch_3b
    iget-object v0, v0, Lxq5;->d:Lhm4;

    .line 945
    .line 946
    check-cast v0, LBF5;

    .line 947
    .line 948
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_3c
    iget-object v0, v0, Lxq5;->a:Ldz4;

    .line 954
    .line 955
    check-cast v0, LOF5;

    .line 956
    .line 957
    invoke-virtual {v0}, LOF5;->U1()Lo64;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_3d
    iget-object v0, v0, Lxq5;->c:LL3e;

    .line 963
    .line 964
    check-cast v0, LrF5;

    .line 965
    .line 966
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_3e
    iget-object v0, v0, Lxq5;->b:Lhid;

    .line 970
    .line 971
    invoke-interface {v0}, LdT0;->u()Ljid;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_3f
    new-instance v2, Lp6h;

    .line 977
    .line 978
    iget-object v3, v0, Lxq5;->f:LJug;

    .line 979
    .line 980
    iget-object v4, v0, Lxq5;->g:LJug;

    .line 981
    .line 982
    iget-object v5, v0, Lxq5;->h:LJug;

    .line 983
    .line 984
    invoke-direct {v2, v3, v4, v5}, Lp6h;-><init>(LKug;LKug;LKug;)V

    .line 985
    .line 986
    .line 987
    new-instance v3, Lhcn;

    .line 988
    .line 989
    iget-object v4, v0, Lxq5;->i:LJug;

    .line 990
    .line 991
    iget-object v5, v0, Lxq5;->j:LJug;

    .line 992
    .line 993
    iget-object v0, v0, Lxq5;->g:LJug;

    .line 994
    .line 995
    invoke-direct {v3, v4, v5, v0}, Lhcn;-><init>(LKug;LKug;LKug;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v2, v3}, LAa;->e(Lp6h;Lhcn;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_40
    new-instance v20, LEjm;

    .line 1004
    .line 1005
    iget-object v2, v0, Lxq5;->a:Ldz4;

    .line 1006
    .line 1007
    check-cast v2, LOF5;

    .line 1008
    .line 1009
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1010
    .line 1011
    .line 1012
    new-instance v9, LPjm;

    .line 1013
    .line 1014
    iget-object v2, v0, Lxq5;->a:Ldz4;

    .line 1015
    .line 1016
    check-cast v2, LOF5;

    .line 1017
    .line 1018
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v0, Lxq5;->k:LJug;

    .line 1022
    .line 1023
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    move-object v4, v2

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    .line 1030
    iget-object v2, v0, Lxq5;->B0:LJug;

    .line 1031
    .line 1032
    check-cast v2, Lwq5;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lwq5;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    move-object v5, v2

    .line 1039
    check-cast v5, LUid;

    .line 1040
    .line 1041
    iget-object v2, v0, Lxq5;->C0:LJug;

    .line 1042
    .line 1043
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move-object v6, v2

    .line 1048
    check-cast v6, LKjm;

    .line 1049
    .line 1050
    iget-object v7, v0, Lxq5;->g:LJug;

    .line 1051
    .line 1052
    iget-object v8, v0, Lxq5;->y0:LJug;

    .line 1053
    .line 1054
    move-object v3, v9

    .line 1055
    invoke-direct/range {v3 .. v8}, LPjm;-><init>(Ljava/util/List;LUid;LKjm;LKug;LKug;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v4, v0, Lxq5;->D0:LJug;

    .line 1059
    .line 1060
    iget-object v5, v0, Lxq5;->i:LJug;

    .line 1061
    .line 1062
    iget-object v6, v0, Lxq5;->B0:LJug;

    .line 1063
    .line 1064
    iget-object v7, v0, Lxq5;->E0:LJug;

    .line 1065
    .line 1066
    iget-object v8, v0, Lxq5;->f:LJug;

    .line 1067
    .line 1068
    iget-object v2, v0, Lxq5;->y0:LJug;

    .line 1069
    .line 1070
    check-cast v2, Lwq5;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Lwq5;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    move-object v10, v2

    .line 1077
    check-cast v10, Lu44;

    .line 1078
    .line 1079
    iget-object v2, v0, Lxq5;->z0:LJug;

    .line 1080
    .line 1081
    check-cast v2, Lwq5;

    .line 1082
    .line 1083
    :try_start_0
    invoke-virtual {v2}, Lwq5;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    move-object v11, v2

    .line 1088
    check-cast v11, Lik3;

    .line 1089
    .line 1090
    new-instance v12, LNAk;

    .line 1091
    .line 1092
    iget-object v2, v0, Lxq5;->F0:LJug;

    .line 1093
    .line 1094
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    iget-object v3, v0, Lxq5;->H0:LJug;

    .line 1099
    .line 1100
    new-instance v13, LVic;

    .line 1101
    .line 1102
    iget-object v14, v0, Lxq5;->I0:LJug;

    .line 1103
    .line 1104
    const/4 v15, 0x7

    .line 1105
    invoke-direct {v13, v14, v15}, LVic;-><init>(LJug;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v12, v2, v3, v13}, LNAk;-><init>(Lwhb;LKug;LVic;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v13, v0, Lxq5;->U0:LJug;

    .line 1112
    .line 1113
    iget-object v14, v0, Lxq5;->C0:LJug;

    .line 1114
    .line 1115
    iget-object v15, v0, Lxq5;->R0:LJug;

    .line 1116
    .line 1117
    iget-object v3, v0, Lxq5;->u1:LJug;

    .line 1118
    .line 1119
    iget-object v2, v0, Lxq5;->v1:LJug;

    .line 1120
    .line 1121
    iget-object v1, v0, Lxq5;->y1:LJug;

    .line 1122
    .line 1123
    move-object/from16 v17, v1

    .line 1124
    .line 1125
    iget-object v1, v0, Lxq5;->A0:LJug;

    .line 1126
    .line 1127
    iget-object v0, v0, Lxq5;->n1:LJug;

    .line 1128
    .line 1129
    move-object/from16 v16, v2

    .line 1130
    .line 1131
    move-object/from16 v2, v20

    .line 1132
    .line 1133
    move-object/from16 v18, v3

    .line 1134
    .line 1135
    move-object v3, v9

    .line 1136
    move-object v9, v10

    .line 1137
    move-object v10, v11

    .line 1138
    move-object v11, v12

    .line 1139
    move-object v12, v13

    .line 1140
    move-object v13, v14

    .line 1141
    move-object v14, v15

    .line 1142
    move-object/from16 v15, v18

    .line 1143
    .line 1144
    move-object/from16 v18, v1

    .line 1145
    .line 1146
    move-object/from16 v19, v0

    .line 1147
    .line 1148
    invoke-direct/range {v2 .. v19}, LEjm;-><init>(LPjm;LKug;LKug;LKug;LKug;LKug;Lu44;Lik3;LNAk;LJug;LJug;LKug;LKug;LKug;LKug;LKug;LJug;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v20

    .line 1152
    :catchall_0
    move-exception v0

    .line 1153
    move-object v1, v0

    .line 1154
    throw v1

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
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
