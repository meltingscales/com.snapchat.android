.class public final LQh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/carousel/DefaultCarouselView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQh6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQh6;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget p1, p0, LQh6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LQh6;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LT73;->c(Landroid/view/View;)LxOm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "carouselListView"

    .line 18
    .line 19
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :pswitch_0
    iget-object p1, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    sget-object v0, LBb2;->k:LBb2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LQh6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "carouselListView"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "carouselAdapter"

    .line 8
    .line 9
    iget-object v5, p0, LQh6;->b:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LRE2;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v6

    .line 33
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LRE2;->u(I)LxG2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, LNI2;

    .line 55
    .line 56
    iget-object v2, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->a:LIr3;

    .line 57
    .line 58
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, LIr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-direct {v1, p1, v0, v2, v3}, LNI2;-><init>(ILxG2;J)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p1

    .line 73
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v7

    .line 77
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v7

    .line 81
    :pswitch_0
    check-cast p1, LJh6;

    .line 82
    .line 83
    iget-object v0, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->k:Ltkn;

    .line 84
    .line 85
    instance-of v1, v0, LFh6;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    check-cast v0, LFh6;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v0, v7

    .line 93
    :goto_1
    if-eqz v0, :cond_c

    .line 94
    .line 95
    instance-of v1, p1, LIh6;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    check-cast p1, LIh6;

    .line 100
    .line 101
    iget-object p1, p1, LIh6;->a:LxG2;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v1, LHh6;->a:LHh6;

    .line 105
    .line 106
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_f

    .line 111
    .line 112
    invoke-virtual {v0}, LFh6;->n()LVI2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p1, LVI2;->b:Ljava/util/List;

    .line 117
    .line 118
    iget p1, p1, LVI2;->c:I

    .line 119
    .line 120
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LxG2;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0}, LFh6;->n()LVI2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LVI2;->b:Ljava/util/List;

    .line 131
    .line 132
    iget-object v1, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-int v4, v2, v4

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/2addr v5, v2

    .line 151
    int-to-double v8, v4

    .line 152
    invoke-virtual {v1}, Lcom/snap/lenses/carousel/CarouselListView;->O0()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-double v10, v2

    .line 157
    div-double/2addr v8, v10

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    double-to-int v2, v8

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-double v4, v5

    .line 168
    invoke-virtual {v1}, Lcom/snap/lenses/carousel/CarouselListView;->O0()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-double v8, v8

    .line 173
    div-double/2addr v4, v8

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    double-to-int v4, v4

    .line 179
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5}, LtSg;->getItemCount()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v5, 0x0

    .line 189
    :goto_3
    sub-int/2addr v5, v6

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v1, v2}, Lcom/snap/lenses/carousel/CarouselListView;->Q0(I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v1, v4}, Lcom/snap/lenses/carousel/CarouselListView;->Q0(I)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 211
    .line 212
    :goto_5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1}, LtSg;->getItemCount()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v3, v1}, Lzbb;->F1(II)LYVa;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    :cond_8
    sget-object v1, LYVa;->d:LYVa;

    .line 227
    .line 228
    :cond_9
    iget v3, v1, LWVa;->a:I

    .line 229
    .line 230
    iget v5, v1, LWVa;->b:I

    .line 231
    .line 232
    if-gt v2, v5, :cond_a

    .line 233
    .line 234
    if-gt v3, v2, :cond_a

    .line 235
    .line 236
    if-gt v4, v5, :cond_a

    .line 237
    .line 238
    if-gt v3, v4, :cond_a

    .line 239
    .line 240
    move-object v7, v1

    .line 241
    :cond_a
    if-eqz v7, :cond_b

    .line 242
    .line 243
    new-instance v1, LYVa;

    .line 244
    .line 245
    invoke-direct {v1, v2, v4, v6}, LWVa;-><init>(III)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    sget-object v1, LYVa;->d:LYVa;

    .line 250
    .line 251
    :goto_6
    invoke-virtual {v1}, LYVa;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    :cond_c
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    new-instance v2, LSI2;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1, p1}, LSI2;-><init>(Ljava/util/List;LYVa;LxG2;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 266
    .line 267
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v7

    .line 275
    :cond_f
    new-instance p1, LVDc;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :goto_7
    return-object p1

    .line 282
    :pswitch_1
    check-cast p1, Lo8m;

    .line 283
    .line 284
    new-array p1, v1, [I

    .line 285
    .line 286
    iget-object v0, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LQI2;

    .line 294
    .line 295
    new-instance v1, LYRg;

    .line 296
    .line 297
    aget v3, p1, v3

    .line 298
    .line 299
    aget v4, p1, v6

    .line 300
    .line 301
    iget-object v8, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 302
    .line 303
    if-eqz v8, :cond_11

    .line 304
    .line 305
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    add-int/2addr v8, v3

    .line 310
    aget p1, p1, v6

    .line 311
    .line 312
    iget-object v5, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 313
    .line 314
    if-eqz v5, :cond_10

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/2addr v2, p1

    .line 321
    invoke-direct {v1, v3, v4, v8, v2}, LYRg;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, LQI2;-><init>(LYRg;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_10
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v7

    .line 332
    :cond_11
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v7

    .line 336
    :cond_12
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v7

    .line 340
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    iget-object p1, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 346
    .line 347
    if-eqz p1, :cond_15

    .line 348
    .line 349
    iget p1, p1, Lcom/snap/lenses/carousel/CarouselListView;->P1:I

    .line 350
    .line 351
    iget-object v0, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 352
    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    invoke-virtual {v0, p1}, LRE2;->u(I)LxG2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    new-instance v1, LII2;

    .line 362
    .line 363
    iget-object v2, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->a:LIr3;

    .line 364
    .line 365
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, LIr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    invoke-direct {v1, p1, v0, v2, v3}, LII2;-><init>(ILxG2;J)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 375
    .line 376
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 381
    .line 382
    :goto_8
    return-object p1

    .line 383
    :cond_14
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v7

    .line 387
    :cond_15
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v7

    .line 391
    :pswitch_3
    check-cast p1, LGG2;

    .line 392
    .line 393
    iget-object v0, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 394
    .line 395
    if-eqz v0, :cond_1a

    .line 396
    .line 397
    iget v2, p1, LGG2;->a:I

    .line 398
    .line 399
    invoke-virtual {v0, v2}, LRE2;->u(I)LxG2;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_19

    .line 404
    .line 405
    iget p1, p1, LGG2;->b:I

    .line 406
    .line 407
    invoke-static {p1}, LAfc;->W(I)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iget-object v3, v5, Lcom/snap/lenses/carousel/DefaultCarouselView;->a:LIr3;

    .line 412
    .line 413
    if-eqz p1, :cond_18

    .line 414
    .line 415
    if-eq p1, v6, :cond_17

    .line 416
    .line 417
    if-ne p1, v1, :cond_16

    .line 418
    .line 419
    new-instance p1, LII2;

    .line 420
    .line 421
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, LIr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    invoke-direct {p1, v2, v0, v3, v4}, LII2;-><init>(ILxG2;J)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_16
    new-instance p1, LVDc;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_17
    new-instance p1, LJI2;

    .line 438
    .line 439
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 440
    .line 441
    invoke-virtual {v3, v1}, LIr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    invoke-direct {p1, v2, v0, v3, v4}, LJI2;-><init>(ILxG2;J)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_18
    new-instance p1, LKI2;

    .line 450
    .line 451
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 452
    .line 453
    invoke-virtual {v3, v1}, LIr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    invoke-direct {p1, v2, v0, v3, v4}, LKI2;-><init>(ILxG2;J)V

    .line 458
    .line 459
    .line 460
    :goto_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 461
    .line 462
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 467
    .line 468
    :goto_a
    return-object v0

    .line 469
    :cond_1a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v7

    .line 473
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    invoke-virtual {p0, p1}, LQh6;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 481
    .line 482
    invoke-virtual {p0, p1}, LQh6;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
