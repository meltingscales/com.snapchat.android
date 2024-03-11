.class public final LWTl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWTl;->a:I

    iput-object p2, p0, LWTl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, LWTl;->a:I

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, LWTl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LWTl;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LJ53;

    .line 13
    .line 14
    iget-boolean v0, p1, LJ53;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, LJ53;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LJ53;

    .line 25
    .line 26
    iget-object p1, p1, LJ53;->a:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LzJ7;

    .line 36
    .line 37
    iget-object p1, p1, LzJ7;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LzJ7;

    .line 49
    .line 50
    iget-object p1, p1, LzJ7;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LWTl;->b:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :sswitch_3
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/a;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/a;->b:LmKc;

    .line 78
    .line 79
    iget-object p1, p1, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_4
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LmKc;

    .line 88
    .line 89
    iget-object p1, p1, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, LWTl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LKB3;

    .line 17
    .line 18
    iget-object p1, p1, LKB3;->b:Lh0m;

    .line 19
    .line 20
    invoke-interface {p1}, Lh0m;->i()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LBz3;

    .line 27
    .line 28
    iget-object p1, p1, LBz3;->y0:Lh0m;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lh0m;->d()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LBz3;

    .line 38
    .line 39
    iput-object v3, p1, LBz3;->D0:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "cognacUIController"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :pswitch_3
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/snap/scan/ui/view/CardBehavior;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/snap/scan/ui/view/CardBehavior;->c:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LH6;

    .line 61
    .line 62
    iget-object p1, p1, LH6;->h:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LH6;

    .line 72
    .line 73
    iput-object v3, p1, LH6;->h:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LtAg;

    .line 82
    .line 83
    iget-boolean v0, p1, LtAg;->c:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object p1, p1, LtAg;->b:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_6
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LJ53;

    .line 96
    .line 97
    iget-boolean v0, p1, LJ53;->b:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v0, p1, LJ53;->m:I

    .line 102
    .line 103
    iget-object v1, p1, LJ53;->i:LGol;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v1, v0}, LD3b;->m(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p1, p1, LJ53;->h:LGol;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1, v2}, LD3b;->D(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v1}, LJ53;->a(Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LJ53;

    .line 126
    .line 127
    iget-object p1, p1, LJ53;->d:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_9
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/snap/lenses/carousel/DefaultCarouselView;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 154
    .line 155
    sget-object v0, Lo8m;->a:Lo8m;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lan6;

    .line 164
    .line 165
    iget-object p1, p1, Lan6;->C0:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lan6;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/snap/identity/ui/shared/bitmoji/camera/CreateWithCameraLayout;->a:Lcom/snap/component/button/SnapButtonView;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    new-instance v0, Loek;

    .line 190
    .line 191
    const v2, 0x3f8a3d71    # 1.08f

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v2, p1, v1}, Loek;-><init>(FLandroid/graphics/drawable/Drawable$Callback;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Luek;->b()Luek;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Luek;->c()Llek;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Llek;->a(Ltek;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lpek;

    .line 209
    .line 210
    const-wide v1, 0x4077c00000000000L    # 380.0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 216
    .line 217
    invoke-direct {v0, v1, v2, v3, v4}, Lpek;-><init>(DD)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Llek;->h(Lpek;)V

    .line 221
    .line 222
    .line 223
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Llek;->f(D)V

    .line 226
    .line 227
    .line 228
    const-wide v0, 0x3ff147ae147ae148L    # 1.08

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Llek;->g(D)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    const-string p1, "continueButton"

    .line 238
    .line 239
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :pswitch_c
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, LPdc;

    .line 246
    .line 247
    invoke-virtual {p1}, LPdc;->b()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_d
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    iput-object v3, p0, LWTl;->b:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_7
    return-void

    .line 265
    :pswitch_e
    new-instance p1, Lhd;

    .line 266
    .line 267
    const/16 v0, 0x1d

    .line 268
    .line 269
    invoke-direct {p1, v0, p0}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v1, 0x1f4

    .line 278
    .line 279
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, LWTl;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->O1:LqCg;

    .line 290
    .line 291
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 296
    .line 297
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, p0, LWTl;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->P1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_f
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, LGd7;

    .line 317
    .line 318
    iget-object p1, p1, LGd7;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, LGd7;

    .line 328
    .line 329
    iget-object p1, p1, LGd7;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Landroid/view/View;

    .line 332
    .line 333
    if-nez p1, :cond_8

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_2
    return-void

    .line 340
    :pswitch_10
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Landroid/widget/TextView;

    .line 343
    .line 344
    const/high16 v0, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_11
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/a;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/a;->b:LmKc;

    .line 369
    .line 370
    invoke-virtual {p1}, LmKc;->c()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_12
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, LmKc;

    .line 377
    .line 378
    invoke-virtual {p1}, LmKc;->c()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_13
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lcom/google/ar/core/InstallActivity;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->a()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_14
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 393
    .line 394
    iput-object v3, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_15
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, LZK7;

    .line 400
    .line 401
    iget-object v0, p1, Lb38;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 402
    .line 403
    iget-boolean p1, p1, LZK7;->j:Z

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, LZK7;

    .line 411
    .line 412
    iget-object p1, p1, LZK7;->p:Landroid/animation/ValueAnimator;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_16
    iget-object v0, p0, LWTl;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LeUg;

    .line 421
    .line 422
    iget-object v1, v0, LeUg;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 425
    .line 426
    if-ne v1, p1, :cond_9

    .line 427
    .line 428
    iput-object v3, v0, LeUg;->c:Ljava/lang/Object;

    .line 429
    .line 430
    :cond_9
    return-void

    .line 431
    :pswitch_17
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    throw v3

    .line 437
    :pswitch_18
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 440
    .line 441
    iput-object v3, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_19
    iget-object v0, p0, LWTl;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LdUl;

    .line 447
    .line 448
    invoke-virtual {v0}, LdUl;->m()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LWTl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LHZl;

    .line 16
    .line 17
    iput-boolean v3, p1, LHZl;->p:Z

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LJ53;

    .line 23
    .line 24
    iget-boolean v0, p1, LJ53;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, LJ53;->l:I

    .line 29
    .line 30
    iget-object v1, p1, LJ53;->i:LGol;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, LD3b;->m(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p1, LJ53;->h:LGol;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1, v2}, LD3b;->D(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1, v3}, LJ53;->a(Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :sswitch_2
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LN23;

    .line 54
    .line 55
    iget-object p1, p1, LN23;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_3
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LPdc;

    .line 64
    .line 65
    iget-object p1, p1, LPdc;->c:Lioh;

    .line 66
    .line 67
    iget-wide v0, p1, Lioh;->h:J

    .line 68
    .line 69
    iget v2, p1, Lioh;->d:I

    .line 70
    .line 71
    int-to-long v2, v2

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p1, Lioh;->i:J

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    iput v0, p1, Lioh;->c:I

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_4
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/a;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/a;->b:LmKc;

    .line 84
    .line 85
    iget-object p1, p1, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/a;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/a;->b:LmKc;

    .line 95
    .line 96
    iget-object p1, p1, LmKc;->d:LU72;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, LU72;->b(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_5
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LmKc;

    .line 105
    .line 106
    iget-object p1, p1, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LmKc;

    .line 114
    .line 115
    iget-object p1, p1, LmKc;->d:LU72;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, LU72;->b(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_6
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :sswitch_7
    iget-object p1, p0, LWTl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xf -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
