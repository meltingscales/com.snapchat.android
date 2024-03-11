.class public final LoY2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final C:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final D:Ljava/util/ArrayList;

.field public E:Llek;

.field public F:Llek;

.field public G:LpY2;

.field public H:I

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/snap/imageloading/view/SnapImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Lcom/snap/cognac/internal/view/dock/PulseLayout;

.field public final m:Lcom/snap/cognac/internal/view/dock/ChatDockBitmojiLayout;

.field public final n:LC71;

.field public final o:LAz;

.field public final p:LkY2;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Landroid/animation/AnimatorSet;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;Lwhb;LkY2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v0, 0x7f0e00e0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LoY2;->a:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b0528

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v0, p0, LoY2;->b:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v1, 0x7f0b0576

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    iput-object v1, p0, LoY2;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 43
    .line 44
    const v1, 0x7f0b05da

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LoY2;->d:Landroid/view/View;

    .line 52
    .line 53
    const v1, 0x7f0b05d9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LoY2;->e:Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0b0565

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LoY2;->f:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f0b0566

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LoY2;->h:Landroid/view/View;

    .line 79
    .line 80
    const v1, 0x7f0b1a03

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, LoY2;->g:Landroid/view/View;

    .line 88
    .line 89
    const v1, 0x7f0b019e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, p0, LoY2;->j:Landroid/widget/TextView;

    .line 99
    .line 100
    const v1, 0x7f0b019f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, LoY2;->k:Landroid/view/View;

    .line 108
    .line 109
    const v1, 0x7f0b079a

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
    iput-object v1, p0, LoY2;->i:Landroid/widget/TextView;

    .line 119
    .line 120
    const v1, 0x7f0b0523

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/snap/cognac/internal/view/dock/ChatDockBitmojiLayout;

    .line 128
    .line 129
    iput-object v1, p0, LoY2;->m:Lcom/snap/cognac/internal/view/dock/ChatDockBitmojiLayout;

    .line 130
    .line 131
    const v1, 0x7f0b05af

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/snap/cognac/internal/view/dock/PulseLayout;

    .line 139
    .line 140
    iput-object v1, p0, LoY2;->l:Lcom/snap/cognac/internal/view/dock/PulseLayout;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v2, 0x7f0704d1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    float-to-int v1, v1

    .line 158
    iput v1, p0, LoY2;->u:I

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v2, 0x7f0704d0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    float-to-int v1, v1

    .line 176
    iput v1, p0, LoY2;->t:I

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v2, 0x7f0704cf

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    float-to-int v1, v1

    .line 194
    iput v1, p0, LoY2;->v:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v2, 0x7f0704ce

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    float-to-int v1, v1

    .line 212
    iput v1, p0, LoY2;->w:I

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v2, 0x7f0704d6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    float-to-int v1, v1

    .line 230
    iput v1, p0, LoY2;->x:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v2, 0x7f0704d3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    float-to-int v1, v1

    .line 248
    iput v1, p0, LoY2;->y:I

    .line 249
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v1, p0, LoY2;->D:Ljava/util/ArrayList;

    .line 256
    .line 257
    new-instance v2, LAz;

    .line 258
    .line 259
    invoke-direct {v2, p1, p3, v1}, LAz;-><init>(Landroid/view/View;Lwhb;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, p0, LoY2;->o:LAz;

    .line 263
    .line 264
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, LoY2;->C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 270
    .line 271
    iput-object p4, p0, LoY2;->p:LkY2;

    .line 272
    .line 273
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, LE71;

    .line 278
    .line 279
    invoke-interface {p1}, LE71;->create()LC71;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, LoY2;->n:LC71;

    .line 284
    .line 285
    iput-object p5, p0, LoY2;->z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 288
    .line 289
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, LoY2;->A:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 293
    .line 294
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object p2, p0, LoY2;->B:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 300
    .line 301
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object p3, p0, LoY2;->s:Landroid/animation/AnimatorSet;

    .line 307
    .line 308
    const/4 p3, 0x2

    .line 309
    new-array v1, p3, [F

    .line 310
    .line 311
    fill-array-data v1, :array_0

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, p0, LoY2;->q:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    new-array v2, p3, [F

    .line 321
    .line 322
    fill-array-data v2, :array_1

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, p0, LoY2;->r:Landroid/animation/ValueAnimator;

    .line 330
    .line 331
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332
    .line 333
    .line 334
    const-wide/16 v3, 0xa28

    .line 335
    .line 336
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v3, 0x96

    .line 340
    .line 341
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    .line 344
    new-instance p4, LmY2;

    .line 345
    .line 346
    const/4 v0, 0x6

    .line 347
    invoke-direct {p4, p0, v0}, LmY2;-><init>(LoY2;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    .line 352
    .line 353
    const-wide/16 v3, 0x3e8

    .line 354
    .line 355
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 359
    .line 360
    .line 361
    const/4 p3, -0x1

    .line 362
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 363
    .line 364
    .line 365
    new-instance p3, LmY2;

    .line 366
    .line 367
    const/4 p4, 0x7

    .line 368
    invoke-direct {p3, p0, p4}, LmY2;-><init>(LoY2;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 372
    .line 373
    .line 374
    new-instance p3, LsSj;

    .line 375
    .line 376
    invoke-direct {p3, v0, p0}, LsSj;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 380
    .line 381
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 389
    .line 390
    invoke-direct {v0, p4, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    invoke-virtual {p5, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 404
    .line 405
    .line 406
    return-void

    :array_0
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method


# virtual methods
.method public final a(LpY2;)V
    .locals 4

    .line 1
    iput-object p1, p0, LoY2;->G:LpY2;

    .line 2
    .line 3
    iget-object p1, p0, LoY2;->f:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LoY2;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const/high16 v2, 0x43340000    # 180.0f

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, LoY2;->g:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LoY2;->G:LpY2;

    .line 41
    .line 42
    iget-object v2, p1, LpY2;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, LpY2;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, LoY2;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LoY2;->b(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, LoY2;->G:LpY2;

    .line 57
    .line 58
    iget-boolean p1, p1, LpY2;->f:Z

    .line 59
    .line 60
    iget-object v0, p0, LoY2;->e:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f0704d1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    float-to-int v2, v2

    .line 86
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-int v1, v1

    .line 101
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f0704d0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    float-to-int v2, v2

    .line 129
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    float-to-int v1, v1

    .line 144
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LoY2;->l:Lcom/snap/cognac/internal/view/dock/PulseLayout;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    iget v1, p0, LoY2;->w:I

    .line 158
    .line 159
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160
    .line 161
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f060302

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LoY2;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LKOm;

    .line 11
    .line 12
    invoke-direct {p1}, LKOm;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v1, p1, LKOm;->i:I

    .line 16
    .line 17
    new-instance v1, LiI1;

    .line 18
    .line 19
    iget-object v4, p0, LoY2;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v1, v4, v0}, LiI1;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-array v4, v2, [Lq81;

    .line 29
    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    invoke-virtual {p1, v4}, LKOm;->j([Lq81;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p1, LKOm;->q:Z

    .line 36
    .line 37
    invoke-virtual {p1, v2}, LKOm;->k(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LLOm;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LLOm;-><init>(LKOm;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, LKOm;

    .line 50
    .line 51
    invoke-direct {p1}, LKOm;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v1, p1, LKOm;->i:I

    .line 55
    .line 56
    iput-boolean v2, p1, LKOm;->q:Z

    .line 57
    .line 58
    invoke-virtual {p1, v2}, LKOm;->k(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LLOm;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LLOm;-><init>(LKOm;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LoY2;->G:LpY2;

    .line 71
    .line 72
    iget-object p1, p1, LpY2;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lmx3;->h:LGlk;

    .line 79
    .line 80
    invoke-virtual {v3, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LoY2;->E:Llek;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Llek;->f(D)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LoY2;->E:Llek;

    .line 9
    .line 10
    const-wide v1, 0x3ff19999a0000000L    # 1.100000023841858

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LoY2;->E:Llek;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x384

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LlY2;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v2}, LlY2;-><init>(LoY2;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LoY2;->A:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LoY2;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LoY2;->s:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LoY2;->q:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LoY2;->r:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v4, 0x1004

    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LlY2;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v2, p0, v4}, LlY2;-><init>(LoY2;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, LoY2;->A:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-wide/16 v4, 0xa28

    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LlY2;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-direct {v1, p0, v4}, LlY2;-><init>(LoY2;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, LoY2;->c()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, LoY2;->f:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    iget v2, p0, LoY2;->y:I

    .line 97
    .line 98
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LoY2;->h:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method
