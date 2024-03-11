.class public final LN7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN7c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LN7c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LN7c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LgPc;

    .line 10
    .line 11
    iget-object v0, p0, LN7c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LPQc;

    .line 14
    .line 15
    sget-object v1, LgPc;->c:LgPc;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v0, LPQc;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, LHVl;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LN7c;->c(LHVl;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, LQUm;

    .line 33
    .line 34
    iget-object v0, p0, LN7c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LRUm;

    .line 37
    .line 38
    iget-object v0, v0, LRUm;->e:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object v1, p1, LQUm;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LN7c;->g(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, LN7c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LMJi;

    .line 61
    .line 62
    iput-boolean p1, v0, LMJi;->H0:Z

    .line 63
    .line 64
    iget-object p1, v0, LMJi;->E0:LCbl;

    .line 65
    .line 66
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 71
    .line 72
    iget-boolean v1, v0, LMJi;->H0:Z

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, LMJi;->E0:LCbl;

    .line 78
    .line 79
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 84
    .line 85
    new-instance v1, LLJi;

    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, LLJi;-><init>(LMJi;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, LlJi;->Y:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0b1496

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    check-cast p1, LRXc;

    .line 107
    .line 108
    sget-object v0, LRXc;->k:LRXc;

    .line 109
    .line 110
    if-eq p1, v0, :cond_1

    .line 111
    .line 112
    sget-object p1, LNPc;->b:LNPc;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object p1, LNPc;->a:LNPc;

    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, LN7c;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LPPc;

    .line 120
    .line 121
    iget-object v0, v0, LPPc;->a:LQPc;

    .line 122
    .line 123
    iget-object v0, v0, LQPc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    check-cast p1, Lvul;

    .line 130
    .line 131
    iget-object v0, p0, LN7c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LKy9;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lvul;->a:Luy9;

    .line 139
    .line 140
    invoke-interface {p1}, Luy9;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "PLACE_"

    .line 145
    .line 146
    invoke-static {v1, v2, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    instance-of v1, p1, Lddb;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    check-cast p1, Lddb;

    .line 158
    .line 159
    iget-object p1, p1, Lddb;->g:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of v1, p1, LGPc;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, LGPc;

    .line 167
    .line 168
    iget-object p1, v0, LKy9;->c:LQPc;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, LaQc;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v2, v0

    .line 180
    invoke-direct/range {v2 .. v7}, LaQc;-><init>(LGPc;ZLgfb;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, LQPc;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_2
    return-void

    .line 189
    :pswitch_6
    check-cast p1, LHVl;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, LN7c;->c(LHVl;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    check-cast p1, Lr4f;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, LN7c;->b(Lr4f;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, LN7c;->g(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_9
    check-cast p1, LHVl;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, LN7c;->c(LHVl;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    check-cast p1, Lm9c;

    .line 214
    .line 215
    iget-object v0, p1, Lm9c;->b:Ljava/util/List;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LKJc;

    .line 245
    .line 246
    invoke-interface {v2}, LKJc;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v2, p1, Lm9c;->a:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_5

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    iget-object v0, p0, LN7c;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lo9c;

    .line 312
    .line 313
    iget-object v2, v0, Lo9c;->a:Ll9c;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v2, v2, Ll9c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lo9c;->a:Ll9c;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v3, v1

    .line 331
    check-cast v3, Ljava/lang/Iterable;

    .line 332
    .line 333
    sget-object v7, Ln9c;->d:Ln9c;

    .line 334
    .line 335
    const-string v4, "~"

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/16 v8, 0x1e

    .line 340
    .line 341
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v2, v2, Ll9c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lo9c;->a:Ll9c;

    .line 351
    .line 352
    iget-object v1, v1, Ll9c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    .line 354
    iget-boolean v2, p1, Lm9c;->c:Z

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lo9c;->a:Ll9c;

    .line 360
    .line 361
    iget-object v1, v1, Ll9c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    iget-boolean p1, p1, Lm9c;->d:Z

    .line 364
    .line 365
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v0, Lo9c;->d:LGYc;

    .line 369
    .line 370
    check-cast p1, LHYc;

    .line 371
    .line 372
    invoke-virtual {p1}, LHYc;->n()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 377
    .line 378
    invoke-virtual {p0, p1}, LN7c;->g(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_c
    check-cast p1, Ls4f;

    .line 383
    .line 384
    iget-object v0, p0, LN7c;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LDZc;

    .line 387
    .line 388
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    sget-object v4, Ls4f;->b:Ls4f;

    .line 407
    .line 408
    if-ne p1, v4, :cond_7

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_7
    sget-object v2, Ls4f;->c:Ls4f;

    .line 412
    .line 413
    if-ne p1, v2, :cond_8

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    goto :goto_5

    .line 417
    :cond_8
    move v2, v1

    .line 418
    :goto_5
    iput-boolean v2, v0, LDZc;->i:Z

    .line 419
    .line 420
    invoke-virtual {v0}, LDZc;->c()V

    .line 421
    .line 422
    .line 423
    iget-object p1, v0, LDZc;->n:Landroid/view/ViewGroup;

    .line 424
    .line 425
    if-eqz p1, :cond_9

    .line 426
    .line 427
    new-instance v1, LGUb;

    .line 428
    .line 429
    const/16 v2, 0xc

    .line 430
    .line 431
    invoke-direct {v1, v2, v0}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    :cond_9
    return-void

    .line 438
    :pswitch_d
    check-cast p1, Ll4f;

    .line 439
    .line 440
    iget-object v0, p0, LN7c;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LbZc;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Ll4f;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, LYU9;

    .line 452
    .line 453
    if-nez p1, :cond_a

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_a
    iget v1, p1, LYU9;->a:I

    .line 457
    .line 458
    and-int/2addr v1, v2

    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    iget-wide v1, p1, LYU9;->f:J

    .line 462
    .line 463
    const-wide/16 v3, 0x5a

    .line 464
    .line 465
    sub-long/2addr v1, v3

    .line 466
    const-wide/16 v3, 0x0

    .line 467
    .line 468
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    iput-wide v1, v0, LbZc;->d:J

    .line 473
    .line 474
    :cond_b
    :goto_6
    return-void

    .line 475
    :pswitch_e
    check-cast p1, Ljava/util/Set;

    .line 476
    .line 477
    iget-object v0, p0, LN7c;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LoYc;

    .line 480
    .line 481
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iput-object p1, v0, LoYc;->h:Ljava/util/Set;

    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_f
    check-cast p1, LFAj;

    .line 489
    .line 490
    iget-object v0, p0, LN7c;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LSFg;

    .line 493
    .line 494
    iget-object v2, v0, LSFg;->c:LLne;

    .line 495
    .line 496
    iget-object v3, v0, LSFg;->b:LEAj;

    .line 497
    .line 498
    iget-object v0, v0, LSFg;->a:Landroid/content/Context;

    .line 499
    .line 500
    const/4 v4, 0x6

    .line 501
    invoke-static {v3, v0, v1, v1, v4}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, p1, v0, v1}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_10
    check-cast p1, LHVl;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, LN7c;->c(LHVl;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_11
    check-cast p1, Lr4f;

    .line 516
    .line 517
    invoke-virtual {p0, p1}, LN7c;->b(Lr4f;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_12
    check-cast p1, Lts8;

    .line 522
    .line 523
    iget-object v0, p1, Lts8;->a:Ljava/lang/String;

    .line 524
    .line 525
    iget-boolean p1, p1, Lts8;->b:Z

    .line 526
    .line 527
    iget-object v4, p0, LN7c;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, LrBm;

    .line 530
    .line 531
    iget-object v4, v4, LrBm;->e:LwBm;

    .line 532
    .line 533
    iget-object v4, v4, LwBm;->a:Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/String;

    .line 540
    .line 541
    if-nez v0, :cond_c

    .line 542
    .line 543
    goto/16 :goto_e

    .line 544
    .line 545
    :cond_c
    iget-object v4, p0, LN7c;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, LrBm;

    .line 548
    .line 549
    iget-object v4, v4, LrBm;->a:Lky9;

    .line 550
    .line 551
    invoke-virtual {v4, v0}, Lky9;->f(Ljava/lang/String;)Lvul;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    iget-object v0, v0, Lvul;->a:Luy9;

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_d
    move-object v0, v1

    .line 561
    :goto_7
    instance-of v4, v0, Lddb;

    .line 562
    .line 563
    if-eqz v4, :cond_e

    .line 564
    .line 565
    check-cast v0, Lddb;

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_e
    move-object v0, v1

    .line 569
    :goto_8
    if-nez v0, :cond_f

    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_f
    iget-object v4, v0, Lddb;->g:Ljava/lang/Object;

    .line 574
    .line 575
    instance-of v5, v4, Lkx9;

    .line 576
    .line 577
    if-eqz v5, :cond_10

    .line 578
    .line 579
    check-cast v4, Lkx9;

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_10
    move-object v4, v1

    .line 583
    :goto_9
    if-nez v4, :cond_11

    .line 584
    .line 585
    goto/16 :goto_e

    .line 586
    .line 587
    :cond_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-interface {v4, v5}, Lkx9;->d(Ljava/lang/Boolean;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, p0, LN7c;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, LrBm;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v5, v0, Lddb;->e:Ljava/util/List;

    .line 602
    .line 603
    check-cast v5, Ljava/util/Collection;

    .line 604
    .line 605
    new-instance v11, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 608
    .line 609
    .line 610
    if-eqz p1, :cond_12

    .line 611
    .line 612
    iget-object p1, v4, LrBm;->h:Landroid/graphics/Bitmap;

    .line 613
    .line 614
    if-eqz p1, :cond_18

    .line 615
    .line 616
    new-instance v5, Lcdb;

    .line 617
    .line 618
    const-string v6, "VENUE_FAVORITED_STYLE"

    .line 619
    .line 620
    new-instance v7, LHwa;

    .line 621
    .line 622
    invoke-direct {v7, p1}, LHwa;-><init>(Landroid/graphics/Bitmap;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v5, v6, v1, v7, v1}, Lcdb;-><init>(Ljava/lang/String;Ljava/lang/String;LKwa;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    const/4 v1, 0x0

    .line 637
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const/4 v6, -0x1

    .line 642
    if-eqz v5, :cond_14

    .line 643
    .line 644
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Lcdb;

    .line 649
    .line 650
    iget-object v5, v5, Lcdb;->a:Ljava/lang/String;

    .line 651
    .line 652
    const-string v7, "VENUE_FAVORITED_STYLE"

    .line 653
    .line 654
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_13

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_14
    const/4 v1, -0x1

    .line 665
    :goto_b
    if-eq v1, v6, :cond_15

    .line 666
    .line 667
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_15
    :goto_c
    iget-object v7, v0, Lddb;->a:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v8, v0, Lddb;->b:Lgfb;

    .line 673
    .line 674
    iget-object v9, v0, Lddb;->c:LKwa;

    .line 675
    .line 676
    iget-object v10, v0, Lddb;->d:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v12, v0, Lddb;->f:Ljava/lang/Integer;

    .line 679
    .line 680
    iget-object v13, v0, Lddb;->g:Ljava/lang/Object;

    .line 681
    .line 682
    new-instance p1, Lddb;

    .line 683
    .line 684
    move-object v6, p1

    .line 685
    invoke-direct/range {v6 .. v13}, Lddb;-><init>(Ljava/lang/String;Lgfb;LKwa;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v4, LrBm;->a:Lky9;

    .line 689
    .line 690
    iget-object v1, v0, Lky9;->d:Lk48;

    .line 691
    .line 692
    monitor-enter v1

    .line 693
    :try_start_0
    iget-object v4, v1, Lk48;->a:LX5j;

    .line 694
    .line 695
    invoke-virtual {v4, p1}, LX5j;->g(Lddb;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    iget-object v5, v1, Lk48;->a:LX5j;

    .line 700
    .line 701
    invoke-virtual {v5, p1}, LX5j;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-nez v4, :cond_17

    .line 706
    .line 707
    if-eqz p1, :cond_16

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_16
    const/4 v2, 0x0

    .line 711
    :cond_17
    :goto_d
    iput-boolean v2, v1, Lk48;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    .line 713
    monitor-exit v1

    .line 714
    iget-object p1, v0, Lky9;->k:LAy9;

    .line 715
    .line 716
    invoke-virtual {p1}, LAy9;->a()V

    .line 717
    .line 718
    .line 719
    :cond_18
    :goto_e
    return-void

    .line 720
    :catchall_0
    move-exception p1

    .line 721
    monitor-exit v1

    .line 722
    throw p1

    .line 723
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const/4 v4, 0x2

    .line 730
    if-eq v0, v4, :cond_19

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    new-instance v1, LSaf;

    .line 742
    .line 743
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :goto_f
    if-nez v1, :cond_1a

    .line 747
    .line 748
    goto/16 :goto_11

    .line 749
    .line 750
    :cond_1a
    iget-object p1, v1, LSaf;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p1, LHVl;

    .line 753
    .line 754
    iget-object v0, v1, LSaf;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LHVl;

    .line 757
    .line 758
    iget-object v1, p0, LN7c;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lrxl;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    instance-of v4, p1, LDVl;

    .line 766
    .line 767
    if-nez v4, :cond_1c

    .line 768
    .line 769
    instance-of v4, p1, LEVl;

    .line 770
    .line 771
    if-eqz v4, :cond_1b

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_1b
    const/4 v2, 0x0

    .line 775
    :cond_1c
    :goto_10
    if-eqz v2, :cond_1e

    .line 776
    .line 777
    instance-of v2, v0, LCVl;

    .line 778
    .line 779
    if-nez v2, :cond_1d

    .line 780
    .line 781
    instance-of v2, v0, LBVl;

    .line 782
    .line 783
    if-eqz v2, :cond_1e

    .line 784
    .line 785
    :cond_1d
    iget-object p1, v1, Lrxl;->e:LAw9;

    .line 786
    .line 787
    iget-object v0, v1, Lrxl;->f:Lmxl;

    .line 788
    .line 789
    invoke-virtual {v0}, Lmxl;->a()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast p1, Lox9;

    .line 798
    .line 799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    new-instance v1, LWLc;

    .line 803
    .line 804
    invoke-direct {v1}, LWLc;-><init>()V

    .line 805
    .line 806
    .line 807
    iget-object v2, p1, Lox9;->c:LSTc;

    .line 808
    .line 809
    iget-wide v2, v2, LSTc;->a:J

    .line 810
    .line 811
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iput-object v2, v1, LWLc;->f:Ljava/lang/Long;

    .line 816
    .line 817
    iget-object v2, p1, Lox9;->d:Lqx9;

    .line 818
    .line 819
    iget-wide v3, v2, Lqx9;->b:J

    .line 820
    .line 821
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iput-object v3, v1, LWLc;->g:Ljava/lang/Long;

    .line 826
    .line 827
    iget-object v2, v2, Lqx9;->h:LuMc;

    .line 828
    .line 829
    iput-object v2, v1, LWLc;->h:LuMc;

    .line 830
    .line 831
    sget-object v2, LZLc;->d:LZLc;

    .line 832
    .line 833
    iput-object v2, v1, LWLc;->i:LZLc;

    .line 834
    .line 835
    iget-object v2, p1, Lox9;->f:LhZc;

    .line 836
    .line 837
    check-cast v2, LiZc;

    .line 838
    .line 839
    invoke-virtual {v2}, LiZc;->a()LCSm;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-wide v2, v2, LCSm;->b:D

    .line 844
    .line 845
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iput-object v2, v1, LWLc;->n:Ljava/lang/Double;

    .line 850
    .line 851
    iput-object v0, v1, LWLc;->p:Ljava/lang/String;

    .line 852
    .line 853
    iget-object p1, p1, Lox9;->a:LK32;

    .line 854
    .line 855
    invoke-virtual {p1, v1}, LK32;->i(LVtm;)V

    .line 856
    .line 857
    .line 858
    goto :goto_11

    .line 859
    :cond_1e
    instance-of v2, p1, LCVl;

    .line 860
    .line 861
    if-nez v2, :cond_1f

    .line 862
    .line 863
    instance-of p1, p1, LBVl;

    .line 864
    .line 865
    if-eqz p1, :cond_21

    .line 866
    .line 867
    :cond_1f
    instance-of p1, v0, LDVl;

    .line 868
    .line 869
    if-nez p1, :cond_20

    .line 870
    .line 871
    instance-of p1, v0, LEVl;

    .line 872
    .line 873
    if-eqz p1, :cond_21

    .line 874
    .line 875
    :cond_20
    iget-object p1, v1, Lrxl;->e:LAw9;

    .line 876
    .line 877
    iget-object v0, v1, Lrxl;->f:Lmxl;

    .line 878
    .line 879
    invoke-virtual {v0}, Lmxl;->a()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast p1, Lox9;

    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v1, LWLc;

    .line 893
    .line 894
    invoke-direct {v1}, LWLc;-><init>()V

    .line 895
    .line 896
    .line 897
    iget-object v2, p1, Lox9;->c:LSTc;

    .line 898
    .line 899
    iget-wide v2, v2, LSTc;->a:J

    .line 900
    .line 901
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iput-object v2, v1, LWLc;->f:Ljava/lang/Long;

    .line 906
    .line 907
    iget-object v2, p1, Lox9;->d:Lqx9;

    .line 908
    .line 909
    iget-wide v3, v2, Lqx9;->b:J

    .line 910
    .line 911
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iput-object v3, v1, LWLc;->g:Ljava/lang/Long;

    .line 916
    .line 917
    iget-object v2, v2, Lqx9;->h:LuMc;

    .line 918
    .line 919
    iput-object v2, v1, LWLc;->h:LuMc;

    .line 920
    .line 921
    sget-object v2, LZLc;->e:LZLc;

    .line 922
    .line 923
    iput-object v2, v1, LWLc;->i:LZLc;

    .line 924
    .line 925
    iget-object v2, p1, Lox9;->f:LhZc;

    .line 926
    .line 927
    check-cast v2, LiZc;

    .line 928
    .line 929
    invoke-virtual {v2}, LiZc;->a()LCSm;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iget-wide v2, v2, LCSm;->b:D

    .line 934
    .line 935
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iput-object v2, v1, LWLc;->n:Ljava/lang/Double;

    .line 940
    .line 941
    iput-object v0, v1, LWLc;->p:Ljava/lang/String;

    .line 942
    .line 943
    iget-object p1, p1, Lox9;->a:LK32;

    .line 944
    .line 945
    invoke-virtual {p1, v1}, LK32;->i(LVtm;)V

    .line 946
    .line 947
    .line 948
    :cond_21
    :goto_11
    return-void

    .line 949
    :pswitch_14
    check-cast p1, LJSm;

    .line 950
    .line 951
    iget-object v0, p0, LN7c;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LISm;

    .line 954
    .line 955
    iget-object v0, v0, LISm;->c:LSTc;

    .line 956
    .line 957
    iget-wide v1, p1, LJSm;->b:J

    .line 958
    .line 959
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    iput-object p1, v0, LSTc;->e:Ljava/lang/Long;

    .line 964
    .line 965
    iget-object p1, v0, LSTc;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 966
    .line 967
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_15
    check-cast p1, LJ79;

    .line 976
    .line 977
    iget-object v0, p0, LN7c;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LfV8;

    .line 980
    .line 981
    iget-object v0, v0, LfV8;->a:LgV8;

    .line 982
    .line 983
    check-cast v0, LNU8;

    .line 984
    .line 985
    iget-object v0, v0, LNU8;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 986
    .line 987
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 992
    .line 993
    invoke-virtual {p0, p1}, LN7c;->g(Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 998
    .line 999
    invoke-virtual {p0, p1}, LN7c;->g(Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v0

    .line 1009
    iget-object p1, p0, LN7c;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast p1, LFba;

    .line 1012
    .line 1013
    iget-object p1, p1, LFba;->a:Ljava/util/List;

    .line 1014
    .line 1015
    check-cast p1, Ljava/lang/Iterable;

    .line 1016
    .line 1017
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_22

    .line 1026
    .line 1027
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, LlNe;

    .line 1032
    .line 1033
    invoke-interface {v2, v0, v1}, LlNe;->a(D)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_12

    .line 1037
    :cond_22
    return-void

    .line 1038
    :pswitch_19
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1039
    .line 1040
    invoke-virtual {p0, p1}, LN7c;->f(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_1a
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1045
    .line 1046
    invoke-virtual {p0, p1}, LN7c;->f(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 1051
    .line 1052
    invoke-virtual {p0, p1}, LN7c;->e(Landroid/view/View;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_1c
    check-cast p1, Landroid/view/View;

    .line 1057
    .line 1058
    invoke-virtual {p0, p1}, LN7c;->e(Landroid/view/View;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    nop

    .line 1063
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

.method public final b(Lr4f;)V
    .locals 3

    .line 1
    iget v0, p0, LN7c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LN7c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LGPc;

    .line 13
    .line 14
    check-cast v1, LTwf;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LTwf;->f:LcX0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LcX0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, LGPc;->m:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object p1, v1, LTwf;->a:LGPc;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v1, LTwf;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LTwf;->a(LGPc;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, v1, LTwf;->d:LUwf;

    .line 43
    .line 44
    iget-object v0, v0, LUwf;->c:LQPc;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, LLPc;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LLPc;-><init>(LGPc;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, LQPc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :pswitch_0
    check-cast v1, LsBm;

    .line 61
    .line 62
    iget-object v0, v1, LsBm;->a:Lky9;

    .line 63
    .line 64
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lvul;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lvul;->a:Luy9;

    .line 73
    .line 74
    invoke-interface {p1}, Luy9;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    :goto_2
    const v1, 0x3fb33333    # 1.4f

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, p1, v2, v1}, Lky9;->e(Ljava/lang/String;ZLjava/lang/Float;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LHVl;)V
    .locals 3

    .line 1
    iget v0, p0, LN7c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LN7c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lt2i;

    .line 9
    .line 10
    iget-object v0, v1, Lt2i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LvUm;

    .line 13
    .line 14
    invoke-virtual {p1}, LHVl;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v0, LvUm;->a:I

    .line 19
    .line 20
    instance-of v0, p1, LDVl;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, LEVl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lt2i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    sget-object v0, Lcom/snap/places/visualtray/VisualTrayScrollState;->Peeked:Lcom/snap/places/visualtray/VisualTrayScrollState;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    instance-of v0, p1, LCVl;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Lt2i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    sget-object v0, Lcom/snap/places/visualtray/VisualTrayScrollState;->HalfTray:Lcom/snap/places/visualtray/VisualTrayScrollState;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, p1, LBVl;

    .line 51
    .line 52
    sget-object v2, Lbbi;->c:Lbbi;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, v1, Lt2i;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    sget-object v0, Lcom/snap/places/visualtray/VisualTrayScrollState;->Fullscreen:Lcom/snap/places/visualtray/VisualTrayScrollState;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object p1, v1, Lt2i;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LEyf;

    .line 68
    .line 69
    iget-object p1, p1, LEyf;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    instance-of p1, p1, LAVl;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_3
    return-void

    .line 81
    :sswitch_0
    instance-of v0, p1, LCVl;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    instance-of v0, p1, LFVl;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :goto_4
    check-cast v1, Lrxf;

    .line 91
    .line 92
    iget-object p1, v1, Lrxf;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->HALF:Lcom/snap/composer/map/MapTrayPositionState;

    .line 95
    .line 96
    :goto_5
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_6
    instance-of v0, p1, LBVl;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast v1, Lrxf;

    .line 105
    .line 106
    iget-object p1, v1, Lrxf;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 107
    .line 108
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->FULLISH:Lcom/snap/composer/map/MapTrayPositionState;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    instance-of v0, p1, LDVl;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    instance-of v0, p1, LEVl;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    :goto_6
    check-cast v1, Lrxf;

    .line 121
    .line 122
    iget-object p1, v1, Lrxf;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->COLLAPSED:Lcom/snap/composer/map/MapTrayPositionState;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    instance-of p1, p1, LAVl;

    .line 128
    .line 129
    :goto_7
    return-void

    .line 130
    :sswitch_1
    check-cast v1, LP79;

    .line 131
    .line 132
    iget-object v0, v1, LP79;->c:LT79;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    instance-of p1, p1, LBVl;

    .line 138
    .line 139
    iget-object v0, v0, LT79;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    :goto_8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :goto_9
    return-void

    .line 153
    :sswitch_2
    instance-of v0, p1, LCVl;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_b
    instance-of v0, p1, LFVl;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    :goto_a
    check-cast v1, LbDm;

    .line 163
    .line 164
    iget-object p1, v1, LbDm;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 165
    .line 166
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->HALF:Lcom/snap/composer/map/MapTrayPositionState;

    .line 167
    .line 168
    :goto_b
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_c
    instance-of v0, p1, LBVl;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    check-cast v1, LbDm;

    .line 177
    .line 178
    iget-object p1, v1, LbDm;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 179
    .line 180
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->FULLISH:Lcom/snap/composer/map/MapTrayPositionState;

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_d
    instance-of v0, p1, LDVl;

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_e
    instance-of v0, p1, LEVl;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    :goto_c
    check-cast v1, LbDm;

    .line 193
    .line 194
    iget-object p1, v1, LbDm;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 195
    .line 196
    sget-object v0, Lcom/snap/composer/map/MapTrayPositionState;->COLLAPSED:Lcom/snap/composer/map/MapTrayPositionState;

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_f
    instance-of p1, p1, LAVl;

    .line 200
    .line 201
    :goto_d
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroid/view/View;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, LN7c;->a:I

    .line 8
    .line 9
    iget-object v5, v0, LN7c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lbac;

    .line 16
    .line 17
    iput-object v1, v5, Lbac;->K0:Landroid/view/View;

    .line 18
    .line 19
    const v4, 0x7f0b0c82

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v5, Lbac;->L0:Landroid/view/View;

    .line 27
    .line 28
    const v4, 0x7f0b0cdc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 36
    .line 37
    iput-object v4, v5, Lbac;->M0:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 38
    .line 39
    const v4, 0x7f0b0f14

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v4, v5, Lbac;->N0:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const v4, 0x7f0b07d3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object v4, v5, Lbac;->O0:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const v4, 0x7f0b0a38

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object v4, v5, Lbac;->P0:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    const v4, 0x7f0b031e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 80
    .line 81
    iput-object v4, v5, Lbac;->Q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    const v4, 0x7f0b0f15

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    iput-object v4, v5, Lbac;->R0:Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    const v4, 0x7f0b07d4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 102
    .line 103
    iput-object v4, v5, Lbac;->S0:Lcom/snap/ui/view/SnapFontTextView;

    .line 104
    .line 105
    const v4, 0x7f0b0a3a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 113
    .line 114
    iput-object v4, v5, Lbac;->T0:Lcom/snap/ui/view/SnapFontTextView;

    .line 115
    .line 116
    const v4, 0x7f0b0a3b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 124
    .line 125
    iput-object v4, v5, Lbac;->U0:Lcom/snap/ui/view/SnapFontTextView;

    .line 126
    .line 127
    const v4, 0x7f0b14af

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 135
    .line 136
    iput-object v4, v5, Lbac;->V0:Lcom/snap/imageloading/view/SnapImageView;

    .line 137
    .line 138
    iget-object v4, v5, Lbac;->I0:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v5, Lbac;->g:LAP4;

    .line 144
    .line 145
    invoke-interface {v4}, LAP4;->f()Landroid/location/Location;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v7, v5, Lbac;->H0:Ljava/util/List;

    .line 150
    .line 151
    iget-object v8, v5, Lbac;->A0:Lvxm;

    .line 152
    .line 153
    iget-object v9, v5, Lbac;->Z:Ljava/util/List;

    .line 154
    .line 155
    iget-object v10, v5, Lbac;->D0:Lh8c;

    .line 156
    .line 157
    iget-object v11, v5, Lbac;->f:Landroid/app/Activity;

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    iget-object v13, v5, Lbac;->h:LEjc;

    .line 162
    .line 163
    invoke-interface {v13}, LEjc;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_a

    .line 168
    .line 169
    invoke-interface {v13}, LEjc;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_0

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const v14, 0x7f070e3e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    check-cast v9, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_2

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Ljava/lang/String;

    .line 205
    .line 206
    sget-object v19, LNMc;->d:LNMc;

    .line 207
    .line 208
    invoke-static {v8}, LOFn;->t(Lvxm;)LJLj;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    sget-object v22, LzPc;->c:LzPc;

    .line 213
    .line 214
    if-eqz v10, :cond_1

    .line 215
    .line 216
    iget-object v15, v10, Lh8c;->a:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v25, v15

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    move-object/from16 v25, v6

    .line 222
    .line 223
    :goto_1
    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v27

    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v29, 0x2a00

    .line 230
    .line 231
    iget-object v15, v5, Lbac;->i:LhV8;

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    move-object/from16 v17, v14

    .line 246
    .line 247
    invoke-static/range {v15 .. v29}, LbIn;->f(LhV8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LNMc;LJLj;Ljava/lang/Long;LzPc;Ljava/lang/Double;LRMc;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    new-instance v7, Lo99;

    .line 252
    .line 253
    invoke-direct {v7}, Lo99;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v8, v5, Lbac;->Y:LkBj;

    .line 257
    .line 258
    iget-object v9, v8, LkBj;->a:Ljava/lang/String;

    .line 259
    .line 260
    const-string v14, ""

    .line 261
    .line 262
    if-nez v9, :cond_3

    .line 263
    .line 264
    move-object v9, v14

    .line 265
    :cond_3
    invoke-virtual {v7, v9}, Lo99;->d(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move/from16 v16, v13

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    double-to-float v9, v12

    .line 275
    invoke-virtual {v7, v9}, Lo99;->a(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    double-to-float v9, v12

    .line 283
    invoke-virtual {v7, v9}, Lo99;->b(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    invoke-virtual {v7, v12, v13}, Lo99;->c(J)V

    .line 291
    .line 292
    .line 293
    iput-boolean v3, v7, Lo99;->F0:Z

    .line 294
    .line 295
    iget v4, v7, Lo99;->a:I

    .line 296
    .line 297
    const v9, 0x8000

    .line 298
    .line 299
    .line 300
    or-int/2addr v4, v9

    .line 301
    iput v4, v7, Lo99;->a:I

    .line 302
    .line 303
    iget-object v4, v8, LkBj;->b:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v4, :cond_4

    .line 306
    .line 307
    move-object/from16 v31, v14

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    move-object/from16 v31, v4

    .line 311
    .line 312
    :goto_2
    iget-object v4, v8, LkBj;->a:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v4, :cond_5

    .line 315
    .line 316
    move-object/from16 v32, v14

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    move-object/from16 v32, v4

    .line 320
    .line 321
    :goto_3
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const v9, 0x7f131aff

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v34

    .line 332
    iget-object v4, v8, LkBj;->f:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v4, :cond_6

    .line 335
    .line 336
    move-object/from16 v35, v14

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_6
    move-object/from16 v35, v4

    .line 340
    .line 341
    :goto_4
    new-instance v38, LNkk;

    .line 342
    .line 343
    move/from16 v4, v16

    .line 344
    .line 345
    int-to-double v8, v4

    .line 346
    move-object/from16 v17, v38

    .line 347
    .line 348
    move-wide/from16 v18, v8

    .line 349
    .line 350
    move-wide/from16 v20, v8

    .line 351
    .line 352
    move-wide/from16 v22, v8

    .line 353
    .line 354
    move-wide/from16 v24, v8

    .line 355
    .line 356
    invoke-direct/range {v17 .. v25}, LNkk;-><init>(DDDD)V

    .line 357
    .line 358
    .line 359
    sget-object v39, LJLj;->D0:LJLj;

    .line 360
    .line 361
    new-instance v4, LUkk;

    .line 362
    .line 363
    const/16 v40, 0x0

    .line 364
    .line 365
    const/16 v43, 0x0

    .line 366
    .line 367
    const-string v36, ""

    .line 368
    .line 369
    const/16 v37, 0x0

    .line 370
    .line 371
    const/16 v41, 0x1

    .line 372
    .line 373
    const/16 v42, 0x1

    .line 374
    .line 375
    move-object/from16 v30, v4

    .line 376
    .line 377
    move-object/from16 v33, v7

    .line 378
    .line 379
    invoke-direct/range {v30 .. v43}, LUkk;-><init>(Ljava/lang/String;Ljava/lang/String;Lo99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLNkk;LJLj;Ljava/lang/String;ZZZ)V

    .line 380
    .line 381
    .line 382
    iget-boolean v7, v5, Lbac;->G0:Z

    .line 383
    .line 384
    const-string v8, "staticMapView"

    .line 385
    .line 386
    if-eqz v7, :cond_8

    .line 387
    .line 388
    iget-object v7, v5, Lbac;->M0:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 389
    .line 390
    if-eqz v7, :cond_7

    .line 391
    .line 392
    sget v8, Lcom/snap/maps/external/staticmap/api/StaticMapView;->h:I

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    iget-object v8, v5, Lbac;->j:LQkk;

    .line 397
    .line 398
    iget-object v9, v5, Lbac;->k:LqCg;

    .line 399
    .line 400
    iget-object v12, v5, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 401
    .line 402
    move-object/from16 v16, v7

    .line 403
    .line 404
    move-object/from16 v17, v4

    .line 405
    .line 406
    move-object/from16 v18, v8

    .line 407
    .line 408
    move-object/from16 v19, v9

    .line 409
    .line 410
    move-object/from16 v20, v12

    .line 411
    .line 412
    invoke-virtual/range {v16 .. v21}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c(LSkk;LQkk;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v7, v5, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 417
    .line 418
    invoke-static {v4, v7}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_7
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v6

    .line 426
    :cond_8
    iget-object v7, v5, Lbac;->M0:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 427
    .line 428
    if-eqz v7, :cond_9

    .line 429
    .line 430
    sget v8, Lcom/snap/maps/external/staticmap/api/StaticMapView;->h:I

    .line 431
    .line 432
    iget-object v8, v5, Lbac;->j:LQkk;

    .line 433
    .line 434
    iget-object v9, v5, Lbac;->k:LqCg;

    .line 435
    .line 436
    invoke-virtual {v7, v4, v8, v9, v6}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b(LSkk;LQkk;LqCg;Lwlk;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_9
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v6

    .line 444
    :cond_a
    :goto_5
    iget-object v4, v5, Lbac;->L0:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v4, :cond_1b

    .line 447
    .line 448
    const/16 v12, 0x8

    .line 449
    .line 450
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    check-cast v9, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_c

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Ljava/lang/String;

    .line 470
    .line 471
    sget-object v20, LNMc;->d:LNMc;

    .line 472
    .line 473
    invoke-static {v8}, LOFn;->t(Lvxm;)LJLj;

    .line 474
    .line 475
    .line 476
    move-result-object v21

    .line 477
    sget-object v23, LzPc;->b:LzPc;

    .line 478
    .line 479
    if-eqz v10, :cond_b

    .line 480
    .line 481
    iget-object v12, v10, Lh8c;->a:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v26, v12

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_b
    move-object/from16 v26, v6

    .line 487
    .line 488
    :goto_7
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v28

    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v30, 0x2a00

    .line 495
    .line 496
    iget-object v12, v5, Lbac;->i:LhV8;

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    move-object/from16 v16, v12

    .line 511
    .line 512
    move-object/from16 v18, v9

    .line 513
    .line 514
    invoke-static/range {v16 .. v30}, LbIn;->f(LhV8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LNMc;LJLj;Ljava/lang/Long;LzPc;Ljava/lang/Double;LRMc;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_c
    :goto_8
    iget-object v4, v5, Lbac;->N0:Landroid/widget/FrameLayout;

    .line 519
    .line 520
    if-eqz v4, :cond_1a

    .line 521
    .line 522
    new-instance v7, Laac;

    .line 523
    .line 524
    invoke-direct {v7, v5, v2}, Laac;-><init>(Lbac;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v5, Lbac;->O0:Landroid/widget/FrameLayout;

    .line 531
    .line 532
    if-eqz v4, :cond_19

    .line 533
    .line 534
    new-instance v7, Laac;

    .line 535
    .line 536
    invoke-direct {v7, v5, v3}, Laac;-><init>(Lbac;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v5, Lbac;->Q0:Lcom/snap/ui/view/SnapFontTextView;

    .line 543
    .line 544
    if-eqz v4, :cond_18

    .line 545
    .line 546
    new-instance v7, Laac;

    .line 547
    .line 548
    const/4 v8, 0x2

    .line 549
    invoke-direct {v7, v5, v8}, Laac;-><init>(Lbac;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    iget-object v4, v5, Lbac;->K0:Landroid/view/View;

    .line 556
    .line 557
    if-eqz v4, :cond_17

    .line 558
    .line 559
    new-instance v7, Laac;

    .line 560
    .line 561
    const/4 v8, 0x3

    .line 562
    invoke-direct {v7, v5, v8}, Laac;-><init>(Lbac;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v5, Lbac;->V0:Lcom/snap/imageloading/view/SnapImageView;

    .line 569
    .line 570
    const-string v7, "liveLocationIcon"

    .line 571
    .line 572
    if-eqz v4, :cond_16

    .line 573
    .line 574
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v5, Lbac;->V0:Lcom/snap/imageloading/view/SnapImageView;

    .line 578
    .line 579
    if-eqz v4, :cond_15

    .line 580
    .line 581
    const v7, 0x7f0809fd

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v7}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v5, Lbac;->R0:Lcom/snap/ui/view/SnapFontTextView;

    .line 588
    .line 589
    if-eqz v4, :cond_14

    .line 590
    .line 591
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    new-array v9, v3, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v8, v9, v2

    .line 602
    .line 603
    const v8, 0x7f110073

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v8, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v5, Lbac;->S0:Lcom/snap/ui/view/SnapFontTextView;

    .line 614
    .line 615
    if-eqz v4, :cond_13

    .line 616
    .line 617
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    const/16 v9, 0x8

    .line 622
    .line 623
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    new-array v13, v3, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v12, v13, v2

    .line 630
    .line 631
    invoke-virtual {v7, v8, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    iget-boolean v4, v5, Lbac;->C0:Z

    .line 639
    .line 640
    const-string v7, "indefiniteBadge"

    .line 641
    .line 642
    if-eqz v4, :cond_e

    .line 643
    .line 644
    iget-object v4, v5, Lbac;->U0:Lcom/snap/ui/view/SnapFontTextView;

    .line 645
    .line 646
    if-eqz v4, :cond_d

    .line 647
    .line 648
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_d
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v6

    .line 656
    :cond_e
    iget-object v4, v5, Lbac;->U0:Lcom/snap/ui/view/SnapFontTextView;

    .line 657
    .line 658
    if-eqz v4, :cond_12

    .line 659
    .line 660
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    :goto_9
    iget-object v4, v5, Lbac;->P0:Landroid/widget/RelativeLayout;

    .line 664
    .line 665
    if-eqz v4, :cond_11

    .line 666
    .line 667
    new-instance v7, Laac;

    .line 668
    .line 669
    const/4 v8, 0x4

    .line 670
    invoke-direct {v7, v5, v8}, Laac;-><init>(Lbac;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v5, Lbac;->T0:Lcom/snap/ui/view/SnapFontTextView;

    .line 677
    .line 678
    if-eqz v4, :cond_10

    .line 679
    .line 680
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const v6, 0x7f1318e1

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    const v4, 0x7f0b0bea

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 702
    .line 703
    if-eqz v10, :cond_f

    .line 704
    .line 705
    if-eqz v1, :cond_f

    .line 706
    .line 707
    iget v4, v10, Lh8c;->c:I

    .line 708
    .line 709
    if-lez v4, :cond_f

    .line 710
    .line 711
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    new-array v3, v3, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v6, v3, v2

    .line 722
    .line 723
    const v2, 0x7f110072

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    :cond_f
    return-void

    .line 734
    :cond_10
    const-string v1, "indefiniteText"

    .line 735
    .line 736
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v6

    .line 740
    :cond_11
    const-string v1, "indefiniteButton"

    .line 741
    .line 742
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v6

    .line 746
    :cond_12
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v6

    .line 750
    :cond_13
    const-string v1, "eightHourText"

    .line 751
    .line 752
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v6

    .line 756
    :cond_14
    const-string v1, "oneHourText"

    .line 757
    .line 758
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v6

    .line 762
    :cond_15
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v6

    .line 766
    :cond_16
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v6

    .line 770
    :cond_17
    const-string v1, "container"

    .line 771
    .line 772
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v6

    .line 776
    :cond_18
    const-string v1, "cancelButton"

    .line 777
    .line 778
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v6

    .line 782
    :cond_19
    const-string v1, "eightHourButton"

    .line 783
    .line 784
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v6

    .line 788
    :cond_1a
    const-string v1, "oneHourButton"

    .line 789
    .line 790
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v6

    .line 794
    :cond_1b
    const-string v1, "mapContainer"

    .line 795
    .line 796
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v6

    .line 800
    :pswitch_0
    check-cast v5, LO7c;

    .line 801
    .line 802
    iput-object v1, v5, LO7c;->k:Landroid/view/View;

    .line 803
    .line 804
    iget-object v2, v5, LO7c;->i:Landroid/widget/FrameLayout;

    .line 805
    .line 806
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    const v2, 0x7f0b0beb

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 817
    .line 818
    if-eqz v1, :cond_1c

    .line 819
    .line 820
    new-instance v2, LGUb;

    .line 821
    .line 822
    const/16 v3, 0x9

    .line 823
    .line 824
    invoke-direct {v2, v3, v5}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_1c
    const-string v1, "confirmButton"

    .line 832
    .line 833
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v6

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget p1, p0, LN7c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LN7c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LfL7;

    .line 9
    .line 10
    iget-object p1, v0, LfL7;->g:LfFc;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p1, LfFc;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1

    .line 24
    throw v0

    .line 25
    :pswitch_0
    check-cast v0, LWck;

    .line 26
    .line 27
    iget-object p1, v0, LWck;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LAP4;

    .line 30
    .line 31
    sget-object v0, Lzua;->K0:Lzua;

    .line 32
    .line 33
    const-string v1, "ValisLocationInitializer"

    .line 34
    .line 35
    invoke-static {v0, v0, v1}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-interface {p1, v1, v2, v0}, LAP4;->j(JLns0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LN7c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LN7c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lrzj;->b:I

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object p1, LPHi;->f:LPHi;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lns0;

    .line 19
    .line 20
    const-string v3, "SettingsPlacesPageController"

    .line 21
    .line 22
    invoke-direct {v0, p1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f130997

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, p1, v1}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lrzj;->show()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_0
    sget v0, Lrzj;->b:I

    .line 37
    .line 38
    check-cast v2, LAja;

    .line 39
    .line 40
    iget-object v0, v2, LAja;->a:Landroid/app/Activity;

    .line 41
    .line 42
    sget-object v2, Lzua;->K0:Lzua;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v2, "HomesTweakBootstrapper"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Failed to reset home onboarding "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v3, 0x19

    .line 77
    .line 78
    if-gt v2, v3, :cond_0

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 83
    .line 84
    const-string v3, "mContext"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_0
    new-instance v1, Lrzj;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lrzj;->show()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_1
    check-cast v2, Lu8c;

    .line 112
    .line 113
    iget-object p1, v2, Lu8c;->q:LFs0;

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_2
    check-cast v2, LkLf;

    .line 117
    .line 118
    iget-object p1, v2, LkLf;->i:LFs0;

    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_3
    check-cast v2, LE4d;

    .line 122
    .line 123
    iget-object p1, v2, LE4d;->n:LFs0;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
