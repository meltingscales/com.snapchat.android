.class public final LEyi;
.super LRv4;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/avatar/AvatarView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Lcom/snap/ui/view/SnapFontTextView;

.field public k:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;

.field public t:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->getAutoFit()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/snap/ui/view/SnapFontTextView;->getAutoFit()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, LWqi;

    .line 2
    .line 3
    const p1, 0x7f0b0a87

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LEyi;->g:Landroid/view/View;

    .line 11
    .line 12
    const p1, 0x7f0b0200

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, LEyi;->h:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p1, 0x7f0b192b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;

    .line 31
    .line 32
    iput-object p1, p0, LEyi;->k:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;

    .line 33
    .line 34
    const p1, 0x7f0b13e5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;

    .line 42
    .line 43
    iput-object p1, p0, LEyi;->t:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;

    .line 44
    .line 45
    const p1, 0x7f0b0e13

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    iput-object p1, p0, LEyi;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    iget-object p1, p0, LEyi;->g:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b17be

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    iput-object p1, p0, LEyi;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    const p1, 0x7f0b1861

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 77
    .line 78
    iput-object p1, p0, LEyi;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 79
    .line 80
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 6

    .line 1
    check-cast p1, LByi;

    .line 2
    .line 3
    check-cast p2, LByi;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lku;->a:J

    .line 8
    .line 9
    iget-wide v2, p2, Lku;->a:J

    .line 10
    .line 11
    cmp-long p2, v2, v0

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, LVqi;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, LByi;->G0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LEyi;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LEyi;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    invoke-static {p2, v0}, LEyi;->G(Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LByi;->J()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, LEyi;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LEyi;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LEyi;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    invoke-static {v0, p2}, LEyi;->G(Lcom/snap/ui/view/SnapFontTextView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LByi;->L()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v0, p0, LEyi;->k:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, p2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Lcom/snap/ui/view/OptimizedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LEyi;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LEyi;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LEyi;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LEyi;->g:Landroid/view/View;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p2, p0, LEyi;->g:Landroid/view/View;

    .line 104
    .line 105
    iget-boolean v0, p1, LVqi;->j:Z

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, LEyi;->g:Landroid/view/View;

    .line 111
    .line 112
    new-instance v0, LnUg;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, v1, p0, p1}, LnUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p1, LVqi;->j:Z

    .line 122
    .line 123
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-object p2, p0, LEyi;->k:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget-object p2, p2, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;->t:Lb6l;

    .line 136
    .line 137
    invoke-interface {p2}, Lb6l;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Llek;

    .line 142
    .line 143
    invoke-virtual {p2, v0, v1}, Llek;->g(D)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p2, p0, LEyi;->t:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;

    .line 147
    .line 148
    :goto_0
    invoke-virtual {p2}, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;->n()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object p2, p0, LEyi;->t:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    iget-object p2, p2, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;->t:Lb6l;

    .line 161
    .line 162
    invoke-interface {p2}, Lb6l;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Llek;

    .line 167
    .line 168
    invoke-virtual {p2, v0, v1}, Llek;->g(D)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object p2, p0, LEyi;->k:Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_1
    iget-object p2, p0, LEyi;->h:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p1}, LByi;->I()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, LEyi;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, LByi;->H0:LVh4;

    .line 190
    .line 191
    iget-object v1, p0, LEyi;->X:Lcom/snap/ui/avatar/AvatarView;

    .line 192
    .line 193
    iget-object v2, p1, LVqi;->Z:Ljava/util/List;

    .line 194
    .line 195
    iget-boolean p1, p1, LVqi;->j:Z

    .line 196
    .line 197
    iget-object v3, p2, LVh4;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 204
    .line 205
    .line 206
    :cond_6
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v3, p2, LVh4;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, p2, LVh4;->b:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v3, Ltsi;->g:LGlk;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/snap/ui/avatar/AvatarView;->a:LNCi;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v1, v5, v0, v0}, LNCi;->a(IZZ)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LNCi;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lj70;

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    iget-object v0, v0, Lj70;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    sget-object v0, Lqjk;->b:Lqjk;

    .line 245
    .line 246
    :goto_2
    invoke-virtual {v1, v0, v4}, LNCi;->d(Lqjk;LhRk;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    sget-object v0, Lqjk;->a:Lqjk;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    iget-object v0, v0, Lj70;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, LNCi;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lgh1;

    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Lgh1;->a(Ljava/util/List;Lk3m;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lqjk;->d:Lqjk;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_3
    if-eqz p1, :cond_9

    .line 271
    .line 272
    iget-object p1, p2, LVh4;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 275
    .line 276
    iget-object v0, p2, LVh4;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LxJk;

    .line 279
    .line 280
    iget-object v0, v0, LxJk;->A0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 281
    .line 282
    new-instance v1, LK42;

    .line 283
    .line 284
    const/16 v2, 0x10

    .line 285
    .line 286
    invoke-direct {v1, v2, p2}, LK42;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, LMua;

    .line 290
    .line 291
    const/16 v3, 0xe

    .line 292
    .line 293
    invoke-direct {v2, v3}, LMua;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object p1, p2, LVh4;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_a
    const-string p1, "rendererController"

    .line 312
    .line 313
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v4
.end method
