.class final LjE5;
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
.field public final a:LkE5;

.field public final b:I


# direct methods
.method public constructor <init>(LkE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjE5;->a:LkE5;

    .line 5
    .line 6
    iput p2, p0, LjE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjE5;->a:LkE5;

    .line 4
    .line 5
    iget v2, v0, LjE5;->b:I

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
    new-instance v2, Lord;

    .line 17
    .line 18
    new-instance v3, Lqh8;

    .line 19
    .line 20
    iget-object v4, v1, LkE5;->I0:LJug;

    .line 21
    .line 22
    iget-object v5, v1, LkE5;->Q0:LJug;

    .line 23
    .line 24
    iget-object v1, v1, LkE5;->a:Ldz4;

    .line 25
    .line 26
    check-cast v1, LOF5;

    .line 27
    .line 28
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1, v4, v5}, Lqh8;-><init>(LLr3;LJug;LJug;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lord;-><init>(Lqh8;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    iget-object v1, v1, LkE5;->b:LTcj;

    .line 40
    .line 41
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object v1, v1, LkE5;->j:LHud;

    .line 47
    .line 48
    check-cast v1, LIH5;

    .line 49
    .line 50
    invoke-virtual {v1}, LIH5;->u()LVYg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_3
    sget-object v1, Lsze;->a:Lsze;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_4
    new-instance v2, Lvk1;

    .line 59
    .line 60
    iget-object v3, v1, LkE5;->I0:LJug;

    .line 61
    .line 62
    check-cast v3, LjE5;

    .line 63
    .line 64
    invoke-virtual {v3}, LjE5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Loj1;

    .line 69
    .line 70
    iget-object v4, v1, LkE5;->a:Ldz4;

    .line 71
    .line 72
    check-cast v4, LOF5;

    .line 73
    .line 74
    invoke-virtual {v4}, LOF5;->H2()LEif;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v1, v1, LkE5;->Y:LJug;

    .line 79
    .line 80
    invoke-direct {v2, v3, v4, v1}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    new-instance v2, LvTf;

    .line 85
    .line 86
    iget-object v3, v1, LkE5;->a:Ldz4;

    .line 87
    .line 88
    check-cast v3, LOF5;

    .line 89
    .line 90
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v1, LkE5;->y0:LJug;

    .line 95
    .line 96
    iget-object v5, v1, LkE5;->Q0:LJug;

    .line 97
    .line 98
    iget-object v1, v1, LkE5;->R0:LJug;

    .line 99
    .line 100
    invoke-direct {v2, v3, v4, v5, v1}, LvTf;-><init>(LLr3;LJug;LJug;LJug;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_6
    iget-object v1, v1, LkE5;->i:Lhpd;

    .line 105
    .line 106
    check-cast v1, LqD5;

    .line 107
    .line 108
    invoke-virtual {v1}, LqD5;->G()LCa0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_7
    new-instance v1, LEjj;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_8
    new-instance v2, Lp58;

    .line 120
    .line 121
    iget-object v3, v1, LkE5;->X:LJug;

    .line 122
    .line 123
    iget-object v1, v1, LkE5;->M0:LJug;

    .line 124
    .line 125
    invoke-direct {v2, v3, v1}, Lp58;-><init>(LJug;LJug;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_9
    iget-object v1, v1, LkE5;->h:Llbd;

    .line 130
    .line 131
    check-cast v1, LUC5;

    .line 132
    .line 133
    invoke-virtual {v1}, LUC5;->u()LMdd;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_a
    iget-object v1, v1, LkE5;->a:Ldz4;

    .line 139
    .line 140
    check-cast v1, LOF5;

    .line 141
    .line 142
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_b
    new-instance v2, LVv8;

    .line 148
    .line 149
    iget-object v3, v1, LkE5;->a:Ldz4;

    .line 150
    .line 151
    check-cast v3, LOF5;

    .line 152
    .line 153
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, LkE5;->Y:LJug;

    .line 157
    .line 158
    iget-object v1, v1, LkE5;->J0:LJug;

    .line 159
    .line 160
    invoke-direct {v2, v3, v1, v3}, LVv8;-><init>(LJug;LJug;LJug;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_c
    iget-object v1, v1, LkE5;->a:Ldz4;

    .line 165
    .line 166
    check-cast v1, LOF5;

    .line 167
    .line 168
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_d
    new-instance v2, Lkb0;

    .line 174
    .line 175
    iget-object v1, v1, LkE5;->d:LDpd;

    .line 176
    .line 177
    check-cast v1, LJo5;

    .line 178
    .line 179
    invoke-virtual {v1}, LJo5;->G()LHpd;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1}, Lkb0;-><init>(LHpd;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_e
    iget-object v1, v1, LkE5;->g:LdSj;

    .line 188
    .line 189
    check-cast v1, LoS5;

    .line 190
    .line 191
    invoke-virtual {v1}, LoS5;->U1()LlWj;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_f
    iget-object v1, v1, LkE5;->f:LaBc;

    .line 197
    .line 198
    invoke-interface {v1}, LaBc;->H2()LhBc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_10
    iget-object v1, v1, LkE5;->d:LDpd;

    .line 204
    .line 205
    check-cast v1, LJo5;

    .line 206
    .line 207
    invoke-virtual {v1}, LJo5;->o3()LOkm;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_11
    new-instance v2, LP6e;

    .line 213
    .line 214
    iget-object v1, v1, LkE5;->X:LJug;

    .line 215
    .line 216
    invoke-direct {v2, v1}, LP6e;-><init>(LJug;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_12
    new-instance v2, LtW7;

    .line 221
    .line 222
    iget-object v3, v1, LkE5;->a:Ldz4;

    .line 223
    .line 224
    check-cast v3, LOF5;

    .line 225
    .line 226
    invoke-virtual {v3}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v1, v1, LkE5;->z0:LJug;

    .line 231
    .line 232
    invoke-direct {v2, v3, v1}, LtW7;-><init>(Lio/reactivex/rxjava3/core/Single;LJug;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_13
    new-instance v2, LNlj;

    .line 237
    .line 238
    iget-object v3, v1, LkE5;->X:LJug;

    .line 239
    .line 240
    iget-object v4, v1, LkE5;->B0:LJug;

    .line 241
    .line 242
    iget-object v1, v1, LkE5;->C0:LJug;

    .line 243
    .line 244
    invoke-direct {v2, v3, v4, v1}, LNlj;-><init>(LJug;LJug;LJug;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_14
    iget-object v1, v1, LkE5;->a:Ldz4;

    .line 249
    .line 250
    check-cast v1, LOF5;

    .line 251
    .line 252
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_15
    iget-object v1, v1, LkE5;->a:Ldz4;

    .line 258
    .line 259
    check-cast v1, LOF5;

    .line 260
    .line 261
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_16
    new-instance v2, Lqn2;

    .line 267
    .line 268
    iget-object v3, v1, LkE5;->a:Ldz4;

    .line 269
    .line 270
    check-cast v3, LOF5;

    .line 271
    .line 272
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, v1, LkE5;->y0:LJug;

    .line 277
    .line 278
    iget-object v1, v1, LkE5;->z0:LJug;

    .line 279
    .line 280
    invoke-direct {v2, v3, v4, v1}, Lqn2;-><init>(LLr3;LJug;LJug;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_17
    iget-object v1, v1, LkE5;->a:Ldz4;

    .line 285
    .line 286
    check-cast v1, LOF5;

    .line 287
    .line 288
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_18
    new-instance v2, Lom2;

    .line 294
    .line 295
    iget-object v3, v1, LkE5;->e:LL3e;

    .line 296
    .line 297
    check-cast v3, LrF5;

    .line 298
    .line 299
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 300
    .line 301
    iget-object v4, v1, LkE5;->Y:LJug;

    .line 302
    .line 303
    iget-object v1, v1, LkE5;->a:Ldz4;

    .line 304
    .line 305
    check-cast v1, LOF5;

    .line 306
    .line 307
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v2, v3, v4, v1}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_19
    iget-object v1, v1, LkE5;->c:Lhm4;

    .line 316
    .line 317
    check-cast v1, LBF5;

    .line 318
    .line 319
    invoke-virtual {v1}, LBF5;->n()Ldhj;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_1a
    iget-object v1, v1, LkE5;->c:Lhm4;

    .line 325
    .line 326
    check-cast v1, LBF5;

    .line 327
    .line 328
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :pswitch_1b
    new-instance v23, Lfpd;

    .line 334
    .line 335
    iget-object v2, v1, LkE5;->a:Ldz4;

    .line 336
    .line 337
    check-cast v2, LOF5;

    .line 338
    .line 339
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, LkE5;->t:LJug;

    .line 343
    .line 344
    check-cast v2, LjE5;

    .line 345
    .line 346
    invoke-virtual {v2}, LjE5;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v3, v2

    .line 351
    check-cast v3, Lzcd;

    .line 352
    .line 353
    iget-object v2, v1, LkE5;->d:LDpd;

    .line 354
    .line 355
    move-object v4, v2

    .line 356
    check-cast v4, LJo5;

    .line 357
    .line 358
    invoke-virtual {v4}, LJo5;->M2()Ljwj;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v5, v2

    .line 363
    check-cast v5, LJo5;

    .line 364
    .line 365
    invoke-virtual {v5}, LJo5;->f0()Lg58;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v6, v1, LkE5;->X:LJug;

    .line 370
    .line 371
    check-cast v6, LjE5;

    .line 372
    .line 373
    invoke-virtual {v6}, LjE5;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ldhj;

    .line 378
    .line 379
    iget-object v7, v1, LkE5;->c:Lhm4;

    .line 380
    .line 381
    check-cast v7, LBF5;

    .line 382
    .line 383
    invoke-virtual {v7}, LBF5;->l()Le7f;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    new-instance v8, LOn2;

    .line 388
    .line 389
    iget-object v9, v1, LkE5;->t:LJug;

    .line 390
    .line 391
    iget-object v10, v1, LkE5;->X:LJug;

    .line 392
    .line 393
    iget-object v11, v1, LkE5;->Z:LJug;

    .line 394
    .line 395
    iget-object v12, v1, LkE5;->A0:LJug;

    .line 396
    .line 397
    invoke-direct {v8, v9, v10, v11, v12}, LOn2;-><init>(LJug;LJug;LJug;LJug;)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v1, LkE5;->D0:LJug;

    .line 401
    .line 402
    iget-object v10, v1, LkE5;->z0:LJug;

    .line 403
    .line 404
    iget-object v11, v1, LkE5;->E0:LJug;

    .line 405
    .line 406
    check-cast v2, LJo5;

    .line 407
    .line 408
    invoke-virtual {v2}, LJo5;->L0()Ldx8;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    iget-object v13, v1, LkE5;->F0:LJug;

    .line 413
    .line 414
    iget-object v14, v1, LkE5;->G0:LJug;

    .line 415
    .line 416
    iget-object v15, v1, LkE5;->H0:LJug;

    .line 417
    .line 418
    iget-object v2, v1, LkE5;->I0:LJug;

    .line 419
    .line 420
    iget-object v0, v1, LkE5;->K0:LJug;

    .line 421
    .line 422
    move-object/from16 v17, v0

    .line 423
    .line 424
    iget-object v0, v1, LkE5;->L0:LJug;

    .line 425
    .line 426
    move-object/from16 v18, v0

    .line 427
    .line 428
    iget-object v0, v1, LkE5;->N0:LJug;

    .line 429
    .line 430
    move-object/from16 v19, v0

    .line 431
    .line 432
    iget-object v0, v1, LkE5;->O0:LJug;

    .line 433
    .line 434
    move-object/from16 v20, v0

    .line 435
    .line 436
    iget-object v0, v1, LkE5;->Y:LJug;

    .line 437
    .line 438
    iget-object v1, v1, LkE5;->h:Llbd;

    .line 439
    .line 440
    check-cast v1, LUC5;

    .line 441
    .line 442
    invoke-virtual {v1}, LUC5;->f0()LJkj;

    .line 443
    .line 444
    .line 445
    move-result-object v22

    .line 446
    move-object v1, v2

    .line 447
    move-object/from16 v2, v23

    .line 448
    .line 449
    move-object/from16 v16, v1

    .line 450
    .line 451
    move-object/from16 v21, v0

    .line 452
    .line 453
    invoke-direct/range {v2 .. v22}, Lfpd;-><init>(Lzcd;Ljwj;Lg58;Ldhj;Le7f;LOn2;LJug;LJug;LJug;Ldx8;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJkj;)V

    .line 454
    .line 455
    .line 456
    return-object v23

    .line 457
    :pswitch_1c
    iget-object v0, v1, LkE5;->b:LTcj;

    .line 458
    .line 459
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
