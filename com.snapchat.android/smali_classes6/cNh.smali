.class public final LcNh;
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
    iput p1, p0, LcNh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LcNh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LcNh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LcNh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LcNh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcNh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LcNh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->j:LwG8;

    .line 13
    .line 14
    check-cast v1, LaBi;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, p1, v3}, LTBn;->b(ZLaBi;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->j1:LCbl;

    .line 32
    .line 33
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LC71;

    .line 38
    .line 39
    sget-object v1, LCXf;->f:LCXf;

    .line 40
    .line 41
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LLdh;

    .line 46
    .line 47
    invoke-direct {v2}, LLdh;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, LMdh;

    .line 51
    .line 52
    invoke-direct {v3, v2}, LMdh;-><init>(LLdh;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1, v1, v3}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v2, LoJ7;

    .line 67
    .line 68
    iget-object v0, v2, LoJ7;->a:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LQFa;

    .line 75
    .line 76
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LLFa;

    .line 81
    .line 82
    check-cast v1, Landroid/app/Activity;

    .line 83
    .line 84
    iget-object v2, p0, LcNh;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1, v2}, LQFa;->b(LLFa;Landroid/app/Activity;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object p1, LMFa;->b:LMFa;

    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :goto_0
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget v2, v0, LcNh;->a:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, LcNh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, LcNh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, LcNh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lo8m;

    .line 24
    .line 25
    check-cast v10, Ljava/util/Set;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, LyW7;

    .line 48
    .line 49
    instance-of v5, v5, LGbd;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LyW7;

    .line 81
    .line 82
    check-cast v3, LGbd;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LGn6;

    .line 94
    .line 95
    check-cast v9, LlW7;

    .line 96
    .line 97
    check-cast v8, LRn6;

    .line 98
    .line 99
    invoke-direct {v2, v9, v8, v7}, LGn6;-><init>(LlW7;LRn6;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, LSaf;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LcNh;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_1
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v2, LReh;

    .line 125
    .line 126
    check-cast v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 127
    .line 128
    iget-object v3, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->c:Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    .line 132
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 133
    .line 134
    invoke-direct {v2, v4, v3}, LReh;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LReh;->e()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-gt v3, v1, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    int-to-double v3, v1

    .line 145
    invoke-virtual {v2}, LReh;->e()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-double v5, v1

    .line 150
    div-double/2addr v3, v5

    .line 151
    invoke-virtual {v2, v3, v4}, LReh;->l(D)LReh;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_2
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    iget-object v1, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->k1:LCbl;

    .line 160
    .line 161
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lo71;

    .line 166
    .line 167
    invoke-virtual {v2}, LReh;->f()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2}, LReh;->c()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface {v1, v3, v2, v9}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroid/graphics/Canvas;

    .line 183
    .line 184
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v2}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->u(Landroid/graphics/Canvas;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, LEN8;

    .line 196
    .line 197
    invoke-direct {v3, v7, v1}, LEN8;-><init>(ILFVg;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->S0:LqCg;

    .line 209
    .line 210
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_2
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Ljava/util/Set;

    .line 231
    .line 232
    check-cast v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 233
    .line 234
    check-cast v9, LMK8;

    .line 235
    .line 236
    check-cast v8, Legk;

    .line 237
    .line 238
    invoke-static {v10, v9, v8, v1}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->r(Lcom/snap/preview/carousel/FiltersCarouselPresenter;LMK8;Legk;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_3
    move-object/from16 v17, p1

    .line 244
    .line 245
    check-cast v17, LuT0;

    .line 246
    .line 247
    move-object v2, v10

    .line 248
    check-cast v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 249
    .line 250
    iget-object v4, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->B0:LZ9a;

    .line 251
    .line 252
    move-object/from16 v16, v9

    .line 253
    .line 254
    check-cast v16, Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 255
    .line 256
    iget-object v15, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->U0:LqN8;

    .line 257
    .line 258
    if-eqz v15, :cond_6

    .line 259
    .line 260
    iget-object v14, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->V0:LHPm;

    .line 261
    .line 262
    if-eqz v14, :cond_5

    .line 263
    .line 264
    iget-object v13, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->v()LCK8;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    iget-object v12, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 271
    .line 272
    if-eqz v12, :cond_4

    .line 273
    .line 274
    move-object/from16 v25, v8

    .line 275
    .line 276
    check-cast v25, LDTm;

    .line 277
    .line 278
    new-instance v5, LWK8;

    .line 279
    .line 280
    iget-object v8, v4, LZ9a;->i:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v9, v8

    .line 283
    check-cast v9, LC4i;

    .line 284
    .line 285
    iget-object v8, v4, LZ9a;->b:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v10, v8

    .line 288
    check-cast v10, LNK8;

    .line 289
    .line 290
    iget-object v8, v4, LZ9a;->c:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v11, v8

    .line 293
    check-cast v11, LW88;

    .line 294
    .line 295
    iget-object v8, v4, LZ9a;->f:Ljava/lang/Object;

    .line 296
    .line 297
    move-object/from16 v26, v8

    .line 298
    .line 299
    check-cast v26, LI2m;

    .line 300
    .line 301
    iget-object v8, v4, LZ9a;->g:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v19, v8

    .line 304
    .line 305
    check-cast v19, LUE2;

    .line 306
    .line 307
    iget-object v8, v4, LZ9a;->d:Ljava/lang/Object;

    .line 308
    .line 309
    move-object/from16 v20, v8

    .line 310
    .line 311
    check-cast v20, LKug;

    .line 312
    .line 313
    iget-object v8, v4, LZ9a;->e:Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v21, v8

    .line 316
    .line 317
    check-cast v21, LKug;

    .line 318
    .line 319
    iget-object v4, v4, LZ9a;->h:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 322
    .line 323
    invoke-static {v4, v4}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    iget-object v4, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->B1:Lcgk;

    .line 328
    .line 329
    move-object/from16 v18, v4

    .line 330
    .line 331
    move-object v8, v5

    .line 332
    move-object v4, v12

    .line 333
    move-object/from16 v12, v26

    .line 334
    .line 335
    move-object/from16 v24, v13

    .line 336
    .line 337
    move-object/from16 v13, v19

    .line 338
    .line 339
    move-object/from16 v27, v14

    .line 340
    .line 341
    move-object/from16 v14, v20

    .line 342
    .line 343
    move-object/from16 v19, v15

    .line 344
    .line 345
    move-object/from16 v15, v21

    .line 346
    .line 347
    move-object/from16 v20, v27

    .line 348
    .line 349
    move-object/from16 v21, v24

    .line 350
    .line 351
    move-object/from16 v24, v4

    .line 352
    .line 353
    invoke-direct/range {v8 .. v25}, LWK8;-><init>(LC4i;LNK8;LW88;LI2m;LUE2;LKug;LKug;Lcom/snap/preview/carousel/ui/StackingRecyclerView;LuT0;Lcgk;LqN8;LHPm;Ljava/util/concurrent/atomic/AtomicBoolean;LCK8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LDTm;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->m1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 359
    .line 360
    .line 361
    iput-object v5, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->f1:LWK8;

    .line 362
    .line 363
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 364
    .line 365
    new-instance v8, Lill;

    .line 366
    .line 367
    const/16 v9, 0x1d

    .line 368
    .line 369
    invoke-direct {v8, v9, v5}, Lill;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 373
    .line 374
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {v26 .. v26}, LI2m;->d()Lio/reactivex/rxjava3/core/Single;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    new-instance v10, LRK8;

    .line 382
    .line 383
    invoke-direct {v10, v5, v7}, LRK8;-><init>(LWK8;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 390
    .line 391
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v11}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v8, v5, LWK8;->B0:LqCg;

    .line 402
    .line 403
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 408
    .line 409
    invoke-direct {v10, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 417
    .line 418
    invoke-direct {v8, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 419
    .line 420
    .line 421
    new-instance v4, LRK8;

    .line 422
    .line 423
    invoke-direct {v4, v5, v6}, LRK8;-><init>(LWK8;I)V

    .line 424
    .line 425
    .line 426
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 427
    .line 428
    invoke-direct {v9, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 432
    .line 433
    invoke-direct {v4, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 434
    .line 435
    .line 436
    new-instance v8, LEEc;

    .line 437
    .line 438
    invoke-direct {v8, v1, v5}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 442
    .line 443
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 444
    .line 445
    .line 446
    new-array v5, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 447
    .line 448
    aput-object v4, v5, v7

    .line 449
    .line 450
    aput-object v1, v5, v6

    .line 451
    .line 452
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/Iterable;

    .line 457
    .line 458
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 459
    .line 460
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LBN8;

    .line 464
    .line 465
    invoke-direct {v1, v2, v3}, LBN8;-><init>(Lcom/snap/preview/carousel/FiltersCarouselPresenter;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :cond_4
    const-string v1, "templateEffectEditEventSubject"

    .line 474
    .line 475
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v5

    .line 479
    :cond_5
    const-string v1, "viewFactory"

    .line 480
    .line 481
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v5

    .line 485
    :cond_6
    const-string v1, "bindingContext"

    .line 486
    .line 487
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v5

    .line 491
    :pswitch_4
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Ljava/lang/String;

    .line 494
    .line 495
    move-object v2, v10

    .line 496
    check-cast v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 497
    .line 498
    iget-object v3, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->k:LKug;

    .line 499
    .line 500
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LFWb;

    .line 505
    .line 506
    check-cast v3, LDz5;

    .line 507
    .line 508
    invoke-virtual {v3}, LDz5;->N()LiWb;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v4, LhWb;

    .line 513
    .line 514
    invoke-direct {v4, v1}, LhWb;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v4}, LiWb;->a(LoHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v4, LQK8;->d:LQK8;

    .line 522
    .line 523
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 524
    .line 525
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Lw08;->a:Lw08;

    .line 529
    .line 530
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 531
    .line 532
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-wide v5, LGN8;->b:J

    .line 536
    .line 537
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 538
    .line 539
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 540
    .line 541
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v5, v6, v7, v10}, Lio/reactivex/rxjava3/core/Single;->y(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    new-instance v4, LSF6;

    .line 549
    .line 550
    move-object v7, v9

    .line 551
    check-cast v7, Ljava/util/List;

    .line 552
    .line 553
    check-cast v8, Legk;

    .line 554
    .line 555
    const/4 v11, 0x7

    .line 556
    move-object v6, v4

    .line 557
    move-object v9, v2

    .line 558
    move-object v10, v1

    .line 559
    invoke-direct/range {v6 .. v11}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 563
    .line 564
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_5
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lr4f;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, LcNh;->a(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    return-object v1

    .line 577
    :pswitch_6
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Ljava/util/Set;

    .line 580
    .line 581
    check-cast v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 582
    .line 583
    check-cast v9, LiN8;

    .line 584
    .line 585
    invoke-virtual {v9}, LiN8;->a()LjN8;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, LjN8;->k()Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3, v1}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v2}, LjN8;->d()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/lang/Iterable;

    .line 609
    .line 610
    new-instance v9, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-eqz v11, :cond_9

    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    move-object v12, v11

    .line 630
    check-cast v12, LaBi;

    .line 631
    .line 632
    invoke-virtual {v12}, LaBi;->i()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    if-nez v13, :cond_8

    .line 641
    .line 642
    invoke-virtual {v12}, LaBi;->z()Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-nez v12, :cond_7

    .line 653
    .line 654
    :cond_8
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v12, :cond_d

    .line 672
    .line 673
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    add-int/lit8 v13, v7, 0x1

    .line 678
    .line 679
    if-ltz v7, :cond_c

    .line 680
    .line 681
    check-cast v12, LaBi;

    .line 682
    .line 683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v12}, LaBi;->i()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    if-eqz v12, :cond_a

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_a
    move-object v7, v5

    .line 699
    :goto_5
    if-eqz v7, :cond_b

    .line 700
    .line 701
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_b
    move v7, v13

    .line 705
    goto :goto_4

    .line 706
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 707
    .line 708
    .line 709
    throw v5

    .line 710
    :cond_d
    new-instance v1, LiN8;

    .line 711
    .line 712
    invoke-direct {v1}, LiN8;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, LiN8;->b(LjN8;)V

    .line 716
    .line 717
    .line 718
    iput-object v9, v1, LiN8;->e:Ljava/util/List;

    .line 719
    .line 720
    iput-object v3, v1, LiN8;->f:Ljava/util/List;

    .line 721
    .line 722
    invoke-virtual {v1}, LiN8;->a()LjN8;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, LjN8;->m()Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    new-instance v3, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-eqz v6, :cond_f

    .line 744
    .line 745
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    move-object v7, v6

    .line 750
    check-cast v7, LaBi;

    .line 751
    .line 752
    invoke-static {v7}, LTon;->i(LaBi;)Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-eqz v7, :cond_e

    .line 757
    .line 758
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_10

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, LaBi;

    .line 786
    .line 787
    invoke-virtual {v4}, LaBi;->i()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_7

    .line 795
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_11

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    move-object v5, v3

    .line 811
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_12

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Ljava/lang/String;

    .line 822
    .line 823
    check-cast v5, Ljava/lang/String;

    .line 824
    .line 825
    const/16 v4, 0x3b

    .line 826
    .line 827
    invoke-static {v5, v4, v3}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    goto :goto_8

    .line 832
    :cond_12
    :goto_9
    check-cast v5, Ljava/lang/String;

    .line 833
    .line 834
    if-nez v5, :cond_13

    .line 835
    .line 836
    const-string v5, ""

    .line 837
    .line 838
    :cond_13
    iget-object v2, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->E0:LoZf;

    .line 839
    .line 840
    iput-object v5, v2, LoZf;->I1:Ljava/lang/String;

    .line 841
    .line 842
    check-cast v8, LkW7;

    .line 843
    .line 844
    if-eqz v8, :cond_14

    .line 845
    .line 846
    invoke-virtual {v8, v1}, LkW7;->i(LjN8;)V

    .line 847
    .line 848
    .line 849
    :cond_14
    invoke-virtual {v1}, LjN8;->m()Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    new-instance v3, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_16

    .line 867
    .line 868
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, LaBi;

    .line 873
    .line 874
    invoke-virtual {v4}, LaBi;->g()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    if-eqz v4, :cond_15

    .line 879
    .line 880
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_16
    if-eqz v8, :cond_17

    .line 885
    .line 886
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/lang/String;

    .line 891
    .line 892
    iput-object v2, v8, LkW7;->B:Ljava/lang/String;

    .line 893
    .line 894
    :cond_17
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    new-instance v3, LSaf;

    .line 899
    .line 900
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    return-object v3

    .line 904
    :pswitch_7
    move-object/from16 v2, p1

    .line 905
    .line 906
    check-cast v2, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_18

    .line 913
    .line 914
    check-cast v10, LoN8;

    .line 915
    .line 916
    iget-object v2, v10, LoN8;->e:LoZf;

    .line 917
    .line 918
    iget-object v2, v2, LoZf;->x1:LCbl;

    .line 919
    .line 920
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, LcKg;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v3, Lc5g;

    .line 930
    .line 931
    invoke-direct {v3, v1, v2}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v2, LcKg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 935
    .line 936
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    new-instance v2, LTf1;

    .line 945
    .line 946
    check-cast v9, Ljava/util/Map;

    .line 947
    .line 948
    const/16 v3, 0x16

    .line 949
    .line 950
    invoke-direct {v2, v3, v9}, LTf1;-><init>(ILjava/util/Map;)V

    .line 951
    .line 952
    .line 953
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 954
    .line 955
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 956
    .line 957
    .line 958
    new-instance v1, LfYd;

    .line 959
    .line 960
    check-cast v8, LIbd;

    .line 961
    .line 962
    const/16 v2, 0x19

    .line 963
    .line 964
    invoke-direct {v1, v2, v10, v8}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 968
    .line 969
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 970
    .line 971
    .line 972
    new-instance v1, LJIf;

    .line 973
    .line 974
    invoke-direct {v1, v4, v10, v9}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    goto :goto_b

    .line 982
    :cond_18
    check-cast v9, Ljava/util/Map;

    .line 983
    .line 984
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 985
    .line 986
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :goto_b
    return-object v1

    .line 990
    :pswitch_8
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, LzH4;

    .line 993
    .line 994
    check-cast v10, LzJf;

    .line 995
    .line 996
    iget-object v2, v10, LzJf;->d:LFs0;

    .line 997
    .line 998
    new-instance v2, LMr4;

    .line 999
    .line 1000
    invoke-direct {v2}, LMr4;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    check-cast v9, LNJf;

    .line 1004
    .line 1005
    iget-object v4, v1, LzH4;->b:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iput-object v4, v2, LMr4;->b:Ljava/lang/String;

    .line 1011
    .line 1012
    iget v4, v2, LMr4;->a:I

    .line 1013
    .line 1014
    or-int/2addr v4, v6

    .line 1015
    iput v4, v2, LMr4;->a:I

    .line 1016
    .line 1017
    iget-object v4, v9, LNJf;->e:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iput-object v4, v2, LMr4;->c:Ljava/lang/String;

    .line 1023
    .line 1024
    iget v4, v2, LMr4;->a:I

    .line 1025
    .line 1026
    or-int/2addr v3, v4

    .line 1027
    iput v3, v2, LMr4;->a:I

    .line 1028
    .line 1029
    iget-object v3, v1, LzH4;->b:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    iput-object v3, v9, LNJf;->d:Ljava/lang/String;

    .line 1035
    .line 1036
    iget v3, v9, LNJf;->c:I

    .line 1037
    .line 1038
    iget-wide v4, v1, LzH4;->d:J

    .line 1039
    .line 1040
    iput-wide v4, v9, LNJf;->f:J

    .line 1041
    .line 1042
    or-int/lit8 v1, v3, 0x5

    .line 1043
    .line 1044
    iput v1, v9, LNJf;->c:I

    .line 1045
    .line 1046
    iput-object v9, v2, LMr4;->d:LNJf;

    .line 1047
    .line 1048
    check-cast v8, LjKf;

    .line 1049
    .line 1050
    iget-object v1, v10, LzJf;->b:Ljava/util/HashMap;

    .line 1051
    .line 1052
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    return-object v2

    .line 1056
    :pswitch_9
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    check-cast v1, LSaf;

    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, LcNh;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    return-object v1

    .line 1065
    :pswitch_a
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, LQY3;

    .line 1068
    .line 1069
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    sget-object v3, LF34;->z:LE34;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    sget-object v3, LE34;->b:LF34;

    .line 1081
    .line 1082
    const-class v4, LRba;

    .line 1083
    .line 1084
    invoke-interface {v3, v4, v2}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v5, v1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v6

    .line 1093
    iget-object v1, v1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 1094
    .line 1095
    const-string v11, "plus/src/campaigns/fhp"

    .line 1096
    .line 1097
    invoke-virtual {v1, v5, v11, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v3, v4, v2, v1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, LRV3;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 1111
    .line 1112
    .line 1113
    check-cast v1, LRba;

    .line 1114
    .line 1115
    new-instance v2, LSba;

    .line 1116
    .line 1117
    check-cast v10, LLGf;

    .line 1118
    .line 1119
    invoke-static {v10}, LPqe;->D(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v9, Lcom/snap/plus/CampaignEventType;

    .line 1124
    .line 1125
    check-cast v8, LOIf;

    .line 1126
    .line 1127
    iget-object v4, v8, LOIf;->g:Lcom/snap/composer/blizzard/Logging;

    .line 1128
    .line 1129
    invoke-direct {v2, v3, v9, v4}, LSba;-><init>([BLcom/snap/plus/CampaignEventType;Lcom/snap/composer/blizzard/Logging;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, LRba;->a(LSba;)Lcom/snap/composer/promise/Promise;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    new-instance v2, LKqg;

    .line 1137
    .line 1138
    invoke-direct {v2, v1}, LKqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v2

    .line 1142
    :pswitch_b
    move-object/from16 v5, p1

    .line 1143
    .line 1144
    check-cast v5, Ljava/util/List;

    .line 1145
    .line 1146
    new-instance v1, Lhfh;

    .line 1147
    .line 1148
    check-cast v10, Libl;

    .line 1149
    .line 1150
    iget-object v2, v10, Libl;->d:LrHf;

    .line 1151
    .line 1152
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    move-object v6, v9

    .line 1157
    check-cast v6, Lcom/snap/plus/SubscriptionInfo;

    .line 1158
    .line 1159
    check-cast v8, LOIf;

    .line 1160
    .line 1161
    iget-object v2, v8, LOIf;->d:Lx5c;

    .line 1162
    .line 1163
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1164
    .line 1165
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v3}, Lx5c;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LNV3;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    iget-object v2, v10, Libl;->c:Lv0l;

    .line 1173
    .line 1174
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iget-object v9, v8, LOIf;->g:Lcom/snap/composer/blizzard/Logging;

    .line 1179
    .line 1180
    move-object v3, v1

    .line 1181
    move-object v8, v2

    .line 1182
    invoke-direct/range {v3 .. v9}, Lhfh;-><init>([BLjava/util/List;Lcom/snap/plus/SubscriptionInfo;Lcom/snap/plus/BillboardStringsService;[BLcom/snap/composer/blizzard/Logging;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v1

    .line 1186
    :pswitch_c
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    check-cast v1, Lr4f;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_19

    .line 1195
    .line 1196
    check-cast v10, LQEc;

    .line 1197
    .line 1198
    iget-object v2, v10, LQEc;->d:LKug;

    .line 1199
    .line 1200
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    move-object v10, v2

    .line 1205
    check-cast v10, LPVk;

    .line 1206
    .line 1207
    move-object v11, v9

    .line 1208
    check-cast v11, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    move-object v12, v1

    .line 1215
    check-cast v12, Ljava/lang/String;

    .line 1216
    .line 1217
    sget-object v13, LK9f;->l3:LK9f;

    .line 1218
    .line 1219
    move-object/from16 v16, v8

    .line 1220
    .line 1221
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1222
    .line 1223
    const/4 v14, 0x0

    .line 1224
    const/4 v15, 0x0

    .line 1225
    const/16 v17, 0x70

    .line 1226
    .line 1227
    invoke-static/range {v10 .. v17}, LhJn;->h(LPVk;Ljava/lang/String;Ljava/lang/String;LK9f;LIxj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    goto :goto_c

    .line 1232
    :cond_19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1233
    .line 1234
    :goto_c
    return-object v1

    .line 1235
    :pswitch_d
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, LSaf;

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, LcNh;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    return-object v1

    .line 1244
    :pswitch_e
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    check-cast v1, Ljava/util/List;

    .line 1247
    .line 1248
    new-instance v2, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    check-cast v10, LEN9;

    .line 1254
    .line 1255
    iget-object v3, v10, LEN9;->b:[LRV9;

    .line 1256
    .line 1257
    check-cast v9, LYX3;

    .line 1258
    .line 1259
    check-cast v8, Ljava/lang/String;

    .line 1260
    .line 1261
    array-length v4, v3

    .line 1262
    :goto_d
    if-ge v7, v4, :cond_1d

    .line 1263
    .line 1264
    aget-object v10, v3, v7

    .line 1265
    .line 1266
    iget-object v13, v10, LRV9;->c:LV10;

    .line 1267
    .line 1268
    if-eqz v13, :cond_1c

    .line 1269
    .line 1270
    move-object v11, v1

    .line 1271
    check-cast v11, Ljava/lang/Iterable;

    .line 1272
    .line 1273
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    :cond_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v12

    .line 1281
    if-eqz v12, :cond_1b

    .line 1282
    .line 1283
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v12

    .line 1287
    move-object v14, v12

    .line 1288
    check-cast v14, LLFa;

    .line 1289
    .line 1290
    iget-object v14, v14, LLFa;->b:LKag;

    .line 1291
    .line 1292
    iget-object v14, v14, LKag;->c:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v15, v10, LRV9;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v14

    .line 1300
    if-eqz v14, :cond_1a

    .line 1301
    .line 1302
    goto :goto_e

    .line 1303
    :cond_1b
    move-object v12, v5

    .line 1304
    :goto_e
    check-cast v12, LLFa;

    .line 1305
    .line 1306
    if-eqz v12, :cond_1c

    .line 1307
    .line 1308
    new-instance v15, LXX3;

    .line 1309
    .line 1310
    iget-object v11, v9, LYX3;->e:LKug;

    .line 1311
    .line 1312
    iget-object v14, v9, LYX3;->d:Landroid/app/Activity;

    .line 1313
    .line 1314
    iget-object v10, v9, LYX3;->f:LFs0;

    .line 1315
    .line 1316
    iget-object v5, v9, LYX3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1317
    .line 1318
    move-object/from16 v16, v10

    .line 1319
    .line 1320
    move-object v10, v15

    .line 1321
    move-object v6, v15

    .line 1322
    move-object v15, v8

    .line 1323
    move-object/from16 v17, v5

    .line 1324
    .line 1325
    invoke-direct/range {v10 .. v17}, LXX3;-><init>(LKug;LLFa;LV10;Landroid/app/Activity;Ljava/lang/String;LFs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    :cond_1c
    const/4 v5, 0x1

    .line 1332
    add-int/2addr v7, v5

    .line 1333
    const/4 v5, 0x0

    .line 1334
    const/4 v6, 0x1

    .line 1335
    goto :goto_d

    .line 1336
    :cond_1d
    return-object v2

    .line 1337
    :pswitch_f
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, Lr4f;

    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, LcNh;->a(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    return-object v1

    .line 1346
    :pswitch_10
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    check-cast v1, Lqmm;

    .line 1349
    .line 1350
    check-cast v10, LUGf;

    .line 1351
    .line 1352
    iget-object v1, v10, LUGf;->d:LUIf;

    .line 1353
    .line 1354
    check-cast v9, LVIf;

    .line 1355
    .line 1356
    new-instance v2, LbIk;

    .line 1357
    .line 1358
    check-cast v8, Ljava/lang/String;

    .line 1359
    .line 1360
    const/16 v4, 0xf

    .line 1361
    .line 1362
    invoke-direct {v2, v4, v10, v9, v8}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    new-instance v4, Lmj9;

    .line 1369
    .line 1370
    const/16 v5, 0x15

    .line 1371
    .line 1372
    invoke-direct {v4, v5, v9, v2, v1}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1376
    .line 1377
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v4, LOZ3;

    .line 1381
    .line 1382
    invoke-direct {v4, v3, v1, v9}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    return-object v1

    .line 1390
    :pswitch_11
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, LJO0;

    .line 1393
    .line 1394
    check-cast v10, Ljh4;

    .line 1395
    .line 1396
    check-cast v9, LVGf;

    .line 1397
    .line 1398
    check-cast v8, LVGf;

    .line 1399
    .line 1400
    invoke-virtual {v1}, LJO0;->a()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_1f

    .line 1405
    .line 1406
    iget-object v2, v10, Ljh4;->a:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, LHu8;

    .line 1409
    .line 1410
    check-cast v2, LB5l;

    .line 1411
    .line 1412
    invoke-virtual {v2, v9}, LB5l;->d(Lzb4;)Ljava/lang/Long;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    if-eqz v2, :cond_1e

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v2

    .line 1422
    long-to-double v2, v2

    .line 1423
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    goto :goto_f

    .line 1428
    :cond_1e
    const/4 v5, 0x0

    .line 1429
    :goto_f
    invoke-virtual {v1, v5}, LJO0;->c(Ljava/lang/Double;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v10, Ljh4;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, Lu44;

    .line 1435
    .line 1436
    invoke-interface {v2, v8}, Lu44;->c(Lzb4;)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v2

    .line 1440
    long-to-double v2, v2

    .line 1441
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-virtual {v1, v2}, LJO0;->b(Ljava/lang/Double;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_1f
    return-object v1

    .line 1449
    :pswitch_12
    move-object/from16 v4, p1

    .line 1450
    .line 1451
    check-cast v4, Lbw8;

    .line 1452
    .line 1453
    invoke-interface {v4}, Lbw8;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    new-instance v2, LSF6;

    .line 1458
    .line 1459
    move-object v5, v10

    .line 1460
    check-cast v5, Lio/reactivex/rxjava3/core/Completable;

    .line 1461
    .line 1462
    move-object v6, v9

    .line 1463
    check-cast v6, Ly8f;

    .line 1464
    .line 1465
    move-object v7, v8

    .line 1466
    check-cast v7, LK9f;

    .line 1467
    .line 1468
    const/4 v8, 0x1

    .line 1469
    move-object v3, v2

    .line 1470
    invoke-direct/range {v3 .. v8}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1477
    .line 1478
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v3

    .line 1482
    :pswitch_13
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, LA1l;

    .line 1485
    .line 1486
    iget-boolean v2, v1, LA1l;->c:Z

    .line 1487
    .line 1488
    if-eqz v2, :cond_20

    .line 1489
    .line 1490
    check-cast v10, LXGf;

    .line 1491
    .line 1492
    iget-object v1, v10, LXGf;->d:LFs0;

    .line 1493
    .line 1494
    check-cast v9, Landroid/net/Uri;

    .line 1495
    .line 1496
    const-string v1, "did_subscribe"

    .line 1497
    .line 1498
    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const-string v2, "true"

    .line 1503
    .line 1504
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v14

    .line 1508
    new-instance v1, LIHf;

    .line 1509
    .line 1510
    move-object v13, v8

    .line 1511
    check-cast v13, LeIf;

    .line 1512
    .line 1513
    const/4 v12, 0x0

    .line 1514
    const/4 v15, 0x1

    .line 1515
    const/16 v16, 0x1

    .line 1516
    .line 1517
    move-object v11, v1

    .line 1518
    invoke-direct/range {v11 .. v16}, LIHf;-><init>(LeHf;LeIf;ZZI)V

    .line 1519
    .line 1520
    .line 1521
    :goto_10
    invoke-virtual {v10, v9, v1}, LXGf;->a(Landroid/net/Uri;LV46;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    goto :goto_11

    .line 1526
    :cond_20
    iget-boolean v1, v1, LA1l;->b:Z

    .line 1527
    .line 1528
    if-eqz v1, :cond_21

    .line 1529
    .line 1530
    check-cast v10, LXGf;

    .line 1531
    .line 1532
    iget-object v1, v10, LXGf;->d:LFs0;

    .line 1533
    .line 1534
    check-cast v9, Landroid/net/Uri;

    .line 1535
    .line 1536
    new-instance v1, LzIf;

    .line 1537
    .line 1538
    check-cast v8, LeIf;

    .line 1539
    .line 1540
    invoke-direct {v1, v8}, LzIf;-><init>(LeIf;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_10

    .line 1544
    :cond_21
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1545
    .line 1546
    :goto_11
    return-object v1

    .line 1547
    :pswitch_14
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    check-cast v1, LSaf;

    .line 1550
    .line 1551
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, LHIf;

    .line 1554
    .line 1555
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, Ljava/lang/Boolean;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    iget-boolean v3, v2, LHIf;->b:Z

    .line 1564
    .line 1565
    if-nez v3, :cond_23

    .line 1566
    .line 1567
    if-eqz v1, :cond_22

    .line 1568
    .line 1569
    goto :goto_12

    .line 1570
    :cond_22
    sget-object v1, Lku8;->a:Lku8;

    .line 1571
    .line 1572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1573
    .line 1574
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_14

    .line 1578
    :cond_23
    :goto_12
    check-cast v10, LHGf;

    .line 1579
    .line 1580
    check-cast v9, LeHf;

    .line 1581
    .line 1582
    check-cast v8, LfHf;

    .line 1583
    .line 1584
    iget-object v3, v10, LHGf;->e:LwBj;

    .line 1585
    .line 1586
    iget-object v4, v10, LHGf;->a:Ldsj;

    .line 1587
    .line 1588
    invoke-interface {v4, v9}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v11

    .line 1592
    sget-object v4, LFGf;->a:LFGf;

    .line 1593
    .line 1594
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1598
    .line 1599
    invoke-direct {v12, v11, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v4, LEGf;->a:[I

    .line 1603
    .line 1604
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    aget v4, v4, v5

    .line 1609
    .line 1610
    iget-object v5, v10, LHGf;->b:Lu44;

    .line 1611
    .line 1612
    const/4 v6, 0x1

    .line 1613
    if-ne v4, v6, :cond_24

    .line 1614
    .line 1615
    iget-object v4, v8, LfHf;->a:LVGf;

    .line 1616
    .line 1617
    invoke-interface {v5, v4}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    sget-object v6, LlZ3;->d:LlZ3;

    .line 1622
    .line 1623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1627
    .line 1628
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1629
    .line 1630
    .line 1631
    move-object v13, v7

    .line 1632
    goto :goto_13

    .line 1633
    :cond_24
    iget-object v4, v8, LfHf;->a:LVGf;

    .line 1634
    .line 1635
    invoke-interface {v5, v4}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    move-object v13, v4

    .line 1640
    :goto_13
    iget-object v4, v8, LfHf;->b:LVGf;

    .line 1641
    .line 1642
    invoke-interface {v5, v4}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v14

    .line 1646
    sget-object v4, LVGf;->t:LVGf;

    .line 1647
    .line 1648
    invoke-interface {v5, v4}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v15

    .line 1652
    invoke-interface {v3}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v16

    .line 1660
    new-instance v3, LOh;

    .line 1661
    .line 1662
    const/4 v4, 0x1

    .line 1663
    invoke-direct {v3, v10, v2, v1, v4}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v17, v3

    .line 1667
    .line 1668
    invoke-static/range {v11 .. v17}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    :goto_14
    return-object v2

    .line 1673
    :pswitch_15
    move-object/from16 v1, p1

    .line 1674
    .line 1675
    check-cast v1, LSaf;

    .line 1676
    .line 1677
    invoke-virtual {v0, v1}, LcNh;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    return-object v1

    .line 1682
    :pswitch_16
    move-object/from16 v1, p1

    .line 1683
    .line 1684
    check-cast v1, Lr4f;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    check-cast v10, LjKg;

    .line 1691
    .line 1692
    if-eqz v2, :cond_27

    .line 1693
    .line 1694
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, Ljava/lang/String;

    .line 1699
    .line 1700
    check-cast v9, Ljava/util/List;

    .line 1701
    .line 1702
    check-cast v8, Ljava/util/List;

    .line 1703
    .line 1704
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    new-instance v2, Lj2m;

    .line 1712
    .line 1713
    invoke-direct {v2}, Lj2m;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v5

    .line 1720
    invoke-virtual {v2, v5, v6}, Lj2m;->c(J)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v5

    .line 1727
    invoke-virtual {v2, v5, v6}, Lj2m;->b(J)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v1, LxZ0;

    .line 1731
    .line 1732
    invoke-direct {v1}, LxZ0;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    check-cast v9, Ljava/lang/Iterable;

    .line 1736
    .line 1737
    new-instance v5, Ljava/util/ArrayList;

    .line 1738
    .line 1739
    invoke-static {v9, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v6

    .line 1750
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v9

    .line 1754
    if-eqz v9, :cond_25

    .line 1755
    .line 1756
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v9

    .line 1760
    check-cast v9, Lsuj;

    .line 1761
    .line 1762
    iput-object v2, v9, Lsuj;->d:Lj2m;

    .line 1763
    .line 1764
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    goto :goto_15

    .line 1768
    :cond_25
    new-array v6, v7, [Lsuj;

    .line 1769
    .line 1770
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    check-cast v5, [Lsuj;

    .line 1775
    .line 1776
    iput-object v5, v1, LxZ0;->b:[Lsuj;

    .line 1777
    .line 1778
    check-cast v8, Ljava/lang/Iterable;

    .line 1779
    .line 1780
    new-instance v5, Ljava/util/ArrayList;

    .line 1781
    .line 1782
    invoke-static {v8, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v6

    .line 1797
    if-eqz v6, :cond_26

    .line 1798
    .line 1799
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    check-cast v6, LfTf;

    .line 1804
    .line 1805
    iput-object v2, v6, LfTf;->d:Lj2m;

    .line 1806
    .line 1807
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    goto :goto_16

    .line 1811
    :cond_26
    new-array v4, v7, [LfTf;

    .line 1812
    .line 1813
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    check-cast v4, [LfTf;

    .line 1818
    .line 1819
    iput-object v4, v1, LxZ0;->c:[LfTf;

    .line 1820
    .line 1821
    new-instance v4, LFdh;

    .line 1822
    .line 1823
    invoke-direct {v4}, LFdh;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    invoke-virtual {v4, v5}, LFdh;->b(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v5, v10, LjKg;->b:LLr3;

    .line 1838
    .line 1839
    check-cast v5, LHKg;

    .line 1840
    .line 1841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v5

    .line 1848
    iput-wide v5, v4, LFdh;->c:J

    .line 1849
    .line 1850
    iget v5, v4, LFdh;->a:I

    .line 1851
    .line 1852
    or-int/2addr v3, v5

    .line 1853
    iput v3, v4, LFdh;->a:I

    .line 1854
    .line 1855
    invoke-virtual {v4}, LFdh;->a()V

    .line 1856
    .line 1857
    .line 1858
    new-instance v3, LTn3;

    .line 1859
    .line 1860
    invoke-direct {v3}, LTn3;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    iput-object v2, v3, LTn3;->b:Lj2m;

    .line 1864
    .line 1865
    iput-object v3, v4, LFdh;->e:LTn3;

    .line 1866
    .line 1867
    iput-object v4, v1, LxZ0;->a:LFdh;

    .line 1868
    .line 1869
    return-object v1

    .line 1870
    :cond_27
    invoke-virtual {v10}, LjKg;->a()LeKg;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v9, Ljava/util/List;

    .line 1875
    .line 1876
    check-cast v8, Ljava/util/List;

    .line 1877
    .line 1878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    sget-object v2, LtAk;->e:LtAk;

    .line 1882
    .line 1883
    const-string v3, "action"

    .line 1884
    .line 1885
    const-string v4, "upload"

    .line 1886
    .line 1887
    invoke-static {v2, v3, v4}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    iget-object v1, v1, LeKg;->a:Lx2a;

    .line 1892
    .line 1893
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    add-int/2addr v4, v3

    .line 1905
    int-to-long v3, v4

    .line 1906
    invoke-interface {v1, v2, v3, v4}, Lx2a;->j(LIMd;J)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v1, LqKg;

    .line 1910
    .line 1911
    const-string v2, "Missing Session UserId on Read Receipt Upload"

    .line 1912
    .line 1913
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    throw v1

    .line 1917
    :pswitch_17
    move-object/from16 v1, p1

    .line 1918
    .line 1919
    check-cast v1, Lojh;

    .line 1920
    .line 1921
    check-cast v10, LjKg;

    .line 1922
    .line 1923
    invoke-virtual {v10}, LjKg;->a()LeKg;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    check-cast v9, Ljava/lang/String;

    .line 1928
    .line 1929
    iget-object v3, v10, LjKg;->c:Lns0;

    .line 1930
    .line 1931
    iget-object v2, v2, LeKg;->b:LDW5;

    .line 1932
    .line 1933
    const/4 v4, 0x0

    .line 1934
    invoke-virtual {v2, v9, v3, v1, v4}, LDW5;->b(Ljava/lang/String;Lns0;Lojh;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v10}, LjKg;->a()LeKg;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    iget-object v4, v10, LjKg;->b:LLr3;

    .line 1942
    .line 1943
    check-cast v4, LHKg;

    .line 1944
    .line 1945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v4

    .line 1952
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1953
    .line 1954
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v6

    .line 1958
    sub-long/2addr v4, v6

    .line 1959
    iget-object v2, v2, LeKg;->b:LDW5;

    .line 1960
    .line 1961
    invoke-static {v2, v9, v3, v4, v5}, LuN1;->m(LDW5;Ljava/lang/String;Lns0;J)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v1}, LSCi;->i(Lojh;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    check-cast v1, LYtm;

    .line 1969
    .line 1970
    return-object v1

    .line 1971
    :pswitch_18
    move-object/from16 v1, p1

    .line 1972
    .line 1973
    check-cast v1, Ltkf;

    .line 1974
    .line 1975
    instance-of v2, v1, Lskf;

    .line 1976
    .line 1977
    if-eqz v2, :cond_28

    .line 1978
    .line 1979
    check-cast v10, LrX6;

    .line 1980
    .line 1981
    iget-object v2, v10, LrX6;->j:LFs0;

    .line 1982
    .line 1983
    new-instance v2, LgEj;

    .line 1984
    .line 1985
    check-cast v1, Lskf;

    .line 1986
    .line 1987
    iget-object v1, v1, Lskf;->a:LMlb;

    .line 1988
    .line 1989
    invoke-direct {v2, v1}, LgEj;-><init>(LMlb;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    goto :goto_17

    .line 1997
    :cond_28
    sget-object v2, Lrkf;->a:Lrkf;

    .line 1998
    .line 1999
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    if-eqz v1, :cond_29

    .line 2004
    .line 2005
    check-cast v10, LrX6;

    .line 2006
    .line 2007
    iget-object v1, v10, LrX6;->j:LFs0;

    .line 2008
    .line 2009
    sget-object v1, LhEj;->a:LhEj;

    .line 2010
    .line 2011
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    :goto_17
    return-object v1

    .line 2016
    :cond_29
    new-instance v1, LVDc;

    .line 2017
    .line 2018
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    throw v1

    .line 2022
    :pswitch_19
    move-object/from16 v1, p1

    .line 2023
    .line 2024
    check-cast v1, LmX6;

    .line 2025
    .line 2026
    iget-object v2, v1, LmX6;->a:LWEj;

    .line 2027
    .line 2028
    instance-of v3, v2, LVEj;

    .line 2029
    .line 2030
    if-eqz v3, :cond_2a

    .line 2031
    .line 2032
    new-instance v1, LXEj;

    .line 2033
    .line 2034
    check-cast v2, LVEj;

    .line 2035
    .line 2036
    iget-object v2, v2, LVEj;->a:LsFj;

    .line 2037
    .line 2038
    invoke-direct {v1, v2}, LXEj;-><init>(LsFj;)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2042
    .line 2043
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_18

    .line 2047
    :cond_2a
    instance-of v3, v2, LUEj;

    .line 2048
    .line 2049
    if-eqz v3, :cond_2b

    .line 2050
    .line 2051
    check-cast v2, LUEj;

    .line 2052
    .line 2053
    iget-object v3, v2, LUEj;->a:LmFj;

    .line 2054
    .line 2055
    iget-object v3, v3, LmFj;->a:LdFj;

    .line 2056
    .line 2057
    instance-of v3, v3, LcFj;

    .line 2058
    .line 2059
    move-object v4, v10

    .line 2060
    check-cast v4, LLr3;

    .line 2061
    .line 2062
    move-object v5, v4

    .line 2063
    check-cast v5, LHKg;

    .line 2064
    .line 2065
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v5

    .line 2072
    iget-object v2, v2, LUEj;->a:LmFj;

    .line 2073
    .line 2074
    iget-object v7, v2, LmFj;->b:Ljava/lang/String;

    .line 2075
    .line 2076
    move-object v10, v9

    .line 2077
    check-cast v10, LV1i;

    .line 2078
    .line 2079
    iget-object v9, v1, LmX6;->b:Ls1i;

    .line 2080
    .line 2081
    iget-object v13, v9, Ls1i;->a:Ljava/lang/String;

    .line 2082
    .line 2083
    iget-object v9, v1, LmX6;->c:Lr1i;

    .line 2084
    .line 2085
    iget-object v14, v9, Lr1i;->a:Ljava/lang/String;

    .line 2086
    .line 2087
    iget-object v1, v1, LmX6;->d:LMZh;

    .line 2088
    .line 2089
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v16

    .line 2093
    const/4 v15, 0x0

    .line 2094
    iget v1, v2, LmFj;->c:I

    .line 2095
    .line 2096
    const/16 v17, 0x4c

    .line 2097
    .line 2098
    move-object v11, v7

    .line 2099
    move v12, v1

    .line 2100
    invoke-static/range {v10 .. v17}, LjDn;->d(LV1i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    new-instance v9, LnX6;

    .line 2105
    .line 2106
    move-object v11, v9

    .line 2107
    move-wide v12, v5

    .line 2108
    move-object v14, v4

    .line 2109
    move v15, v3

    .line 2110
    move/from16 v16, v1

    .line 2111
    .line 2112
    move-object/from16 v17, v7

    .line 2113
    .line 2114
    invoke-direct/range {v11 .. v17}, LnX6;-><init>(JLLr3;ZILjava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2121
    .line 2122
    invoke-direct {v1, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v2, LcPd;

    .line 2126
    .line 2127
    move-object v15, v8

    .line 2128
    check-cast v15, LoX6;

    .line 2129
    .line 2130
    move-object v11, v2

    .line 2131
    move-wide v12, v5

    .line 2132
    move-object v14, v4

    .line 2133
    move/from16 v16, v3

    .line 2134
    .line 2135
    invoke-direct/range {v11 .. v16}, LcPd;-><init>(JLLr3;LoX6;Z)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    :goto_18
    return-object v2

    .line 2143
    :cond_2b
    new-instance v1, LVDc;

    .line 2144
    .line 2145
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    throw v1

    .line 2149
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2150
    .line 2151
    check-cast v1, LsUh;

    .line 2152
    .line 2153
    check-cast v10, LvQ6;

    .line 2154
    .line 2155
    iget-object v2, v10, LvQ6;->b:LbR6;

    .line 2156
    .line 2157
    invoke-virtual {v2, v1}, LbR6;->a(LsUh;)Ljava/util/ArrayList;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    check-cast v9, Ljava/util/List;

    .line 2162
    .line 2163
    check-cast v9, Ljava/util/Collection;

    .line 2164
    .line 2165
    invoke-static {v2, v9}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    new-instance v4, LnSh;

    .line 2170
    .line 2171
    check-cast v8, Ljava/lang/String;

    .line 2172
    .line 2173
    iget-object v1, v1, LsUh;->b:[B

    .line 2174
    .line 2175
    invoke-direct {v4, v8, v2, v1}, LnSh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;[B)V

    .line 2176
    .line 2177
    .line 2178
    new-array v1, v3, [LvSh;

    .line 2179
    .line 2180
    aput-object v4, v1, v7

    .line 2181
    .line 2182
    sget-object v2, LsSh;->a:LsSh;

    .line 2183
    .line 2184
    const/4 v3, 0x1

    .line 2185
    aput-object v2, v1, v3

    .line 2186
    .line 2187
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    return-object v1

    .line 2192
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2193
    .line 2194
    check-cast v1, Ljava/lang/Boolean;

    .line 2195
    .line 2196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    if-eqz v1, :cond_2c

    .line 2201
    .line 2202
    new-instance v1, LGP6;

    .line 2203
    .line 2204
    check-cast v9, LHP6;

    .line 2205
    .line 2206
    invoke-direct {v1, v9, v7}, LGP6;-><init>(LHP6;I)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2210
    .line 2211
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2212
    .line 2213
    .line 2214
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 2215
    .line 2216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2217
    .line 2218
    invoke-direct {v1, v2, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_19

    .line 2222
    :cond_2c
    check-cast v9, LHP6;

    .line 2223
    .line 2224
    iget-object v1, v9, LHP6;->h:LSP6;

    .line 2225
    .line 2226
    iget-object v1, v1, LSP6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2227
    .line 2228
    const-wide/16 v2, 0x1

    .line 2229
    .line 2230
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    new-instance v2, LTla;

    .line 2235
    .line 2236
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 2237
    .line 2238
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2239
    .line 2240
    const/4 v3, 0x4

    .line 2241
    invoke-direct {v2, v10, v8, v3}, LTla;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v1, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    :goto_19
    return-object v1

    .line 2249
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2250
    .line 2251
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 2252
    .line 2253
    check-cast v10, LeNh;

    .line 2254
    .line 2255
    check-cast v9, Landroid/widget/ImageView;

    .line 2256
    .line 2257
    sget-object v2, LeNh;->X:LQKh;

    .line 2258
    .line 2259
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    new-instance v2, LZsh;

    .line 2263
    .line 2264
    const/4 v3, 0x1

    .line 2265
    invoke-direct {v2, v9, v1, v3}, LZsh;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimationDrawable;I)V

    .line 2266
    .line 2267
    .line 2268
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2269
    .line 2270
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 2271
    .line 2272
    .line 2273
    check-cast v8, LqCg;

    .line 2274
    .line 2275
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2280
    .line 2281
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 2289
    .line 2290
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2291
    .line 2292
    .line 2293
    return-object v2

    .line 2294
    nop

    .line 2295
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

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LcNh;->a:I

    .line 3
    .line 4
    iget-object v5, p0, LcNh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LcNh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LcNh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LIbd;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lmdd;

    .line 20
    .line 21
    check-cast v3, LXWf;

    .line 22
    .line 23
    iget-object v1, v3, LXWf;->a:Lzcd;

    .line 24
    .line 25
    iget-object v4, v3, LXWf;->e:Lns0;

    .line 26
    .line 27
    check-cast v1, LUcd;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v0}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LUWf;

    .line 34
    .line 35
    check-cast v5, LIbd;

    .line 36
    .line 37
    invoke-direct {v1, p1, v5}, LUWf;-><init>(Lmdd;LIbd;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LVWf;

    .line 46
    .line 47
    check-cast v2, LWAj;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v3, v2, v1}, LVWf;-><init>(LXWf;LWAj;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :sswitch_0
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, Ld31;

    .line 87
    .line 88
    invoke-virtual {v6}, Ld31;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v4, v0

    .line 100
    :goto_0
    check-cast v4, Ld31;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v5, LOIf;

    .line 105
    .line 106
    check-cast v2, Lcom/snap/plus/CampaignEventType;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, LLGf;

    .line 126
    .line 127
    iget-object v3, v3, LLGf;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4}, Ld31;->b()Lcom/snap/plus/Campaign;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/snap/plus/Campaign;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_3
    check-cast v0, LLGf;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance p1, LMIf;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {p1, v5, v1}, LMIf;-><init>(LOIf;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, LcNh;

    .line 160
    .line 161
    const/16 v3, 0x12

    .line 162
    .line 163
    invoke-direct {p1, v3, v0, v2, v5}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    sget-object p1, Lo8m;->a:Lo8m;

    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v0

    .line 180
    :sswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, v0

    .line 183
    check-cast v6, Ljava/util/HashMap;

    .line 184
    .line 185
    new-instance v0, LsA0;

    .line 186
    .line 187
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 188
    .line 189
    move-object v7, v2

    .line 190
    check-cast v7, Lz8k;

    .line 191
    .line 192
    iget-object v4, p1, LSaf;->b:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v8, 0x6

    .line 195
    move-object v2, v0

    .line 196
    invoke-direct/range {v2 .. v8}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :sswitch_2
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    const-string p1, "readreceipt-indexer-dev/batchuploadreadreceipts"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const-string p1, "readreceipt-indexer/batchuploadreadreceipts"

    .line 223
    .line 224
    :goto_2
    check-cast v3, LjKg;

    .line 225
    .line 226
    invoke-virtual {v3}, LjKg;->a()LeKg;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v3, v3, LjKg;->c:Lns0;

    .line 231
    .line 232
    iget-object v4, v4, LeKg;->b:LDW5;

    .line 233
    .line 234
    invoke-virtual {v4, v3, p1, v0}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 238
    .line 239
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 240
    .line 241
    invoke-interface {v5, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 246
    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 248
    .line 249
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
