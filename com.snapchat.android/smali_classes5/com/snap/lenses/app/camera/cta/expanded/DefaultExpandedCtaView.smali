.class public final Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lyc8;
.implements Lbs0;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lrs0;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public f:LLRm;

.field public g:F

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LV11;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LV11;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 4
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lxc8;

    .line 2
    .line 3
    instance-of v0, p1, Lwc8;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    check-cast p1, Lwc8;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "button"

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    iget-object p1, p1, Lwc8;->a:Lkc8;

    .line 17
    .line 18
    iget-object v3, p1, Lkc8;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Lkc8;->f:Lhwn;

    .line 32
    .line 33
    invoke-virtual {v3}, Lhwn;->a()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f06027b

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_0
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 56
    .line 57
    .line 58
    instance-of v2, v3, Ljc8;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, -0x2

    .line 68
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f070664

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v5, 0x7f070674

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f140358

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    instance-of v2, v3, Lic8;

    .line 111
    .line 112
    if-eqz v2, :cond_e

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, -0x1

    .line 119
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x7f07066a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f140356

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {v0, v2}, LnP3;->v(Landroid/widget/TextView;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->c:Landroid/widget/TextView;

    .line 149
    .line 150
    const-string v2, "title"

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    iget-object v3, p1, Lkc8;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x1

    .line 168
    xor-int/2addr v2, v3

    .line 169
    invoke-static {v0, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->d:Landroid/widget/TextView;

    .line 173
    .line 174
    const-string v2, "description"

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget-object v5, p1, Lkc8;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    xor-int/2addr v2, v3

    .line 192
    invoke-static {v0, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 196
    .line 197
    const-string v2, "icon"

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v5, p1, Lkc8;->b:LQmm;

    .line 202
    .line 203
    invoke-static {v5}, Lajn;->i(LQmm;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    iget-object v6, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 210
    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    iget-object v2, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->a:Lrs0;

    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v6, v5, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    const-string p1, "attributedFeature"

    .line 227
    .line 228
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_4
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const-string v0, "card"

    .line 245
    .line 246
    iget-object p1, p1, Lkc8;->e:Lhc8;

    .line 247
    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    iget-object v2, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->f:LLRm;

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    new-instance v5, Lye;

    .line 255
    .line 256
    const/16 v6, 0xa

    .line 257
    .line 258
    invoke-direct {v5, v6, p1, p0}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v4, v5, v3}, LLRm;->c(LLRm;ZLkotlin/jvm/functions/Function2;I)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lo8m;->a:Lo8m;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_6
    move-object p1, v1

    .line 272
    :goto_3
    if-nez p1, :cond_8

    .line 273
    .line 274
    iget-object p1, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->f:LLRm;

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    invoke-virtual {p1, v1}, LLRm;->b(Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Lio6;

    .line 291
    .line 292
    invoke-direct {v0, p0, v3}, Lio6;-><init>(Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-wide/16 v0, 0x12c

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const/high16 v0, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_e
    new-instance p1, LVDc;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_10
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_11
    instance-of v0, p1, Lvc8;

    .line 355
    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    check-cast p1, Lvc8;

    .line 359
    .line 360
    iget-boolean p1, p1, Lvc8;->a:Z

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b(Z)V

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_5
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v1, 0xc8

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->g:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio6;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lio6;-><init>(Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->g:F

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final c(Lrs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->a:Lrs0;

    .line 2
    .line 3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0b54

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b0b5b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b0b59

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b0b5a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    sget-object v1, LQSm;->d:LQSm;

    .line 47
    .line 48
    invoke-static {v0, v1}, LFHn;->e(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    const v0, 0x7f0b0b55

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewStub;

    .line 61
    .line 62
    sget-object v1, Ljo6;->i:Ljo6;

    .line 63
    .line 64
    new-instance v2, LLRm;

    .line 65
    .line 66
    const-class v3, Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v0, v3, v1}, LLRm;-><init>(Landroid/view/ViewStub;LDl3;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->f:LLRm;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f070a0e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->g:F

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
