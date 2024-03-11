.class final Ll05;
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
.field public final a:Lm05;

.field public final b:I


# direct methods
.method public constructor <init>(Lm05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll05;->a:Lm05;

    .line 5
    .line 6
    iput p2, p0, Ll05;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll05;->a:Lm05;

    .line 4
    .line 5
    iget v2, v0, Ll05;->b:I

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
    new-instance v2, LUvd;

    .line 17
    .line 18
    iget-object v1, v1, Lm05;->q:LJug;

    .line 19
    .line 20
    check-cast v1, Ll05;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll05;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LUvd;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    iget-object v1, v1, Lm05;->j:LOrd;

    .line 33
    .line 34
    check-cast v1, LOo5;

    .line 35
    .line 36
    invoke-virtual {v1}, LOo5;->G()LVx8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_2
    iget-object v1, v1, Lm05;->i:LgAe;

    .line 42
    .line 43
    check-cast v1, LzK5;

    .line 44
    .line 45
    invoke-virtual {v1}, LzK5;->r1()LjFe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_3
    iget-object v1, v1, Lm05;->i:LgAe;

    .line 51
    .line 52
    check-cast v1, LzK5;

    .line 53
    .line 54
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_4
    iget-object v1, v1, Lm05;->a:Ldz4;

    .line 60
    .line 61
    check-cast v1, LOF5;

    .line 62
    .line 63
    invoke-virtual {v1}, LOF5;->D2()Llth;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_5
    iget-object v1, v1, Lm05;->a:Ldz4;

    .line 69
    .line 70
    check-cast v1, LOF5;

    .line 71
    .line 72
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_6
    iget-object v1, v1, Lm05;->e:LQvd;

    .line 78
    .line 79
    check-cast v1, LcE5;

    .line 80
    .line 81
    invoke-virtual {v1}, LcE5;->G()LaAd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_7
    new-instance v2, LYB3;

    .line 87
    .line 88
    iget-object v3, v1, Lm05;->a:Ldz4;

    .line 89
    .line 90
    check-cast v3, LOF5;

    .line 91
    .line 92
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lm05;->A:LJug;

    .line 96
    .line 97
    iget-object v1, v1, Lm05;->C:LJug;

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, LYB3;-><init>(LJug;LJug;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_8
    new-instance v2, LP6e;

    .line 104
    .line 105
    iget-object v1, v1, Lm05;->n:LJug;

    .line 106
    .line 107
    invoke-direct {v2, v1}, LP6e;-><init>(LJug;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_9
    new-instance v2, LtW7;

    .line 112
    .line 113
    iget-object v3, v1, Lm05;->a:Ldz4;

    .line 114
    .line 115
    check-cast v3, LOF5;

    .line 116
    .line 117
    invoke-virtual {v3}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v1, v1, Lm05;->s:LJug;

    .line 122
    .line 123
    invoke-direct {v2, v3, v1}, LtW7;-><init>(Lio/reactivex/rxjava3/core/Single;LJug;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_a
    new-instance v2, LNlj;

    .line 128
    .line 129
    iget-object v3, v1, Lm05;->n:LJug;

    .line 130
    .line 131
    iget-object v4, v1, Lm05;->D:LJug;

    .line 132
    .line 133
    iget-object v1, v1, Lm05;->E:LJug;

    .line 134
    .line 135
    invoke-direct {v2, v3, v4, v1}, LNlj;-><init>(LJug;LJug;LJug;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_b
    iget-object v1, v1, Lm05;->h:Llbd;

    .line 140
    .line 141
    check-cast v1, LUC5;

    .line 142
    .line 143
    iget-object v1, v1, LUC5;->F0:LJug;

    .line 144
    .line 145
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ltai;

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_c
    iget-object v1, v1, Lm05;->g:LSae;

    .line 153
    .line 154
    check-cast v1, LaK5;

    .line 155
    .line 156
    invoke-virtual {v1}, LaK5;->r1()Lbnl;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_d
    iget-object v1, v1, Lm05;->d:LDpd;

    .line 162
    .line 163
    check-cast v1, LJo5;

    .line 164
    .line 165
    invoke-virtual {v1}, LJo5;->M2()Ljwj;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :pswitch_e
    new-instance v8, LV2d;

    .line 171
    .line 172
    iget-object v2, v1, Lm05;->a:Ldz4;

    .line 173
    .line 174
    check-cast v2, LOF5;

    .line 175
    .line 176
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Lm05;->A:LJug;

    .line 180
    .line 181
    iget-object v4, v1, Lm05;->B:LJug;

    .line 182
    .line 183
    iget-object v5, v1, Lm05;->C:LJug;

    .line 184
    .line 185
    iget-object v6, v1, Lm05;->F:LJug;

    .line 186
    .line 187
    iget-object v7, v1, Lm05;->k:LJug;

    .line 188
    .line 189
    move-object v2, v8

    .line 190
    invoke-direct/range {v2 .. v7}, LV2d;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 191
    .line 192
    .line 193
    return-object v8

    .line 194
    :pswitch_f
    iget-object v1, v1, Lm05;->f:Luod;

    .line 195
    .line 196
    check-cast v1, LOg5;

    .line 197
    .line 198
    invoke-virtual {v1}, LOg5;->G()Ldvl;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_10
    iget-object v1, v1, Lm05;->d:LDpd;

    .line 204
    .line 205
    check-cast v1, LJo5;

    .line 206
    .line 207
    invoke-virtual {v1}, LJo5;->a2()LAjg;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_11
    new-instance v2, LFRa;

    .line 213
    .line 214
    iget-object v3, v1, Lm05;->q:LJug;

    .line 215
    .line 216
    iget-object v4, v1, Lm05;->a:Ldz4;

    .line 217
    .line 218
    check-cast v4, LOF5;

    .line 219
    .line 220
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lm05;->x:LJug;

    .line 224
    .line 225
    invoke-direct {v2, v3, v1}, LFRa;-><init>(LJug;LJug;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_12
    iget-object v1, v1, Lm05;->a:Ldz4;

    .line 230
    .line 231
    check-cast v1, LOF5;

    .line 232
    .line 233
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_13
    iget-object v1, v1, Lm05;->e:LQvd;

    .line 239
    .line 240
    check-cast v1, LcE5;

    .line 241
    .line 242
    invoke-virtual {v1}, LcE5;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_14
    iget-object v1, v1, Lm05;->d:LDpd;

    .line 248
    .line 249
    check-cast v1, LJo5;

    .line 250
    .line 251
    invoke-virtual {v1}, LJo5;->L0()Ldx8;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_15
    iget-object v1, v1, Lm05;->a:Ldz4;

    .line 257
    .line 258
    check-cast v1, LOF5;

    .line 259
    .line 260
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_16
    iget-object v1, v1, Lm05;->a:Ldz4;

    .line 266
    .line 267
    check-cast v1, LOF5;

    .line 268
    .line 269
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_17
    iget-object v1, v1, Lm05;->c:LL3e;

    .line 275
    .line 276
    check-cast v1, LrF5;

    .line 277
    .line 278
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_18
    new-instance v2, Lt06;

    .line 282
    .line 283
    iget-object v3, v1, Lm05;->q:LJug;

    .line 284
    .line 285
    check-cast v3, Ll05;

    .line 286
    .line 287
    invoke-virtual {v3}, Ll05;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroid/content/Context;

    .line 292
    .line 293
    iget-object v1, v1, Lm05;->a:Ldz4;

    .line 294
    .line 295
    check-cast v1, LOF5;

    .line 296
    .line 297
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v2, v3, v1}, Lt06;-><init>(Landroid/content/Context;LLr3;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_19
    iget-object v1, v1, Lm05;->a:Ldz4;

    .line 306
    .line 307
    check-cast v1, LOF5;

    .line 308
    .line 309
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_1a
    iget-object v1, v1, Lm05;->a:Ldz4;

    .line 315
    .line 316
    check-cast v1, LOF5;

    .line 317
    .line 318
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_1b
    new-instance v19, LFw8;

    .line 324
    .line 325
    iget-object v3, v1, Lm05;->o:LJug;

    .line 326
    .line 327
    iget-object v2, v1, Lm05;->a:Ldz4;

    .line 328
    .line 329
    move-object v4, v2

    .line 330
    check-cast v4, LOF5;

    .line 331
    .line 332
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v5, v1, Lm05;->p:LJug;

    .line 337
    .line 338
    iget-object v6, v1, Lm05;->r:LJug;

    .line 339
    .line 340
    iget-object v7, v1, Lm05;->s:LJug;

    .line 341
    .line 342
    iget-object v8, v1, Lm05;->t:LJug;

    .line 343
    .line 344
    iget-object v9, v1, Lm05;->u:LJug;

    .line 345
    .line 346
    iget-object v10, v1, Lm05;->k:LJug;

    .line 347
    .line 348
    iget-object v11, v1, Lm05;->v:LJug;

    .line 349
    .line 350
    iget-object v12, v1, Lm05;->w:LJug;

    .line 351
    .line 352
    iget-object v13, v1, Lm05;->y:LJug;

    .line 353
    .line 354
    check-cast v2, LOF5;

    .line 355
    .line 356
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 357
    .line 358
    .line 359
    iget-object v14, v1, Lm05;->z:LJug;

    .line 360
    .line 361
    iget-object v15, v1, Lm05;->G:LJug;

    .line 362
    .line 363
    iget-object v2, v1, Lm05;->H:LJug;

    .line 364
    .line 365
    iget-object v0, v1, Lm05;->I:LJug;

    .line 366
    .line 367
    iget-object v1, v1, Lm05;->J:LJug;

    .line 368
    .line 369
    move-object/from16 v16, v2

    .line 370
    .line 371
    move-object/from16 v2, v19

    .line 372
    .line 373
    move-object/from16 v17, v0

    .line 374
    .line 375
    move-object/from16 v18, v1

    .line 376
    .line 377
    invoke-direct/range {v2 .. v18}, LFw8;-><init>(LJug;LLr3;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 378
    .line 379
    .line 380
    return-object v19

    .line 381
    :pswitch_1c
    iget-object v0, v1, Lm05;->b:Lhm4;

    .line 382
    .line 383
    check-cast v0, LBF5;

    .line 384
    .line 385
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_1d
    iget-object v0, v1, Lm05;->a:Ldz4;

    .line 391
    .line 392
    check-cast v0, LOF5;

    .line 393
    .line 394
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_1e
    iget-object v0, v1, Lm05;->a:Ldz4;

    .line 400
    .line 401
    check-cast v0, LOF5;

    .line 402
    .line 403
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_1f
    new-instance v0, Lwdc;

    .line 409
    .line 410
    iget-object v2, v1, Lm05;->a:Ldz4;

    .line 411
    .line 412
    check-cast v2, LOF5;

    .line 413
    .line 414
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v3, v1, Lm05;->k:LJug;

    .line 419
    .line 420
    iget-object v1, v1, Lm05;->l:LJug;

    .line 421
    .line 422
    invoke-direct {v0, v2, v3, v1}, Lwdc;-><init>(LLr3;LJug;LJug;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_20
    new-instance v0, Lyw8;

    .line 427
    .line 428
    iget-object v5, v1, Lm05;->m:LJug;

    .line 429
    .line 430
    iget-object v6, v1, Lm05;->n:LJug;

    .line 431
    .line 432
    iget-object v7, v1, Lm05;->K:LJug;

    .line 433
    .line 434
    iget-object v8, v1, Lm05;->u:LJug;

    .line 435
    .line 436
    iget-object v9, v1, Lm05;->L:LJug;

    .line 437
    .line 438
    iget-object v10, v1, Lm05;->M:LJug;

    .line 439
    .line 440
    iget-object v11, v1, Lm05;->N:LJug;

    .line 441
    .line 442
    iget-object v12, v1, Lm05;->p:LJug;

    .line 443
    .line 444
    iget-object v13, v1, Lm05;->O:LJug;

    .line 445
    .line 446
    iget-object v14, v1, Lm05;->P:LJug;

    .line 447
    .line 448
    iget-object v2, v1, Lm05;->q:LJug;

    .line 449
    .line 450
    check-cast v2, Ll05;

    .line 451
    .line 452
    invoke-virtual {v2}, Ll05;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v15, v2

    .line 457
    check-cast v15, Landroid/content/Context;

    .line 458
    .line 459
    iget-object v1, v1, Lm05;->a:Ldz4;

    .line 460
    .line 461
    check-cast v1, LOF5;

    .line 462
    .line 463
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 464
    .line 465
    .line 466
    move-object v4, v0

    .line 467
    invoke-direct/range {v4 .. v15}, Lyw8;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
