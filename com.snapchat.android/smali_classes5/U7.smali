.class public final LU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV7;


# direct methods
.method public synthetic constructor <init>(LV7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LU7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU7;->b:LV7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LU7;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LU7;->b:LV7;

    .line 6
    .line 7
    const v4, 0x7f1300b5

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LSaf;

    .line 14
    .line 15
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lr4f;

    .line 18
    .line 19
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget-object p1, v3, LV7;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v3, LV7;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    const v0, 0x7f1300bb

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, LJn2;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, v3, LV7;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v1, v0

    .line 97
    .line 98
    const/high16 v0, 0x7f110000

    .line 99
    .line 100
    invoke-virtual {p1, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, v3, LV7;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v1, v0

    .line 118
    .line 119
    const v0, 0x7f110003

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    if-nez p1, :cond_4

    .line 127
    .line 128
    :cond_3
    iget-object p1, v3, LV7;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_4
    return-object p1

    .line 139
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance v0, LCbj;

    .line 146
    .line 147
    iget-object v2, v3, LV7;->a:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v8, LCrd;->f:LNCc;

    .line 150
    .line 151
    iget-object v11, v3, LV7;->b:LJUa;

    .line 152
    .line 153
    iget-object v7, v3, LV7;->c:LLne;

    .line 154
    .line 155
    iget-object v9, v3, LV7;->d:LC4i;

    .line 156
    .line 157
    sget-object v10, LB7d;->k:LB7d;

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    move-object v6, v2

    .line 161
    invoke-direct/range {v5 .. v11}, LCbj;-><init>(Landroid/content/Context;LLne;LNCc;LC4i;LB7d;LJUa;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, LCbj;->k:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v4, v0, LCbj;->o:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 176
    .line 177
    invoke-virtual {v3}, LV7;->c()Li1e;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v6}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v7, v3, LV7;->f:LKug;

    .line 186
    .line 187
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lu44;

    .line 192
    .line 193
    sget-object v8, LCod;->K2:LCod;

    .line 194
    .line 195
    invoke-interface {v7, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v6, v3, LV7;->h:LqCg;

    .line 211
    .line 212
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 217
    .line 218
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v6, LU7;

    .line 230
    .line 231
    invoke-direct {v6, v3, v1}, LU7;-><init>(LV7;I)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 235
    .line 236
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v0, LCbj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    new-instance v2, LyW5;

    .line 242
    .line 243
    const/4 v6, 0x5

    .line 244
    invoke-direct {v2, v6, v3}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, LXtl;

    .line 248
    .line 249
    invoke-direct {v6, v1, v0, v2, v1}, LXtl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v0, LCbj;->h:LRdb;

    .line 253
    .line 254
    new-instance v6, LBbj;

    .line 255
    .line 256
    invoke-direct {v6, v1, v0, v2}, LBbj;-><init>(ZLCbj;Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    const v2, 0x7f0b17ab

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v3, LV7;->e:Lkji;

    .line 266
    .line 267
    iget-object v6, v4, Lkji;->a:LJbj;

    .line 268
    .line 269
    if-eqz v6, :cond_5

    .line 270
    .line 271
    iput-object v6, v0, LCbj;->j:LJbj;

    .line 272
    .line 273
    :cond_5
    iget-object v4, v4, Lkji;->b:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, LJbj;

    .line 290
    .line 291
    instance-of v7, v6, LHa;

    .line 292
    .line 293
    if-eqz v7, :cond_c

    .line 294
    .line 295
    invoke-virtual {v3}, LV7;->c()Li1e;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v7}, Li1e;->b()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_6

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_8

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, LKod;

    .line 325
    .line 326
    invoke-static {v8}, Lixn;->x(LKod;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    xor-int/2addr v8, v1

    .line 331
    if-nez v8, :cond_7

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    :goto_2
    invoke-virtual {v3}, LV7;->c()Li1e;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v7}, Li1e;->b()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_9

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_b

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, LKod;

    .line 364
    .line 365
    invoke-static {v8}, Lixn;->t(LKod;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    xor-int/2addr v8, v1

    .line 370
    if-nez v8, :cond_a

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_b
    :goto_3
    iget-object v6, v3, LV7;->g:LKug;

    .line 374
    .line 375
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, LJbj;

    .line 380
    .line 381
    :cond_c
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_d
    const/4 v4, 0x0

    .line 386
    if-eqz p1, :cond_e

    .line 387
    .line 388
    invoke-virtual {v3}, LV7;->c()Li1e;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-interface {p1}, Li1e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget-object v5, LS7;->b:LS7;

    .line 397
    .line 398
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 399
    .line 400
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    sget-object p1, LT7;->d:LT7;

    .line 404
    .line 405
    const v5, 0x7f0e0798

    .line 406
    .line 407
    .line 408
    iget-object v7, v0, LCbj;->m:Landroid/view/LayoutInflater;

    .line 409
    .line 410
    invoke-virtual {v7, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v7, v0, LCbj;->p:Ljava/util/ArrayList;

    .line 415
    .line 416
    new-instance v8, LKbj;

    .line 417
    .line 418
    new-instance v9, LBbj;

    .line 419
    .line 420
    invoke-direct {v9, p1, v1, v0}, LBbj;-><init>(Lkotlin/jvm/functions/Function0;ZLCbj;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v8, v2, v5, v6, v9}, LKbj;-><init>(ILandroid/view/View;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LBbj;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_e
    invoke-virtual {v0}, LCbj;->a()LIbj;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object v0, v3, LV7;->c:LLne;

    .line 434
    .line 435
    iget-object v1, p1, LIbj;->G0:LLme;

    .line 436
    .line 437
    invoke-virtual {v0, p1, v1, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
