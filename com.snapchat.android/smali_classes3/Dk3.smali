.class public final LDk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LDk3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDk3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LDk3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LDk3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LDk3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LDk3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, LDk3;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LDk3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LDk3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LDk3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LDk3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LDk3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    check-cast v8, LzHl;

    .line 37
    .line 38
    invoke-interface {v8}, LzHl;->e()LF3g;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v7, Lmu0;

    .line 43
    .line 44
    iget-object v11, v10, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 45
    .line 46
    instance-of v12, v11, Lcom/snap/camera/model/d;

    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    check-cast v11, Lcom/snap/camera/model/d;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v11, v3

    .line 54
    :goto_0
    const/4 v12, 0x0

    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    iget-object v11, v11, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Lcom/snap/camera/model/MediaTypeConfig;

    .line 83
    .line 84
    instance-of v14, v13, Lcom/snap/camera/model/g;

    .line 85
    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    check-cast v13, Lcom/snap/camera/model/g;

    .line 89
    .line 90
    iget-boolean v13, v13, Lcom/snap/camera/model/g;->d:Z

    .line 91
    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    const/4 v11, 0x0

    .line 97
    :goto_2
    iget-object v13, v10, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 98
    .line 99
    instance-of v14, v13, Lcom/snap/camera/model/g;

    .line 100
    .line 101
    if-eqz v14, :cond_4

    .line 102
    .line 103
    move-object v3, v13

    .line 104
    check-cast v3, Lcom/snap/camera/model/g;

    .line 105
    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-boolean v3, v3, Lcom/snap/camera/model/g;->b:Z

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v3, 0x0

    .line 112
    :goto_3
    if-nez v9, :cond_7

    .line 113
    .line 114
    if-nez v11, :cond_6

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    :cond_7
    :goto_4
    invoke-static {v13}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    :cond_8
    iget-object v3, v10, LF3g;->b:LE3g;

    .line 129
    .line 130
    instance-of v9, v3, Ln3g;

    .line 131
    .line 132
    if-nez v9, :cond_a

    .line 133
    .line 134
    instance-of v3, v3, Lm3g;

    .line 135
    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    invoke-static {v10}, LPqe;->j(LF3g;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    check-cast v6, LI5g;

    .line 150
    .line 151
    check-cast v5, LGF8;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v6, LJ5g;

    .line 157
    .line 158
    const v1, 0x7f0e05aa

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v1}, LJ5g;->e(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 166
    .line 167
    iget-object v2, v7, Lmu0;->b:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, LH5g;

    .line 174
    .line 175
    iget-object v5, v7, Lmu0;->d:LG5g;

    .line 176
    .line 177
    iget-object v10, v5, LG5g;->a:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    iget v11, v5, LG5g;->k:I

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x1

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v22, 0xefc

    .line 198
    .line 199
    move-object v9, v3

    .line 200
    invoke-direct/range {v9 .. v22}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v3}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v6, v7, Lmu0;->b:Landroid/app/Activity;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v9, 0x7f132348

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    invoke-static {v1, v5, v6, v4}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, LuHl;

    .line 245
    .line 246
    new-instance v12, Lldc;

    .line 247
    .line 248
    invoke-direct {v12, v2, v1, v3}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    const/4 v11, 0x0

    .line 253
    iget-object v9, v7, Lmu0;->f:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v13, 0x4

    .line 256
    move-object v8, v4

    .line 257
    invoke-direct/range {v8 .. v13}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    :goto_5
    new-instance v4, LuHl;

    .line 262
    .line 263
    iget-object v15, v7, Lmu0;->f:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v19, 0xe

    .line 272
    .line 273
    move-object v14, v4

    .line 274
    invoke-direct/range {v14 .. v19}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-object v4

    .line 278
    :pswitch_0
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Boolean;

    .line 281
    .line 282
    move-object/from16 v3, p1

    .line 283
    .line 284
    check-cast v3, LDO8;

    .line 285
    .line 286
    check-cast v8, LAZ0;

    .line 287
    .line 288
    invoke-virtual {v8, v3}, LAZ0;->a(LDO8;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    instance-of v2, v3, LT2l;

    .line 298
    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-static {v8}, LOGn;->t(LAZ0;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    check-cast v6, LgBj;

    .line 308
    .line 309
    iget-object v2, v6, LgBj;->g:LKug;

    .line 310
    .line 311
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LfLa;

    .line 316
    .line 317
    check-cast v5, LF1f;

    .line 318
    .line 319
    check-cast v7, LFzd;

    .line 320
    .line 321
    check-cast v4, Ljava/util/List;

    .line 322
    .line 323
    iget-object v6, v2, LfLa;->d:LKug;

    .line 324
    .line 325
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, LRlj;

    .line 330
    .line 331
    invoke-virtual {v5}, LF1f;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v9, v7, LFzd;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v10, Le58;

    .line 341
    .line 342
    invoke-direct {v10, v6, v9, v8, v1}, Le58;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 346
    .line 347
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, LcLa;

    .line 351
    .line 352
    invoke-direct {v6, v2, v5, v7, v4}, LcLa;-><init>(LfLa;LF1f;LFzd;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 356
    .line 357
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 366
    .line 367
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    return-object v1

    .line 371
    :pswitch_1
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, LO94;

    .line 374
    .line 375
    invoke-virtual {v1}, LO94;->b()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v8, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    check-cast v6, LJk3;

    .line 388
    .line 389
    check-cast v5, Lzb4;

    .line 390
    .line 391
    check-cast v7, LQv8;

    .line 392
    .line 393
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-static {v6, v5}, LJk3;->K(LJk3;Lzb4;)Lr4f;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_c
    invoke-virtual {v6, v5, v7}, LJk3;->Q(Lzb4;LQv8;)LAym;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :cond_d
    if-nez v3, :cond_f

    .line 417
    .line 418
    invoke-interface {v5}, Lzb4;->x()Lyb4;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 423
    .line 424
    instance-of v2, v1, Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v2, :cond_e

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    const-string v2, "Cannot get default value "

    .line 430
    .line 431
    const-string v3, " for "

    .line 432
    .line 433
    const-string v4, " as "

    .line 434
    .line 435
    invoke-static {v2, v1, v3, v5, v4}, LAfc;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lzb4;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-class v3, Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v3, ", is "

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :cond_f
    move-object v1, v3

    .line 471
    goto :goto_8

    .line 472
    :cond_10
    move-object/from16 v1, p1

    .line 473
    .line 474
    :goto_8
    return-object v1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
