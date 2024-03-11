.class public final Lkbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkbj;->a:I

    iput-object p2, p0, Lkbj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkbj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbj;Lbw7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkbj;->a:I

    .line 4
    iput-object p1, p0, Lkbj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkbj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le4b;->a:Le4b;

    .line 4
    .line 5
    sget-object v2, Le4b;->b:Le4b;

    .line 6
    .line 7
    iget v3, v0, Lkbj;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "context"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lkbj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lkbj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lw6b;

    .line 23
    .line 24
    iget-object v1, v10, Lw6b;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 27
    .line 28
    iget-object v2, v10, Lw6b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lbv4;

    .line 31
    .line 32
    check-cast v9, Li8;

    .line 33
    .line 34
    iget-object v3, v9, Li8;->d:Lyq4;

    .line 35
    .line 36
    iget-object v3, v3, Lyq4;->a:Lp6;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v4, v3, Lp6;->a:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v8

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lp6;->i([B)Lp6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lp6;->b()Lnmb;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v5, v2, Lbv4;->c:LRu4;

    .line 74
    .line 75
    iget-object v5, v5, LRu4;->S:Lr4f;

    .line 76
    .line 77
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LaFc;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-static {v5}, Lzbb;->V(LaFc;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, v2, Lbv4;->y:Ldv4;

    .line 93
    .line 94
    sget-object v5, Ldv4;->c:Ldv4;

    .line 95
    .line 96
    if-ne v2, v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, 0x1

    .line 100
    :goto_1
    iput v6, v4, Lnmb;->e:I

    .line 101
    .line 102
    iget v2, v4, Lnmb;->a:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    iput v2, v4, Lnmb;->a:I

    .line 107
    .line 108
    :cond_4
    :goto_2
    move-object v10, v3

    .line 109
    new-instance v2, Lyq4;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v14, 0xe

    .line 115
    .line 116
    move-object v9, v2

    .line 117
    invoke-direct/range {v9 .. v14}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 118
    .line 119
    .line 120
    sget-object v3, LN48;->j:LN48;

    .line 121
    .line 122
    sget-object v4, LMt4;->k:LMt4;

    .line 123
    .line 124
    invoke-interface {v1, v2, v3, v4, v8}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    check-cast v10, LO6;

    .line 129
    .line 130
    iget-object v1, v10, LO6;->c:Lkotlin/jvm/functions/Function4;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    check-cast v9, Li8;

    .line 135
    .line 136
    iget-object v2, v9, Li8;->d:Lyq4;

    .line 137
    .line 138
    sget-object v3, LN48;->j:LN48;

    .line 139
    .line 140
    sget-object v4, LMt4;->f:LMt4;

    .line 141
    .line 142
    invoke-interface {v1, v2, v3, v4, v8}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    const-string v1, "invokeAction"

    .line 147
    .line 148
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v8

    .line 152
    :pswitch_1
    new-instance v1, LyMf;

    .line 153
    .line 154
    check-cast v10, LKE3;

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-direct {v1, v10, v2}, LyMf;-><init>(LKE3;I)V

    .line 158
    .line 159
    .line 160
    check-cast v9, LJI3;

    .line 161
    .line 162
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    check-cast v10, LbI3;

    .line 171
    .line 172
    iget-object v1, v10, LbI3;->b:LH78;

    .line 173
    .line 174
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    check-cast v10, LrG3;

    .line 185
    .line 186
    iget-boolean v1, v10, LrG3;->h:Z

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v1, v10, LrG3;->A0:Landroid/widget/ImageView;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    const v2, 0x7f0802bf

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v1, "shareButton"

    .line 202
    .line 203
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v8

    .line 207
    :cond_7
    :goto_3
    new-instance v1, LjOi;

    .line 208
    .line 209
    check-cast v9, LKE3;

    .line 210
    .line 211
    invoke-direct {v1, v9}, LjOi;-><init>(LKE3;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    new-instance v1, LX8h;

    .line 223
    .line 224
    check-cast v10, LkF3;

    .line 225
    .line 226
    iget-object v2, v10, LkF3;->g:LKE3;

    .line 227
    .line 228
    invoke-direct {v1, v2}, LX8h;-><init>(LKE3;)V

    .line 229
    .line 230
    .line 231
    check-cast v9, LrG3;

    .line 232
    .line 233
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    check-cast v10, LMG3;

    .line 242
    .line 243
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, LBZg;

    .line 248
    .line 249
    check-cast v9, LNG3;

    .line 250
    .line 251
    iget-object v3, v9, LNG3;->e:LBI3;

    .line 252
    .line 253
    invoke-direct {v2, v3}, LBZg;-><init>(LBI3;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    check-cast v10, LLne;

    .line 261
    .line 262
    check-cast v9, LFI3;

    .line 263
    .line 264
    iget-object v1, v9, Lfp4;->a:LNCc;

    .line 265
    .line 266
    invoke-virtual {v10, v1, v7, v7, v8}, LLne;->C(LL9f;ZZLDme;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    check-cast v10, LIbj;

    .line 271
    .line 272
    check-cast v9, Ljava/util/List;

    .line 273
    .line 274
    check-cast v9, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v2, 0xa

    .line 279
    .line 280
    invoke-static {v9, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget-object v4, v10, LIbj;->i:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LJbj;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v12, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v3, v10, LIbj;->C0:Landroid/content/res/Resources;

    .line 336
    .line 337
    if-eqz v2, :cond_a

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LJbj;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, LJbj;->a(Landroid/content/res/Resources;)LZbj;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    const v1, 0x7f130045

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    new-instance v18, Lwcj;

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    const/16 v17, 0x1c

    .line 369
    .line 370
    move-object/from16 v11, v18

    .line 371
    .line 372
    invoke-direct/range {v11 .. v17}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, LAcj;

    .line 376
    .line 377
    iget-object v2, v10, LIbj;->f:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    iget-object v2, v10, LIbj;->t:LJUa;

    .line 384
    .line 385
    const/16 v21, 0x30

    .line 386
    .line 387
    iget-object v3, v10, LIbj;->g:LLne;

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    move-object v14, v1

    .line 394
    move-object/from16 v16, v3

    .line 395
    .line 396
    move-object/from16 v17, v2

    .line 397
    .line 398
    invoke-direct/range {v14 .. v21}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lg9;->g:LLme;

    .line 402
    .line 403
    iget-object v3, v10, LIbj;->g:LLne;

    .line 404
    .line 405
    invoke-virtual {v3, v1, v2, v8}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_8
    check-cast v10, Llxk;

    .line 410
    .line 411
    iget-object v1, v10, Llxk;->m:Lt4j;

    .line 412
    .line 413
    new-instance v2, Ld1j;

    .line 414
    .line 415
    check-cast v9, LVcc;

    .line 416
    .line 417
    iget-object v3, v9, LVcc;->a:LAwk;

    .line 418
    .line 419
    iget-object v4, v3, LAwk;->a:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v5, v10, Llxk;->c:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget-object v3, v3, LAwk;->z0:Ljava/lang/String;

    .line 428
    .line 429
    invoke-direct {v2, v4, v3, v5, v6}, Ld1j;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lt4j;->a(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_9
    check-cast v10, La2j;

    .line 437
    .line 438
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Ld1j;

    .line 443
    .line 444
    check-cast v9, Lb2j;

    .line 445
    .line 446
    iget-object v3, v9, Lb2j;->f:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v5, v9, Lb2j;->e:Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v2, v3, v5, v4, v7}, Ld1j;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_a
    check-cast v10, Lkag;

    .line 462
    .line 463
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v2, LSMe;

    .line 468
    .line 469
    check-cast v9, Llag;

    .line 470
    .line 471
    iget-object v3, v9, Llag;->g:Lfdg;

    .line 472
    .line 473
    invoke-direct {v2, v3}, LSMe;-><init>(Lfdg;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_b
    check-cast v10, LRK2;

    .line 481
    .line 482
    check-cast v9, LSK2;

    .line 483
    .line 484
    sget-object v3, LRK2;->z0:LEj;

    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v3, v9, LSK2;->k:Le4b;

    .line 490
    .line 491
    if-ne v3, v2, :cond_b

    .line 492
    .line 493
    iput-object v1, v9, LSK2;->k:Le4b;

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_b
    if-ne v3, v1, :cond_c

    .line 497
    .line 498
    iput-object v2, v9, LSK2;->k:Le4b;

    .line 499
    .line 500
    :cond_c
    :goto_6
    iget-object v1, v9, LSK2;->f:LT1j;

    .line 501
    .line 502
    iget v2, v9, LSK2;->j:I

    .line 503
    .line 504
    if-ne v2, v6, :cond_e

    .line 505
    .line 506
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, LOK2;

    .line 511
    .line 512
    iget-object v4, v9, LSK2;->k:Le4b;

    .line 513
    .line 514
    iget-object v6, v10, LRK2;->g:Landroid/content/Context;

    .line 515
    .line 516
    if-eqz v6, :cond_d

    .line 517
    .line 518
    invoke-direct {v3, v1, v4, v6}, LOK2;-><init>(LT1j;Le4b;Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v9, LSK2;->k:Le4b;

    .line 525
    .line 526
    invoke-virtual {v10, v1}, LRK2;->H(Le4b;)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v8

    .line 534
    :cond_e
    if-ne v2, v7, :cond_10

    .line 535
    .line 536
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v3, Lnt8;

    .line 541
    .line 542
    iget-object v4, v9, LSK2;->k:Le4b;

    .line 543
    .line 544
    iget-object v6, v10, LRK2;->g:Landroid/content/Context;

    .line 545
    .line 546
    if-eqz v6, :cond_f

    .line 547
    .line 548
    invoke-direct {v3, v1, v4, v6}, Lnt8;-><init>(LT1j;Le4b;Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_f
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v8

    .line 559
    :cond_10
    :goto_7
    return-void

    .line 560
    :pswitch_c
    check-cast v10, LLK2;

    .line 561
    .line 562
    check-cast v9, LMK2;

    .line 563
    .line 564
    sget-object v3, LLK2;->A0:Lhf;

    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v3, v9, LMK2;->i:Le4b;

    .line 570
    .line 571
    if-ne v3, v2, :cond_11

    .line 572
    .line 573
    iput-object v1, v9, LMK2;->i:Le4b;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_11
    if-ne v3, v1, :cond_12

    .line 577
    .line 578
    iput-object v2, v9, LMK2;->i:Le4b;

    .line 579
    .line 580
    :cond_12
    :goto_8
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v2, LOK2;

    .line 585
    .line 586
    iget-object v3, v9, LMK2;->i:Le4b;

    .line 587
    .line 588
    iget-object v4, v10, LLK2;->g:Landroid/content/Context;

    .line 589
    .line 590
    if-eqz v4, :cond_13

    .line 591
    .line 592
    iget-object v5, v9, LMK2;->f:LT1j;

    .line 593
    .line 594
    invoke-direct {v2, v5, v3, v4}, LOK2;-><init>(LT1j;Le4b;Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v9, LMK2;->i:Le4b;

    .line 601
    .line 602
    invoke-virtual {v10, v1}, LLK2;->G(Le4b;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_13
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v8

    .line 610
    :pswitch_d
    check-cast v10, LDK2;

    .line 611
    .line 612
    iget-object v1, v10, LDK2;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 613
    .line 614
    const-string v2, "productDetails"

    .line 615
    .line 616
    if-eqz v1, :cond_19

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const-string v3, "seeMoreLessChevronButton"

    .line 623
    .line 624
    if-nez v1, :cond_16

    .line 625
    .line 626
    iget-object v1, v10, LDK2;->F0:Landroid/widget/ImageView;

    .line 627
    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    const v3, 0x7f080935

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v10, LDK2;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 637
    .line 638
    if-eqz v1, :cond_14

    .line 639
    .line 640
    const/16 v2, 0x8

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    check-cast v9, Landroid/content/Context;

    .line 646
    .line 647
    const v1, 0x7f0b0372

    .line 648
    .line 649
    .line 650
    :goto_9
    invoke-static {v10, v9, v1}, LDK2;->G(LDK2;Landroid/content/Context;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_14
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v8

    .line 658
    :cond_15
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v8

    .line 662
    :cond_16
    iget-object v1, v10, LDK2;->F0:Landroid/widget/ImageView;

    .line 663
    .line 664
    if-eqz v1, :cond_18

    .line 665
    .line 666
    const v3, 0x7f080932

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v10, LDK2;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 673
    .line 674
    if-eqz v1, :cond_17

    .line 675
    .line 676
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    check-cast v9, Landroid/content/Context;

    .line 680
    .line 681
    const v1, 0x7f0b0371

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :goto_a
    return-void

    .line 686
    :cond_17
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v8

    .line 690
    :cond_18
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v8

    .line 694
    :cond_19
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v8

    .line 698
    :pswitch_e
    check-cast v10, Lf29;

    .line 699
    .line 700
    iget-object v1, v10, Lf29;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, LH78;

    .line 703
    .line 704
    new-instance v2, LmA7;

    .line 705
    .line 706
    check-cast v9, LeUg;

    .line 707
    .line 708
    iget-object v3, v9, LeUg;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, LTx3;

    .line 711
    .line 712
    iget-object v4, v3, LTx3;->c:Ljava/lang/String;

    .line 713
    .line 714
    iget-wide v5, v3, LTx3;->d:J

    .line 715
    .line 716
    iget-object v3, v9, LeUg;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Ljava/lang/String;

    .line 719
    .line 720
    iget-object v7, v9, LeUg;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v7, Ljava/lang/String;

    .line 723
    .line 724
    iget-object v8, v9, LeUg;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v8, Ljava/lang/String;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    iput-object v4, v2, LmA7;->c:Ljava/lang/Object;

    .line 732
    .line 733
    iput-wide v5, v2, LmA7;->a:J

    .line 734
    .line 735
    iput-object v3, v2, LmA7;->d:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v7, v2, LmA7;->e:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v8, v2, LmA7;->b:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_f
    new-instance v1, LtU2;

    .line 746
    .line 747
    check-cast v10, LKU2;

    .line 748
    .line 749
    invoke-direct {v1, v10}, LtU2;-><init>(LKU2;)V

    .line 750
    .line 751
    .line 752
    check-cast v9, LIU2;

    .line 753
    .line 754
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, Lg7m;

    .line 759
    .line 760
    new-instance v4, Lf7m;

    .line 761
    .line 762
    sget-object v5, Lo5m;->B0:Lo5m;

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-direct {v4, v5}, Lhk;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-direct {v3, v4, v1}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v10, LKU2;->A0:Lkotlin/jvm/functions/Function0;

    .line 778
    .line 779
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_10
    check-cast v10, Lcg6;

    .line 784
    .line 785
    check-cast v9, Ldg6;

    .line 786
    .line 787
    sget-object v1, Lcg6;->j:Lbg6;

    .line 788
    .line 789
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-instance v2, LIta;

    .line 794
    .line 795
    invoke-direct {v2, v9}, LIta;-><init>(Lph2;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_11
    check-cast v10, Lcom/snap/component/button/SnapCheckBox;

    .line 803
    .line 804
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    xor-int/2addr v1, v7

    .line 809
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    new-instance v2, Lvx1;

    .line 812
    .line 813
    invoke-direct {v2, v1, v4}, Lvx1;-><init>(ZZ)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_12
    check-cast v10, Lz8k;

    .line 821
    .line 822
    check-cast v9, LQr0;

    .line 823
    .line 824
    invoke-static {v10, v9}, Lz8k;->d(Lz8k;LQr0;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_13
    check-cast v10, LF69;

    .line 829
    .line 830
    iget-object v1, v10, LF69;->d:Lkotlin/jvm/functions/Function1;

    .line 831
    .line 832
    check-cast v9, LYq1;

    .line 833
    .line 834
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_14
    check-cast v10, LvB1;

    .line 839
    .line 840
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v9, LuB1;

    .line 845
    .line 846
    iget-object v2, v9, LuB1;->b:LD8;

    .line 847
    .line 848
    iget-object v2, v2, LD8;->a:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_15
    check-cast v10, LjB1;

    .line 855
    .line 856
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v9, LrB1;

    .line 861
    .line 862
    iget-object v2, v9, LrB1;->e:LD8;

    .line 863
    .line 864
    iget-object v2, v2, LD8;->a:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_16
    check-cast v10, LNf1;

    .line 871
    .line 872
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, Lyf1;

    .line 877
    .line 878
    check-cast v9, LOf1;

    .line 879
    .line 880
    invoke-direct {v2, v9}, Lyf1;-><init>(LOf1;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_17
    check-cast v10, Lobc;

    .line 888
    .line 889
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v2, Ljbc;

    .line 894
    .line 895
    check-cast v9, Lpbc;

    .line 896
    .line 897
    iget-wide v3, v9, Lpbc;->e:J

    .line 898
    .line 899
    invoke-direct {v2, v3, v4}, Ljbc;-><init>(J)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_18
    check-cast v10, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 907
    .line 908
    sget-object v14, Lu91;->c:Lu91;

    .line 909
    .line 910
    check-cast v9, LJac;

    .line 911
    .line 912
    iget-object v1, v10, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 913
    .line 914
    new-instance v2, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :cond_1a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_1b

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    move-object v4, v3

    .line 934
    check-cast v4, LJac;

    .line 935
    .line 936
    iget-object v4, v4, LJac;->b:Ljava/util/Map;

    .line 937
    .line 938
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    xor-int/2addr v4, v7

    .line 943
    if-eqz v4, :cond_1a

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    sget-object v12, LT91;->f:LT91;

    .line 954
    .line 955
    iget-object v2, v10, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 956
    .line 957
    iget-object v13, v2, LZA2;->a:LU91;

    .line 958
    .line 959
    int-to-long v1, v1

    .line 960
    iget-object v3, v10, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->h:LgJ0;

    .line 961
    .line 962
    iget-boolean v4, v3, LgJ0;->o:Z

    .line 963
    .line 964
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    iget-object v1, v10, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Z:LkJ0;

    .line 969
    .line 970
    invoke-static {v1}, LK1g;->o(LkJ0;)LA91;

    .line 971
    .line 972
    .line 973
    move-result-object v18

    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    const/16 v19, 0x20

    .line 977
    .line 978
    iget-object v11, v10, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t:LUI0;

    .line 979
    .line 980
    move/from16 v16, v4

    .line 981
    .line 982
    invoke-static/range {v11 .. v19}, LUI0;->d(LUI0;LT91;LU91;Lu91;Ljava/lang/Long;ZLjava/lang/Long;LA91;I)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v10, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 986
    .line 987
    new-instance v2, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    :cond_1c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_1d

    .line 1001
    .line 1002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    move-object v5, v4

    .line 1007
    check-cast v5, LJac;

    .line 1008
    .line 1009
    iget-object v5, v5, LJac;->b:Ljava/util/Map;

    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    xor-int/2addr v5, v7

    .line 1016
    if-eqz v5, :cond_1c

    .line 1017
    .line 1018
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_c

    .line 1022
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    sget-object v2, LVI0;->c:LVI0;

    .line 1027
    .line 1028
    new-instance v4, LjJ0;

    .line 1029
    .line 1030
    iget-object v5, v9, LJac;->b:Ljava/util/Map;

    .line 1031
    .line 1032
    int-to-long v6, v1

    .line 1033
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-direct {v4, v5, v1}, LjJ0;-><init>(Ljava/util/Map;Ljava/lang/Long;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v2, v4}, LgJ0;->k(LVI0;LjJ0;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_19
    check-cast v10, Loj;

    .line 1045
    .line 1046
    check-cast v9, LTtl;

    .line 1047
    .line 1048
    iget-object v1, v10, Loj;->e:Lkotlin/jvm/functions/Function1;

    .line 1049
    .line 1050
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_1a
    check-cast v10, Lj7k;

    .line 1055
    .line 1056
    check-cast v9, Ljava/lang/String;

    .line 1057
    .line 1058
    sget v1, Lj7k;->Y0:I

    .line 1059
    .line 1060
    invoke-virtual {v10}, LBWe;->J0()LI78;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 1065
    .line 1066
    iget-object v3, v10, LBWe;->t:LwXe;

    .line 1067
    .line 1068
    iget-boolean v4, v10, Lj7k;->W0:Z

    .line 1069
    .line 1070
    invoke-direct {v2, v3, v4, v7}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LwXe;ZZ)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v10, Lj7k;->R0:LvO4;

    .line 1077
    .line 1078
    iget-object v1, v1, LvO4;->r:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, LCq;

    .line 1081
    .line 1082
    iget-boolean v2, v10, Lj7k;->W0:Z

    .line 1083
    .line 1084
    xor-int/lit8 v3, v2, 0x1

    .line 1085
    .line 1086
    check-cast v1, LeUg;

    .line 1087
    .line 1088
    invoke-virtual {v1, v9, v2, v3}, LeUg;->J(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget-object v2, v10, Lj7k;->T0:LqCg;

    .line 1093
    .line 1094
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1099
    .line 1100
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v1, LDf;->b:LDf;

    .line 1104
    .line 1105
    sget-object v2, LAf;->f:LAf;

    .line 1106
    .line 1107
    iget-object v4, v10, Lj7k;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1108
    .line 1109
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_1b
    check-cast v10, LH78;

    .line 1114
    .line 1115
    check-cast v9, Ly5m;

    .line 1116
    .line 1117
    invoke-interface {v10, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_1c
    check-cast v10, Landroid/view/View$OnClickListener;

    .line 1122
    .line 1123
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    invoke-interface {v10, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1126
    .line 1127
    .line 1128
    check-cast v9, Llbj;

    .line 1129
    .line 1130
    invoke-virtual {v9, v7}, LPV0;->a(I)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    nop

    .line 1135
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
