.class public final Lpnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpnm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lpnm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpnm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lpnm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, Lpnm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpnm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpnm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpnm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lq54;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, LfGn;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v1}, Lq54;-><init>(LL06;Ljava/lang/String;LfGn;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lq54;

    .line 31
    .line 32
    check-cast v2, Lny6;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v0, v4, p1, v2, v1}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v3, Lnua;->b:Lnua;

    .line 2
    .line 3
    sget-object v0, LMsb;->a:LMsb;

    .line 4
    .line 5
    sget-object v1, LKsb;->a:LKsb;

    .line 6
    .line 7
    sget-object v2, LrAj;->a:LqAj;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget v5, p0, Lpnm;->a:I

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, p0, Lpnm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, p0, Lpnm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, p0, Lpnm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    check-cast p1, LqK8;

    .line 27
    .line 28
    check-cast v13, Lx20;

    .line 29
    .line 30
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const-string v0, "LOOK:ApplyFilterWithTransformer#compose"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v13, Lx20;->a:LtK8;

    .line 40
    .line 41
    invoke-interface {v0}, LtK8;->i()LE1f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, v12, v11}, LE1f;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v2}, LqAj;->b()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    sget-object v0, LrAj;->b:Ludl;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ludl;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    throw p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lpnm;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    check-cast v13, Lio/reactivex/rxjava3/core/Flowable;

    .line 82
    .line 83
    check-cast v12, LN7l;

    .line 84
    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v12, v11}, LNTl;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v13, p1}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object p1, v13

    .line 97
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 98
    .line 99
    :goto_0
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lpnm;->c(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, LPI2;

    .line 108
    .line 109
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 115
    .line 116
    invoke-virtual {v13, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, LRh6;

    .line 121
    .line 122
    check-cast v12, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 123
    .line 124
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    invoke-direct {v0, v12, v11}, LRh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;Lio/reactivex/rxjava3/core/Observable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    check-cast v13, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 140
    .line 141
    check-cast v12, LXSg;

    .line 142
    .line 143
    check-cast v11, LxG2;

    .line 144
    .line 145
    invoke-static {v13, v12, v11}, Lcom/snap/lenses/carousel/DefaultCarouselView;->b(Lcom/snap/lenses/carousel/DefaultCarouselView;LXSg;LxG2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_6
    check-cast p1, LNsb;

    .line 151
    .line 152
    check-cast v13, Lch6;

    .line 153
    .line 154
    check-cast v12, LZlb;

    .line 155
    .line 156
    check-cast v11, Loua;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    sget-object p1, LoG2;->a:LoG2;

    .line 168
    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    instance-of v1, p1, LLsb;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    check-cast p1, LLsb;

    .line 180
    .line 181
    iget-object p1, p1, LLsb;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 182
    .line 183
    invoke-static {p1, p1}, Lg0;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, LAb2;->C0:LAb2;

    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 190
    .line 191
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v1

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object p1, v12, LZlb;->a:Llua;

    .line 203
    .line 204
    invoke-static {p1, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    sget-object p1, LpG2;->b:LpG2;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    sget-object p1, LpG2;->a:LpG2;

    .line 214
    .line 215
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-object v0

    .line 221
    :cond_5
    new-instance p1, LVDc;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :pswitch_7
    check-cast p1, Landroid/view/MotionEvent;

    .line 228
    .line 229
    check-cast v13, LSE2;

    .line 230
    .line 231
    invoke-virtual {v13}, LQSg;->d()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v1, v13, LQSg;->a:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    check-cast v12, LRE2;

    .line 242
    .line 243
    check-cast v11, Lgln;

    .line 244
    .line 245
    check-cast v11, LO7g;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {v12, v0}, LRE2;->u(I)LxG2;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v3, v11, LO7g;->a:F

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    cmpg-float v4, v3, v4

    .line 259
    .line 260
    if-nez v4, :cond_6

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    instance-of v4, v2, LnG2;

    .line 264
    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    check-cast v2, LnG2;

    .line 268
    .line 269
    iget-boolean v2, v2, LnG2;->n:Z

    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    div-int/lit8 v2, v1, 0x2

    .line 275
    .line 276
    int-to-float v2, v2

    .line 277
    cmpg-float v2, p1, v2

    .line 278
    .line 279
    if-gez v2, :cond_8

    .line 280
    .line 281
    add-int/lit8 v2, v0, -0x1

    .line 282
    .line 283
    invoke-virtual {v12, v2}, LRE2;->u(I)LxG2;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    int-to-float v1, v1

    .line 288
    div-float/2addr p1, v1

    .line 289
    cmpg-float p1, p1, v3

    .line 290
    .line 291
    if-gtz p1, :cond_9

    .line 292
    .line 293
    instance-of p1, v2, LnG2;

    .line 294
    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    check-cast v2, LnG2;

    .line 298
    .line 299
    iget-boolean p1, v2, LnG2;->n:Z

    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    const/4 v8, -0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    int-to-float v1, v1

    .line 306
    sub-float p1, v1, p1

    .line 307
    .line 308
    add-int/lit8 v2, v0, 0x1

    .line 309
    .line 310
    invoke-virtual {v12, v2}, LRE2;->u(I)LxG2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    div-float/2addr p1, v1

    .line 315
    cmpg-float p1, p1, v3

    .line 316
    .line 317
    if-gtz p1, :cond_9

    .line 318
    .line 319
    instance-of p1, v2, LnG2;

    .line 320
    .line 321
    if-eqz p1, :cond_9

    .line 322
    .line 323
    check-cast v2, LnG2;

    .line 324
    .line 325
    iget-boolean p1, v2, LnG2;->n:Z

    .line 326
    .line 327
    if-eqz p1, :cond_9

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    :cond_9
    :goto_3
    add-int/2addr v0, v8

    .line 331
    invoke-virtual {v12, v0}, LRE2;->u(I)LxG2;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    new-instance v1, LJI2;

    .line 338
    .line 339
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 340
    .line 341
    iget-object v3, v12, LRE2;->c:LKr3;

    .line 342
    .line 343
    invoke-interface {v3, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-direct {v1, v0, p1, v2, v3}, LJI2;-><init>(ILxG2;J)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 351
    .line 352
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 357
    .line 358
    :goto_4
    return-object p1

    .line 359
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {p0, p1}, Lpnm;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_9
    check-cast p1, LE1f;

    .line 371
    .line 372
    check-cast v13, LQk0;

    .line 373
    .line 374
    check-cast v12, LFo0;

    .line 375
    .line 376
    check-cast v11, LKs2;

    .line 377
    .line 378
    iget-object v0, v11, LKs2;->a:Llua;

    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v1, Lyo3;->a:Lyo3;

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    if-eq v2, v10, :cond_c

    .line 392
    .line 393
    if-ne v2, v9, :cond_b

    .line 394
    .line 395
    new-instance v1, Llo3;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Llo3;-><init>(Llua;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_b
    new-instance p1, LVDc;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_c
    new-instance v1, Lmo3;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lmo3;-><init>(Llua;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    new-instance v2, Lno3;

    .line 414
    .line 415
    invoke-direct {v2, v0, v1}, Lno3;-><init>(Llua;LUIn;)V

    .line 416
    .line 417
    .line 418
    move-object v1, v2

    .line 419
    :goto_5
    invoke-static {p1, v1}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_a
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    sget-object v0, LPIe;->d:LPIe;

    .line 437
    .line 438
    invoke-static {v13, v12, v0}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v1, Lra4;

    .line 443
    .line 444
    check-cast v11, Lua4;

    .line 445
    .line 446
    invoke-direct {v1, p1, v11, v10}, Lra4;-><init>(Ljava/lang/Object;Lua4;I)V

    .line 447
    .line 448
    .line 449
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 450
    .line 451
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_b
    check-cast p1, LNsb;

    .line 462
    .line 463
    check-cast v13, Loua;

    .line 464
    .line 465
    instance-of v2, v13, Llua;

    .line 466
    .line 467
    if-eqz v2, :cond_10

    .line 468
    .line 469
    instance-of v2, p1, LLsb;

    .line 470
    .line 471
    if-eqz v2, :cond_e

    .line 472
    .line 473
    check-cast v12, Lwrb;

    .line 474
    .line 475
    invoke-interface {v12}, Lwrb;->d()LtK8;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-interface {p1}, LtK8;->e()LE1f;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1, v13}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 491
    .line 492
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_e
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 503
    .line 504
    check-cast v11, LCg6;

    .line 505
    .line 506
    iget-object v0, v11, LCg6;->f:LqCg;

    .line 507
    .line 508
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 513
    .line 514
    const-wide/16 v2, 0xfa

    .line 515
    .line 516
    invoke-direct {v1, v2, v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 517
    .line 518
    .line 519
    new-instance p1, Lb82;

    .line 520
    .line 521
    check-cast v12, Lwrb;

    .line 522
    .line 523
    invoke-direct {p1, v9, v12, v13}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 527
    .line 528
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_f
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_11

    .line 537
    .line 538
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_11
    new-instance p1, LVDc;

    .line 542
    .line 543
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :goto_6
    return-object v0

    .line 548
    :pswitch_c
    move-object v3, p1

    .line 549
    check-cast v3, Lwrb;

    .line 550
    .line 551
    move-object v4, v13

    .line 552
    check-cast v4, LCg6;

    .line 553
    .line 554
    check-cast v12, LCs2;

    .line 555
    .line 556
    check-cast v12, LBs2;

    .line 557
    .line 558
    iget-object p1, v12, LBs2;->a:Llua;

    .line 559
    .line 560
    move-object v5, v11

    .line 561
    check-cast v5, Loua;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v0, LuCb;

    .line 567
    .line 568
    invoke-direct {v0, p1}, LuCb;-><init>(Llua;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, v4, LCg6;->b:LvCb;

    .line 572
    .line 573
    invoke-interface {p1, v0}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p1, p1}, Lg0;->j(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    sget-object v1, LBI;->Y:LBI;

    .line 582
    .line 583
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 584
    .line 585
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 586
    .line 587
    .line 588
    sget-object p1, LAg6;->b:LAg6;

    .line 589
    .line 590
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 591
    .line 592
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    const-string p1, "LOOK:DefaultCameraUseCase:resultsWhenWithLens"

    .line 596
    .line 597
    invoke-static {v1, p1}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    sget-object v1, LpLn;->E0:LpLn;

    .line 602
    .line 603
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {v0}, LuCb;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    new-instance v0, Lfm4;

    .line 611
    .line 612
    iget-boolean v2, v12, LBs2;->b:Z

    .line 613
    .line 614
    iget-object v6, v12, LBs2;->e:Ljava/lang/String;

    .line 615
    .line 616
    move-object v1, v0

    .line 617
    invoke-direct/range {v1 .. v6}, Lfm4;-><init>(ZLwrb;LCg6;Loua;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    invoke-virtual {p0, p1}, Lpnm;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    return-object p1

    .line 636
    :pswitch_e
    check-cast p1, Loua;

    .line 637
    .line 638
    instance-of v0, p1, Llua;

    .line 639
    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    check-cast v13, LKb1;

    .line 643
    .line 644
    iget v0, v13, LKb1;->a:I

    .line 645
    .line 646
    if-ne v0, v4, :cond_12

    .line 647
    .line 648
    iget-object v3, v13, LKb1;->f:Loua;

    .line 649
    .line 650
    :cond_12
    move-object v6, v3

    .line 651
    check-cast v12, LVd6;

    .line 652
    .line 653
    iget-object v4, v12, LVd6;->d:LTb1;

    .line 654
    .line 655
    move-object v5, p1

    .line 656
    check-cast v5, Llua;

    .line 657
    .line 658
    iget v8, v13, LKb1;->c:I

    .line 659
    .line 660
    iget-boolean v9, v13, LKb1;->d:Z

    .line 661
    .line 662
    iget-object v7, v13, LKb1;->b:Llua;

    .line 663
    .line 664
    invoke-interface/range {v4 .. v9}, LTb1;->a(Llua;Loua;Llua;IZ)Lio/reactivex/rxjava3/core/Maybe;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    new-instance v0, LSd6;

    .line 669
    .line 670
    invoke-direct {v0, v12, v10}, LSd6;-><init>(LVd6;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 677
    .line 678
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 679
    .line 680
    .line 681
    new-instance p1, Ltt8;

    .line 682
    .line 683
    check-cast v11, Lwrb;

    .line 684
    .line 685
    const/16 v0, 0x1d

    .line 686
    .line 687
    invoke-direct {p1, v0, v11, v13}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 691
    .line 692
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 693
    .line 694
    .line 695
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 696
    .line 697
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 702
    .line 703
    :goto_7
    return-object p1

    .line 704
    :pswitch_f
    move-object v5, p1

    .line 705
    check-cast v5, LQmm;

    .line 706
    .line 707
    new-instance p1, Lk3h;

    .line 708
    .line 709
    check-cast v13, LJ8n;

    .line 710
    .line 711
    check-cast v12, LGb0;

    .line 712
    .line 713
    iget-object v0, v12, LGb0;->c:LFb0;

    .line 714
    .line 715
    invoke-static {v13, v0}, LJ8n;->a(LJ8n;LFb0;)La3h;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v11, LZlb;

    .line 720
    .line 721
    iget-object v4, v11, LZlb;->a:Llua;

    .line 722
    .line 723
    iget-object v2, v12, LGb0;->a:Llua;

    .line 724
    .line 725
    move-object v0, p1

    .line 726
    invoke-direct/range {v0 .. v5}, Lk3h;-><init>(Lbpn;Llua;Loua;Loua;LQmm;)V

    .line 727
    .line 728
    .line 729
    return-object p1

    .line 730
    :pswitch_10
    check-cast p1, LSmm;

    .line 731
    .line 732
    check-cast v13, LxWm;

    .line 733
    .line 734
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 735
    .line 736
    check-cast v11, Ljava/util/List;

    .line 737
    .line 738
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v0, p1, LSmm;->f:Ljava/lang/String;

    .line 742
    .line 743
    const-string v1, "application/json"

    .line 744
    .line 745
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_14

    .line 750
    .line 751
    const-string v1, "text/plain"

    .line 752
    .line 753
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_14

    .line 758
    .line 759
    new-instance v1, LUmm;

    .line 760
    .line 761
    const-string v2, "Unsupported content type: "

    .line 762
    .line 763
    invoke-static {v2, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-direct {v1, v8, p1, v0}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 771
    .line 772
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_b

    .line 776
    .line 777
    :cond_14
    iget-object v0, p1, LSmm;->c:Ljava/lang/String;

    .line 778
    .line 779
    const-string v1, "/get-auth-token"

    .line 780
    .line 781
    invoke-static {v0, v1, v8}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_15

    .line 786
    .line 787
    sget-object v0, Lszj;->c:Lszj;

    .line 788
    .line 789
    iget-object v0, v13, LxWm;->b:Lzth;

    .line 790
    .line 791
    invoke-interface {v0}, Lzth;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sget-object v1, LcD6;->e:LcD6;

    .line 796
    .line 797
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 798
    .line 799
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v13, LxWm;->d:LqCg;

    .line 803
    .line 804
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 809
    .line 810
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, LYXb;

    .line 814
    .line 815
    const/16 v2, 0x9

    .line 816
    .line 817
    invoke-direct {v0, v2, p1}, LYXb;-><init>(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 821
    .line 822
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 823
    .line 824
    .line 825
    new-instance v0, LwWm;

    .line 826
    .line 827
    invoke-direct {v0, v13, p1, v9}, LwWm;-><init>(LxWm;LSmm;I)V

    .line 828
    .line 829
    .line 830
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 831
    .line 832
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    goto/16 :goto_b

    .line 840
    .line 841
    :cond_15
    const-string v1, "/listening-state-updates"

    .line 842
    .line 843
    invoke-static {v0, v1, v8}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_16

    .line 848
    .line 849
    iget-object v0, v13, LxWm;->g:LdD6;

    .line 850
    .line 851
    invoke-virtual {v0}, LdD6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sget-object v1, LvWm;->b:LvWm;

    .line 856
    .line 857
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 858
    .line 859
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 860
    .line 861
    .line 862
    const-class v0, Ls1c;

    .line 863
    .line 864
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    sget-object v1, LcD6;->f:LcD6;

    .line 869
    .line 870
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 871
    .line 872
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 873
    .line 874
    .line 875
    new-instance v0, LwWm;

    .line 876
    .line 877
    invoke-direct {v0, v13, p1, v8}, LwWm;-><init>(LxWm;LSmm;I)V

    .line 878
    .line 879
    .line 880
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 881
    .line 882
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 883
    .line 884
    .line 885
    new-instance v0, Ln54;

    .line 886
    .line 887
    const/16 v2, 0x14

    .line 888
    .line 889
    invoke-direct {v0, v2, v13, p1}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    goto/16 :goto_b

    .line 897
    .line 898
    :cond_16
    const-string v1, "/update-voice-activity"

    .line 899
    .line 900
    invoke-static {v0, v1, v8}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    sget-object v6, LDAn;->a:[B

    .line 905
    .line 906
    iget-object v2, p1, LSmm;->d:[B

    .line 907
    .line 908
    if-eqz v1, :cond_18

    .line 909
    .line 910
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 911
    .line 912
    iget-object v1, v13, LxWm;->h:LKr3;

    .line 913
    .line 914
    invoke-interface {v1, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 915
    .line 916
    .line 917
    move-result-wide v0

    .line 918
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 919
    .line 920
    new-instance v4, Ljava/lang/String;

    .line 921
    .line 922
    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 930
    .line 931
    .line 932
    move-result-wide v3

    .line 933
    sub-long v3, v0, v3

    .line 934
    .line 935
    const-wide/16 v7, 0x1f4

    .line 936
    .line 937
    cmp-long v5, v3, v7

    .line 938
    .line 939
    if-lez v5, :cond_17

    .line 940
    .line 941
    move-object v2, v11

    .line 942
    check-cast v2, Ljava/lang/Iterable;

    .line 943
    .line 944
    invoke-static {v2}, LID3;->t2(Ljava/lang/Iterable;)D

    .line 945
    .line 946
    .line 947
    move-result-wide v2

    .line 948
    double-to-float v2, v2

    .line 949
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget-object v3, v13, LxWm;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 954
    .line 955
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 962
    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :goto_8
    new-instance v0, LXmm;

    .line 973
    .line 974
    const-string v5, ""

    .line 975
    .line 976
    iget-object v7, p1, LSmm;->f:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v3, p1, LSmm;->a:Llua;

    .line 979
    .line 980
    iget-object v4, p1, LSmm;->c:Ljava/lang/String;

    .line 981
    .line 982
    move-object v2, v0

    .line 983
    invoke-direct/range {v2 .. v7}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 987
    .line 988
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_18
    const-string v1, "/commands-request"

    .line 993
    .line 994
    invoke-static {v0, v1, v8}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_1b

    .line 999
    .line 1000
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1001
    .line 1002
    new-instance v1, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v0, "send to friends"

    .line 1008
    .line 1009
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    iget-object v2, v13, LxWm;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1014
    .line 1015
    if-eqz v0, :cond_19

    .line 1016
    .line 1017
    sget-object v0, LtWm;->a:LtWm;

    .line 1018
    .line 1019
    :goto_9
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_a

    .line 1023
    :cond_19
    const-string v0, "favorite this lens"

    .line 1024
    .line 1025
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_1a

    .line 1030
    .line 1031
    sget-object v0, LtWm;->b:LtWm;

    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :cond_1a
    :goto_a
    new-instance v0, LXmm;

    .line 1035
    .line 1036
    const-string v5, ""

    .line 1037
    .line 1038
    iget-object v7, p1, LSmm;->f:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v3, p1, LSmm;->a:Llua;

    .line 1041
    .line 1042
    iget-object v4, p1, LSmm;->c:Ljava/lang/String;

    .line 1043
    .line 1044
    move-object v2, v0

    .line 1045
    invoke-direct/range {v2 .. v7}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1049
    .line 1050
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_b

    .line 1054
    :cond_1b
    const-string v1, "/get-tweaks"

    .line 1055
    .line 1056
    invoke-static {v0, v1, v8}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_1c

    .line 1061
    .line 1062
    new-instance v0, LwWm;

    .line 1063
    .line 1064
    invoke-direct {v0, v13, p1, v10}, LwWm;-><init>(LxWm;LSmm;I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object p1, v13, LxWm;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1068
    .line 1069
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1073
    .line 1074
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    goto :goto_b

    .line 1082
    :cond_1c
    new-instance v1, LUmm;

    .line 1083
    .line 1084
    const-string v2, "Unsupported request path: "

    .line 1085
    .line 1086
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-direct {v1, v8, p1, v0}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1094
    .line 1095
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_b
    return-object p1

    .line 1099
    :pswitch_11
    check-cast p1, LL06;

    .line 1100
    .line 1101
    invoke-virtual {p0, p1}, Lpnm;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    return-object p1

    .line 1106
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result p1

    .line 1112
    invoke-virtual {p0, p1}, Lpnm;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    return-object p1

    .line 1117
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 1118
    .line 1119
    move-object v0, p1

    .line 1120
    check-cast v0, Ljava/util/Collection;

    .line 1121
    .line 1122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    xor-int/2addr v0, v10

    .line 1127
    if-eqz v0, :cond_1d

    .line 1128
    .line 1129
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    check-cast p1, LZlb;

    .line 1134
    .line 1135
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    new-instance v0, LnCb;

    .line 1140
    .line 1141
    invoke-direct {v0, v10, p1}, LnCb;-><init>(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    check-cast v13, Lub7;

    .line 1149
    .line 1150
    iget-object v1, v13, Lub7;->b:Ljhh;

    .line 1151
    .line 1152
    new-instance v2, LQ3j;

    .line 1153
    .line 1154
    invoke-direct {v2, p1, v1}, LQ3j;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljhh;)V

    .line 1155
    .line 1156
    .line 1157
    check-cast v12, LjPb;

    .line 1158
    .line 1159
    check-cast v12, LAm5;

    .line 1160
    .line 1161
    invoke-virtual {v12}, LAm5;->y()LHM5;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    iput-object v0, v1, LHM5;->c:LvCb;

    .line 1166
    .line 1167
    iput-object v2, v1, LHM5;->b:LARf;

    .line 1168
    .line 1169
    iput v10, v1, LHM5;->j:I

    .line 1170
    .line 1171
    iget-object v0, v13, Lub7;->d:Lrs0;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    iput-object v0, v1, LHM5;->d:Lrs0;

    .line 1177
    .line 1178
    invoke-virtual {v1}, LHM5;->a()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LfRf;

    .line 1183
    .line 1184
    invoke-virtual {v0}, LfRf;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    sget-object v1, Lo8m;->a:Lo8m;

    .line 1189
    .line 1190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1191
    .line 1192
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1200
    .line 1201
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance p1, LcGj;

    .line 1205
    .line 1206
    invoke-direct {p1}, LcGj;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lvb7;->a:Lvb7;

    .line 1210
    .line 1211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 1212
    .line 1213
    invoke-direct {v2, v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_c

    .line 1217
    :cond_1d
    new-instance p1, LaGj;

    .line 1218
    .line 1219
    invoke-direct {p1}, LaGj;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1223
    .line 1224
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_c
    return-object v2

    .line 1228
    :pswitch_14
    check-cast p1, LfGj;

    .line 1229
    .line 1230
    new-instance v5, LYFj;

    .line 1231
    .line 1232
    iget-object v0, p1, LfGj;->a:Llua;

    .line 1233
    .line 1234
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 1235
    .line 1236
    iget-object p1, p1, LfGj;->d:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-direct {v5, v0, p1}, LYFj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    move-object v0, v13

    .line 1242
    check-cast v0, LxX6;

    .line 1243
    .line 1244
    check-cast v12, LwXe;

    .line 1245
    .line 1246
    move-object v2, v11

    .line 1247
    check-cast v2, LVFf;

    .line 1248
    .line 1249
    const/4 v3, 0x0

    .line 1250
    const/4 v4, 0x0

    .line 1251
    move-object v1, v12

    .line 1252
    invoke-virtual/range {v0 .. v5}, LxX6;->a(LwXe;LVFf;Ljava/lang/String;LDji;LYFj;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v12

    .line 1256
    :pswitch_15
    check-cast p1, LBXf;

    .line 1257
    .line 1258
    new-instance v0, Llua;

    .line 1259
    .line 1260
    iget-wide v1, p1, LBXf;->a:J

    .line 1261
    .line 1262
    invoke-direct {v0, v1, v2}, Llua;-><init>(J)V

    .line 1263
    .line 1264
    .line 1265
    check-cast v13, Lxk0;

    .line 1266
    .line 1267
    iget-object v1, v13, Lxk0;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, LvCb;

    .line 1270
    .line 1271
    new-instance v2, LuCb;

    .line 1272
    .line 1273
    invoke-direct {v2, v0}, LuCb;-><init>(Llua;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v1, v2}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    sget-object v1, Lqj0;->c:Lqj0;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1286
    .line 1287
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, LNf4;

    .line 1291
    .line 1292
    const/16 v1, 0x19

    .line 1293
    .line 1294
    invoke-direct {v0, v1, p1}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1298
    .line 1299
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1300
    .line 1301
    .line 1302
    check-cast v12, LBPa;

    .line 1303
    .line 1304
    invoke-interface {v12}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1309
    .line 1310
    invoke-static {p1, v0, v11}, Lw26;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p1

    .line 1314
    return-object p1

    .line 1315
    :pswitch_16
    check-cast p1, Lo8m;

    .line 1316
    .line 1317
    check-cast v13, LFVg;

    .line 1318
    .line 1319
    invoke-virtual {v13}, LFVg;->c()Z

    .line 1320
    .line 1321
    .line 1322
    move-result p1

    .line 1323
    if-eqz p1, :cond_1e

    .line 1324
    .line 1325
    new-instance p1, LN71;

    .line 1326
    .line 1327
    check-cast v12, LKrb;

    .line 1328
    .line 1329
    iget-object v0, v12, LKrb;->f:Lns0;

    .line 1330
    .line 1331
    const-string v1, "Bitmap rendered unsuccessfully"

    .line 1332
    .line 1333
    invoke-direct {p1, v0, v1}, LN71;-><init>(Lns0;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_10

    .line 1337
    .line 1338
    :cond_1e
    check-cast v12, LKrb;

    .line 1339
    .line 1340
    check-cast v11, Loua;

    .line 1341
    .line 1342
    const-string p1, "encountered error "

    .line 1343
    .line 1344
    iget-object v0, v12, LKrb;->a:Lkotlin/jvm/functions/Function1;

    .line 1345
    .line 1346
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, LsAa;

    .line 1351
    .line 1352
    :try_start_1
    const-string v1, "LOOK:LensCoreBitmapOffscreenProcessor#ImageRenderer:setup"

    .line 1353
    .line 1354
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1355
    .line 1356
    .line 1357
    :try_start_2
    invoke-virtual {v0}, LsAa;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1358
    .line 1359
    .line 1360
    :try_start_3
    invoke-virtual {v2}, LqAj;->b()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v13}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, LhC7;

    .line 1368
    .line 1369
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    iget-object v4, v12, LKrb;->e:Lo71;

    .line 1382
    .line 1383
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1384
    .line 1385
    const-string v8, "LensCoreBitmapOffscreenProcessor"

    .line 1386
    .line 1387
    invoke-interface {v4, v3, v1, v5, v8}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, LhC7;

    .line 1396
    .line 1397
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    invoke-static {v11}, LWje;->k(Loua;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    if-eqz v4, :cond_1f

    .line 1406
    .line 1407
    iget-object v5, v12, LKrb;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1408
    .line 1409
    new-instance v8, LXUb;

    .line 1410
    .line 1411
    invoke-direct {v8, v4}, LXUb;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v5, v8}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_d

    .line 1418
    :catchall_1
    move-exception p1

    .line 1419
    goto :goto_11

    .line 1420
    :catch_0
    move-exception v1

    .line 1421
    goto :goto_f

    .line 1422
    :cond_1f
    :goto_d
    const-string v4, "LOOK:LensCoreBitmapOffscreenProcessor#ImageRenderer:renderToBitmap"

    .line 1423
    .line 1424
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V
    :try_end_3
    .catch LA7d; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1425
    .line 1426
    .line 1427
    :try_start_4
    invoke-virtual {v0, v6, v7, v3}, LsAa;->b(JLandroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1428
    .line 1429
    .line 1430
    :try_start_5
    invoke-virtual {v2}, LqAj;->b()V

    .line 1431
    .line 1432
    .line 1433
    new-instance v2, LO71;

    .line 1434
    .line 1435
    invoke-direct {v2, v1}, LO71;-><init>(LFVg;)V
    :try_end_5
    .catch LA7d; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1436
    .line 1437
    .line 1438
    :try_start_6
    invoke-virtual {v0}, LsAa;->a()V
    :try_end_6
    .catch LA7d; {:try_start_6 .. :try_end_6} :catch_1

    .line 1439
    .line 1440
    .line 1441
    :catch_1
    :goto_e
    move-object p1, v2

    .line 1442
    goto :goto_10

    .line 1443
    :catchall_2
    move-exception v1

    .line 1444
    :try_start_7
    sget-object v2, LrAj;->b:Ludl;

    .line 1445
    .line 1446
    if-eqz v2, :cond_20

    .line 1447
    .line 1448
    invoke-interface {v2}, Ludl;->b()V

    .line 1449
    .line 1450
    .line 1451
    :cond_20
    throw v1

    .line 1452
    :catchall_3
    move-exception v1

    .line 1453
    sget-object v2, LrAj;->b:Ludl;

    .line 1454
    .line 1455
    if-eqz v2, :cond_21

    .line 1456
    .line 1457
    invoke-interface {v2}, Ludl;->b()V

    .line 1458
    .line 1459
    .line 1460
    :cond_21
    throw v1
    :try_end_7
    .catch LA7d; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1461
    :goto_f
    :try_start_8
    new-instance v2, LN71;

    .line 1462
    .line 1463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1}, LA7d;->getMessage()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p1

    .line 1472
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p1

    .line 1479
    iget-object v1, v12, LKrb;->f:Lns0;

    .line 1480
    .line 1481
    invoke-direct {v2, v1, p1}, LN71;-><init>(Lns0;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1482
    .line 1483
    .line 1484
    :try_start_9
    invoke-virtual {v0}, LsAa;->a()V
    :try_end_9
    .catch LA7d; {:try_start_9 .. :try_end_9} :catch_1

    .line 1485
    .line 1486
    .line 1487
    goto :goto_e

    .line 1488
    :goto_10
    return-object p1

    .line 1489
    :goto_11
    :try_start_a
    invoke-virtual {v0}, LsAa;->a()V
    :try_end_a
    .catch LA7d; {:try_start_a .. :try_end_a} :catch_2

    .line 1490
    .line 1491
    .line 1492
    :catch_2
    throw p1

    .line 1493
    :pswitch_17
    check-cast p1, LSaf;

    .line 1494
    .line 1495
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, LIbd;

    .line 1498
    .line 1499
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast p1, LhUb;

    .line 1502
    .line 1503
    check-cast v13, LaE6;

    .line 1504
    .line 1505
    iget-object v1, v13, LaE6;->c:LFs0;

    .line 1506
    .line 1507
    instance-of v1, p1, LgUb;

    .line 1508
    .line 1509
    if-eqz v1, :cond_22

    .line 1510
    .line 1511
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1512
    .line 1513
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_12

    .line 1517
    :cond_22
    instance-of p1, p1, LfUb;

    .line 1518
    .line 1519
    if-eqz p1, :cond_23

    .line 1520
    .line 1521
    check-cast v12, LeUb;

    .line 1522
    .line 1523
    check-cast v12, LyB6;

    .line 1524
    .line 1525
    iget-object p1, v12, LyB6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1526
    .line 1527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1531
    .line 1532
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p1

    .line 1539
    check-cast v11, LIbd;

    .line 1540
    .line 1541
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1542
    .line 1543
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1547
    .line 1548
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1549
    .line 1550
    .line 1551
    move-object p1, v1

    .line 1552
    :goto_12
    return-object p1

    .line 1553
    :cond_23
    new-instance p1, LVDc;

    .line 1554
    .line 1555
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    throw p1

    .line 1559
    :pswitch_18
    check-cast p1, LDfb;

    .line 1560
    .line 1561
    iget-object v0, p1, LDfb;->a:LnRb;

    .line 1562
    .line 1563
    instance-of v1, v0, LlRb;

    .line 1564
    .line 1565
    const/4 v2, 0x0

    .line 1566
    if-eqz v1, :cond_24

    .line 1567
    .line 1568
    check-cast v0, LlRb;

    .line 1569
    .line 1570
    iget-object v1, v0, LlRb;->a:Loua;

    .line 1571
    .line 1572
    check-cast v13, LZlb;

    .line 1573
    .line 1574
    iget-object v3, v13, LZlb;->a:Llua;

    .line 1575
    .line 1576
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-eqz v1, :cond_24

    .line 1581
    .line 1582
    iget-object v0, v0, LlRb;->c:LCbl;

    .line 1583
    .line 1584
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, [B

    .line 1589
    .line 1590
    goto :goto_13

    .line 1591
    :cond_24
    move-object v0, v2

    .line 1592
    :goto_13
    check-cast v12, LqK8;

    .line 1593
    .line 1594
    check-cast v11, LWC;

    .line 1595
    .line 1596
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, LCfb;

    .line 1600
    .line 1601
    invoke-direct {v1}, LCfb;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    iget-object v3, p1, LDfb;->b:Lspm;

    .line 1605
    .line 1606
    if-eqz v3, :cond_25

    .line 1607
    .line 1608
    iget-object v5, v3, Lspm;->a:Llua;

    .line 1609
    .line 1610
    if-eqz v5, :cond_25

    .line 1611
    .line 1612
    iget-object v5, v5, Llua;->b:Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    iput-object v5, v1, LCfb;->d:Ljava/lang/String;

    .line 1618
    .line 1619
    iget v5, v1, LCfb;->a:I

    .line 1620
    .line 1621
    or-int/2addr v5, v10

    .line 1622
    iput v5, v1, LCfb;->a:I

    .line 1623
    .line 1624
    :cond_25
    iget-object v5, v1, LCfb;->b:LWFj;

    .line 1625
    .line 1626
    if-nez v5, :cond_26

    .line 1627
    .line 1628
    goto :goto_16

    .line 1629
    :cond_26
    iget-object v13, v5, LWFj;->c:Ljava/lang/String;

    .line 1630
    .line 1631
    if-eqz v13, :cond_28

    .line 1632
    .line 1633
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1634
    .line 1635
    .line 1636
    move-result v13

    .line 1637
    if-nez v13, :cond_27

    .line 1638
    .line 1639
    goto :goto_14

    .line 1640
    :cond_27
    iget-object v11, v1, LCfb;->b:LWFj;

    .line 1641
    .line 1642
    iget-object v11, v11, LWFj;->c:Ljava/lang/String;

    .line 1643
    .line 1644
    goto :goto_15

    .line 1645
    :cond_28
    :goto_14
    iget-object v11, v11, LWC;->g:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1648
    .line 1649
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v11

    .line 1653
    check-cast v11, Ljava/lang/String;

    .line 1654
    .line 1655
    :goto_15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    iput-object v11, v5, LWFj;->c:Ljava/lang/String;

    .line 1659
    .line 1660
    iget v11, v5, LWFj;->a:I

    .line 1661
    .line 1662
    or-int/2addr v11, v9

    .line 1663
    iput v11, v5, LWFj;->a:I

    .line 1664
    .line 1665
    :goto_16
    iget-object v5, p1, LDfb;->d:LSsb;

    .line 1666
    .line 1667
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    const/4 v11, 0x4

    .line 1672
    const/16 v13, 0x8

    .line 1673
    .line 1674
    packed-switch v5, :pswitch_data_1

    .line 1675
    .line 1676
    .line 1677
    new-instance p1, LVDc;

    .line 1678
    .line 1679
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    throw p1

    .line 1683
    :pswitch_19
    const/4 v5, 0x0

    .line 1684
    goto :goto_17

    .line 1685
    :pswitch_1a
    const/16 v5, 0x8

    .line 1686
    .line 1687
    goto :goto_17

    .line 1688
    :pswitch_1b
    const/4 v5, 0x7

    .line 1689
    goto :goto_17

    .line 1690
    :pswitch_1c
    const/4 v5, 0x6

    .line 1691
    goto :goto_17

    .line 1692
    :pswitch_1d
    const/4 v5, 0x5

    .line 1693
    goto :goto_17

    .line 1694
    :pswitch_1e
    const/4 v5, 0x4

    .line 1695
    goto :goto_17

    .line 1696
    :pswitch_1f
    const/4 v5, 0x3

    .line 1697
    goto :goto_17

    .line 1698
    :pswitch_20
    const/4 v5, 0x2

    .line 1699
    goto :goto_17

    .line 1700
    :pswitch_21
    const/4 v5, 0x1

    .line 1701
    :goto_17
    iput v5, v1, LCfb;->e:I

    .line 1702
    .line 1703
    iget v5, v1, LCfb;->a:I

    .line 1704
    .line 1705
    or-int/2addr v5, v9

    .line 1706
    iput v5, v1, LCfb;->a:I

    .line 1707
    .line 1708
    iget-object p1, p1, LDfb;->c:[B

    .line 1709
    .line 1710
    if-eqz p1, :cond_29

    .line 1711
    .line 1712
    new-instance v5, LGnf;

    .line 1713
    .line 1714
    invoke-direct {v5}, LGnf;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    iput-object p1, v5, LGnf;->b:[B

    .line 1718
    .line 1719
    iget p1, v5, LGnf;->a:I

    .line 1720
    .line 1721
    or-int/2addr p1, v10

    .line 1722
    iput p1, v5, LGnf;->a:I

    .line 1723
    .line 1724
    iput-object v5, v1, LCfb;->g:LGnf;

    .line 1725
    .line 1726
    :cond_29
    if-eqz v0, :cond_2a

    .line 1727
    .line 1728
    new-instance p1, LIfb;

    .line 1729
    .line 1730
    invoke-direct {p1}, LIfb;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    iput-object v0, p1, LIfb;->b:[B

    .line 1734
    .line 1735
    iget v0, p1, LIfb;->a:I

    .line 1736
    .line 1737
    or-int/2addr v0, v10

    .line 1738
    iput v0, p1, LIfb;->a:I

    .line 1739
    .line 1740
    iput-object p1, v1, LCfb;->h:LIfb;

    .line 1741
    .line 1742
    :cond_2a
    if-eqz v3, :cond_32

    .line 1743
    .line 1744
    new-instance p1, Lrpm;

    .line 1745
    .line 1746
    invoke-direct {p1}, Lrpm;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    iget-object v0, v3, Lspm;->a:Llua;

    .line 1750
    .line 1751
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    iput-object v0, p1, Lrpm;->b:Ljava/lang/String;

    .line 1757
    .line 1758
    iget v0, p1, Lrpm;->a:I

    .line 1759
    .line 1760
    or-int/lit8 v5, v0, 0x1

    .line 1761
    .line 1762
    iput v5, p1, Lrpm;->a:I

    .line 1763
    .line 1764
    iget-object v5, v3, Lspm;->b:Ljava/lang/String;

    .line 1765
    .line 1766
    if-eqz v5, :cond_2b

    .line 1767
    .line 1768
    iput-object v5, p1, Lrpm;->c:Ljava/lang/String;

    .line 1769
    .line 1770
    or-int/2addr v0, v4

    .line 1771
    iput v0, p1, Lrpm;->a:I

    .line 1772
    .line 1773
    :cond_2b
    iget-object v0, v3, Lspm;->c:Ljava/lang/String;

    .line 1774
    .line 1775
    if-eqz v0, :cond_2c

    .line 1776
    .line 1777
    iput-object v0, p1, Lrpm;->e:Ljava/lang/String;

    .line 1778
    .line 1779
    iget v0, p1, Lrpm;->a:I

    .line 1780
    .line 1781
    or-int/2addr v0, v13

    .line 1782
    iput v0, p1, Lrpm;->a:I

    .line 1783
    .line 1784
    :cond_2c
    iget-object v0, v3, Lspm;->g:Ljava/lang/String;

    .line 1785
    .line 1786
    if-eqz v0, :cond_2d

    .line 1787
    .line 1788
    iput-object v0, p1, Lrpm;->f:Ljava/lang/String;

    .line 1789
    .line 1790
    iget v0, p1, Lrpm;->a:I

    .line 1791
    .line 1792
    or-int/lit8 v0, v0, 0x10

    .line 1793
    .line 1794
    iput v0, p1, Lrpm;->a:I

    .line 1795
    .line 1796
    :cond_2d
    iget-object v0, v3, Lspm;->f:Ljava/lang/Long;

    .line 1797
    .line 1798
    if-eqz v0, :cond_2e

    .line 1799
    .line 1800
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v6

    .line 1804
    :cond_2e
    iput-wide v6, p1, Lrpm;->g:J

    .line 1805
    .line 1806
    iget v0, p1, Lrpm;->a:I

    .line 1807
    .line 1808
    or-int/lit8 v0, v0, 0x20

    .line 1809
    .line 1810
    iput v0, p1, Lrpm;->a:I

    .line 1811
    .line 1812
    iget-object v0, v3, Lspm;->d:Ljava/lang/Long;

    .line 1813
    .line 1814
    if-eqz v0, :cond_2f

    .line 1815
    .line 1816
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v4

    .line 1820
    sget-object v0, Lhk8;->a:LCbl;

    .line 1821
    .line 1822
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, LMq8;

    .line 1827
    .line 1828
    iget-object v0, v0, LMq8;->a:Lir8;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 1834
    .line 1835
    iget-object v7, v0, Lir8;->b:Ljava/util/TimeZone;

    .line 1836
    .line 1837
    iget-object v13, v0, Lir8;->c:Ljava/util/Locale;

    .line 1838
    .line 1839
    invoke-direct {v6, v7, v13}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v4, Ljava/lang/StringBuffer;

    .line 1846
    .line 1847
    iget v5, v0, Lir8;->e:I

    .line 1848
    .line 1849
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v0, v4, v6}, Lir8;->a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    iput-object v0, p1, Lrpm;->d:Ljava/lang/String;

    .line 1863
    .line 1864
    iget v0, p1, Lrpm;->a:I

    .line 1865
    .line 1866
    or-int/2addr v0, v11

    .line 1867
    iput v0, p1, Lrpm;->a:I

    .line 1868
    .line 1869
    :cond_2f
    new-instance v0, LYg1;

    .line 1870
    .line 1871
    invoke-direct {v0}, LYg1;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    iget-object v4, v3, Lspm;->j:Loua;

    .line 1875
    .line 1876
    invoke-static {v4}, LWje;->k(Loua;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    if-eqz v4, :cond_30

    .line 1881
    .line 1882
    iput-object v4, v0, LYg1;->b:Ljava/lang/String;

    .line 1883
    .line 1884
    iget v4, v0, LYg1;->a:I

    .line 1885
    .line 1886
    or-int/2addr v4, v10

    .line 1887
    iput v4, v0, LYg1;->a:I

    .line 1888
    .line 1889
    :cond_30
    iget-object v3, v3, Lspm;->k:Loua;

    .line 1890
    .line 1891
    invoke-static {v3}, LWje;->k(Loua;)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    if-eqz v3, :cond_31

    .line 1896
    .line 1897
    iput-object v3, v0, LYg1;->c:Ljava/lang/String;

    .line 1898
    .line 1899
    iget v3, v0, LYg1;->a:I

    .line 1900
    .line 1901
    or-int/2addr v3, v9

    .line 1902
    iput v3, v0, LYg1;->a:I

    .line 1903
    .line 1904
    :cond_31
    iput-object v0, p1, Lrpm;->h:LYg1;

    .line 1905
    .line 1906
    goto :goto_18

    .line 1907
    :cond_32
    move-object p1, v2

    .line 1908
    :goto_18
    iput-object p1, v1, LCfb;->f:Lrpm;

    .line 1909
    .line 1910
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1911
    .line 1912
    .line 1913
    move-result-object p1

    .line 1914
    const/16 v0, 0xf7f

    .line 1915
    .line 1916
    invoke-static {v12, v8, p1, v2, v0}, LqK8;->a(LqK8;I[BLsK8;I)LqK8;

    .line 1917
    .line 1918
    .line 1919
    move-result-object p1

    .line 1920
    return-object p1

    .line 1921
    :pswitch_22
    check-cast p1, LL06;

    .line 1922
    .line 1923
    invoke-virtual {p0, p1}, Lpnm;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1924
    .line 1925
    .line 1926
    move-result-object p1

    .line 1927
    return-object p1

    .line 1928
    :pswitch_23
    check-cast p1, Ljava/util/List;

    .line 1929
    .line 1930
    invoke-virtual {p0, p1}, Lpnm;->c(Ljava/util/List;)Ljava/util/List;

    .line 1931
    .line 1932
    .line 1933
    move-result-object p1

    .line 1934
    return-object p1

    .line 1935
    :pswitch_24
    check-cast p1, Ljava/lang/Number;

    .line 1936
    .line 1937
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v0

    .line 1941
    new-instance p1, Lyi8;

    .line 1942
    .line 1943
    check-cast v13, Llxn;

    .line 1944
    .line 1945
    cmp-long v2, v0, v6

    .line 1946
    .line 1947
    if-nez v2, :cond_33

    .line 1948
    .line 1949
    check-cast v12, Ljava/lang/String;

    .line 1950
    .line 1951
    goto :goto_19

    .line 1952
    :cond_33
    check-cast v11, Ly27;

    .line 1953
    .line 1954
    iget-object v2, v11, Ly27;->f:Lkotlin/jvm/functions/Function1;

    .line 1955
    .line 1956
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    move-object v12, v0

    .line 1965
    check-cast v12, Ljava/lang/String;

    .line 1966
    .line 1967
    :goto_19
    sget-object v0, Lz27;->a:Lsi8;

    .line 1968
    .line 1969
    invoke-direct {p1, v13, v12, v8, v0}, Lyi8;-><init>(Llxn;Ljava/lang/String;ZLui8;)V

    .line 1970
    .line 1971
    .line 1972
    return-object p1

    .line 1973
    :pswitch_25
    check-cast p1, LRpf;

    .line 1974
    .line 1975
    check-cast v13, Lsnm;

    .line 1976
    .line 1977
    check-cast v12, LKpf;

    .line 1978
    .line 1979
    check-cast v11, LWAi;

    .line 1980
    .line 1981
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    new-instance v9, LNab;

    .line 1985
    .line 1986
    iget-object v7, p1, LRpf;->d:Ljava/lang/String;

    .line 1987
    .line 1988
    iget-boolean v5, p1, LRpf;->c:Z

    .line 1989
    .line 1990
    const/4 v6, 0x1

    .line 1991
    iget-wide v1, p1, LRpf;->a:D

    .line 1992
    .line 1993
    iget-wide v3, p1, LRpf;->b:D

    .line 1994
    .line 1995
    iget-object v8, p1, LRpf;->e:Ljava/lang/String;

    .line 1996
    .line 1997
    move-object v0, v9

    .line 1998
    invoke-direct/range {v0 .. v8}, LNab;-><init>(DDZILjava/lang/String;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v11, v9}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object p1

    .line 2005
    sget-object v0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 2006
    .line 2007
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2008
    .line 2009
    .line 2010
    move-result-object p1

    .line 2011
    new-instance v0, LOpf;

    .line 2012
    .line 2013
    new-instance v1, LBP1;

    .line 2014
    .line 2015
    invoke-direct {v1, p1}, LBP1;-><init>([B)V

    .line 2016
    .line 2017
    .line 2018
    iget-object p1, v12, LKpf;->e:Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-direct {v0, v1, p1}, LOpf;-><init>(LBP1;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    return-object v0

    .line 2024
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_18
        :pswitch_0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    iget v0, p0, Lpnm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpnm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpnm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpnm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    check-cast v2, LN7l;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v1}, LNTl;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v3

    .line 30
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :sswitch_0
    check-cast v3, Lam6;

    .line 34
    .line 35
    iget-object v0, v3, Lam6;->c:LMob;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, LZlb;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LMob;->b(LZlb;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, LVl6;->e:LVl6;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 50
    .line 51
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lr4n;

    .line 55
    .line 56
    check-cast v1, LDIe;

    .line 57
    .line 58
    const/16 v5, 0x1d

    .line 59
    .line 60
    move-object v0, v7

    .line 61
    move v2, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lr4n;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 66
    .line 67
    invoke-direct {p1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :sswitch_1
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    const-class v0, LCs2;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LLr1;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v3, v4, p1}, LLr1;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 86
    .line 87
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LBI;->b:LBI;

    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 93
    .line 94
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, LJI;

    .line 98
    .line 99
    iget-object p1, v2, LJI;->e:LqCg;

    .line 100
    .line 101
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, LFI;

    .line 110
    .line 111
    check-cast v1, LvCb;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LFI;-><init>(LvCb;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :sswitch_2
    if-eqz p1, :cond_1

    .line 122
    .line 123
    check-cast v3, LLy6;

    .line 124
    .line 125
    iget-object p1, v3, LLy6;->b:LvCb;

    .line 126
    .line 127
    sget-object v0, LtCb;->a:LtCb;

    .line 128
    .line 129
    invoke-interface {p1, v0}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Llv6;

    .line 134
    .line 135
    check-cast v2, LKpb;

    .line 136
    .line 137
    const/16 v4, 0x1a

    .line 138
    .line 139
    invoke-direct {v0, v4, v2}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 146
    .line 147
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, Ldo4;

    .line 164
    .line 165
    const/16 v4, 0x19

    .line 166
    .line 167
    invoke-direct {v0, v1, v4}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v3, LLy6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 176
    .line 177
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 185
    .line 186
    new-instance v0, LIy6;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, v1}, LIy6;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v0

    .line 205
    :goto_1
    return-object p1

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpnm;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lpnm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lpnm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpnm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v4, LcGn;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Set;

    .line 21
    .line 22
    check-cast v2, LtDb;

    .line 23
    .line 24
    new-instance v15, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LZlb;

    .line 50
    .line 51
    instance-of v6, v4, LuCb;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, v5, LZlb;->a:Llua;

    .line 56
    .line 57
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const v19, 0x7ffeff

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move-object v12, v2

    .line 83
    move-object/from16 v21, v15

    .line 84
    .line 85
    move-object/from16 v15, v16

    .line 86
    .line 87
    move-object/from16 v16, v18

    .line 88
    .line 89
    move-object/from16 v18, v20

    .line 90
    .line 91
    invoke-static/range {v5 .. v19}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    move-object/from16 v6, v21

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    move-object/from16 v21, v15

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v15, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v6, v15

    .line 107
    return-object v6

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v5, Lly6;

    .line 117
    .line 118
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    check-cast v2, Lny6;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v5, v6, v3, v2}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v5}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v4, LDbb;

    .line 131
    .line 132
    check-cast v4, Lzl3;

    .line 133
    .line 134
    invoke-interface {v4}, Lzl3;->a()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, LxAi;->p(LjAi;Ljava/lang/Class;)LfN8;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
