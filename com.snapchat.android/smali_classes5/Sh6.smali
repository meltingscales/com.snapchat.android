.class public final LSh6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/lenses/carousel/DefaultCarouselView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V
    .locals 0

    .line 1
    iput p2, p0, LSh6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSh6;->e:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x6

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    iget v8, v0, LSh6;->d:I

    .line 9
    .line 10
    const-string v9, "carouselListView"

    .line 11
    .line 12
    iget-object v10, v0, LSh6;->e:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, LGh6;

    .line 19
    .line 20
    invoke-direct {v1, v10}, LGh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v1, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snap/lenses/carousel/CarouselListView;->O0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v11

    .line 41
    :pswitch_1
    iget-object v8, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->g:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-static {v8}, LT73;->q(Landroid/view/View;)LVOm;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v12, LAb2;->G0:LAb2;

    .line 50
    .line 51
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v13, v8, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v13, v11

    .line 58
    :goto_0
    if-nez v13, :cond_2

    .line 59
    .line 60
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v12, 0x7f070985

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const v14, 0x7f070984

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget-object v14, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->J0:Lvr8;

    .line 85
    .line 86
    iget v14, v14, Lvr8;->i:F

    .line 87
    .line 88
    iget-object v15, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 89
    .line 90
    if-eqz v15, :cond_11

    .line 91
    .line 92
    sub-int/2addr v8, v12

    .line 93
    new-instance v12, LtL1;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/high16 v2, 0x3f000000    # 0.5f

    .line 97
    .line 98
    invoke-static {v14, v1, v2}, Lzbb;->F(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v12, v15, v8, v1}, LtL1;-><init>(Lcom/snap/lenses/carousel/CarouselListView;IF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v8, 0x7f07098d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v8, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 121
    .line 122
    if-eqz v8, :cond_10

    .line 123
    .line 124
    new-instance v12, LL3b;

    .line 125
    .line 126
    invoke-direct {v12, v8, v2, v7}, LL3b;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v8, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 134
    .line 135
    if-eqz v8, :cond_f

    .line 136
    .line 137
    invoke-static {v8}, Lafb;->y(Landroidx/recyclerview/widget/RecyclerView;)LrTg;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v12, LBb2;->t:LBb2;

    .line 142
    .line 143
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 144
    .line 145
    invoke-direct {v14, v8, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v12, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 153
    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    new-instance v14, LSh6;

    .line 157
    .line 158
    invoke-direct {v14, v10, v6}, LSh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 159
    .line 160
    .line 161
    new-instance v15, LmQm;

    .line 162
    .line 163
    invoke-direct {v15, v12, v14}, LmQm;-><init>(Lcom/snap/lenses/carousel/CarouselListView;LSh6;)V

    .line 164
    .line 165
    .line 166
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 167
    .line 168
    invoke-virtual {v15, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    new-instance v15, LNh6;

    .line 173
    .line 174
    invoke-direct {v15, v5, v10}, LNh6;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 178
    .line 179
    invoke-direct {v5, v14, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 180
    .line 181
    .line 182
    new-instance v14, LNh6;

    .line 183
    .line 184
    invoke-direct {v14, v4, v10}, LNh6;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v15, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 193
    .line 194
    invoke-direct {v4, v15, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, LQh6;

    .line 202
    .line 203
    invoke-direct {v5, v10, v3}, LQh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 210
    .line 211
    invoke-direct {v14, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:LRG2;

    .line 215
    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    iget-object v5, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 219
    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    invoke-static {v5}, Lafb;->y(Landroidx/recyclerview/widget/RecyclerView;)LrTg;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v15, LNh6;

    .line 227
    .line 228
    invoke-direct {v15, v7, v10}, LNh6;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 232
    .line 233
    invoke-direct {v3, v5, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 234
    .line 235
    .line 236
    sget-object v5, LAb2;->D0:LAb2;

    .line 237
    .line 238
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 239
    .line 240
    invoke-direct {v15, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v5, LOh6;

    .line 248
    .line 249
    invoke-direct {v5, v7, v4}, LOh6;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 253
    .line 254
    invoke-direct {v15, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LPh6;

    .line 258
    .line 259
    invoke-direct {v3, v10, v4, v6}, LPh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;LRG2;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_1

    .line 267
    :cond_3
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v11

    .line 271
    :cond_4
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 272
    .line 273
    :goto_1
    invoke-static {v14, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v4, LRh6;

    .line 278
    .line 279
    invoke-direct {v4, v8, v10}, LRh6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lcom/snap/lenses/carousel/DefaultCarouselView;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v4, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    iget-object v4, v4, Lcom/snap/lenses/carousel/CarouselListView;->O1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 291
    .line 292
    invoke-static {v4, v4}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, LNh6;

    .line 297
    .line 298
    const/4 v14, 0x2

    .line 299
    invoke-direct {v5, v14, v10}, LNh6;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 303
    .line 304
    invoke-direct {v15, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, LQh6;

    .line 308
    .line 309
    invoke-direct {v4, v10, v14}, LQh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 317
    .line 318
    const-string v14, "carouselAdapter"

    .line 319
    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    iget-object v5, v5, LRE2;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 323
    .line 324
    invoke-static {v5, v5}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v15, LKh6;

    .line 329
    .line 330
    invoke-direct {v15, v10, v6}, LKh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v15}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v15, LtU8;->e:LtU8;

    .line 338
    .line 339
    invoke-virtual {v5, v15}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v4, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v4, LAb2;->J0:LAb2;

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v4, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 358
    .line 359
    if-eqz v4, :cond_b

    .line 360
    .line 361
    new-instance v5, LrTg;

    .line 362
    .line 363
    invoke-direct {v5, v4, v7}, LrTg;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v5, Lpnm;

    .line 371
    .line 372
    const/16 v7, 0x19

    .line 373
    .line 374
    invoke-direct {v5, v7, v2, v10, v4}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v7, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->J0:Lvr8;

    .line 382
    .line 383
    iget-boolean v7, v7, Lvr8;->h:Z

    .line 384
    .line 385
    if-eqz v7, :cond_6

    .line 386
    .line 387
    new-instance v7, LwVg;

    .line 388
    .line 389
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v11, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 393
    .line 394
    if-eqz v11, :cond_5

    .line 395
    .line 396
    invoke-static {v11}, Lafb;->y(Landroidx/recyclerview/widget/RecyclerView;)LrTg;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    sget-object v6, LAb2;->F0:LAb2;

    .line 401
    .line 402
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 403
    .line 404
    invoke-direct {v0, v11, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v6, LNh6;

    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    invoke-direct {v6, v11, v10}, LNh6;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 418
    .line 419
    invoke-direct {v11, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11, v0}, LUEn;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, LNh6;

    .line 427
    .line 428
    const/4 v6, 0x5

    .line 429
    invoke-direct {v1, v6, v7}, LNh6;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 433
    .line 434
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LAb2;->E0:LAb2;

    .line 438
    .line 439
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 440
    .line 441
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LDb2;

    .line 445
    .line 446
    const/4 v6, 0x4

    .line 447
    invoke-direct {v0, v6, v7, v10}, LDb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_2

    .line 455
    :cond_5
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    throw v0

    .line 460
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 461
    .line 462
    :goto_2
    iget-object v1, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 463
    .line 464
    if-eqz v1, :cond_a

    .line 465
    .line 466
    new-instance v6, LSRm;

    .line 467
    .line 468
    invoke-direct {v6, v1}, LSRm;-><init>(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 472
    .line 473
    if-eqz v1, :cond_9

    .line 474
    .line 475
    invoke-static {v1}, LT73;->w(Landroid/view/View;)LxOm;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 480
    .line 481
    invoke-direct {v7, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, LQh6;

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    invoke-direct {v1, v10, v6}, LQh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 488
    .line 489
    .line 490
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 491
    .line 492
    invoke-direct {v6, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 496
    .line 497
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v6, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 506
    .line 507
    if-eqz v6, :cond_8

    .line 508
    .line 509
    invoke-static {v6}, Lafb;->y(Landroidx/recyclerview/widget/RecyclerView;)LrTg;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    sget-object v7, LBb2;->X:LBb2;

    .line 514
    .line 515
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 516
    .line 517
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v9, v3}, LUEn;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    sget-object v7, LAb2;->K0:LAb2;

    .line 525
    .line 526
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 527
    .line 528
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
    .line 530
    .line 531
    sget-object v6, LAb2;->L0:LAb2;

    .line 532
    .line 533
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 534
    .line 535
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const-string v7, "LOOK:DefaultCarouselView#visibleItemRangeUpdated"

    .line 543
    .line 544
    invoke-static {v6, v7}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    new-instance v7, LQh6;

    .line 549
    .line 550
    const/4 v9, 0x5

    .line 551
    invoke-direct {v7, v10, v9}, LQh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    sget-object v7, LfD9;->h:LfD9;

    .line 559
    .line 560
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    iget-object v7, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 569
    .line 570
    if-eqz v7, :cond_7

    .line 571
    .line 572
    sget-object v9, LAb2;->H0:LAb2;

    .line 573
    .line 574
    iget-object v7, v7, LRE2;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 580
    .line 581
    invoke-direct {v11, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    new-instance v7, LQh6;

    .line 585
    .line 586
    const/4 v9, 0x4

    .line 587
    invoke-direct {v7, v10, v9}, LQh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 588
    .line 589
    .line 590
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 591
    .line 592
    invoke-direct {v9, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v4, v15}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v2, v15}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v8, v15}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    const/16 v8, 0x9

    .line 612
    .line 613
    new-array v8, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    aput-object v3, v8, v9

    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    aput-object v5, v8, v3

    .line 620
    .line 621
    const/4 v3, 0x2

    .line 622
    aput-object v6, v8, v3

    .line 623
    .line 624
    const/4 v3, 0x3

    .line 625
    aput-object v11, v8, v3

    .line 626
    .line 627
    const/4 v3, 0x4

    .line 628
    aput-object v1, v8, v3

    .line 629
    .line 630
    const/4 v1, 0x5

    .line 631
    aput-object v0, v8, v1

    .line 632
    .line 633
    const/4 v0, 0x6

    .line 634
    aput-object v4, v8, v0

    .line 635
    .line 636
    const/4 v0, 0x7

    .line 637
    aput-object v2, v8, v0

    .line 638
    .line 639
    const/16 v0, 0x8

    .line 640
    .line 641
    aput-object v7, v8, v0

    .line 642
    .line 643
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v1, LBb2;->j:LBb2;

    .line 648
    .line 649
    iget-object v2, v10, Lcom/snap/lenses/carousel/DefaultCarouselView;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 655
    .line 656
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 663
    .line 664
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, LQh6;

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-direct {v0, v10, v2}, LQh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 674
    .line 675
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v13, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :cond_7
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    throw v0

    .line 692
    :cond_8
    const/4 v0, 0x0

    .line 693
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_9
    const/4 v0, 0x0

    .line 698
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_a
    const/4 v0, 0x0

    .line 703
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_b
    move-object v0, v11

    .line 708
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_c
    move-object v0, v11

    .line 713
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_d
    move-object v0, v11

    .line 718
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_e
    move-object v0, v11

    .line 723
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_f
    move-object v0, v11

    .line 728
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_10
    move-object v0, v11

    .line 733
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_11
    move-object v0, v11

    .line 738
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
