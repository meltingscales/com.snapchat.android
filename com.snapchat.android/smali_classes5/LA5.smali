.class final LLA5;
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
.field public final a:LMA5;

.field public final b:I


# direct methods
.method public constructor <init>(LMA5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLA5;->a:LMA5;

    .line 5
    .line 6
    iput p2, p0, LLA5;->b:I

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
    iget-object v1, v0, LLA5;->a:LMA5;

    .line 4
    .line 5
    iget v2, v0, LLA5;->b:I

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
    iget-object v1, v1, LMA5;->g:LBB3;

    .line 17
    .line 18
    check-cast v1, Lng5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lng5;->G()LCw3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v17, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 26
    .line 27
    iget-object v2, v1, LMA5;->b:Lhm4;

    .line 28
    .line 29
    check-cast v2, LBF5;

    .line 30
    .line 31
    invoke-virtual {v2}, LBF5;->c()LE71;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v1, LMA5;->a:Ldz4;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, LOF5;

    .line 39
    .line 40
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, LOF5;

    .line 46
    .line 47
    invoke-virtual {v5}, LOF5;->c3()LYij;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v1, LMA5;->d:Lctc;

    .line 52
    .line 53
    check-cast v6, LQA5;

    .line 54
    .line 55
    iget-object v6, v6, LQA5;->b:LJug;

    .line 56
    .line 57
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ldtc;

    .line 62
    .line 63
    iget-object v7, v1, LMA5;->c:LTcj;

    .line 64
    .line 65
    invoke-interface {v7}, LY26;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v7}, LTcj;->g()LLne;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v1, LMA5;->n:LJug;

    .line 74
    .line 75
    invoke-static {v10}, LmD7;->a(LJug;)Lwhb;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v11, v1, LMA5;->m:LJug;

    .line 80
    .line 81
    new-instance v12, LpK4;

    .line 82
    .line 83
    move-object v13, v2

    .line 84
    check-cast v13, LOF5;

    .line 85
    .line 86
    invoke-virtual {v13}, LOF5;->c3()LYij;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-object v14, v1, LMA5;->p:LJug;

    .line 91
    .line 92
    check-cast v14, LLA5;

    .line 93
    .line 94
    invoke-virtual {v14}, LLA5;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, LtQf;

    .line 99
    .line 100
    iget-object v15, v1, LMA5;->l:LJug;

    .line 101
    .line 102
    invoke-static {v15}, LmD7;->a(LJug;)Lwhb;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-direct {v12, v13, v14, v15}, LpK4;-><init>(LYij;LtQf;Lwhb;)V

    .line 107
    .line 108
    .line 109
    iget-object v13, v1, LMA5;->t:LJug;

    .line 110
    .line 111
    iget-object v14, v1, LMA5;->h:LfBk;

    .line 112
    .line 113
    invoke-interface {v14}, LfBk;->I0()Lxk8;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v2, LOF5;

    .line 118
    .line 119
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    iget-object v1, v1, LMA5;->r:LJug;

    .line 124
    .line 125
    invoke-interface {v7}, LY26;->i()LJUa;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    move-object/from16 v2, v17

    .line 130
    .line 131
    move-object v7, v8

    .line 132
    move-object v8, v9

    .line 133
    move-object v9, v10

    .line 134
    move-object v10, v11

    .line 135
    move-object v11, v12

    .line 136
    move-object v12, v13

    .line 137
    move-object v13, v14

    .line 138
    move-object v14, v15

    .line 139
    move-object v15, v1

    .line 140
    invoke-direct/range {v2 .. v16}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;-><init>(LE71;LC4i;LYij;Ldtc;Landroid/content/Context;LLne;Lwhb;LKug;LpK4;LKug;Lxk8;LvC7;LKug;LJUa;)V

    .line 141
    .line 142
    .line 143
    return-object v17

    .line 144
    :pswitch_2
    iget-object v1, v1, LMA5;->c:LTcj;

    .line 145
    .line 146
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_3
    new-instance v9, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;

    .line 152
    .line 153
    iget-object v2, v1, LMA5;->c:LTcj;

    .line 154
    .line 155
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v1, LMA5;->m:LJug;

    .line 160
    .line 161
    iget-object v2, v1, LMA5;->c:LTcj;

    .line 162
    .line 163
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v2, v1, LMA5;->r:LJug;

    .line 168
    .line 169
    check-cast v2, LLA5;

    .line 170
    .line 171
    invoke-virtual {v2}, LLA5;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v6, v2

    .line 176
    check-cast v6, Ly8f;

    .line 177
    .line 178
    iget-object v2, v1, LMA5;->n:LJug;

    .line 179
    .line 180
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v1, v1, LMA5;->a:Ldz4;

    .line 185
    .line 186
    check-cast v1, LOF5;

    .line 187
    .line 188
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object v2, v9

    .line 193
    invoke-direct/range {v2 .. v8}, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;-><init>(Landroid/content/Context;LKug;LLne;Ly8f;Lwhb;LC4i;)V

    .line 194
    .line 195
    .line 196
    return-object v9

    .line 197
    :pswitch_4
    new-instance v1, LRGe;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_5
    iget-object v1, v1, LMA5;->c:LTcj;

    .line 204
    .line 205
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_6
    iget-object v1, v1, LMA5;->a:Ldz4;

    .line 211
    .line 212
    check-cast v1, LOF5;

    .line 213
    .line 214
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_7
    iget-object v1, v1, LMA5;->a:Ldz4;

    .line 220
    .line 221
    check-cast v1, LOF5;

    .line 222
    .line 223
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_8
    iget-object v1, v1, LMA5;->a:Ldz4;

    .line 229
    .line 230
    check-cast v1, LOF5;

    .line 231
    .line 232
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_9
    iget-object v1, v1, LMA5;->a:Ldz4;

    .line 238
    .line 239
    check-cast v1, LOF5;

    .line 240
    .line 241
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_a
    iget-object v1, v1, LMA5;->a:Ldz4;

    .line 247
    .line 248
    check-cast v1, LOF5;

    .line 249
    .line 250
    invoke-virtual {v1}, LOF5;->i2()Le38;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_b
    iget-object v1, v1, LMA5;->a:Ldz4;

    .line 256
    .line 257
    check-cast v1, LOF5;

    .line 258
    .line 259
    invoke-virtual {v1}, LOF5;->P2()Ltlh;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_c
    new-instance v2, LNoj;

    .line 265
    .line 266
    iget-object v3, v1, LMA5;->j:LJug;

    .line 267
    .line 268
    iget-object v4, v1, LMA5;->k:LJug;

    .line 269
    .line 270
    iget-object v1, v1, LMA5;->l:LJug;

    .line 271
    .line 272
    invoke-direct {v2, v3, v4, v1}, LNoj;-><init>(LJug;LJug;LJug;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_d
    iget-object v1, v1, LMA5;->a:Ldz4;

    .line 277
    .line 278
    check-cast v1, LOF5;

    .line 279
    .line 280
    invoke-virtual {v1}, LOF5;->o2()LUl8;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_e
    new-instance v20, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 286
    .line 287
    iget-object v2, v1, LMA5;->a:Ldz4;

    .line 288
    .line 289
    check-cast v2, LOF5;

    .line 290
    .line 291
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v2, v1, LMA5;->b:Lhm4;

    .line 296
    .line 297
    move-object v4, v2

    .line 298
    check-cast v4, LBF5;

    .line 299
    .line 300
    invoke-virtual {v4}, LBF5;->c()LE71;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v5, v1, LMA5;->i:LJug;

    .line 305
    .line 306
    iget-object v6, v1, LMA5;->m:LJug;

    .line 307
    .line 308
    iget-object v7, v1, LMA5;->c:LTcj;

    .line 309
    .line 310
    invoke-interface {v7}, LTcj;->g()LLne;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v7}, LY26;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iget-object v10, v1, LMA5;->d:Lctc;

    .line 319
    .line 320
    check-cast v10, LQA5;

    .line 321
    .line 322
    iget-object v10, v10, LQA5;->b:LJug;

    .line 323
    .line 324
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Ldtc;

    .line 329
    .line 330
    iget-object v11, v1, LMA5;->n:LJug;

    .line 331
    .line 332
    invoke-static {v11}, LmD7;->a(LJug;)Lwhb;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    iget-object v12, v1, LMA5;->l:LJug;

    .line 337
    .line 338
    invoke-static {v12}, LmD7;->a(LJug;)Lwhb;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    iget-object v13, v1, LMA5;->o:LJug;

    .line 343
    .line 344
    invoke-static {v13}, LmD7;->a(LJug;)Lwhb;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v14, v1, LMA5;->p:LJug;

    .line 349
    .line 350
    invoke-static {v14}, LmD7;->a(LJug;)Lwhb;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    new-instance v15, LpK4;

    .line 355
    .line 356
    iget-object v0, v1, LMA5;->a:Ldz4;

    .line 357
    .line 358
    move-object/from16 v16, v0

    .line 359
    .line 360
    check-cast v16, LOF5;

    .line 361
    .line 362
    move-object/from16 v17, v14

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, LOF5;->c3()LYij;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    move-object/from16 v16, v13

    .line 369
    .line 370
    iget-object v13, v1, LMA5;->p:LJug;

    .line 371
    .line 372
    check-cast v13, LLA5;

    .line 373
    .line 374
    invoke-virtual {v13}, LLA5;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, LtQf;

    .line 379
    .line 380
    move-object/from16 v18, v12

    .line 381
    .line 382
    iget-object v12, v1, LMA5;->l:LJug;

    .line 383
    .line 384
    invoke-static {v12}, LmD7;->a(LJug;)Lwhb;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-direct {v15, v14, v13, v12}, LpK4;-><init>(LYij;LtQf;Lwhb;)V

    .line 389
    .line 390
    .line 391
    check-cast v2, LBF5;

    .line 392
    .line 393
    invoke-virtual {v2}, LBF5;->n()Ldhj;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    move-object v2, v0

    .line 398
    check-cast v2, LOF5;

    .line 399
    .line 400
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    iget-object v2, v1, LMA5;->e:LY81;

    .line 405
    .line 406
    check-cast v2, LZj5;

    .line 407
    .line 408
    invoke-virtual {v2}, LZj5;->V3()LhJ0;

    .line 409
    .line 410
    .line 411
    move-result-object v22

    .line 412
    invoke-interface {v7}, LY26;->i()LJUa;

    .line 413
    .line 414
    .line 415
    move-result-object v23

    .line 416
    check-cast v0, LOF5;

    .line 417
    .line 418
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, LMA5;->f:LIkb;

    .line 422
    .line 423
    check-cast v0, LKx5;

    .line 424
    .line 425
    new-instance v1, LUkb;

    .line 426
    .line 427
    iget-object v2, v0, LKx5;->f:LJug;

    .line 428
    .line 429
    iget-object v7, v0, LKx5;->g:LJug;

    .line 430
    .line 431
    iget-object v12, v0, LKx5;->h:LJug;

    .line 432
    .line 433
    iget-object v13, v0, LKx5;->a:Ldz4;

    .line 434
    .line 435
    check-cast v13, LOF5;

    .line 436
    .line 437
    invoke-virtual {v13}, LOF5;->U2()LC4i;

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, LKx5;->c:LJug;

    .line 441
    .line 442
    invoke-direct {v1, v2, v7, v12, v0}, LUkb;-><init>(LJug;LJug;LJug;LJug;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v20

    .line 446
    .line 447
    move-object v7, v8

    .line 448
    move-object v8, v9

    .line 449
    move-object v9, v10

    .line 450
    move-object v10, v11

    .line 451
    move-object/from16 v11, v18

    .line 452
    .line 453
    move-object/from16 v12, v16

    .line 454
    .line 455
    move-object/from16 v13, v17

    .line 456
    .line 457
    move-object v14, v15

    .line 458
    move-object/from16 v15, v19

    .line 459
    .line 460
    move-object/from16 v16, v21

    .line 461
    .line 462
    move-object/from16 v17, v22

    .line 463
    .line 464
    move-object/from16 v18, v23

    .line 465
    .line 466
    move-object/from16 v19, v1

    .line 467
    .line 468
    invoke-direct/range {v2 .. v19}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;-><init>(LC4i;LE71;LKug;LKug;LLne;Landroid/content/Context;Ldtc;Lwhb;Lwhb;Lwhb;Lwhb;LpK4;Ldhj;LLr3;LhJ0;LJUa;LUkb;)V

    .line 469
    .line 470
    .line 471
    return-object v20

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
