.class public final Lcom/snap/commerce/lib/views/CartCheckoutReview;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

.field public b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e00c5

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e00c5

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    const-class v1, LIbg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LBnh;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LBnh;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "itemQuantityMenuView"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    const-string v0, "cartCheckoutReviewCardView"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final b(Lja3;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, Lh18;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "cartCheckoutReviewCardView"

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->f()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v3

    .line 23
    :cond_1
    instance-of v2, p1, LzEl;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast p1, LzEl;

    .line 28
    .line 29
    iget-boolean v0, p1, LzEl;->a:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v2, LpJ2;

    .line 36
    .line 37
    iget-boolean p1, p1, LzEl;->b:Z

    .line 38
    .line 39
    invoke-direct {v2, v1, v0, p1}, LpJ2;-><init>(Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;ZZ)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x64

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_3
    instance-of v2, p1, Li18;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    check-cast p1, Li18;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iput-boolean v0, p1, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->I0:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->f()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->z0:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->z0:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LBnh;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_5
    instance-of v2, p1, Lpem;

    .line 92
    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    check-cast p1, Lpem;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 98
    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    iget-object p1, p1, Lpem;->a:LwJ2;

    .line 102
    .line 103
    iget-boolean v3, p1, LwJ2;->n:Z

    .line 104
    .line 105
    iput-boolean v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->J0:Z

    .line 106
    .line 107
    iget-boolean v3, p1, LwJ2;->a:Z

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    iget v3, p1, LwJ2;->d:I

    .line 112
    .line 113
    iput v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->H0:I

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->f()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->h:LsJ2;

    .line 119
    .line 120
    iget-object v4, v3, LsJ2;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v3, LsJ2;->d:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v7, p1, LwJ2;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, LwJ2;->c:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LtSg;->f()V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->D0:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v4, p1, LwJ2;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->E0:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v4, v2, LBnh;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget v7, p1, LwJ2;->h:I

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-array v9, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v8, v9, v1

    .line 167
    .line 168
    const v8, 0x7f1100be

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    cmpl-float v7, v6, v6

    .line 182
    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const v7, 0x7f070664

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    :cond_7
    iget-object v7, p1, LwJ2;->j:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3, v7, v6}, LAT8;->d(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;F)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p1, LwJ2;->k:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->y0:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->y0:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->y0:Landroid/view/View;

    .line 221
    .line 222
    new-instance v5, LnUg;

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    invoke-direct {v5, v6, v2, p1}, LnUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->A0:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v5, p1, LwJ2;->m:LtP4;

    .line 234
    .line 235
    invoke-virtual {v5}, LtP4;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->B0:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget p1, p1, LwJ2;->i:I

    .line 254
    .line 255
    if-gt p1, v0, :cond_9

    .line 256
    .line 257
    const/4 p1, -0x2

    .line 258
    goto :goto_1

    .line 259
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const v0, 0x7f070290

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    float-to-int p1, p1

    .line 271
    :goto_1
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    .line 273
    iget-object p1, v2, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v3

    .line 284
    :cond_b
    instance-of v0, p1, LUZi;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    iget-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 289
    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    iget-object p1, p1, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->j:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/button/RegistrationNavButton;->c(I)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/button/RegistrationNavButton;->d(I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_d
    instance-of v0, p1, Ld0j;

    .line 308
    .line 309
    const-string v2, "itemQuantityMenuView"

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    check-cast p1, Ld0j;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v4, 0x7f131aa9

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object p1, p1, Ld0j;->a:Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v0, v1, p1}, Lt6b;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    .line 336
    .line 337
    if-eqz p1, :cond_e

    .line 338
    .line 339
    invoke-virtual {p1}, LBnh;->d()V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_10
    instance-of v0, p1, LMga;

    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    check-cast p1, LMga;

    .line 356
    .line 357
    iget-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    .line 358
    .line 359
    if-eqz p1, :cond_11

    .line 360
    .line 361
    invoke-virtual {p1}, LBnh;->c()V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_11
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v3

    .line 369
    :cond_12
    instance-of v0, p1, LBEl;

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    check-cast p1, LBEl;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 376
    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    iget-object v2, v0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->t:Landroid/view/View;

    .line 380
    .line 381
    iget-boolean p1, p1, LBEl;->a:Z

    .line 382
    .line 383
    if-eqz p1, :cond_13

    .line 384
    .line 385
    const/16 v3, 0x8

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_13
    const/4 v3, 0x0

    .line 389
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->k:Landroid/view/View;

    .line 393
    .line 394
    if-eqz p1, :cond_14

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_14
    const/16 v1, 0x8

    .line 398
    .line 399
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_15
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v3

    .line 407
    :cond_16
    instance-of p1, p1, LSb8;

    .line 408
    .line 409
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LBnh;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    const-string v0, "cartCheckoutReviewCardView"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "itemQuantityMenuView"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, LBnh;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LBnh;->c()V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->I0:Z

    .line 39
    .line 40
    xor-int/2addr v0, v3

    .line 41
    return v0

    .line 42
    :cond_3
    const-string v0, "cartCheckoutReviewCardView"

    .line 43
    .line 44
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b0360

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a:Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;

    const v0, 0x7f0b0438

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LZ6e;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LZ6e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0361

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b:Lcom/snap/commerce/lib/views/ProductQuantityPickerView;

    return-void
.end method
