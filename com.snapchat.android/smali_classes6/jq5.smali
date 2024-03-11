.class final Ljq5;
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
.field public final a:Lkq5;

.field public final b:I


# direct methods
.method public constructor <init>(Lkq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq5;->a:Lkq5;

    .line 5
    .line 6
    iput p2, p0, Ljq5;->b:I

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
    iget-object v1, v0, Ljq5;->a:Lkq5;

    .line 4
    .line 5
    iget v2, v0, Ljq5;->b:I

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
    iget-object v1, v1, Lkq5;->X:LOG1;

    .line 17
    .line 18
    check-cast v1, LCb5;

    .line 19
    .line 20
    invoke-virtual {v1}, LCb5;->J0()LPp1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lkq5;->X:LOG1;

    .line 26
    .line 27
    check-cast v1, LCb5;

    .line 28
    .line 29
    invoke-virtual {v1}, LCb5;->L0()Lds1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object v1, v1, Lkq5;->i:Lup1;

    .line 35
    .line 36
    check-cast v1, Ljb5;

    .line 37
    .line 38
    iget-object v1, v1, Ljb5;->W0:LJug;

    .line 39
    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LQG1;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_3
    iget-object v1, v1, Lkq5;->X:LOG1;

    .line 48
    .line 49
    check-cast v1, LCb5;

    .line 50
    .line 51
    iget-object v1, v1, LCb5;->H0:LJug;

    .line 52
    .line 53
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LzA1;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    iget-object v1, v1, Lkq5;->X:LOG1;

    .line 61
    .line 62
    check-cast v1, LCb5;

    .line 63
    .line 64
    iget-object v1, v1, LCb5;->F0:LJug;

    .line 65
    .line 66
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LIs1;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    iget-object v1, v1, Lkq5;->d:Ldz4;

    .line 74
    .line 75
    check-cast v1, LOF5;

    .line 76
    .line 77
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_6
    new-instance v2, Ltuk;

    .line 83
    .line 84
    iget-object v1, v1, Lkq5;->T0:LJug;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ltuk;-><init>(LJug;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_7
    iget-object v1, v1, Lkq5;->i:Lup1;

    .line 91
    .line 92
    check-cast v1, Ljb5;

    .line 93
    .line 94
    iget-object v1, v1, Ljb5;->z0:LJug;

    .line 95
    .line 96
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LQr1;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_8
    iget-object v1, v1, Lkq5;->d:Ldz4;

    .line 104
    .line 105
    check-cast v1, LOF5;

    .line 106
    .line 107
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_9
    new-instance v2, Lxy1;

    .line 113
    .line 114
    iget-object v3, v1, Lkq5;->B0:LJug;

    .line 115
    .line 116
    iget-object v1, v1, Lkq5;->D0:LJug;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Lxy1;-><init>(LKug;LKug;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_a
    iget-object v1, v1, Lkq5;->j:Lhid;

    .line 123
    .line 124
    invoke-interface {v1}, Lhid;->E1()LL7d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_b
    new-instance v9, LSu1;

    .line 130
    .line 131
    iget-object v3, v1, Lkq5;->Z:LJug;

    .line 132
    .line 133
    iget-object v4, v1, Lkq5;->O0:LJug;

    .line 134
    .line 135
    iget-object v5, v1, Lkq5;->P0:LJug;

    .line 136
    .line 137
    iget-object v6, v1, Lkq5;->C0:LJug;

    .line 138
    .line 139
    iget-object v7, v1, Lkq5;->Q0:LJug;

    .line 140
    .line 141
    iget-object v8, v1, Lkq5;->E0:LJug;

    .line 142
    .line 143
    iget-object v1, v1, Lkq5;->d:Ldz4;

    .line 144
    .line 145
    check-cast v1, LOF5;

    .line 146
    .line 147
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 148
    .line 149
    .line 150
    move-object v2, v9

    .line 151
    invoke-direct/range {v2 .. v8}, LSu1;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 152
    .line 153
    .line 154
    return-object v9

    .line 155
    :pswitch_c
    iget-object v1, v1, Lkq5;->i:Lup1;

    .line 156
    .line 157
    check-cast v1, Ljb5;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljb5;->G()Lis1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_d
    iget-object v1, v1, Lkq5;->Y:Luuk;

    .line 165
    .line 166
    check-cast v1, LjT5;

    .line 167
    .line 168
    invoke-virtual {v1}, LjT5;->u()LAA;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_e
    iget-object v1, v1, Lkq5;->X:LOG1;

    .line 174
    .line 175
    check-cast v1, LCb5;

    .line 176
    .line 177
    invoke-virtual {v1}, LCb5;->r1()LTs1;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_f
    iget-object v1, v1, Lkq5;->d:Ldz4;

    .line 183
    .line 184
    check-cast v1, LOF5;

    .line 185
    .line 186
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_10
    iget-object v1, v1, Lkq5;->X:LOG1;

    .line 192
    .line 193
    check-cast v1, LCb5;

    .line 194
    .line 195
    invoke-virtual {v1}, LCb5;->O2()LhA1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :pswitch_11
    iget-object v1, v1, Lkq5;->t:LTe0;

    .line 201
    .line 202
    check-cast v1, Lfa5;

    .line 203
    .line 204
    invoke-virtual {v1}, Lfa5;->y3()LFe0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_12
    iget-object v1, v1, Lkq5;->d:Ldz4;

    .line 210
    .line 211
    check-cast v1, LOF5;

    .line 212
    .line 213
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_13
    new-instance v8, Lbpk;

    .line 219
    .line 220
    iget-object v2, v1, Lkq5;->F0:LJug;

    .line 221
    .line 222
    check-cast v2, Ljq5;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljq5;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lu44;

    .line 229
    .line 230
    iget-object v2, v1, Lkq5;->k:LFK4;

    .line 231
    .line 232
    check-cast v2, LYi5;

    .line 233
    .line 234
    invoke-virtual {v2}, LYi5;->q1()LO3b;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, v1, Lkq5;->y0:LJug;

    .line 239
    .line 240
    iget-object v2, v1, Lkq5;->b:LL3e;

    .line 241
    .line 242
    check-cast v2, LrF5;

    .line 243
    .line 244
    iget-object v5, v2, LrF5;->e:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v6, v1, Lkq5;->G0:LJug;

    .line 247
    .line 248
    iget-object v7, v1, Lkq5;->H0:LJug;

    .line 249
    .line 250
    move-object v2, v8

    .line 251
    invoke-direct/range {v2 .. v7}, Lbpk;-><init>(LO3b;LJug;Landroid/content/Context;LJug;LJug;)V

    .line 252
    .line 253
    .line 254
    return-object v8

    .line 255
    :pswitch_14
    iget-object v1, v1, Lkq5;->i:Lup1;

    .line 256
    .line 257
    check-cast v1, Ljb5;

    .line 258
    .line 259
    iget-object v1, v1, Ljb5;->Z0:LJug;

    .line 260
    .line 261
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lgq1;

    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_15
    iget-object v1, v1, Lkq5;->j:Lhid;

    .line 269
    .line 270
    invoke-interface {v1}, Lhid;->s5()LZQ;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_16
    iget-object v1, v1, Lkq5;->i:Lup1;

    .line 276
    .line 277
    check-cast v1, Ljb5;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljb5;->U1()LcH1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_17
    iget-object v1, v1, Lkq5;->h:Lhm4;

    .line 285
    .line 286
    check-cast v1, LBF5;

    .line 287
    .line 288
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_18
    new-instance v13, LeD1;

    .line 294
    .line 295
    iget-object v3, v1, Lkq5;->A0:LmVa;

    .line 296
    .line 297
    iget-object v4, v1, Lkq5;->B0:LJug;

    .line 298
    .line 299
    iget-object v2, v1, Lkq5;->d:Ldz4;

    .line 300
    .line 301
    check-cast v2, LOF5;

    .line 302
    .line 303
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 304
    .line 305
    .line 306
    iget-object v5, v1, Lkq5;->C0:LJug;

    .line 307
    .line 308
    iget-object v6, v1, Lkq5;->D0:LJug;

    .line 309
    .line 310
    iget-object v7, v1, Lkq5;->E0:LJug;

    .line 311
    .line 312
    iget-object v8, v1, Lkq5;->I0:LJug;

    .line 313
    .line 314
    iget-object v9, v1, Lkq5;->J0:LJug;

    .line 315
    .line 316
    iget-object v10, v1, Lkq5;->K0:LJug;

    .line 317
    .line 318
    iget-object v11, v1, Lkq5;->L0:LJug;

    .line 319
    .line 320
    iget-object v12, v1, Lkq5;->M0:LJug;

    .line 321
    .line 322
    move-object v2, v13

    .line 323
    invoke-direct/range {v2 .. v12}, LeD1;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 324
    .line 325
    .line 326
    return-object v13

    .line 327
    :pswitch_19
    iget-object v1, v1, Lkq5;->e:LgAe;

    .line 328
    .line 329
    check-cast v1, LzK5;

    .line 330
    .line 331
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_1a
    new-instance v2, LTnk;

    .line 337
    .line 338
    iget-object v3, v1, Lkq5;->b:LL3e;

    .line 339
    .line 340
    check-cast v3, LrF5;

    .line 341
    .line 342
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v4, v1, Lkq5;->d:Ldz4;

    .line 345
    .line 346
    check-cast v4, LOF5;

    .line 347
    .line 348
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v5, v1, Lkq5;->y0:LJug;

    .line 353
    .line 354
    iget-object v1, v1, Lkq5;->c:Laqk;

    .line 355
    .line 356
    invoke-direct {v2, v3, v1, v4, v5}, LTnk;-><init>(Landroid/content/Context;Laqk;LC4i;LKug;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :pswitch_1b
    iget-object v1, v1, Lkq5;->a:LTcj;

    .line 361
    .line 362
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_1c
    new-instance v19, LOnk;

    .line 368
    .line 369
    iget-object v2, v1, Lkq5;->Z:LJug;

    .line 370
    .line 371
    check-cast v2, Ljq5;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljq5;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v3, v2

    .line 378
    check-cast v3, Landroid/content/Context;

    .line 379
    .line 380
    iget-object v2, v1, Lkq5;->z0:LJug;

    .line 381
    .line 382
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v4, v2

    .line 387
    check-cast v4, LTnk;

    .line 388
    .line 389
    iget-object v2, v1, Lkq5;->d:Ldz4;

    .line 390
    .line 391
    check-cast v2, LOF5;

    .line 392
    .line 393
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 394
    .line 395
    .line 396
    iget-object v7, v1, Lkq5;->N0:LJug;

    .line 397
    .line 398
    iget-object v8, v1, Lkq5;->R0:LJug;

    .line 399
    .line 400
    iget-object v9, v1, Lkq5;->S0:LJug;

    .line 401
    .line 402
    iget-object v10, v1, Lkq5;->F0:LJug;

    .line 403
    .line 404
    iget-object v11, v1, Lkq5;->U0:LJug;

    .line 405
    .line 406
    iget-object v12, v1, Lkq5;->V0:LJug;

    .line 407
    .line 408
    iget-object v13, v1, Lkq5;->W0:LJug;

    .line 409
    .line 410
    iget-object v14, v1, Lkq5;->X0:LJug;

    .line 411
    .line 412
    iget-object v2, v1, Lkq5;->a:LTcj;

    .line 413
    .line 414
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    iget-object v2, v1, Lkq5;->E0:LJug;

    .line 419
    .line 420
    iget-object v6, v1, Lkq5;->Y0:LJug;

    .line 421
    .line 422
    iget-object v5, v1, Lkq5;->Z0:LJug;

    .line 423
    .line 424
    iget-object v0, v1, Lkq5;->f:LlX2;

    .line 425
    .line 426
    move-object/from16 v18, v5

    .line 427
    .line 428
    move-object v5, v0

    .line 429
    iget-object v0, v1, Lkq5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    move-object v1, v6

    .line 432
    move-object v6, v0

    .line 433
    move-object v0, v2

    .line 434
    move-object/from16 v2, v19

    .line 435
    .line 436
    move-object/from16 v16, v0

    .line 437
    .line 438
    move-object/from16 v17, v1

    .line 439
    .line 440
    invoke-direct/range {v2 .. v18}, LOnk;-><init>(Landroid/content/Context;LTnk;LlX2;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Ly8f;LKug;LKug;LKug;)V

    .line 441
    .line 442
    .line 443
    return-object v19

    .line 444
    nop

    .line 445
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
