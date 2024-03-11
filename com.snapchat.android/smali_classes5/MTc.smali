.class public final LMTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsPc;

.field public final b:LOUc;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LOOc;

.field public final e:LLne;

.field public final f:LXd8;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:LHu8;

.field public final i:LqCg;

.field public final j:LpKc;

.field public final k:LG2d;

.field public final l:LKGc;

.field public final m:LHx9;

.field public final n:LgHc;


# direct methods
.method public constructor <init>(Lfkb;LsPc;LOUc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LLne;LXd8;LHu8;LOOc;LpKc;LG2d;LKGc;LHx9;LgHc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMTc;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, LMTc;->a:LsPc;

    .line 12
    .line 13
    iput-object p3, p0, LMTc;->b:LOUc;

    .line 14
    .line 15
    iput-object p4, p0, LMTc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    iput-object p9, p0, LMTc;->d:LOOc;

    .line 18
    .line 19
    sget-object p1, Lzua;->K0:Lzua;

    .line 20
    .line 21
    const-string p2, "MapSearchBarImpl"

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p5, LgT6;

    .line 28
    .line 29
    invoke-static {p5, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LMTc;->i:LqCg;

    .line 34
    .line 35
    iput-object p6, p0, LMTc;->e:LLne;

    .line 36
    .line 37
    iput-object p7, p0, LMTc;->f:LXd8;

    .line 38
    .line 39
    iput-object p8, p0, LMTc;->h:LHu8;

    .line 40
    .line 41
    iput-object p10, p0, LMTc;->j:LpKc;

    .line 42
    .line 43
    iput-object p11, p0, LMTc;->k:LG2d;

    .line 44
    .line 45
    iput-object p12, p0, LMTc;->l:LKGc;

    .line 46
    .line 47
    iput-object p13, p0, LMTc;->m:LHx9;

    .line 48
    .line 49
    iput-object p14, p0, LMTc;->n:LgHc;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, LMTc;->j:LpKc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljib;

    .line 7
    .line 8
    const v2, 0x7f0b1988

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0b0cc2

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, p1, v2, v3, v4}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljib;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, LpKc;->e:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b0c8e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x7f06027b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LpKc;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v1, v0, LpKc;->d:LbXc;

    .line 65
    .line 66
    iget-boolean v1, v1, LbXc;->G:Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const v1, 0x7f0b0c2a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, v0, LpKc;->l:Landroid/widget/TextView;

    .line 81
    .line 82
    const v1, 0x7f0b0c2c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 90
    .line 91
    iput-object v1, v0, LpKc;->m:Lcom/snap/imageloading/view/SnapImageView;

    .line 92
    .line 93
    const v1, 0x7f0b0c29

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, LpKc;->n:Landroid/view/View;

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const v1, 0x7f0b0cc8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, v0, LpKc;->l:Landroid/widget/TextView;

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const v1, 0x7f0b0c2b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 134
    .line 135
    iput-object v1, v0, LpKc;->m:Lcom/snap/imageloading/view/SnapImageView;

    .line 136
    .line 137
    const v1, 0x7f0b0c28

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, LpKc;->n:Landroid/view/View;

    .line 145
    .line 146
    :goto_1
    iget-object v9, v0, LpKc;->n:Landroid/view/View;

    .line 147
    .line 148
    iget-object v7, v0, LpKc;->l:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v8, v0, LpKc;->m:Lcom/snap/imageloading/view/SnapImageView;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    const-string v3, "LocalityHeader"

    .line 160
    .line 161
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "LocalityStory"

    .line 165
    .line 166
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, LpKc;->a:LIhc;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v5, LKOm;

    .line 175
    .line 176
    invoke-direct {v5}, LKOm;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, v5, LKOm;->q:Z

    .line 180
    .line 181
    invoke-virtual {v5}, LKOm;->g()V

    .line 182
    .line 183
    .line 184
    new-instance v6, LLOm;

    .line 185
    .line 186
    invoke-direct {v6, v5}, LLOm;-><init>(LKOm;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v6}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v3, LIhc;->j:LbXc;

    .line 193
    .line 194
    iget-boolean v5, v5, LbXc;->G:Z

    .line 195
    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    instance-of v5, v9, Landroid/view/ViewGroup;

    .line 199
    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    move-object v4, v9

    .line 203
    check-cast v4, Landroid/view/ViewGroup;

    .line 204
    .line 205
    :cond_3
    if-eqz v4, :cond_4

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    const-wide/16 v5, 0x96

    .line 214
    .line 215
    invoke-virtual {v4, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 216
    .line 217
    .line 218
    :cond_4
    new-instance v4, LT8c;

    .line 219
    .line 220
    const/16 v5, 0xc

    .line 221
    .line 222
    invoke-direct {v4, v5, v3, v8}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 229
    .line 230
    iget-object v5, v3, LIhc;->e:Lx6i;

    .line 231
    .line 232
    invoke-virtual {v5}, Lx6i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v6, v3, LIhc;->k:LqCg;

    .line 237
    .line 238
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 243
    .line 244
    invoke-direct {v11, v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, LGhc;

    .line 248
    .line 249
    invoke-direct {v5, v3, v2}, LGhc;-><init>(LIhc;I)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 253
    .line 254
    invoke-direct {v10, v11, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v3, LIhc;->b:Lwhc;

    .line 258
    .line 259
    iget-object v5, v5, Lwhc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 265
    .line 266
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v5, LGhc;

    .line 278
    .line 279
    invoke-direct {v5, v3, v1}, LGhc;-><init>(LIhc;I)V

    .line 280
    .line 281
    .line 282
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 283
    .line 284
    invoke-direct {v10, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, LChc;->a:LChc;

    .line 288
    .line 289
    sget-object v5, LDhc;->a:LDhc;

    .line 290
    .line 291
    iget-object v12, v3, LIhc;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 292
    .line 293
    invoke-virtual {v10, v4, v5, v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    iget-object v4, v3, LIhc;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v11}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v11, LEB6;

    .line 314
    .line 315
    const/16 v10, 0x12

    .line 316
    .line 317
    move-object v5, v11

    .line 318
    move-object v6, v3

    .line 319
    invoke-direct/range {v5 .. v10}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Lopj;

    .line 323
    .line 324
    const/16 v6, 0x1c

    .line 325
    .line 326
    invoke-direct {v5, v6, v3}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v11, v5, v12}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    const v3, 0x7f0b0c8d

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v0, LpKc;->h:Landroid/view/View;

    .line 340
    .line 341
    const v3, 0x7f0b18f2

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v3, v0, LpKc;->f:Landroid/view/View;

    .line 349
    .line 350
    const v3, 0x7f0b0cc3

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v3, v0, LpKc;->i:Landroid/view/View;

    .line 358
    .line 359
    const v3, 0x7f0b0812

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, v0, LpKc;->j:Landroid/view/View;

    .line 367
    .line 368
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget v3, LNql;->a:I

    .line 373
    .line 374
    invoke-static {p1}, LMql;->a(Ljava/util/Locale;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-ne p1, v1, :cond_7

    .line 379
    .line 380
    iget-object p1, v0, LpKc;->h:Landroid/view/View;

    .line 381
    .line 382
    if-nez p1, :cond_6

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_6
    const/high16 v3, -0x40800000    # -1.0f

    .line 386
    .line 387
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 388
    .line 389
    .line 390
    :cond_7
    :goto_2
    iget-object p1, v0, LpKc;->g:Landroid/widget/ImageView;

    .line 391
    .line 392
    const/16 v3, 0x8

    .line 393
    .line 394
    if-nez p1, :cond_8

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_8
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :goto_3
    iget-object p1, v0, LpKc;->h:Landroid/view/View;

    .line 401
    .line 402
    if-nez p1, :cond_9

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :goto_4
    iget-object p1, v0, LpKc;->i:Landroid/view/View;

    .line 409
    .line 410
    if-nez p1, :cond_a

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :goto_5
    new-instance p1, Led;

    .line 417
    .line 418
    iget-object v4, p0, LMTc;->e:LLne;

    .line 419
    .line 420
    invoke-direct {p1, v4}, Led;-><init>(LLne;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v0, LpKc;->h:Landroid/view/View;

    .line 424
    .line 425
    if-eqz v4, :cond_b

    .line 426
    .line 427
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    :cond_b
    new-instance p1, Led;

    .line 431
    .line 432
    invoke-direct {p1, p0}, Led;-><init>(LMTc;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v0, LpKc;->g:Landroid/widget/ImageView;

    .line 436
    .line 437
    if-eqz v4, :cond_c

    .line 438
    .line 439
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    :cond_c
    new-instance p1, LT8c;

    .line 443
    .line 444
    iget-object v4, p0, LMTc;->l:LKGc;

    .line 445
    .line 446
    iget-object v5, p0, LMTc;->d:LOOc;

    .line 447
    .line 448
    invoke-direct {p1, v4, v5}, LT8c;-><init>(LKGc;LOOc;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, LpKc;->i:Landroid/view/View;

    .line 452
    .line 453
    if-eqz v4, :cond_d

    .line 454
    .line 455
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    new-instance p1, LNz3;

    .line 459
    .line 460
    const/4 v4, 0x5

    .line 461
    invoke-direct {p1, v4, p0}, LNz3;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v0, LpKc;->f:Landroid/view/View;

    .line 465
    .line 466
    if-eqz v4, :cond_e

    .line 467
    .line 468
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    iget-object p1, v0, LpKc;->j:Landroid/view/View;

    .line 472
    .line 473
    if-nez p1, :cond_f

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :goto_6
    iget-object p1, p0, LMTc;->a:LsPc;

    .line 480
    .line 481
    iget-object p1, p1, LsPc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 482
    .line 483
    new-instance v0, LeF0;

    .line 484
    .line 485
    const/16 v3, 0x1d

    .line 486
    .line 487
    invoke-direct {v0, v3}, LeF0;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 494
    .line 495
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 499
    .line 500
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object v0, p0, LMTc;->i:LqCg;

    .line 505
    .line 506
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v0, LLTc;

    .line 515
    .line 516
    invoke-direct {v0, p0, v2}, LLTc;-><init>(LMTc;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object v0, p0, LMTc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, LMTc;->b:LOUc;

    .line 529
    .line 530
    iget-object p1, p1, LOUc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 531
    .line 532
    new-instance v2, LLTc;

    .line 533
    .line 534
    invoke-direct {v2, p0, v1}, LLTc;-><init>(LMTc;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 542
    .line 543
    .line 544
    return-void
.end method
