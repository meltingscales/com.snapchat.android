.class final Lfl5;
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
.field public final a:Lgl5;

.field public final b:I


# direct methods
.method public constructor <init>(Lgl5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl5;->a:Lgl5;

    .line 5
    .line 6
    iput p2, p0, Lfl5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfl5;->a:Lgl5;

    .line 4
    .line 5
    iget v2, v1, Lfl5;->b:I

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
    iget-object v0, v0, Lgl5;->J0:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v2, LzUc;

    .line 26
    .line 27
    iget-object v0, v0, Lgl5;->E1:LmVa;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LzUc;-><init>(LmVa;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_2
    iget-object v0, v0, Lgl5;->e1:LNm9;

    .line 34
    .line 35
    check-cast v0, LJu5;

    .line 36
    .line 37
    iget-object v0, v0, LJu5;->k:LJug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LMm9;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, v0, Lgl5;->d1:LfW9;

    .line 47
    .line 48
    check-cast v0, Luv5;

    .line 49
    .line 50
    iget-object v0, v0, Luv5;->C0:LJug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LmW9;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, v0, Lgl5;->c1:LG73;

    .line 60
    .line 61
    check-cast v0, LXe5;

    .line 62
    .line 63
    iget-object v0, v0, LXe5;->e:LJug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LF73;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, v0, Lgl5;->J0:Ldz4;

    .line 73
    .line 74
    check-cast v0, LOF5;

    .line 75
    .line 76
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v0, v0, Lgl5;->a1:LCKd;

    .line 82
    .line 83
    check-cast v0, LQH5;

    .line 84
    .line 85
    invoke-virtual {v0}, LQH5;->n5()Lcqh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_7
    iget-object v0, v0, Lgl5;->Z0:LDKd;

    .line 91
    .line 92
    check-cast v0, LQH5;

    .line 93
    .line 94
    iget-object v0, v0, LQH5;->p2:LJug;

    .line 95
    .line 96
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LvJ;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_8
    iget-object v0, v0, Lgl5;->Y0:Lvva;

    .line 104
    .line 105
    check-cast v0, LOv5;

    .line 106
    .line 107
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_9
    new-instance v8, LR33;

    .line 113
    .line 114
    iget-object v2, v0, Lgl5;->W0:LXom;

    .line 115
    .line 116
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v0, Lgl5;->n1:LJug;

    .line 121
    .line 122
    iget-object v2, v0, Lgl5;->J0:Ldz4;

    .line 123
    .line 124
    check-cast v2, LOF5;

    .line 125
    .line 126
    invoke-virtual {v2}, LOF5;->k3()Lfum;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, v0, Lgl5;->w1:LJug;

    .line 131
    .line 132
    iget-object v7, v0, Lgl5;->x1:LJug;

    .line 133
    .line 134
    move-object v2, v8

    .line 135
    invoke-direct/range {v2 .. v7}, LR33;-><init>(LwBj;LKug;Lfum;LKug;LKug;)V

    .line 136
    .line 137
    .line 138
    return-object v8

    .line 139
    :pswitch_a
    new-instance v2, LUW2;

    .line 140
    .line 141
    iget-object v0, v0, Lgl5;->y1:LJug;

    .line 142
    .line 143
    invoke-direct {v2, v0}, LUW2;-><init>(LKug;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_b
    iget-object v0, v0, Lgl5;->X0:LiFg;

    .line 148
    .line 149
    check-cast v0, LDN5;

    .line 150
    .line 151
    invoke-virtual {v0}, LDN5;->u()LVM6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_c
    iget-object v0, v0, Lgl5;->T0:Lhid;

    .line 157
    .line 158
    invoke-interface {v0}, Lhid;->i0()Lbk8;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_d
    iget-object v0, v0, Lgl5;->S0:Lhm4;

    .line 164
    .line 165
    check-cast v0, LBF5;

    .line 166
    .line 167
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_e
    iget-object v0, v0, Lgl5;->R0:Lr63;

    .line 173
    .line 174
    check-cast v0, LQH5;

    .line 175
    .line 176
    invoke-virtual {v0}, LQH5;->J0()Ls63;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_f
    new-instance v0, LfZ7;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_10
    iget-object v0, v0, Lgl5;->a:LTcj;

    .line 188
    .line 189
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_11
    iget-object v0, v0, Lgl5;->K0:LzGf;

    .line 195
    .line 196
    check-cast v0, LuM5;

    .line 197
    .line 198
    new-instance v2, LAHf;

    .line 199
    .line 200
    iget-object v0, v0, LuM5;->f:LTcj;

    .line 201
    .line 202
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v2, v0}, LAHf;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_12
    iget-object v0, v0, Lgl5;->J0:Ldz4;

    .line 211
    .line 212
    check-cast v0, LOF5;

    .line 213
    .line 214
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_13
    iget-object v0, v0, Lgl5;->J0:Ldz4;

    .line 220
    .line 221
    check-cast v0, LOF5;

    .line 222
    .line 223
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_14
    iget-object v0, v0, Lgl5;->I0:LAEa;

    .line 229
    .line 230
    check-cast v0, Lmw5;

    .line 231
    .line 232
    invoke-virtual {v0}, Lmw5;->u()LQzj;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_15
    iget-object v0, v0, Lgl5;->a:LTcj;

    .line 238
    .line 239
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_16
    new-instance v40, LeUa;

    .line 245
    .line 246
    iget-object v2, v0, Lgl5;->a:LTcj;

    .line 247
    .line 248
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v2, v0, Lgl5;->E0:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v24

    .line 258
    iget-object v2, v0, Lgl5;->k1:LJug;

    .line 259
    .line 260
    iget-object v15, v0, Lgl5;->l1:LJug;

    .line 261
    .line 262
    iget-object v4, v0, Lgl5;->J0:Ldz4;

    .line 263
    .line 264
    move-object v5, v4

    .line 265
    check-cast v5, LOF5;

    .line 266
    .line 267
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lgl5;->m1:LJug;

    .line 271
    .line 272
    check-cast v5, Lfl5;

    .line 273
    .line 274
    invoke-virtual {v5}, Lfl5;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object/from16 v30, v5

    .line 279
    .line 280
    check-cast v30, Lx2a;

    .line 281
    .line 282
    iget-object v5, v0, Lgl5;->n1:LJug;

    .line 283
    .line 284
    check-cast v5, Lfl5;

    .line 285
    .line 286
    invoke-virtual {v5}, Lfl5;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v31, v5

    .line 291
    .line 292
    check-cast v31, Loj1;

    .line 293
    .line 294
    iget-object v14, v0, Lgl5;->o1:LJug;

    .line 295
    .line 296
    iget-object v5, v0, Lgl5;->L0:LhHf;

    .line 297
    .line 298
    check-cast v5, LyM5;

    .line 299
    .line 300
    invoke-virtual {v5}, LyM5;->p3()LF84;

    .line 301
    .line 302
    .line 303
    move-result-object v33

    .line 304
    iget-object v5, v0, Lgl5;->p1:LJug;

    .line 305
    .line 306
    check-cast v5, Lfl5;

    .line 307
    .line 308
    invoke-virtual {v5}, Lfl5;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object/from16 v34, v5

    .line 313
    .line 314
    check-cast v34, Ly8f;

    .line 315
    .line 316
    move-object v5, v4

    .line 317
    check-cast v5, LOF5;

    .line 318
    .line 319
    invoke-virtual {v5}, LOF5;->m2()LHu8;

    .line 320
    .line 321
    .line 322
    move-result-object v36

    .line 323
    check-cast v4, LOF5;

    .line 324
    .line 325
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 326
    .line 327
    .line 328
    move-result-object v38

    .line 329
    new-instance v13, LQTa;

    .line 330
    .line 331
    iget-object v4, v0, Lgl5;->q1:LJug;

    .line 332
    .line 333
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, LfZ7;

    .line 338
    .line 339
    invoke-direct {v13, v4}, LQTa;-><init>(LfZ7;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lgl5;->b:LCRi;

    .line 343
    .line 344
    iget-object v5, v0, Lgl5;->c:LU5k;

    .line 345
    .line 346
    iget-object v6, v0, Lgl5;->d:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 347
    .line 348
    iget-object v7, v0, Lgl5;->e:Landroid/view/View;

    .line 349
    .line 350
    iget-object v8, v0, Lgl5;->f:Landroid/view/View;

    .line 351
    .line 352
    iget-object v9, v0, Lgl5;->g:Landroid/widget/ImageButton;

    .line 353
    .line 354
    iget-object v10, v0, Lgl5;->h:Landroid/view/View;

    .line 355
    .line 356
    iget-object v11, v0, Lgl5;->i:Landroid/widget/ImageView;

    .line 357
    .line 358
    iget-object v12, v0, Lgl5;->j:Landroid/view/View;

    .line 359
    .line 360
    iget-object v1, v0, Lgl5;->k:Landroid/widget/ImageButton;

    .line 361
    .line 362
    move-object/from16 v39, v13

    .line 363
    .line 364
    move-object v13, v1

    .line 365
    iget-object v1, v0, Lgl5;->t:Landroid/widget/ImageButton;

    .line 366
    .line 367
    move-object/from16 v32, v14

    .line 368
    .line 369
    move-object v14, v1

    .line 370
    iget-object v1, v0, Lgl5;->X:Landroid/view/ViewStub;

    .line 371
    .line 372
    move-object/from16 v29, v15

    .line 373
    .line 374
    move-object v15, v1

    .line 375
    iget-object v1, v0, Lgl5;->Y:Landroid/view/View;

    .line 376
    .line 377
    move-object/from16 v16, v1

    .line 378
    .line 379
    iget-object v1, v0, Lgl5;->Z:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 380
    .line 381
    move-object/from16 v17, v1

    .line 382
    .line 383
    iget-object v1, v0, Lgl5;->y0:Landroid/view/ViewStub;

    .line 384
    .line 385
    move-object/from16 v18, v1

    .line 386
    .line 387
    iget-object v1, v0, Lgl5;->z0:Lcom/snap/ui/view/SnapFontTextView;

    .line 388
    .line 389
    move-object/from16 v19, v1

    .line 390
    .line 391
    iget-object v1, v0, Lgl5;->A0:Landroid/widget/ImageButton;

    .line 392
    .line 393
    move-object/from16 v20, v1

    .line 394
    .line 395
    iget-object v1, v0, Lgl5;->B0:Landroid/view/ViewStub;

    .line 396
    .line 397
    move-object/from16 v21, v1

    .line 398
    .line 399
    iget-object v1, v0, Lgl5;->C0:Landroid/view/ViewStub;

    .line 400
    .line 401
    move-object/from16 v22, v1

    .line 402
    .line 403
    iget-object v1, v0, Lgl5;->D0:Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    move-object/from16 v23, v1

    .line 406
    .line 407
    iget-object v1, v0, Lgl5;->F0:Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    move-object/from16 v25, v1

    .line 410
    .line 411
    iget-object v1, v0, Lgl5;->G0:Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    move-object/from16 v26, v1

    .line 414
    .line 415
    iget-object v1, v0, Lgl5;->H0:Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    move-object/from16 v27, v1

    .line 418
    .line 419
    iget-object v1, v0, Lgl5;->M0:LQSa;

    .line 420
    .line 421
    move-object/from16 v35, v1

    .line 422
    .line 423
    iget-object v0, v0, Lgl5;->N0:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v37, v0

    .line 426
    .line 427
    move-object v0, v2

    .line 428
    move-object/from16 v2, v40

    .line 429
    .line 430
    move-object/from16 v28, v0

    .line 431
    .line 432
    invoke-direct/range {v2 .. v39}, LeUa;-><init>(Landroid/content/Context;LCRi;LU5k;Lcom/snap/messaging/chat/features/input/InputBarEditText;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/ViewStub;Landroid/view/View;Lcom/snap/messaging/chat/features/input/ChatInputLayout;Landroid/view/ViewStub;Lcom/snap/ui/view/SnapFontTextView;Landroid/widget/ImageButton;Landroid/view/ViewStub;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Single;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;Lx2a;Loj1;LKug;LF84;Ly8f;LQSa;LHu8;Ljava/lang/String;Lu44;LQTa;)V

    .line 433
    .line 434
    .line 435
    return-object v40

    .line 436
    :pswitch_17
    new-instance v1, LBTa;

    .line 437
    .line 438
    iget-object v2, v0, Lgl5;->r1:LJug;

    .line 439
    .line 440
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object/from16 v42, v2

    .line 445
    .line 446
    check-cast v42, LeUa;

    .line 447
    .line 448
    iget-object v2, v0, Lgl5;->s1:LJug;

    .line 449
    .line 450
    iget-object v3, v0, Lgl5;->t1:LJug;

    .line 451
    .line 452
    iget-object v4, v0, Lgl5;->u1:LJug;

    .line 453
    .line 454
    iget-object v5, v0, Lgl5;->U0:LXi9;

    .line 455
    .line 456
    check-cast v5, Lzu5;

    .line 457
    .line 458
    iget-object v5, v5, Lzu5;->b:LJug;

    .line 459
    .line 460
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object/from16 v51, v5

    .line 465
    .line 466
    check-cast v51, LZE7;

    .line 467
    .line 468
    iget-object v5, v0, Lgl5;->J0:Ldz4;

    .line 469
    .line 470
    move-object v6, v5

    .line 471
    check-cast v6, LOF5;

    .line 472
    .line 473
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 474
    .line 475
    .line 476
    move-result-object v53

    .line 477
    iget-object v6, v0, Lgl5;->W0:LXom;

    .line 478
    .line 479
    invoke-interface {v6}, LXom;->a()Lysm;

    .line 480
    .line 481
    .line 482
    move-result-object v54

    .line 483
    iget-object v6, v0, Lgl5;->v1:LJug;

    .line 484
    .line 485
    iget-object v7, v0, Lgl5;->z1:LJug;

    .line 486
    .line 487
    iget-object v8, v0, Lgl5;->k1:LJug;

    .line 488
    .line 489
    check-cast v8, Lfl5;

    .line 490
    .line 491
    invoke-virtual {v8}, Lfl5;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    move-object/from16 v57, v8

    .line 496
    .line 497
    check-cast v57, LLne;

    .line 498
    .line 499
    iget-object v8, v0, Lgl5;->A1:LJug;

    .line 500
    .line 501
    iget-object v9, v0, Lgl5;->B1:LJug;

    .line 502
    .line 503
    iget-object v10, v0, Lgl5;->C1:LJug;

    .line 504
    .line 505
    iget-object v11, v0, Lgl5;->m1:LJug;

    .line 506
    .line 507
    iget-object v12, v0, Lgl5;->p1:LJug;

    .line 508
    .line 509
    iget-object v13, v0, Lgl5;->D1:LJug;

    .line 510
    .line 511
    new-instance v65, LI63;

    .line 512
    .line 513
    new-instance v15, LzZi;

    .line 514
    .line 515
    iget-object v14, v0, Lgl5;->f1:LL3e;

    .line 516
    .line 517
    check-cast v14, LrF5;

    .line 518
    .line 519
    iget-object v14, v14, LrF5;->e:Landroid/content/Context;

    .line 520
    .line 521
    check-cast v5, LOF5;

    .line 522
    .line 523
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 524
    .line 525
    .line 526
    invoke-direct {v15, v14}, LzZi;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    iget-object v14, v0, Lgl5;->a1:LCKd;

    .line 530
    .line 531
    move-object/from16 v16, v14

    .line 532
    .line 533
    check-cast v16, LQH5;

    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, LQH5;->p3()LJId;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    move-object/from16 v16, v14

    .line 540
    .line 541
    iget-object v14, v0, Lgl5;->g1:LsJ0;

    .line 542
    .line 543
    check-cast v14, LWj5;

    .line 544
    .line 545
    invoke-virtual {v14}, LWj5;->u()LrJ0;

    .line 546
    .line 547
    .line 548
    move-result-object v18

    .line 549
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 550
    .line 551
    .line 552
    move-result-object v19

    .line 553
    iget-object v5, v0, Lgl5;->Q0:LlX2;

    .line 554
    .line 555
    move-object/from16 v20, v16

    .line 556
    .line 557
    move-object/from16 v14, v65

    .line 558
    .line 559
    move-object/from16 v16, v5

    .line 560
    .line 561
    invoke-direct/range {v14 .. v19}, LI63;-><init>(LzZi;LlX2;LJId;LrJ0;LC4i;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v14, v20

    .line 565
    .line 566
    check-cast v14, LQH5;

    .line 567
    .line 568
    invoke-virtual {v14}, LQH5;->G()LgX2;

    .line 569
    .line 570
    .line 571
    move-result-object v66

    .line 572
    iget-object v5, v0, Lgl5;->h1:LaJd;

    .line 573
    .line 574
    invoke-interface {v5}, LaJd;->N5()LbJd;

    .line 575
    .line 576
    .line 577
    move-result-object v67

    .line 578
    iget-object v5, v0, Lgl5;->F1:LJug;

    .line 579
    .line 580
    new-instance v14, Lnql;

    .line 581
    .line 582
    iget-object v15, v0, Lgl5;->G1:LJug;

    .line 583
    .line 584
    move-object/from16 v16, v5

    .line 585
    .line 586
    iget-object v5, v0, Lgl5;->m1:LJug;

    .line 587
    .line 588
    check-cast v5, Lfl5;

    .line 589
    .line 590
    :try_start_0
    invoke-virtual {v5}, Lfl5;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    check-cast v5, Lx2a;

    .line 595
    .line 596
    move-object/from16 v17, v13

    .line 597
    .line 598
    iget-object v13, v0, Lgl5;->c:LU5k;

    .line 599
    .line 600
    invoke-direct {v14, v15, v5, v13}, Lnql;-><init>(LKug;Lx2a;LU5k;)V

    .line 601
    .line 602
    .line 603
    iget-object v5, v0, Lgl5;->H0:Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    move-object/from16 v43, v5

    .line 606
    .line 607
    iget-object v5, v0, Lgl5;->b:LCRi;

    .line 608
    .line 609
    move-object/from16 v44, v5

    .line 610
    .line 611
    iget-object v5, v0, Lgl5;->O0:Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    move-object/from16 v45, v5

    .line 614
    .line 615
    iget-object v5, v0, Lgl5;->P0:LLzi;

    .line 616
    .line 617
    move-object/from16 v46, v5

    .line 618
    .line 619
    iget-object v5, v0, Lgl5;->Q0:LlX2;

    .line 620
    .line 621
    move-object/from16 v47, v5

    .line 622
    .line 623
    iget-object v5, v0, Lgl5;->V0:LNCc;

    .line 624
    .line 625
    move-object/from16 v52, v5

    .line 626
    .line 627
    iget-object v5, v0, Lgl5;->b1:Lr4f;

    .line 628
    .line 629
    move-object/from16 v59, v5

    .line 630
    .line 631
    iget-object v5, v0, Lgl5;->i1:Lio/reactivex/rxjava3/core/Observable;

    .line 632
    .line 633
    move-object/from16 v68, v5

    .line 634
    .line 635
    iget-object v0, v0, Lgl5;->j1:LwSi;

    .line 636
    .line 637
    move-object/from16 v69, v0

    .line 638
    .line 639
    move-object/from16 v41, v1

    .line 640
    .line 641
    move-object/from16 v48, v2

    .line 642
    .line 643
    move-object/from16 v49, v3

    .line 644
    .line 645
    move-object/from16 v50, v4

    .line 646
    .line 647
    move-object/from16 v55, v6

    .line 648
    .line 649
    move-object/from16 v56, v7

    .line 650
    .line 651
    move-object/from16 v58, v8

    .line 652
    .line 653
    move-object/from16 v60, v9

    .line 654
    .line 655
    move-object/from16 v61, v10

    .line 656
    .line 657
    move-object/from16 v62, v11

    .line 658
    .line 659
    move-object/from16 v63, v12

    .line 660
    .line 661
    move-object/from16 v64, v17

    .line 662
    .line 663
    move-object/from16 v70, v16

    .line 664
    .line 665
    move-object/from16 v71, v14

    .line 666
    .line 667
    invoke-direct/range {v41 .. v71}, LBTa;-><init>(LeUa;Lio/reactivex/rxjava3/core/Observable;LCRi;Lio/reactivex/rxjava3/core/Observable;LLzi;LlX2;LKug;LKug;LKug;LZE7;LNCc;LC4i;Lysm;LKug;LKug;LLne;LKug;Lr4f;LKug;LKug;LKug;LKug;LKug;LI63;LgX2;LbJd;Lio/reactivex/rxjava3/core/Observable;LwSi;LKug;Lnql;)V

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    move-object v1, v0

    .line 673
    throw v1

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
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
