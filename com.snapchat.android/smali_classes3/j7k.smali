.class public abstract Lj7k;
.super Lgg;
.source "SourceFile"


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public final P0:Landroid/content/Context;

.field public final Q0:I

.field public final R0:LvO4;

.field public final S0:LCbl;

.field public final T0:LqCg;

.field public final U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public V0:Z

.field public W0:Z

.field public final X0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILvO4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lgg;-><init>(Landroid/content/Context;LvO4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7k;->P0:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lj7k;->Q0:I

    .line 7
    .line 8
    iput-object p3, p0, Lj7k;->R0:LvO4;

    .line 9
    .line 10
    new-instance p1, Lh7k;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lh7k;-><init>(Lj7k;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lj7k;->S0:LCbl;

    .line 22
    .line 23
    iget-object p1, p3, LvO4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LC4i;

    .line 26
    .line 27
    const-string p2, "SpotlightCtaBaseLayerViewController"

    .line 28
    .line 29
    check-cast p1, LgT6;

    .line 30
    .line 31
    sget-object p3, Lp;->j:Lp;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lj7k;->T0:LqCg;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lj7k;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p1, Lh7k;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lh7k;-><init>(Lj7k;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LCbl;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lj7k;->X0:LCbl;

    .line 58
    .line 59
    return-void
.end method

.method public static final n1(Lj7k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$AdChromeClicked;

    .line 6
    .line 7
    iget-object p0, p0, LBWe;->t:LwXe;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/snap/ads/api/AdOperaViewerEvents$AdChromeClicked;-><init>(LwXe;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o1(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    const v1, 0x3f53a06d

    .line 23
    .line 24
    .line 25
    mul-float p0, p0, v1

    .line 26
    .line 27
    float-to-int p0, p0

    .line 28
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 9

    .line 1
    invoke-super {p0}, Lgg;->W0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b1661

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0b165f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0b165d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f0b166c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    new-instance v4, Li7k;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, p0, v5}, Li7k;-><init>(Lj7k;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Li7k;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-direct {v4, p0, v6}, Li7k;-><init>(Lj7k;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Li7k;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-direct {v4, p0, v7}, Li7k;-><init>(Lj7k;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Li7k;

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    invoke-direct {v4, p0, v8}, Li7k;-><init>(Lj7k;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LBWe;->t:LwXe;

    .line 93
    .line 94
    sget-object v8, Lpk;->b:LKbf;

    .line 95
    .line 96
    invoke-virtual {v4, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 106
    .line 107
    sget-object v4, Lpk;->j:LKbf;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/CharSequence;

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 130
    .line 131
    sget-object v1, Lpk;->c:LKbf;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 147
    .line 148
    sget-object v8, Lpk;->c:LKbf;

    .line 149
    .line 150
    invoke-virtual {v0, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v0, LrAj;->a:LqAj;

    .line 163
    .line 164
    const-string v1, "SpotlightCta:loadProfileIconOrHide"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 170
    .line 171
    sget-object v2, Lpk;->g:LKbf;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/net/Uri;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LKOm;

    .line 185
    .line 186
    invoke-direct {v2}, LKOm;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-boolean v6, v2, LKOm;->q:Z

    .line 190
    .line 191
    new-instance v8, LLOm;

    .line 192
    .line 193
    invoke-direct {v8, v2}, LLOm;-><init>(LKOm;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lp;->j:Lp;

    .line 200
    .line 201
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lj7k;->R0:LvO4;

    .line 219
    .line 220
    iget-object v1, v0, LvO4;->r:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LCq;

    .line 223
    .line 224
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 225
    .line 226
    check-cast v1, LeUg;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v7}, LeUg;->v(LwXe;I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v2, p0, Lj7k;->X0:LCbl;

    .line 233
    .line 234
    if-nez v1, :cond_3

    .line 235
    .line 236
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    iget-object v0, v0, LvO4;->r:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LCq;

    .line 249
    .line 250
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 251
    .line 252
    check-cast v0, LeUg;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LeUg;->q(LwXe;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-boolean v3, p0, Lj7k;->V0:Z

    .line 270
    .line 271
    if-nez v3, :cond_4

    .line 272
    .line 273
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroid/view/ViewGroup;

    .line 278
    .line 279
    const v4, 0x7f0b00b8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 287
    .line 288
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroid/view/ViewGroup;

    .line 293
    .line 294
    const v5, 0x7f0b00b9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 302
    .line 303
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroid/view/ViewGroup;

    .line 308
    .line 309
    new-instance v5, Lkbj;

    .line 310
    .line 311
    invoke-direct {v5, v7, p0, v1}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, LeUg;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p0, Lj7k;->T0:LqCg;

    .line 322
    .line 323
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 328
    .line 329
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, LCB4;

    .line 341
    .line 342
    const/16 v2, 0xc

    .line 343
    .line 344
    invoke-direct {v1, v2, p0, v3, v4}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 348
    .line 349
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LAf;->g:LAf;

    .line 353
    .line 354
    sget-object v1, LAf;->h:LAf;

    .line 355
    .line 356
    iget-object v3, p0, Lj7k;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 357
    .line 358
    invoke-static {v2, v0, v1, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v6, p0, Lj7k;->V0:Z

    .line 362
    .line 363
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lj7k;->r1()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 368
    .line 369
    if-eqz v1, :cond_5

    .line 370
    .line 371
    invoke-interface {v1}, Ludl;->b()V

    .line 372
    .line 373
    .line 374
    :cond_5
    throw v0
.end method

.method public e0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lgg;->e0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lj7k;->V0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 13
    .line 14
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 15
    .line 16
    iget-boolean v3, p0, Lj7k;->W0:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LwXe;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgg;->e1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LBWe;->t:LwXe;

    .line 8
    .line 9
    sget-object p2, Lpk;->X:LKbf;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public g0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgg;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj7k;->p1()Ln7k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lyue;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, v0}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ln7k;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj7k;->p1()Ln7k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ln7k;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lgg;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj7k;->p1()Ln7k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Ln7k;->h:Z

    .line 11
    .line 12
    iget-object v2, v0, Ln7k;->d:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ln7k;->i:LSG0;

    .line 17
    .line 18
    iget-wide v3, v0, Ln7k;->f:J

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7f0601e0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lw26;->f0(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj7k;->q1()Lfka;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Lfka;->d(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public m0(LIgb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgg;->m0(LIgb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj7k;->p1()Ln7k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Ln7k;->i:LSG0;

    .line 11
    .line 12
    iget-object v0, v0, Ln7k;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lqa8;->j:Lqa8;

    .line 18
    .line 19
    iget-object p1, p1, LIgb;->b:Lqa8;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lj7k;->q1()Lfka;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Lfka;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj7k;->p1()Ln7k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ln7k;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgg;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj7k;->p1()Ln7k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ln7k;->d:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj7k;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p1()Ln7k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7k;->S0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7k;

    .line 8
    .line 9
    return-object v0
.end method

.method public q1()Lfka;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj7k;->p1()Ln7k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 8
    .line 9
    sget-object v2, Lpk;->Q:LKbf;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v0, Ln7k;->f:J

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lpk;->R:LKbf;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v3, v2

    .line 40
    iput v3, v0, Ln7k;->g:I

    .line 41
    .line 42
    :cond_1
    iget v2, v0, Ln7k;->b:I

    .line 43
    .line 44
    invoke-static {v2}, LAfc;->W(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    sget-object v2, Lpk;->U:LKbf;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_f

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LuYk;->d(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    :goto_0
    array-length v6, v1

    .line 91
    if-ge v2, v6, :cond_5

    .line 92
    .line 93
    aget-char v6, v1, v2

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aput-char v5, v1, v2

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move-object v6, v2

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_6
    move-object v6, v1

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_7
    sget-object v2, Lpk;->S:LKbf;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LuYk;->d(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v5, 0x1

    .line 154
    :goto_3
    array-length v6, v1

    .line 155
    if-ge v2, v6, :cond_a

    .line 156
    .line 157
    aget-char v6, v1, v2

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    aput-char v5, v1, v2

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    sget-object v2, Lpk;->P:LKbf;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LuYk;->d(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v5, 0x1

    .line 213
    :goto_5
    array-length v6, v1

    .line 214
    if-ge v2, v6, :cond_e

    .line 215
    .line 216
    aget-char v6, v1, v2

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    if-eqz v5, :cond_d

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    aput-char v5, v1, v2

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    new-instance v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_f
    :goto_7
    iget-object v0, v0, Ln7k;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LATe;->S:LI6;

    .line 254
    .line 255
    iget-boolean v0, v0, LI6;->a:Z

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LATe;->S:LI6;

    .line 264
    .line 265
    iget-boolean v0, v0, LI6;->d:Z

    .line 266
    .line 267
    if-nez v0, :cond_12

    .line 268
    .line 269
    :cond_11
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, LATe;->d0:LHUa;

    .line 278
    .line 279
    iget v1, v1, LHUa;->b:I

    .line 280
    .line 281
    int-to-float v1, v1

    .line 282
    neg-float v1, v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 284
    .line 285
    .line 286
    :cond_12
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const v1, 0x7f0b1651

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lj7k;->o1(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
