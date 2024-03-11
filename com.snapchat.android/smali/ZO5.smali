.class final LZO5;
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
.field public final a:LaP5;

.field public final b:I


# direct methods
.method public constructor <init>(LaP5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZO5;->a:LaP5;

    .line 5
    .line 6
    iput p2, p0, LZO5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZO5;->a:LaP5;

    .line 4
    .line 5
    iget v2, v0, LZO5;->b:I

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
    new-instance v1, LPE5;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, LPE5;-><init>(LJug;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    new-instance v1, LYO5;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    iget-object v1, v1, LaP5;->Y:LEWk;

    .line 30
    .line 31
    check-cast v1, LYT5;

    .line 32
    .line 33
    invoke-virtual {v1}, LYT5;->u()LAWk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_3
    iget-object v1, v1, LaP5;->b:Ldz4;

    .line 39
    .line 40
    check-cast v1, LOF5;

    .line 41
    .line 42
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_4
    iget-object v1, v1, LaP5;->X:LaJd;

    .line 48
    .line 49
    invoke-interface {v1}, LaJd;->E6()LW60;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_5
    iget-object v1, v1, LaP5;->g:LCKd;

    .line 55
    .line 56
    check-cast v1, LQH5;

    .line 57
    .line 58
    invoke-virtual {v1}, LQH5;->t4()Lxcf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_6
    new-instance v2, LcXl;

    .line 64
    .line 65
    iget-object v1, v1, LaP5;->k:Lv24;

    .line 66
    .line 67
    check-cast v1, Lvh5;

    .line 68
    .line 69
    invoke-virtual {v1}, Lvh5;->u()LIc0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v1}, LcXl;-><init>(LIc0;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_7
    iget-object v1, v1, LaP5;->j:LsJ0;

    .line 78
    .line 79
    check-cast v1, LWj5;

    .line 80
    .line 81
    invoke-virtual {v1}, LWj5;->u()LrJ0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_8
    iget-object v1, v1, LaP5;->g:LCKd;

    .line 87
    .line 88
    check-cast v1, LQH5;

    .line 89
    .line 90
    invoke-virtual {v1}, LQH5;->K3()LCWk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_9
    iget-object v1, v1, LaP5;->g:LCKd;

    .line 96
    .line 97
    check-cast v1, LQH5;

    .line 98
    .line 99
    invoke-virtual {v1}, LQH5;->o3()Lg7a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_a
    iget-object v1, v1, LaP5;->e:LYAk;

    .line 105
    .line 106
    check-cast v1, LvT5;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, LOEk;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_b
    iget-object v1, v1, LaP5;->c:Lvva;

    .line 118
    .line 119
    check-cast v1, LOv5;

    .line 120
    .line 121
    invoke-virtual {v1}, LOv5;->u8()LZd9;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_c
    iget-object v1, v1, LaP5;->b:Ldz4;

    .line 127
    .line 128
    check-cast v1, LOF5;

    .line 129
    .line 130
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_d
    iget-object v1, v1, LaP5;->d:LXom;

    .line 136
    .line 137
    invoke-interface {v1}, LXom;->e()LkBj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_e
    iget-object v1, v1, LaP5;->c:Lvva;

    .line 143
    .line 144
    check-cast v1, LOv5;

    .line 145
    .line 146
    invoke-virtual {v1}, LOv5;->z8()LXh9;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_f
    iget-object v1, v1, LaP5;->b:Ldz4;

    .line 152
    .line 153
    check-cast v1, LOF5;

    .line 154
    .line 155
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_10
    new-instance v32, Llsi;

    .line 161
    .line 162
    iget-object v2, v1, LaP5;->a:LL3e;

    .line 163
    .line 164
    check-cast v2, LrF5;

    .line 165
    .line 166
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v2, v1, LaP5;->b:Ldz4;

    .line 169
    .line 170
    move-object v4, v2

    .line 171
    check-cast v4, LOF5;

    .line 172
    .line 173
    invoke-virtual {v4}, LOF5;->c3()LYij;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v1, LaP5;->Z:LJug;

    .line 178
    .line 179
    check-cast v5, LZO5;

    .line 180
    .line 181
    invoke-virtual {v5}, LZO5;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LC4i;

    .line 186
    .line 187
    iget-object v6, v1, LaP5;->y0:LJug;

    .line 188
    .line 189
    iget-object v7, v1, LaP5;->z0:LJug;

    .line 190
    .line 191
    iget-object v8, v1, LaP5;->A0:LJug;

    .line 192
    .line 193
    iget-object v9, v1, LaP5;->B0:LJug;

    .line 194
    .line 195
    iget-object v10, v1, LaP5;->C0:LJug;

    .line 196
    .line 197
    iget-object v11, v1, LaP5;->f:LNtj;

    .line 198
    .line 199
    invoke-interface {v11}, LNtj;->x()LPO1;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v12, v1, LaP5;->D0:LJug;

    .line 204
    .line 205
    iget-object v13, v1, LaP5;->g:LCKd;

    .line 206
    .line 207
    move-object v14, v13

    .line 208
    check-cast v14, LQH5;

    .line 209
    .line 210
    iget-object v14, v14, LQH5;->S2:LJug;

    .line 211
    .line 212
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, LSqj;

    .line 217
    .line 218
    move-object v15, v2

    .line 219
    check-cast v15, LOF5;

    .line 220
    .line 221
    invoke-virtual {v15}, LOF5;->T1()Lu44;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    iget-object v0, v1, LaP5;->E0:LJug;

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    iget-object v0, v1, LaP5;->h:Ltlc;

    .line 230
    .line 231
    check-cast v0, LoA5;

    .line 232
    .line 233
    iget-object v0, v0, LoA5;->B0:LJug;

    .line 234
    .line 235
    invoke-static {v0}, LtGa;->l(LKug;)Ls99;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    iget-object v0, v1, LaP5;->i:Lryk;

    .line 242
    .line 243
    invoke-interface {v0}, Lryk;->B2()Lfo7;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v18, v0

    .line 248
    .line 249
    new-instance v0, LK73;

    .line 250
    .line 251
    move-object/from16 v19, v15

    .line 252
    .line 253
    iget-object v15, v1, LaP5;->F0:LJug;

    .line 254
    .line 255
    move-object/from16 v20, v14

    .line 256
    .line 257
    iget-object v14, v1, LaP5;->Z:LJug;

    .line 258
    .line 259
    invoke-direct {v0, v15, v14}, LK73;-><init>(LJug;LJug;)V

    .line 260
    .line 261
    .line 262
    iget-object v14, v1, LaP5;->a:LL3e;

    .line 263
    .line 264
    check-cast v14, LrF5;

    .line 265
    .line 266
    iget-object v15, v14, LrF5;->d:LwZg;

    .line 267
    .line 268
    iget-object v14, v1, LaP5;->e:LYAk;

    .line 269
    .line 270
    move-object/from16 v21, v15

    .line 271
    .line 272
    move-object v15, v14

    .line 273
    check-cast v15, LvT5;

    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object/from16 v22, v0

    .line 279
    .line 280
    new-instance v0, LXHk;

    .line 281
    .line 282
    move-object/from16 v23, v12

    .line 283
    .line 284
    iget-object v12, v15, LvT5;->a:Ldz4;

    .line 285
    .line 286
    check-cast v12, LOF5;

    .line 287
    .line 288
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    move-object/from16 v24, v11

    .line 293
    .line 294
    iget-object v11, v15, LvT5;->b:LhHf;

    .line 295
    .line 296
    check-cast v11, LyM5;

    .line 297
    .line 298
    invoke-virtual {v11}, LyM5;->p3()LF84;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget-object v15, v15, LvT5;->e:LJug;

    .line 303
    .line 304
    invoke-direct {v0, v12, v11, v15}, LXHk;-><init>(LLr3;LF84;LKug;)V

    .line 305
    .line 306
    .line 307
    move-object v11, v13

    .line 308
    check-cast v11, LQH5;

    .line 309
    .line 310
    invoke-virtual {v11}, LQH5;->M2()LuB8;

    .line 311
    .line 312
    .line 313
    move-result-object v25

    .line 314
    new-instance v15, Ljh4;

    .line 315
    .line 316
    check-cast v2, LOF5;

    .line 317
    .line 318
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v11, v13

    .line 323
    check-cast v11, LQH5;

    .line 324
    .line 325
    invoke-virtual {v11}, LQH5;->M2()LuB8;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-direct {v15, v2, v11}, Ljh4;-><init>(LYij;LuB8;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, LaP5;->G0:LJug;

    .line 333
    .line 334
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v26, v2

    .line 339
    .line 340
    check-cast v26, LcXl;

    .line 341
    .line 342
    iget-object v2, v1, LaP5;->c:Lvva;

    .line 343
    .line 344
    check-cast v2, LOv5;

    .line 345
    .line 346
    invoke-virtual {v2}, LOv5;->E8()LpOg;

    .line 347
    .line 348
    .line 349
    move-result-object v27

    .line 350
    iget-object v12, v1, LaP5;->H0:LJug;

    .line 351
    .line 352
    check-cast v13, LQH5;

    .line 353
    .line 354
    iget-object v2, v13, LQH5;->c3:LJug;

    .line 355
    .line 356
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v28, v2

    .line 361
    .line 362
    check-cast v28, LCJl;

    .line 363
    .line 364
    iget-object v2, v1, LaP5;->t:LKZa;

    .line 365
    .line 366
    check-cast v2, LCQ5;

    .line 367
    .line 368
    invoke-virtual {v2}, LCQ5;->u()LGZi;

    .line 369
    .line 370
    .line 371
    move-result-object v29

    .line 372
    check-cast v14, LvT5;

    .line 373
    .line 374
    new-instance v13, LzJm;

    .line 375
    .line 376
    iget-object v2, v14, LvT5;->c:LL3e;

    .line 377
    .line 378
    check-cast v2, LrF5;

    .line 379
    .line 380
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 381
    .line 382
    iget-object v11, v14, LvT5;->f:LJug;

    .line 383
    .line 384
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v2, v13, LzJm;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v11, v13, LzJm;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v14, v1, LaP5;->I0:LJug;

    .line 392
    .line 393
    iget-object v11, v1, LaP5;->K0:LJug;

    .line 394
    .line 395
    iget-object v1, v1, LaP5;->L0:LJug;

    .line 396
    .line 397
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v31, v1

    .line 402
    .line 403
    check-cast v31, LYO5;

    .line 404
    .line 405
    move-object/from16 v2, v32

    .line 406
    .line 407
    move-object v1, v11

    .line 408
    move-object/from16 v11, v24

    .line 409
    .line 410
    move-object/from16 v30, v12

    .line 411
    .line 412
    move-object/from16 v12, v23

    .line 413
    .line 414
    move-object/from16 v33, v13

    .line 415
    .line 416
    move-object/from16 v13, v20

    .line 417
    .line 418
    move-object/from16 v34, v14

    .line 419
    .line 420
    move-object/from16 v14, v19

    .line 421
    .line 422
    move-object/from16 v23, v15

    .line 423
    .line 424
    move-object/from16 v19, v21

    .line 425
    .line 426
    move-object/from16 v15, v16

    .line 427
    .line 428
    move-object/from16 v16, v17

    .line 429
    .line 430
    move-object/from16 v17, v18

    .line 431
    .line 432
    move-object/from16 v18, v22

    .line 433
    .line 434
    move-object/from16 v20, v0

    .line 435
    .line 436
    move-object/from16 v21, v25

    .line 437
    .line 438
    move-object/from16 v22, v23

    .line 439
    .line 440
    move-object/from16 v23, v26

    .line 441
    .line 442
    move-object/from16 v24, v27

    .line 443
    .line 444
    move-object/from16 v25, v30

    .line 445
    .line 446
    move-object/from16 v26, v28

    .line 447
    .line 448
    move-object/from16 v27, v29

    .line 449
    .line 450
    move-object/from16 v28, v33

    .line 451
    .line 452
    move-object/from16 v29, v34

    .line 453
    .line 454
    move-object/from16 v30, v1

    .line 455
    .line 456
    invoke-direct/range {v2 .. v31}, Llsi;-><init>(Landroid/content/Context;LYij;LC4i;LKug;LKug;LKug;LKug;LKug;LPO1;LKug;LSqj;Lu44;LKug;Ls99;Lfo7;LK73;LwZg;LXHk;LuB8;Ljh4;LcXl;LpOg;LKug;LCJl;LGZi;LzJm;LKug;LKug;LYO5;)V

    .line 457
    .line 458
    .line 459
    return-object v32

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
