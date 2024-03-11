.class public final LOw2;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

.field public f:Lcom/snap/ui/view/LoadingSpinnerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 7

    .line 1
    check-cast p1, LPw2;

    .line 2
    .line 3
    check-cast p2, LPw2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Lku;->a:J

    .line 10
    .line 11
    iget-wide v4, p2, Lku;->a:J

    .line 12
    .line 13
    cmp-long p2, v2, v4

    .line 14
    .line 15
    if-eqz p2, :cond_b

    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, LPw2;->e:LBy2;

    .line 18
    .line 19
    iget-object v2, p2, LBy2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, p0, LOw2;->e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "captionView"

    .line 29
    .line 30
    if-eqz v2, :cond_10

    .line 31
    .line 32
    iget v5, p1, LPw2;->h:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, LXy2;->l(LTy2;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {p2}, LXy2;->k(LTy2;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 57
    :goto_1
    const-string v5, "spinnerView"

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    iget-object v2, p0, LOw2;->f:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LOw2;->e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LOw2;->e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_6
    iget-object v2, p0, LOw2;->f:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 97
    .line 98
    if-eqz v2, :cond_f

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LOw2;->e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 106
    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LOw2;->e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 113
    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget-object v2, p2, LTy2;->c:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v2, v3

    .line 125
    :goto_3
    const-string v5, "Dummy"

    .line 126
    .line 127
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    iget-object v2, p0, LOw2;->e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v6, 0x7f130011

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LOw2;->e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, LOw2;->e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget-object v3, p1, LPw2;->e:LBy2;

    .line 167
    .line 168
    iget-object v4, p1, LPw2;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v3, LTy2;->q:LQy2;

    .line 175
    .line 176
    iget-object v5, p1, LPw2;->f:Lez2;

    .line 177
    .line 178
    invoke-virtual {v5, v3, v2, v1, v4}, Lez2;->b(LTy2;Landroid/widget/TextView;ILQy2;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, LZx2;

    .line 183
    .line 184
    const/4 v6, 0x6

    .line 185
    invoke-direct {v5, v6, v3, v2}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lc5g;

    .line 194
    .line 195
    const/16 v4, 0x15

    .line 196
    .line 197
    invoke-direct {v3, v4, p2}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 201
    .line 202
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lg1c;

    .line 206
    .line 207
    const/16 v3, 0x1a

    .line 208
    .line 209
    invoke-direct {v2, v3, p0, p2}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lg1c;

    .line 213
    .line 214
    const/16 v3, 0x1b

    .line 215
    .line 216
    invoke-direct {p2, v3, p0, p1}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p1, LPw2;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-virtual {v4, v2, p2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_b
    :goto_4
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p1, p1, LPw2;->j:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    const/4 v0, 0x0

    .line 247
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const p2, 0x7f0801b3

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v3

    .line 269
    :cond_f
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_10
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v3
.end method

.method public final x(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b032c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 9
    .line 10
    iput-object v0, p0, LOw2;->e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 11
    .line 12
    const v0, 0x7f0b032d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, LOw2;->e:Lcom/snap/overlayrender/caption/ui/CaptionCarouselTextView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 38
    .line 39
    div-float/2addr v3, v2

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 57
    .line 58
    div-float/2addr v3, v1

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b032b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 70
    .line 71
    iput-object v0, p0, LOw2;->f:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 72
    .line 73
    new-instance v0, Lt5g;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, v1, p0}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "captionView"

    .line 84
    .line 85
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method
