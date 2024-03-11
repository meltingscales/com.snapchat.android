.class public final LHKl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p1, p0, LHKl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHKl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget v1, v0, LHKl;->a:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LB9;

    .line 21
    .line 22
    invoke-virtual {v1}, LB9;->C()Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LUV2;

    .line 33
    .line 34
    iget-object v1, v1, LUV2;->g:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lq9;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v3, LD9;

    .line 57
    .line 58
    iget-object v4, v1, Lq9;->h:LNCc;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, LD9;-><init>(LNCc;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LSKf;

    .line 64
    .line 65
    sget-object v4, Lg9;->f:LNCc;

    .line 66
    .line 67
    invoke-direct {v2, v4, v9, v9, v3}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lq9;->g:LLne;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LLne;->F(LCme;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LIpg;

    .line 79
    .line 80
    iget-object v2, v1, LIpg;->b:LLne;

    .line 81
    .line 82
    iget-object v1, v1, LIpg;->c:LNCc;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v9, v7, v8}, LLne;->C(LL9f;ZZLDme;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Laf7;

    .line 91
    .line 92
    iget-boolean v2, v1, Laf7;->d:Z

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, v1, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v3, v1, Laf7;->i:LCbl;

    .line 101
    .line 102
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/view/View;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v2, v1, Laf7;->b:LLne;

    .line 112
    .line 113
    iget-object v3, v1, Laf7;->c:LNCc;

    .line 114
    .line 115
    iget-object v1, v1, Laf7;->g:LDme;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v9, v9, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_5
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LIi7;

    .line 124
    .line 125
    iget-object v2, v1, Lh2e;->i:Li2e;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v1, v1, Lh2e;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v2, Li2e;->a:Lj2e;

    .line 132
    .line 133
    invoke-virtual {v2}, LHOm;->t()LH78;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, LJvl;

    .line 138
    .line 139
    invoke-direct {v3, v1, v9}, LJvl;-><init>(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :pswitch_6
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LH3f;

    .line 149
    .line 150
    sget-object v2, LH3f;->G0:LNCc;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 156
    .line 157
    iget-object v2, v1, LH3f;->C0:Ljd3;

    .line 158
    .line 159
    iget-object v2, v2, Ljd3;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lw3f;

    .line 201
    .line 202
    iget-object v5, v5, Lw3f;->e:Ls3f;

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, v1, LH3f;->A0:Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    invoke-static {v3, v2}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v1, LH3f;->z0:LK3f;

    .line 215
    .line 216
    invoke-virtual {v3, v2, v9}, LK3f;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 221
    .line 222
    iget-object v5, v1, LH3f;->D0:Ljd3;

    .line 223
    .line 224
    iget-object v5, v5, Ljd3;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lw3f;

    .line 264
    .line 265
    iget-object v5, v5, Lw3f;->e:Ls3f;

    .line 266
    .line 267
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    iget-object v4, v1, LH3f;->B0:Ljava/util/LinkedHashSet;

    .line 272
    .line 273
    invoke-static {v9, v4}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v4, v7}, LK3f;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 282
    .line 283
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 287
    .line 288
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, LQcj;

    .line 292
    .line 293
    invoke-direct {v2, v4, v6}, LQcj;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 297
    .line 298
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, LH3f;->E0:LqCg;

    .line 302
    .line 303
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 308
    .line 309
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 317
    .line 318
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, LF3f;->a:LF3f;

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, LG3f;->a:LG3f;

    .line 328
    .line 329
    new-instance v10, LW6b;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    new-array v13, v7, [Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v5, Lyo;

    .line 337
    .line 338
    const-string v12, "Rx fail."

    .line 339
    .line 340
    const-string v11, "OptInNotificationListPageController"

    .line 341
    .line 342
    const/16 v14, 0x15

    .line 343
    .line 344
    move-object v9, v5

    .line 345
    invoke-direct/range {v9 .. v14}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 353
    .line 354
    .line 355
    iget-object v1, v1, LlJi;->i:LLne;

    .line 356
    .line 357
    invoke-virtual {v1, v8}, LLne;->y(LDme;)Z

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_7
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LvFi;

    .line 364
    .line 365
    iget-object v1, v1, LvFi;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LKug;

    .line 368
    .line 369
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LHRk;

    .line 374
    .line 375
    invoke-virtual {v1}, LHRk;->a()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_8
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LEPk;

    .line 382
    .line 383
    sget-object v2, LEPk;->i:LdDg;

    .line 384
    .line 385
    iget-object v2, v1, LHOm;->c:Lku;

    .line 386
    .line 387
    check-cast v2, LFPk;

    .line 388
    .line 389
    if-nez v2, :cond_6

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_6
    iget-object v3, v2, LFPk;->f:Ljava/lang/Long;

    .line 393
    .line 394
    if-eqz v3, :cond_8

    .line 395
    .line 396
    new-instance v4, Lr7m;

    .line 397
    .line 398
    new-instance v6, Ls7m;

    .line 399
    .line 400
    new-instance v7, LyOk;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    iget-object v12, v2, LFPk;->i:Ljava/lang/String;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/16 v15, 0x3c

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    move-object v9, v7

    .line 413
    invoke-direct/range {v9 .. v15}, LyOk;-><init>(JLjava/lang/String;Ljava/lang/String;LlIk;I)V

    .line 414
    .line 415
    .line 416
    new-instance v3, LMLj;

    .line 417
    .line 418
    iget-object v9, v1, LEPk;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 419
    .line 420
    if-eqz v9, :cond_7

    .line 421
    .line 422
    invoke-direct {v3, v9}, LMLj;-><init>(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    const/16 v9, 0xc

    .line 426
    .line 427
    invoke-direct {v6, v7, v3, v8, v9}, Ls7m;-><init>(LjYe;LILj;LmUl;I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v2, LFPk;->t:Lk5m;

    .line 431
    .line 432
    invoke-direct {v4, v6, v2, v5}, Lr7m;-><init>(Ls7m;Lk5m;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_7
    const-string v1, "avatarView"

    .line 444
    .line 445
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v8

    .line 449
    :cond_8
    :goto_2
    return-void

    .line 450
    :pswitch_9
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LRBe;

    .line 453
    .line 454
    invoke-virtual {v1}, LRBe;->j1()Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_9

    .line 459
    .line 460
    invoke-virtual {v1}, LRBe;->i1()Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1}, LRBe;->j1()Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    sget-object v2, Ltb;->b:Ltb;

    .line 472
    .line 473
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v4, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 478
    .line 479
    iget-object v5, v1, LBWe;->t:LwXe;

    .line 480
    .line 481
    iget-boolean v6, v1, LRBe;->N0:Z

    .line 482
    .line 483
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v7, v1, LRBe;->I0:Ljx7;

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v6, v2}, Ljx7;->a(LwXe;Ljava/lang/Boolean;Ltb;)Lz3f;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v4, v5, v2}, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;-><init>(LwXe;Lz3f;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, LI78;->c(Ly78;)V

    .line 500
    .line 501
    .line 502
    iput-boolean v9, v1, LRBe;->O0:Z

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_a
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LMBe;

    .line 508
    .line 509
    iget-boolean v2, v1, LMBe;->j:Z

    .line 510
    .line 511
    if-nez v2, :cond_a

    .line 512
    .line 513
    const/4 v4, 0x4

    .line 514
    goto :goto_3

    .line 515
    :cond_a
    iget-boolean v2, v1, LMBe;->l:Z

    .line 516
    .line 517
    if-eqz v2, :cond_b

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    goto :goto_3

    .line 521
    :cond_b
    iget-boolean v1, v1, LMBe;->k:Z

    .line 522
    .line 523
    if-eqz v1, :cond_c

    .line 524
    .line 525
    const/4 v4, 0x2

    .line 526
    :cond_c
    :goto_3
    if-eq v4, v5, :cond_e

    .line 527
    .line 528
    if-eq v4, v9, :cond_e

    .line 529
    .line 530
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LMBe;

    .line 533
    .line 534
    iget-object v1, v1, LMBe;->m:LwXe;

    .line 535
    .line 536
    if-eqz v1, :cond_e

    .line 537
    .line 538
    iget-object v2, v0, LHKl;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LMBe;

    .line 541
    .line 542
    iget-object v3, v2, LMBe;->e:LI78;

    .line 543
    .line 544
    if-eqz v3, :cond_d

    .line 545
    .line 546
    new-instance v4, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 547
    .line 548
    iget-object v5, v2, LMBe;->c:Ljx7;

    .line 549
    .line 550
    iget-boolean v6, v2, LMBe;->k:Z

    .line 551
    .line 552
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    sget-object v7, Ltb;->c:Ltb;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v6, v7}, Ljx7;->a(LwXe;Ljava/lang/Boolean;Ltb;)Lz3f;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-direct {v4, v1, v5}, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;-><init>(LwXe;Lz3f;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v4}, LI78;->c(Ly78;)V

    .line 569
    .line 570
    .line 571
    :cond_d
    iput-boolean v9, v2, LMBe;->l:Z

    .line 572
    .line 573
    invoke-virtual {v2}, LMBe;->b()V

    .line 574
    .line 575
    .line 576
    :cond_e
    return-void

    .line 577
    :pswitch_b
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LUMk;

    .line 580
    .line 581
    sget-object v2, LUMk;->y0:LAa;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    new-instance v9, LGgj;

    .line 599
    .line 600
    iget-object v1, v1, LHOm;->c:Lku;

    .line 601
    .line 602
    check-cast v1, LVMk;

    .line 603
    .line 604
    iget-object v2, v1, LVMk;->e:LaNk;

    .line 605
    .line 606
    move-object v1, v9

    .line 607
    move-object/from16 v3, p1

    .line 608
    .line 609
    invoke-direct/range {v1 .. v7}, LGgj;-><init>(LaNk;Landroid/view/View;JJ)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v8, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_c
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LIMk;

    .line 619
    .line 620
    sget-object v2, LIMk;->j:Llf;

    .line 621
    .line 622
    iget-object v2, v1, LHOm;->c:Lku;

    .line 623
    .line 624
    check-cast v2, LJMk;

    .line 625
    .line 626
    if-nez v2, :cond_f

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_f
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v10, LQMk;

    .line 634
    .line 635
    iget-object v6, v2, LJMk;->e:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v7, v2, LJMk;->i:Ljava/lang/String;

    .line 638
    .line 639
    iget-wide v4, v2, LJMk;->f:J

    .line 640
    .line 641
    iget-object v8, v2, LJMk;->g:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v9, v2, LJMk;->h:Ljava/lang/String;

    .line 644
    .line 645
    move-object v3, v10

    .line 646
    invoke-direct/range {v3 .. v9}, LQMk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1, v10}, LH78;->a(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_4
    return-void

    .line 653
    :pswitch_d
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lxwj;

    .line 656
    .line 657
    iget-object v4, v1, LHOm;->c:Lku;

    .line 658
    .line 659
    check-cast v4, Lywj;

    .line 660
    .line 661
    if-nez v4, :cond_10

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_10
    new-instance v6, LxOk;

    .line 665
    .line 666
    iget-object v4, v4, Lywj;->e:LWBf;

    .line 667
    .line 668
    iget-wide v10, v4, LWBf;->C:J

    .line 669
    .line 670
    iget-object v12, v4, LWBf;->D:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v13, v4, LWBf;->b:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v14, v4, LWBf;->Q:LYKk;

    .line 675
    .line 676
    const/16 v15, 0x24

    .line 677
    .line 678
    move-object v9, v6

    .line 679
    invoke-direct/range {v9 .. v15}, LxOk;-><init>(JLjava/lang/String;Ljava/lang/String;LYKk;I)V

    .line 680
    .line 681
    .line 682
    new-instance v4, Ls7m;

    .line 683
    .line 684
    new-instance v7, LMLj;

    .line 685
    .line 686
    invoke-direct {v7, v3}, LMLj;-><init>(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    sget-object v3, LmUl;->c:LmUl;

    .line 690
    .line 691
    invoke-direct {v4, v6, v7, v3, v2}, Ls7m;-><init>(LjYe;LILj;LmUl;I)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Lr7m;

    .line 695
    .line 696
    new-instance v3, Lk5m;

    .line 697
    .line 698
    sget-object v6, Lo5m;->T1:Lo5m;

    .line 699
    .line 700
    sget-object v7, LA7m;->c:LA7m;

    .line 701
    .line 702
    invoke-direct {v3, v6, v7, v8}, Lk5m;-><init>(Lo5m;LA7m;LAo9;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v2, v4, v3, v5}, Lr7m;-><init>(Ls7m;Lk5m;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :goto_5
    return-void

    .line 716
    :pswitch_e
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lkge;

    .line 719
    .line 720
    sget-object v2, Lkge;->G0:LNCc;

    .line 721
    .line 722
    iget-object v2, v1, Lkge;->D0:LKug;

    .line 723
    .line 724
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, LCCk;

    .line 729
    .line 730
    sget-object v3, Lm8g;->d:Lm8g;

    .line 731
    .line 732
    iget-object v5, v1, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 733
    .line 734
    invoke-virtual {v2, v5, v3}, LCCk;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lm8g;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v3, v1, Lkge;->B0:LqCg;

    .line 739
    .line 740
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 745
    .line 746
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v3, LETd;

    .line 758
    .line 759
    const/4 v6, 0x7

    .line 760
    invoke-direct {v3, v6, v1}, LETd;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v4, v2, v8, v3}, Lztn;->e(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_f
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LIng;

    .line 774
    .line 775
    sget-object v2, LIng;->e:LAa;

    .line 776
    .line 777
    iget-object v2, v1, LHOm;->c:Lku;

    .line 778
    .line 779
    check-cast v2, LJng;

    .line 780
    .line 781
    if-eqz v2, :cond_11

    .line 782
    .line 783
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v2, v2, LJng;->f:Lvog;

    .line 788
    .line 789
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_11
    return-void

    .line 793
    :pswitch_10
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lcom/snap/stickers/ui/views/BloopsProgressBarView;

    .line 796
    .line 797
    iget-object v3, v1, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v3, :cond_12

    .line 800
    .line 801
    iget-object v4, v1, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 802
    .line 803
    new-instance v5, Lqqk;

    .line 804
    .line 805
    invoke-direct {v5, v3}, Lqqk;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_12
    iget-object v3, v1, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 812
    .line 813
    if-nez v3, :cond_13

    .line 814
    .line 815
    goto :goto_6

    .line 816
    :cond_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    iput-object v8, v1, Lcom/snap/stickers/ui/views/BloopsProgressBarView;->c:Ljava/lang/String;

    .line 820
    .line 821
    :goto_6
    return-void

    .line 822
    :pswitch_11
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, LPtk;

    .line 825
    .line 826
    invoke-virtual {v1, v3}, LPtk;->onClick(Landroid/view/View;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_12
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lgrk;

    .line 833
    .line 834
    iget-object v2, v1, Lgrk;->i:Lirk;

    .line 835
    .line 836
    if-eqz v2, :cond_17

    .line 837
    .line 838
    iget-boolean v3, v2, Lirk;->f:Z

    .line 839
    .line 840
    xor-int/2addr v3, v9

    .line 841
    iput-boolean v3, v2, Lirk;->f:Z

    .line 842
    .line 843
    iget-object v3, v1, Lgrk;->h:Ljava/util/Map;

    .line 844
    .line 845
    const-string v4, "emojiToSearchTerm"

    .line 846
    .line 847
    if-eqz v3, :cond_16

    .line 848
    .line 849
    iget-object v5, v2, Lirk;->e:Ljava/lang/String;

    .line 850
    .line 851
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_15

    .line 856
    .line 857
    iget-object v3, v1, Lgrk;->h:Ljava/util/Map;

    .line 858
    .line 859
    if-eqz v3, :cond_14

    .line 860
    .line 861
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    move-object v5, v3

    .line 866
    check-cast v5, Ljava/lang/String;

    .line 867
    .line 868
    goto :goto_7

    .line 869
    :cond_14
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v8

    .line 873
    :cond_15
    :goto_7
    if-eqz v5, :cond_17

    .line 874
    .line 875
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v3, Lvqk;

    .line 880
    .line 881
    iget-boolean v2, v2, Lirk;->f:Z

    .line 882
    .line 883
    invoke-direct {v3, v5, v2}, Lvqk;-><init>(Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_8

    .line 890
    :cond_16
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v8

    .line 894
    :cond_17
    :goto_8
    return-void

    .line 895
    :pswitch_13
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, LtG1;

    .line 898
    .line 899
    invoke-virtual {v1, v3}, LtG1;->onClick(Landroid/view/View;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_14
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Lqa1;

    .line 906
    .line 907
    iget-object v2, v1, Lqa1;->h:Lra1;

    .line 908
    .line 909
    if-eqz v2, :cond_18

    .line 910
    .line 911
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    new-instance v4, Lgi9;

    .line 916
    .line 917
    invoke-virtual {v1}, LHOm;->u()Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-direct {v4, v2, v1}, Lgi9;-><init>(Lra1;Landroid/view/View;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v3, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_18
    return-void

    .line 928
    :pswitch_15
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lbwe;

    .line 931
    .line 932
    iget-object v1, v1, Lbwe;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 933
    .line 934
    new-instance v2, LpG1;

    .line 935
    .line 936
    const-string v3, "bloops"

    .line 937
    .line 938
    invoke-direct {v2, v3}, LpG1;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_16
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, LTve;

    .line 948
    .line 949
    iget-object v2, v1, LTve;->g:LCbl;

    .line 950
    .line 951
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    move-object v5, v2

    .line 956
    check-cast v5, LK9f;

    .line 957
    .line 958
    new-instance v4, LkJ0;

    .line 959
    .line 960
    const/4 v10, 0x0

    .line 961
    const/16 v11, 0x7f

    .line 962
    .line 963
    const/4 v7, 0x0

    .line 964
    const/4 v8, 0x0

    .line 965
    const/4 v9, 0x0

    .line 966
    move-object v6, v4

    .line 967
    invoke-direct/range {v6 .. v11}, LkJ0;-><init>(Labc;ZZZI)V

    .line 968
    .line 969
    .line 970
    iget-object v3, v1, LTve;->c:LhJ0;

    .line 971
    .line 972
    iget-object v9, v1, LTve;->d:Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    const/4 v7, 0x0

    .line 975
    const/16 v10, 0x1c

    .line 976
    .line 977
    const/4 v6, 0x0

    .line 978
    const/4 v8, 0x0

    .line 979
    invoke-static/range {v3 .. v10}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v3, v1, LTve;->a:LqCg;

    .line 984
    .line 985
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 990
    .line 991
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 992
    .line 993
    .line 994
    sget-object v2, LSve;->a:LSve;

    .line 995
    .line 996
    sget-object v3, LXU0;->c:LXU0;

    .line 997
    .line 998
    iget-object v1, v1, LTve;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 999
    .line 1000
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_17
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, LQdk;

    .line 1007
    .line 1008
    iget-object v2, v1, LHOm;->c:Lku;

    .line 1009
    .line 1010
    check-cast v2, LRdk;

    .line 1011
    .line 1012
    if-eqz v2, :cond_19

    .line 1013
    .line 1014
    iget-object v3, v2, LRdk;->f:LqKl;

    .line 1015
    .line 1016
    if-eqz v3, :cond_19

    .line 1017
    .line 1018
    new-instance v4, LWdk;

    .line 1019
    .line 1020
    iget-wide v5, v2, LRdk;->j:J

    .line 1021
    .line 1022
    invoke-direct {v4, v3, v5, v6}, LWdk;-><init>(LqKl;J)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-interface {v1, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_19
    return-void

    .line 1033
    :pswitch_18
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lodk;

    .line 1036
    .line 1037
    iget-object v2, v1, Lodk;->c:LH9n;

    .line 1038
    .line 1039
    invoke-virtual {v2, v8}, LH9n;->k(LmIk;)Lio/reactivex/rxjava3/core/Completable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    new-instance v3, Lmdk;

    .line 1044
    .line 1045
    invoke-direct {v3, v7, v1}, Lmdk;-><init>(ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v6, v2, v8, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iget-object v1, v1, Lodk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_19
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, Lz8k;

    .line 1061
    .line 1062
    new-instance v2, LAcj;

    .line 1063
    .line 1064
    iget-object v3, v1, Lz8k;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    move-object v10, v3

    .line 1067
    check-cast v10, Landroid/content/Context;

    .line 1068
    .line 1069
    iget-object v3, v1, Lz8k;->d:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v11, v3

    .line 1072
    check-cast v11, LLne;

    .line 1073
    .line 1074
    iget-object v3, v1, Lz8k;->e:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object v12, v3

    .line 1077
    check-cast v12, LJUa;

    .line 1078
    .line 1079
    new-instance v3, Lwcj;

    .line 1080
    .line 1081
    iget-object v4, v1, Lz8k;->j:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v4, Lxhb;

    .line 1084
    .line 1085
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    move-object v14, v4

    .line 1090
    check-cast v14, Ljava/util/List;

    .line 1091
    .line 1092
    const/16 v16, 0x0

    .line 1093
    .line 1094
    const/16 v19, 0x1e

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    move-object v13, v3

    .line 1102
    invoke-direct/range {v13 .. v19}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v15, 0x0

    .line 1106
    const/16 v16, 0x30

    .line 1107
    .line 1108
    const/4 v14, 0x0

    .line 1109
    move-object v9, v2

    .line 1110
    invoke-direct/range {v9 .. v16}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v1, Lz8k;->d:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, LLne;

    .line 1116
    .line 1117
    sget-object v3, Lg9;->g:LLme;

    .line 1118
    .line 1119
    invoke-virtual {v1, v2, v3, v8}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_1a
    iget-object v1, v0, LHKl;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, LZ9a;

    .line 1126
    .line 1127
    new-instance v2, LAKl;

    .line 1128
    .line 1129
    iget-object v3, v1, LZ9a;->i:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, LqKl;

    .line 1132
    .line 1133
    if-eqz v3, :cond_1a

    .line 1134
    .line 1135
    invoke-direct {v2, v3}, LAKl;-><init>(LqKl;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, v1, LZ9a;->d:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, LH78;

    .line 1141
    .line 1142
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_1a
    const-string v1, "topic"

    .line 1147
    .line 1148
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v8

    .line 1152
    :pswitch_1b
    new-instance v1, LIKl;

    .line 1153
    .line 1154
    iget-object v2, v0, LHKl;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, LDTm;

    .line 1157
    .line 1158
    iget-object v3, v2, LDTm;->d:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, LqKl;

    .line 1161
    .line 1162
    invoke-direct {v1, v3}, LIKl;-><init>(LqKl;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v2, LDTm;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LH78;

    .line 1168
    .line 1169
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_1c
    new-instance v1, LFKl;

    .line 1174
    .line 1175
    iget-object v2, v0, LHKl;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, LY05;

    .line 1178
    .line 1179
    iget-object v3, v2, LY05;->e:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, LiKl;

    .line 1182
    .line 1183
    invoke-direct {v1, v3}, LFKl;-><init>(LiKl;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v2, LY05;->f:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, LH78;

    .line 1189
    .line 1190
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    nop

    .line 1195
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
