.class public final LYHl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmIl;


# direct methods
.method public synthetic constructor <init>(LmIl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYHl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYHl;->b:LmIl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LYHl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v0, p0, LYHl;->b:LmIl;

    .line 13
    .line 14
    iget-object v0, v0, LmIl;->O0:LKPm;

    .line 15
    .line 16
    const v1, 0x7f0b10c6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    :cond_0
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    :goto_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    :goto_1
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    :pswitch_0
    check-cast p1, LAHl;

    .line 71
    .line 72
    iget-object v0, p0, LYHl;->b:LmIl;

    .line 73
    .line 74
    iget-object v3, v0, LmIl;->W0:LKug;

    .line 75
    .line 76
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LVZf;

    .line 81
    .line 82
    new-instance v5, LjIl;

    .line 83
    .line 84
    invoke-direct {v5, p1, v4}, LjIl;-><init>(LAHl;I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    invoke-static {v3, v4, v5, v1}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LmIl;->A1:LKug;

    .line 92
    .line 93
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LrJ;

    .line 98
    .line 99
    invoke-virtual {v1}, LrJ;->j()LoK4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LoK4;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LmIl;->z1:LCbl;

    .line 107
    .line 108
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Li6g;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Li6g;->onToolIconClicked(LAHl;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LmIl;->T0:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, LeIl;

    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    invoke-direct {v3, v0, v5}, LeIl;-><init>(LmIl;I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, LeIl;

    .line 130
    .line 131
    invoke-direct {v5, v0, v4}, LeIl;-><init>(LmIl;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v0, LmIl;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    const-string v1, "caption_tool"

    .line 144
    .line 145
    iget-object p1, p1, LAHl;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object p1, v0, LmIl;->J1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void

    .line 159
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, LYHl;->c(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    check-cast p1, LAWl;

    .line 170
    .line 171
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lr4f;

    .line 182
    .line 183
    iget-object v1, p0, LYHl;->b:LmIl;

    .line 184
    .line 185
    iget-object v2, v1, LmIl;->V0:LXWf;

    .line 186
    .line 187
    new-instance v5, LXdd;

    .line 188
    .line 189
    sget-object v6, LWAj;->k:LWAj;

    .line 190
    .line 191
    invoke-direct {v5, v6, v4}, LXdd;-><init>(LWAj;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v5}, LXWf;->n(Ljava/util/List;LXdd;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, LIbd;

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 206
    .line 207
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object p1, v1, LmIl;->V0:LXWf;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, LXWf;->j(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lo8m;->a:Lo8m;

    .line 216
    .line 217
    iget-object v0, v1, LmIl;->j1:Lio/reactivex/rxjava3/core/Observer;

    .line 218
    .line 219
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_3
    check-cast p1, Ls7f;

    .line 224
    .line 225
    instance-of v0, p1, Lp7f;

    .line 226
    .line 227
    iget-object v1, p0, LYHl;->b:LmIl;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-static {v1}, LmIl;->b(LmIl;)Li6g;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast p1, Lp7f;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v1, p1, Lp7f;->b:Ljava/util/Set;

    .line 241
    .line 242
    iget-boolean p1, p1, Lp7f;->a:Z

    .line 243
    .line 244
    invoke-virtual {v0, v1, p1}, Li6g;->z3(Ljava/util/Set;Z)LQo8;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p1}, LQo8;->c()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_8
    instance-of v0, p1, Ln7f;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-static {v1}, LmIl;->b(LmIl;)Li6g;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast p1, Ln7f;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Ln7f;->b:Ljava/util/Set;

    .line 269
    .line 270
    iget-boolean p1, p1, Ln7f;->a:Z

    .line 271
    .line 272
    invoke-virtual {v0, v1, p1}, Li6g;->z3(Ljava/util/Set;Z)LQo8;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_13

    .line 277
    .line 278
    invoke-virtual {p1}, LQo8;->b()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_9
    instance-of v0, p1, Lo7f;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-static {v1}, LmIl;->b(LmIl;)Li6g;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast p1, Lo7f;

    .line 292
    .line 293
    iget-boolean p1, p1, Lo7f;->a:Z

    .line 294
    .line 295
    invoke-virtual {v0, v2, p1}, Li6g;->E3(ZZ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_a
    instance-of v0, p1, Lm7f;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-static {v1}, LmIl;->b(LmIl;)Li6g;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast p1, Lm7f;

    .line 309
    .line 310
    iget-boolean p1, p1, Lm7f;->a:Z

    .line 311
    .line 312
    invoke-virtual {v0, v4, p1}, Li6g;->E3(ZZ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_b
    instance-of v0, p1, Lr7f;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-static {v1}, LmIl;->b(LmIl;)Li6g;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast p1, Lr7f;

    .line 326
    .line 327
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lj6g;

    .line 330
    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    iget-object v1, p1, Lr7f;->d:Landroid/view/View;

    .line 334
    .line 335
    iget-object v2, p1, Lr7f;->a:LB6g;

    .line 336
    .line 337
    iget-boolean v3, p1, Lr7f;->c:Z

    .line 338
    .line 339
    iget-object p1, p1, Lr7f;->b:Ll6g;

    .line 340
    .line 341
    invoke-interface {v0, v1, p1, v2, v3}, Lj6g;->v(Landroid/view/View;Ll6g;LB6g;Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_c
    instance-of v0, p1, Lq7f;

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    invoke-static {v1}, LmIl;->b(LmIl;)Li6g;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lj6g;

    .line 357
    .line 358
    if-eqz p1, :cond_13

    .line 359
    .line 360
    invoke-interface {p1}, Lj6g;->t()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_d
    instance-of v0, p1, Ll7f;

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    invoke-static {v1}, LmIl;->b(LmIl;)Li6g;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast p1, Ll7f;

    .line 374
    .line 375
    invoke-virtual {v0}, Li6g;->l3()LrXf;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, LrXf;->a:LF5g;

    .line 380
    .line 381
    invoke-virtual {v0}, LF5g;->c()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_f

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object v5, v4

    .line 411
    check-cast v5, LDHl;

    .line 412
    .line 413
    iget-object v5, v5, LDHl;->b:LCbl;

    .line 414
    .line 415
    invoke-virtual {v5}, LCbl;->b()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_e

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_12

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, LDHl;

    .line 445
    .line 446
    invoke-virtual {v4}, LDHl;->a()LQT0;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    instance-of v5, v4, Lk7f;

    .line 451
    .line 452
    if-eqz v5, :cond_11

    .line 453
    .line 454
    check-cast v4, Lk7f;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_11
    move-object v4, v3

    .line 458
    :goto_6
    if-eqz v4, :cond_10

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_12
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, v0, LF5g;->d:LCbl;

    .line 469
    .line 470
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/util/Set;

    .line 475
    .line 476
    invoke-static {v1, v0}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_13

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lk7f;

    .line 495
    .line 496
    iget v2, p1, Ll7f;->b:I

    .line 497
    .line 498
    iget-object v3, p1, Ll7f;->a:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    invoke-interface {v1, v2, v3}, Lk7f;->f(ILkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_13
    :goto_8
    return-void

    .line 505
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 506
    .line 507
    invoke-virtual {p0, p1}, LYHl;->b(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 512
    .line 513
    iget-object p1, p0, LYHl;->b:LmIl;

    .line 514
    .line 515
    invoke-static {p1}, LmIl;->b(LmIl;)Li6g;

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    invoke-virtual {p0, p1}, LYHl;->c(Z)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, LYHl;->b(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_8
    check-cast p1, LvZf;

    .line 536
    .line 537
    instance-of v0, p1, LpZf;

    .line 538
    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    iget-object v0, p0, LYHl;->b:LmIl;

    .line 542
    .line 543
    iget-object v1, v0, LmIl;->w1:LFs0;

    .line 544
    .line 545
    check-cast p1, LpZf;

    .line 546
    .line 547
    iget-object v1, p1, LpZf;->a:Ljava/lang/Float;

    .line 548
    .line 549
    if-eqz v1, :cond_14

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v0}, LmIl;->c()LoZf;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v2, Lgw8;->e:Lgw8;

    .line 560
    .line 561
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iget-object v4, v0, LoZf;->L1:Ljava/util/HashMap;

    .line 566
    .line 567
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, LoZf;->W0:LM4m;

    .line 571
    .line 572
    if-eqz v0, :cond_14

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, LM4m;->K(FLgw8;)V

    .line 575
    .line 576
    .line 577
    :cond_14
    iget-object v0, p1, LpZf;->b:Ljava/lang/Float;

    .line 578
    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    iget-object v1, p0, LYHl;->b:LmIl;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v1}, LmIl;->c()LoZf;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v2, Lgw8;->c:Lgw8;

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v4, v1, LoZf;->L1:Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    iget-object v1, v1, LoZf;->W0:LM4m;

    .line 603
    .line 604
    if-eqz v1, :cond_15

    .line 605
    .line 606
    invoke-virtual {v1, v0, v2}, LM4m;->K(FLgw8;)V

    .line 607
    .line 608
    .line 609
    :cond_15
    iget-object p1, p1, LpZf;->c:Ljava/lang/Float;

    .line 610
    .line 611
    if-eqz p1, :cond_24

    .line 612
    .line 613
    iget-object v0, p0, LYHl;->b:LmIl;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    invoke-virtual {v0}, LmIl;->c()LoZf;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sget-object v1, Lgw8;->d:Lgw8;

    .line 624
    .line 625
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v3, v0, LoZf;->L1:Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, LoZf;->W0:LM4m;

    .line 635
    .line 636
    if-eqz v0, :cond_24

    .line 637
    .line 638
    invoke-virtual {v0, p1, v1}, LM4m;->K(FLgw8;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_c

    .line 642
    .line 643
    :cond_16
    instance-of v0, p1, LuZf;

    .line 644
    .line 645
    if-eqz v0, :cond_19

    .line 646
    .line 647
    iget-object v0, p0, LYHl;->b:LmIl;

    .line 648
    .line 649
    invoke-virtual {v0}, LmIl;->c()LoZf;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast p1, LuZf;

    .line 654
    .line 655
    iget-object p1, p1, LuZf;->a:LOKj;

    .line 656
    .line 657
    iget-object v1, v0, LoZf;->B0:LKug;

    .line 658
    .line 659
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, LRKj;

    .line 664
    .line 665
    iget-object v5, v1, LRKj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 666
    .line 667
    new-instance v6, LQKj;

    .line 668
    .line 669
    invoke-direct {v6, v1, p1}, LQKj;-><init>(LRKj;LOKj;)V

    .line 670
    .line 671
    .line 672
    invoke-static {p1}, LRKj;->e(LOKj;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    iput-boolean v1, v6, LQKj;->a:Z

    .line 677
    .line 678
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    sget-object v1, LOKj;->c:LOKj;

    .line 682
    .line 683
    if-eq p1, v1, :cond_17

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_17
    const/4 v2, 0x0

    .line 687
    :goto_9
    iput-boolean v2, v0, LoZf;->K1:Z

    .line 688
    .line 689
    iget-object p1, v0, LoZf;->W0:LM4m;

    .line 690
    .line 691
    if-eqz v2, :cond_18

    .line 692
    .line 693
    if-eqz p1, :cond_24

    .line 694
    .line 695
    invoke-virtual {v0, p1}, LoZf;->T(LOfd;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_c

    .line 699
    .line 700
    :cond_18
    if-eqz p1, :cond_24

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-virtual {p1, v0, v3}, LM4m;->K(FLgw8;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    :cond_19
    instance-of v0, p1, LqZf;

    .line 709
    .line 710
    if-eqz v0, :cond_1d

    .line 711
    .line 712
    iget-object v0, p0, LYHl;->b:LmIl;

    .line 713
    .line 714
    invoke-virtual {v0}, LmIl;->c()LoZf;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast p1, LqZf;

    .line 719
    .line 720
    iget-object p1, p1, LqZf;->a:LRkd;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    new-instance v1, LDTl;

    .line 726
    .line 727
    invoke-direct {v1}, LDTl;-><init>()V

    .line 728
    .line 729
    .line 730
    iget v2, p1, LRkd;->f:F

    .line 731
    .line 732
    neg-float v2, v2

    .line 733
    iget v3, p1, LRkd;->g:F

    .line 734
    .line 735
    neg-float v3, v3

    .line 736
    invoke-virtual {v1, v2, v3}, LDTl;->k(FF)V

    .line 737
    .line 738
    .line 739
    iget v2, p1, LRkd;->e:F

    .line 740
    .line 741
    invoke-virtual {v1, v2, v2}, LDTl;->i(FF)V

    .line 742
    .line 743
    .line 744
    iget v2, p1, LRkd;->a:F

    .line 745
    .line 746
    const/high16 v3, 0x3f800000    # 1.0f

    .line 747
    .line 748
    div-float v2, v3, v2

    .line 749
    .line 750
    invoke-virtual {v1, v3, v2}, LDTl;->i(FF)V

    .line 751
    .line 752
    .line 753
    iget v2, p1, LRkd;->d:F

    .line 754
    .line 755
    invoke-virtual {v1, v2, v4}, LDTl;->h(FZ)V

    .line 756
    .line 757
    .line 758
    iget v2, p1, LRkd;->a:F

    .line 759
    .line 760
    invoke-virtual {v1, v3, v2}, LDTl;->i(FF)V

    .line 761
    .line 762
    .line 763
    iget v2, p1, LRkd;->f:F

    .line 764
    .line 765
    iget v3, p1, LRkd;->g:F

    .line 766
    .line 767
    invoke-virtual {v1, v2, v3}, LDTl;->k(FF)V

    .line 768
    .line 769
    .line 770
    iget v2, p1, LRkd;->b:F

    .line 771
    .line 772
    iget p1, p1, LRkd;->c:F

    .line 773
    .line 774
    invoke-virtual {v1, v2, p1}, LDTl;->k(FF)V

    .line 775
    .line 776
    .line 777
    iput-object v1, v0, LoZf;->G1:LDTl;

    .line 778
    .line 779
    iget-object p1, v0, LoZf;->F1:Ljava/util/List;

    .line 780
    .line 781
    check-cast p1, Ljava/lang/Iterable;

    .line 782
    .line 783
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_1b

    .line 792
    .line 793
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, LS6h;

    .line 798
    .line 799
    iget-object v2, v2, LS6h;->a:Ls6h;

    .line 800
    .line 801
    if-nez v2, :cond_1a

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_1a
    invoke-virtual {v2, v1}, Ls6h;->q(LDTl;)V

    .line 805
    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_1b
    iget-object p1, v0, LoZf;->r1:LF2k;

    .line 809
    .line 810
    if-eqz p1, :cond_24

    .line 811
    .line 812
    check-cast p1, LG2k;

    .line 813
    .line 814
    iget-object p1, p1, LG2k;->b:Ljava/util/HashMap;

    .line 815
    .line 816
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    :cond_1c
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_24

    .line 829
    .line 830
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ls6h;

    .line 835
    .line 836
    instance-of v1, v0, LHX1;

    .line 837
    .line 838
    if-eqz v1, :cond_1c

    .line 839
    .line 840
    check-cast v0, LHX1;

    .line 841
    .line 842
    iput-boolean v4, v0, LHX1;->Y:Z

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_1d
    instance-of v0, p1, LsZf;

    .line 846
    .line 847
    if-eqz v0, :cond_1e

    .line 848
    .line 849
    iget-object v0, p0, LYHl;->b:LmIl;

    .line 850
    .line 851
    iget-object v0, v0, LmIl;->J0:LF3g;

    .line 852
    .line 853
    iget-object v0, v0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 854
    .line 855
    invoke-static {v0}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_24

    .line 860
    .line 861
    iget-object v0, p0, LYHl;->b:LmIl;

    .line 862
    .line 863
    invoke-virtual {v0}, LmIl;->c()LoZf;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast p1, LsZf;

    .line 868
    .line 869
    iget p1, p1, LsZf;->a:I

    .line 870
    .line 871
    invoke-virtual {v0, p1}, LoZf;->J(I)I

    .line 872
    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_1e
    instance-of v0, p1, LtZf;

    .line 876
    .line 877
    if-eqz v0, :cond_1f

    .line 878
    .line 879
    iget-object v0, p0, LYHl;->b:LmIl;

    .line 880
    .line 881
    iget-object v0, v0, LmIl;->J0:LF3g;

    .line 882
    .line 883
    iget-object v0, v0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 884
    .line 885
    invoke-static {v0}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_24

    .line 890
    .line 891
    iget-object v0, p0, LYHl;->b:LmIl;

    .line 892
    .line 893
    invoke-virtual {v0}, LmIl;->c()LoZf;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast p1, LtZf;

    .line 898
    .line 899
    iget p1, p1, LtZf;->a:I

    .line 900
    .line 901
    invoke-virtual {v0, p1}, LoZf;->K(I)V

    .line 902
    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_1f
    instance-of v0, p1, LrZf;

    .line 906
    .line 907
    if-eqz v0, :cond_24

    .line 908
    .line 909
    iget-object v0, p0, LYHl;->b:LmIl;

    .line 910
    .line 911
    iget-object v0, v0, LmIl;->J0:LF3g;

    .line 912
    .line 913
    invoke-static {v0}, LHjn;->k(LF3g;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_20

    .line 918
    .line 919
    iget-object v0, p0, LYHl;->b:LmIl;

    .line 920
    .line 921
    iget-object v0, v0, LmIl;->J0:LF3g;

    .line 922
    .line 923
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_21

    .line 928
    .line 929
    :cond_20
    const/4 v4, 0x1

    .line 930
    :cond_21
    check-cast p1, LrZf;

    .line 931
    .line 932
    iget p1, p1, LrZf;->a:I

    .line 933
    .line 934
    invoke-static {p1}, LAfc;->W(I)I

    .line 935
    .line 936
    .line 937
    move-result p1

    .line 938
    if-eq p1, v2, :cond_23

    .line 939
    .line 940
    if-eq p1, v1, :cond_22

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_22
    if-eqz v4, :cond_24

    .line 944
    .line 945
    iget-object p1, p0, LYHl;->b:LmIl;

    .line 946
    .line 947
    invoke-virtual {p1}, LmIl;->c()LoZf;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-virtual {p1}, LoZf;->D()V

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_23
    if-eqz v4, :cond_24

    .line 956
    .line 957
    iget-object p1, p0, LYHl;->b:LmIl;

    .line 958
    .line 959
    invoke-virtual {p1}, LmIl;->c()LoZf;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-virtual {p1}, LoZf;->C()V

    .line 964
    .line 965
    .line 966
    :cond_24
    :goto_c
    return-void

    .line 967
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 968
    .line 969
    invoke-virtual {p0, p1}, LYHl;->b(Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LYHl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYHl;->b:LmIl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v1, LmIl;->w1:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    instance-of p1, p1, LXHl;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LmIl;->b(LmIl;)Li6g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Li6g;->G3()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_2
    iget-object p1, v1, LmIl;->w1:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget v0, p0, LYHl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYHl;->b:LmIl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LmIl;->W0:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LVZf;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-static {p1, v3, v0, v2}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x21

    .line 24
    .line 25
    iget-object v0, v1, LmIl;->i1:LI0g;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LI0g;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, LmIl;->b1:Ll3b;

    .line 32
    .line 33
    iput-boolean p1, v0, Ll3b;->a:Z

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
