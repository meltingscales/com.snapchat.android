.class final LoT5;
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
.field public final a:LpT5;

.field public final b:I


# direct methods
.method public constructor <init>(LpT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoT5;->a:LpT5;

    .line 5
    .line 6
    iput p2, p0, LoT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LoT5;->a:LpT5;

    .line 4
    .line 5
    iget v2, v1, LoT5;->b:I

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
    iget-object v0, v0, LpT5;->t:LFya;

    .line 17
    .line 18
    check-cast v0, Lcl5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LoY9;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v0, LpT5;->Y:Lhid;

    .line 30
    .line 31
    invoke-interface {v0}, Lhid;->s5()LZQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, v0, LpT5;->k:Lhm4;

    .line 37
    .line 38
    check-cast v0, LBF5;

    .line 39
    .line 40
    invoke-virtual {v0}, LBF5;->l()Le7f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, v0, LpT5;->k:Lhm4;

    .line 46
    .line 47
    check-cast v0, LBF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    new-instance v2, LZY6;

    .line 55
    .line 56
    iget-object v3, v0, LpT5;->B0:LJug;

    .line 57
    .line 58
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, LpT5;->F0:LJug;

    .line 63
    .line 64
    check-cast v4, LoT5;

    .line 65
    .line 66
    invoke-virtual {v4}, LoT5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lik3;

    .line 71
    .line 72
    iget-object v0, v0, LpT5;->Z:LJug;

    .line 73
    .line 74
    check-cast v0, LoT5;

    .line 75
    .line 76
    invoke-virtual {v0}, LoT5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LYij;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v0}, LZY6;-><init>(Lwhb;Lik3;LYij;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_5
    iget-object v0, v0, LpT5;->k:Lhm4;

    .line 87
    .line 88
    check-cast v0, LBF5;

    .line 89
    .line 90
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_6
    iget-object v0, v0, LpT5;->a:Ldz4;

    .line 96
    .line 97
    check-cast v0, LOF5;

    .line 98
    .line 99
    invoke-virtual {v0}, LOF5;->V2()LJp9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_7
    iget-object v0, v0, LpT5;->d:LXom;

    .line 105
    .line 106
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_8
    iget-object v0, v0, LpT5;->h:LL3e;

    .line 112
    .line 113
    check-cast v0, LrF5;

    .line 114
    .line 115
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_9
    iget-object v0, v0, LpT5;->a:Ldz4;

    .line 119
    .line 120
    check-cast v0, LOF5;

    .line 121
    .line 122
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_a
    iget-object v0, v0, LpT5;->j:Lkt7;

    .line 128
    .line 129
    check-cast v0, LBs5;

    .line 130
    .line 131
    invoke-virtual {v0}, LBs5;->u()LGXa;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_b
    iget-object v0, v0, LpT5;->i:LOG1;

    .line 137
    .line 138
    check-cast v0, LCb5;

    .line 139
    .line 140
    invoke-virtual {v0}, LCb5;->u()Lru1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_c
    iget-object v0, v0, LpT5;->f:Lvva;

    .line 146
    .line 147
    check-cast v0, LOv5;

    .line 148
    .line 149
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_d
    new-instance v11, LLAk;

    .line 155
    .line 156
    iget-object v3, v0, LpT5;->I0:LJug;

    .line 157
    .line 158
    iget-object v2, v0, LpT5;->A0:LJug;

    .line 159
    .line 160
    check-cast v2, LoT5;

    .line 161
    .line 162
    invoke-virtual {v2}, LoT5;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, LLr3;

    .line 168
    .line 169
    iget-object v2, v0, LpT5;->g:LqSd;

    .line 170
    .line 171
    invoke-interface {v2}, LqSd;->Z0()LlSd;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, LmBj;

    .line 176
    .line 177
    iget-object v2, v0, LpT5;->h:LL3e;

    .line 178
    .line 179
    check-cast v2, LrF5;

    .line 180
    .line 181
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v7, v0, LpT5;->a:Ldz4;

    .line 184
    .line 185
    check-cast v7, LOF5;

    .line 186
    .line 187
    invoke-virtual {v7}, LOF5;->y1()LKUf;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v6, v2, v7}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v0, LpT5;->J0:LJug;

    .line 195
    .line 196
    iget-object v8, v0, LpT5;->K0:LJug;

    .line 197
    .line 198
    iget-object v9, v0, LpT5;->C0:LJug;

    .line 199
    .line 200
    iget-object v10, v0, LpT5;->H0:LJug;

    .line 201
    .line 202
    move-object v2, v11

    .line 203
    invoke-direct/range {v2 .. v10}, LLAk;-><init>(LJug;LLr3;LlSd;LmBj;LJug;LJug;LJug;LJug;)V

    .line 204
    .line 205
    .line 206
    return-object v11

    .line 207
    :pswitch_e
    new-instance v2, LWyk;

    .line 208
    .line 209
    iget-object v13, v0, LpT5;->L0:LJug;

    .line 210
    .line 211
    iget-object v14, v0, LpT5;->M0:LJug;

    .line 212
    .line 213
    iget-object v15, v0, LpT5;->y0:LJug;

    .line 214
    .line 215
    iget-object v3, v0, LpT5;->a:Ldz4;

    .line 216
    .line 217
    move-object v4, v3

    .line 218
    check-cast v4, LOF5;

    .line 219
    .line 220
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, LpT5;->N0:LJug;

    .line 224
    .line 225
    new-instance v5, LxBk;

    .line 226
    .line 227
    iget-object v6, v0, LpT5;->G0:LJug;

    .line 228
    .line 229
    iget-object v7, v0, LpT5;->y0:LJug;

    .line 230
    .line 231
    invoke-direct {v5, v6, v7}, LxBk;-><init>(LJug;LJug;)V

    .line 232
    .line 233
    .line 234
    check-cast v3, LOF5;

    .line 235
    .line 236
    invoke-virtual {v3}, LOF5;->U1()Lo64;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    iget-object v3, v0, LpT5;->C0:LJug;

    .line 241
    .line 242
    check-cast v3, LoT5;

    .line 243
    .line 244
    invoke-virtual {v3}, LoT5;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v19, v3

    .line 249
    .line 250
    check-cast v19, Lu44;

    .line 251
    .line 252
    iget-object v3, v0, LpT5;->g:LqSd;

    .line 253
    .line 254
    invoke-interface {v3}, LqSd;->h2()LYRd;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    invoke-interface {v3}, LqSd;->Q3()LDW5;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    iget-object v0, v0, LpT5;->A0:LJug;

    .line 263
    .line 264
    check-cast v0, LoT5;

    .line 265
    .line 266
    invoke-virtual {v0}, LoT5;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v22, v0

    .line 271
    .line 272
    check-cast v22, LLr3;

    .line 273
    .line 274
    move-object v12, v2

    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    move-object/from16 v17, v5

    .line 278
    .line 279
    invoke-direct/range {v12 .. v22}, LWyk;-><init>(LJug;LJug;LJug;LJug;LxBk;Lo64;Lu44;LYRd;LDW5;LLr3;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_f
    new-instance v2, Lbd;

    .line 284
    .line 285
    iget-object v3, v0, LpT5;->O0:LJug;

    .line 286
    .line 287
    iget-object v0, v0, LpT5;->A0:LJug;

    .line 288
    .line 289
    check-cast v0, LoT5;

    .line 290
    .line 291
    invoke-virtual {v0}, LoT5;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LLr3;

    .line 296
    .line 297
    invoke-direct {v2, v0, v3}, Lbd;-><init>(LLr3;LKug;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_10
    new-instance v2, Lsyk;

    .line 302
    .line 303
    iget-object v3, v0, LpT5;->A0:LJug;

    .line 304
    .line 305
    iget-object v0, v0, LpT5;->C0:LJug;

    .line 306
    .line 307
    invoke-direct {v2, v3, v0}, Lsyk;-><init>(LJug;LJug;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_11
    iget-object v0, v0, LpT5;->d:LXom;

    .line 312
    .line 313
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_12
    iget-object v0, v0, LpT5;->c:LSsj;

    .line 319
    .line 320
    check-cast v0, LpR5;

    .line 321
    .line 322
    invoke-virtual {v0}, LpR5;->u()LGtj;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_13
    iget-object v0, v0, LpT5;->a:Ldz4;

    .line 328
    .line 329
    check-cast v0, LOF5;

    .line 330
    .line 331
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_14
    iget-object v0, v0, LpT5;->b:LTe0;

    .line 337
    .line 338
    check-cast v0, Lfa5;

    .line 339
    .line 340
    invoke-virtual {v0}, Lfa5;->G()LSe0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_15
    iget-object v0, v0, LpT5;->a:Ldz4;

    .line 346
    .line 347
    check-cast v0, LOF5;

    .line 348
    .line 349
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_16
    iget-object v0, v0, LpT5;->a:Ldz4;

    .line 355
    .line 356
    check-cast v0, LOF5;

    .line 357
    .line 358
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_17
    iget-object v0, v0, LpT5;->a:Ldz4;

    .line 364
    .line 365
    check-cast v0, LOF5;

    .line 366
    .line 367
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_18
    new-instance v2, LfSk;

    .line 373
    .line 374
    iget-object v3, v0, LpT5;->Z:LJug;

    .line 375
    .line 376
    check-cast v3, LoT5;

    .line 377
    .line 378
    invoke-virtual {v3}, LoT5;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LYij;

    .line 383
    .line 384
    iget-object v4, v0, LpT5;->A0:LJug;

    .line 385
    .line 386
    check-cast v4, LoT5;

    .line 387
    .line 388
    invoke-virtual {v4}, LoT5;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, LLr3;

    .line 393
    .line 394
    iget-object v5, v0, LpT5;->B0:LJug;

    .line 395
    .line 396
    iget-object v6, v0, LpT5;->C0:LJug;

    .line 397
    .line 398
    check-cast v6, LoT5;

    .line 399
    .line 400
    invoke-virtual {v6}, LoT5;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lu44;

    .line 405
    .line 406
    iget-object v0, v0, LpT5;->y0:LJug;

    .line 407
    .line 408
    check-cast v0, LoT5;

    .line 409
    .line 410
    invoke-virtual {v0}, LoT5;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lx2a;

    .line 415
    .line 416
    invoke-direct {v2, v3, v4, v5, v0}, LfSk;-><init>(LYij;LLr3;LJug;Lx2a;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_19
    iget-object v0, v0, LpT5;->a:Ldz4;

    .line 421
    .line 422
    check-cast v0, LOF5;

    .line 423
    .line 424
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_1a
    iget-object v0, v0, LpT5;->a:Ldz4;

    .line 430
    .line 431
    check-cast v0, LOF5;

    .line 432
    .line 433
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_1b
    new-instance v2, LMEk;

    .line 439
    .line 440
    iget-object v3, v0, LpT5;->Z:LJug;

    .line 441
    .line 442
    check-cast v3, LoT5;

    .line 443
    .line 444
    :try_start_0
    invoke-virtual {v3}, LoT5;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    check-cast v3, LYij;

    .line 449
    .line 450
    iget-object v0, v0, LpT5;->y0:LJug;

    .line 451
    .line 452
    invoke-direct {v2, v3, v0}, LMEk;-><init>(LYij;LJug;)V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    move-object v2, v0

    .line 458
    throw v2

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
