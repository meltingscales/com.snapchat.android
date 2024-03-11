.class public final Ld2n;
.super Lppk;
.source "SourceFile"


# instance fields
.field public A0:LG1n;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final i:LKQa;

.field public final j:LqCg;

.field public final k:LCbl;

.field public t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public y0:LI1n;

.field public z0:LO1n;


# direct methods
.method public constructor <init>(LKQa;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lppk;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2n;->i:LKQa;

    .line 5
    .line 6
    iput-object p2, p0, Ld2n;->j:LqCg;

    .line 7
    .line 8
    new-instance p1, LeKf;

    .line 9
    .line 10
    const/16 p2, 0x19

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ld2n;->k:LCbl;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Ld2n;->X:Z

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ld2n;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2n;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h3(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 27
    .line 28
    if-eqz v2, :cond_17

    .line 29
    .line 30
    const v3, 0x7f0e0338

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {p1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ld2n;->q3()LH1n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LH1n;->m()LI1n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object v2, LI1n;->e:LI1n;

    .line 48
    .line 49
    if-ne p1, v2, :cond_1

    .line 50
    .line 51
    :cond_0
    sget-object p1, LI1n;->b:LI1n;

    .line 52
    .line 53
    :cond_1
    iput-object p1, p0, Ld2n;->y0:LI1n;

    .line 54
    .line 55
    invoke-virtual {p0}, Ld2n;->q3()LH1n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, LH1n;->i()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ld2n;->q3()LH1n;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, LH1n;->g()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Ld2n;->j:LqCg;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x5

    .line 81
    if-lt v6, v7, :cond_7

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v8, 0x3

    .line 90
    if-ge v6, v8, :cond_2

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_0
    if-ge v9, v7, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, LVja;

    .line 107
    .line 108
    iget-object v11, v10, LVja;->b:Ljava/lang/Float;

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    iget-object v11, v10, LVja;->a:Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v11, :cond_3

    .line 115
    .line 116
    iget-object v11, v10, LVja;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    iget-object v11, v10, LVja;->d:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v11, 0x0

    .line 127
    :goto_1
    iput-boolean v11, p0, Ld2n;->Y:Z

    .line 128
    .line 129
    if-eqz v11, :cond_8

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_2
    if-ge v7, v8, :cond_6

    .line 144
    .line 145
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LBW5;

    .line 150
    .line 151
    iget-object v10, v9, LBW5;->d:Ljava/lang/Float;

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    iget-object v10, v9, LBW5;->c:Ljava/lang/Float;

    .line 156
    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    iget-object v10, v9, LBW5;->b:Ljava/lang/Float;

    .line 160
    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    iget-object v10, v9, LBW5;->a:Ljava/lang/Float;

    .line 164
    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    iget-object v10, v9, LBW5;->e:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    iget-object v10, v9, LBW5;->f:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v10, 0x0

    .line 178
    :goto_3
    iput-boolean v10, p0, Ld2n;->Y:Z

    .line 179
    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-instance v2, LO1n;

    .line 189
    .line 190
    iget-boolean v7, p0, Ld2n;->X:Z

    .line 191
    .line 192
    invoke-direct {v2, v6, v7, v3}, LO1n;-><init>(Ljava/util/ArrayList;ZLqCg;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Ld2n;->z0:LO1n;

    .line 196
    .line 197
    new-instance v2, LG1n;

    .line 198
    .line 199
    iget-boolean v6, p0, Ld2n;->X:Z

    .line 200
    .line 201
    invoke-direct {v2, p1, v6}, LG1n;-><init>(Ljava/util/ArrayList;Z)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Ld2n;->A0:LG1n;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    :goto_4
    iput-boolean v5, p0, Ld2n;->Y:Z

    .line 208
    .line 209
    :cond_8
    :goto_5
    iget-boolean p1, p0, Ld2n;->Y:Z

    .line 210
    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    iget-object p1, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 215
    .line 216
    if-eqz p1, :cond_16

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    iget-object p1, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    const v2, 0x7f0b09ca

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 240
    .line 241
    iget-object v2, p0, Ld2n;->z0:LO1n;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 247
    .line 248
    invoke-direct {v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object p1, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    const v2, 0x7f0b071d

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 270
    .line 271
    iget-object v2, p0, Ld2n;->A0:LG1n;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 277
    .line 278
    invoke-direct {v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_c
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_d
    :goto_6
    invoke-virtual {p0}, Ld2n;->q3()LH1n;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, LH1n;->j()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    xor-int/2addr p1, v4

    .line 306
    iput-boolean p1, p0, Ld2n;->Z:Z

    .line 307
    .line 308
    iget-object v2, p0, Ld2n;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 309
    .line 310
    if-nez p1, :cond_e

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    iget-object p1, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 314
    .line 315
    if-eqz p1, :cond_15

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_12

    .line 322
    .line 323
    iget-object v6, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 324
    .line 325
    if-eqz v6, :cond_11

    .line 326
    .line 327
    const v7, 0x7f0b0c2f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p0}, Ld2n;->n3()Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-nez v6, :cond_f

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_f
    invoke-virtual {p0}, Ld2n;->q3()LH1n;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8}, LH1n;->j()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :goto_7
    new-instance v8, LEpn;

    .line 355
    .line 356
    const/4 v9, 0x2

    .line 357
    invoke-direct {v8, p1, v9}, LEpn;-><init>(Landroid/content/Context;I)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 361
    .line 362
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 370
    .line 371
    invoke-direct {v9, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 379
    .line 380
    invoke-direct {v8, v9, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 381
    .line 382
    .line 383
    new-instance p1, Lc2n;

    .line 384
    .line 385
    invoke-direct {p1, v6, v7, v5}, Lc2n;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 386
    .line 387
    .line 388
    sget-object v6, LL1n;->d:LL1n;

    .line 389
    .line 390
    invoke-virtual {v8, p1, v6, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ld2n;->n3()Landroid/widget/TextView;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-boolean v6, p0, Ld2n;->X:Z

    .line 398
    .line 399
    if-eqz v6, :cond_10

    .line 400
    .line 401
    if-eqz p1, :cond_12

    .line 402
    .line 403
    const v6, 0x7f130f03

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_10
    if-eqz p1, :cond_12

    .line 411
    .line 412
    const v6, 0x7f130f02

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_12
    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v6, Ljava/util/Locale;

    .line 429
    .line 430
    const-string v7, "ur"

    .line 431
    .line 432
    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {p1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_14

    .line 444
    .line 445
    iget-object p1, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 446
    .line 447
    if-eqz p1, :cond_13

    .line 448
    .line 449
    const v0, 0x7f0b1807

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Landroid/view/ViewGroup;

    .line 457
    .line 458
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_13
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_14
    :goto_a
    invoke-virtual {p0}, Ld2n;->o3()Landroid/widget/TextView;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0}, Ld2n;->p3()Landroid/widget/TextView;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, LjIj;

    .line 475
    .line 476
    const/16 v5, 0x19

    .line 477
    .line 478
    invoke-direct {v1, v5, p0}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 482
    .line 483
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 491
    .line 492
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 500
    .line 501
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lc2n;

    .line 505
    .line 506
    invoke-direct {v1, p1, v0, v4}, Lc2n;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 507
    .line 508
    .line 509
    sget-object p1, LL1n;->e:LL1n;

    .line 510
    .line 511
    invoke-virtual {v3, v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Ld2n;->t3()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_17
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1
.end method

.method public final k3(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld2n;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld2n;->s3()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld2n;->r3()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    const v1, 0x7f0b0a62

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ld2n;->n3()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x32

    .line 46
    .line 47
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x32

    .line 52
    .line 53
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_0
    sub-int/2addr v3, v5

    .line 67
    add-int/lit8 v3, v3, -0x32

    .line 68
    .line 69
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_3
    sub-int/2addr v2, v4

    .line 80
    add-int/lit8 v2, v2, -0x32

    .line 81
    .line 82
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Ld2n;->s3()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-object p1, p0, Ld2n;->y0:LI1n;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget-object v0, Lb2n;->a:[I

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    aget p1, v0, p1

    .line 117
    .line 118
    :goto_1
    const/4 v0, 0x1

    .line 119
    if-eq p1, v0, :cond_8

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-eq p1, v0, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-eq p1, v0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {p0}, Ld2n;->s3()V

    .line 129
    .line 130
    .line 131
    sget-object p1, LI1n;->b:LI1n;

    .line 132
    .line 133
    :goto_2
    iput-object p1, p0, Ld2n;->y0:LI1n;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object p1, LI1n;->d:LI1n;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    sget-object p1, LI1n;->c:LI1n;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    invoke-virtual {p0}, Ld2n;->q3()LH1n;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Ld2n;->y0:LI1n;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LH1n;->t(LI1n;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ld2n;->t3()V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void

    .line 155
    :cond_9
    const-string p1, "rootView"

    .line 156
    .line 157
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    throw p1
.end method

.method public final n3()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b02a4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "rootView"

    .line 16
    .line 17
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final o3()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b1808

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "rootView"

    .line 16
    .line 17
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final p3()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b1809

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "rootView"

    .line 16
    .line 17
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final q3()LH1n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2n;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH1n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2n;->o3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld2n;->p3()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ld2n;->q3()LH1n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LH1n;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-boolean v2, p0, Ld2n;->X:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ld2n;->q3()LH1n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LH1n;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f130f03

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ld2n;->q3()LH1n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LH1n;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f130f02

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v2, 0x8

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-nez v1, :cond_4

    .line 80
    .line 81
    :goto_4
    return-void
.end method

.method public final s3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2n;->X:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Ld2n;->X:Z

    .line 6
    .line 7
    iget-object v1, p0, Ld2n;->z0:LO1n;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, v1, LO1n;->f:Z

    .line 13
    .line 14
    invoke-virtual {v1}, LtSg;->f()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Ld2n;->A0:LG1n;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-boolean v1, p0, Ld2n;->X:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LG1n;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0}, LtSg;->f()V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-boolean v0, p0, Ld2n;->Z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ld2n;->n3()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Ld2n;->X:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const v1, 0x7f130f03

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v1, 0x7f130f02

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_3
    return-void
.end method

.method public final t3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld2n;->o3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ld2n;->p3()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "rootView"

    .line 27
    .line 28
    if-eqz v0, :cond_14

    .line 29
    .line 30
    const v4, 0x7f0b09ca

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v0, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 46
    .line 47
    if-eqz v0, :cond_13

    .line 48
    .line 49
    const v5, 0x7f0b071d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v0, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 65
    .line 66
    if-eqz v0, :cond_12

    .line 67
    .line 68
    const v6, 0x7f0b0a62

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_4
    iget-object v0, p0, Ld2n;->y0:LI1n;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    sget-object v7, Lb2n;->a:[I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, v7, v0

    .line 94
    .line 95
    :goto_5
    const/4 v7, 0x1

    .line 96
    if-eq v0, v7, :cond_11

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    const/4 v8, 0x0

    .line 100
    if-eq v0, v7, :cond_c

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq v0, v4, :cond_6

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_6
    iget-object v0, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_6
    iget-boolean v0, p0, Ld2n;->Z:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_8
    iget-object v0, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_c
    iget-object v0, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_d
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    iget-boolean v0, p0, Ld2n;->Z:Z

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :cond_e
    iget-object v0, p0, Ld2n;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_f
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_10
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_11
    invoke-virtual {p0}, Ld2n;->r3()V

    .line 191
    .line 192
    .line 193
    :goto_8
    return-void

    .line 194
    :cond_12
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_13
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_14
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2
.end method
