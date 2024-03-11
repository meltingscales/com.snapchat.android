.class public final Lldg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Lcom/snap/commerce/lib/views/ProductCardLayout;

.field public final d:Landroid/view/View;

.field public final e:Lcom/snap/commerce/lib/views/CartButton;

.field public final f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lcom/snap/commerce/lib/views/ProductInfoImagesView;

.field public final j:Lt4j;

.field public k:LcM3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e05e3

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lldg;->a:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p1, p0, Lldg;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lldg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lldg;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    iget-object p1, p2, Lu4j;->c:Lt4j;

    .line 33
    .line 34
    iput-object p1, p0, Lldg;->j:Lt4j;

    .line 35
    .line 36
    sget-object p1, LcM3;->a:LcM3;

    .line 37
    .line 38
    iput-object p1, p0, Lldg;->k:LcM3;

    .line 39
    .line 40
    const p1, 0x7f0b10fb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/snap/commerce/lib/views/ProductInfoImagesView;

    .line 48
    .line 49
    iput-object p1, p0, Lldg;->i:Lcom/snap/commerce/lib/views/ProductInfoImagesView;

    .line 50
    .line 51
    const p1, 0x7f0b10e5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lldg;->c:Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 61
    .line 62
    const p1, 0x7f0b10f7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lldg;->d:Landroid/view/View;

    .line 70
    .line 71
    const p2, 0x7f0b042f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/snap/commerce/lib/views/CartButton;

    .line 79
    .line 80
    iput-object p2, p0, Lldg;->e:Lcom/snap/commerce/lib/views/CartButton;

    .line 81
    .line 82
    const v1, 0x7f0b0433

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 90
    .line 91
    iput-object v0, p0, Lldg;->f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 92
    .line 93
    new-instance v0, Ljdg;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, Ljdg;-><init>(Lldg;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljdg;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p1, p0, v0}, Ljdg;-><init>(Lldg;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public handleProductDetailViewEvent(LJbg;)V
    .locals 11
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    instance-of v3, p1, LScc;

    .line 5
    .line 6
    iget-object v4, p0, Lldg;->c:Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast p1, LScc;

    .line 11
    .line 12
    iget-object v0, p1, LScc;->d:LcM3;

    .line 13
    .line 14
    iput-object v0, p0, Lldg;->k:LcM3;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LL51;

    .line 24
    .line 25
    new-instance v2, LHPm;

    .line 26
    .line 27
    const-class v3, LbP3;

    .line 28
    .line 29
    iget-object v4, p1, LScc;->e:LRJ3;

    .line 30
    .line 31
    invoke-direct {v2, v4, v3}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LVZk;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->Q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-direct {v3, v4}, LVZk;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, LL51;-><init>(LHPm;LH78;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->L1:LL51;

    .line 45
    .line 46
    iget-object v1, p1, LScc;->b:LqCg;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->O1:LqCg;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->M1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->L1:LL51;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->L1:LL51;

    .line 61
    .line 62
    iget-object p1, p1, LScc;->f:LHfi;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    instance-of v3, p1, La0j;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast p1, La0j;

    .line 74
    .line 75
    new-instance v0, LZ1j;

    .line 76
    .line 77
    invoke-direct {v0, v2, p0}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, La0j;->a:LqCg;

    .line 86
    .line 87
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, La0j;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-static {v2, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_1
    instance-of v3, p1, Lb0j;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    check-cast p1, Lb0j;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v6, 0x7f131ad7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p1, Lb0j;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-array v7, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v5, v7, v1

    .line 129
    .line 130
    aput-object v6, v7, v0

    .line 131
    .line 132
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "%s %s"

    .line 137
    .line 138
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 143
    .line 144
    iget-object p1, p1, Lb0j;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v2, v0, p1}, Lt6b;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 155
    .line 156
    invoke-virtual {p1}, LBnh;->d()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_2
    instance-of v3, p1, LLga;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 166
    .line 167
    invoke-virtual {p1}, LBnh;->c()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_3
    instance-of v3, p1, LOfm;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    check-cast p1, LOfm;

    .line 177
    .line 178
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 179
    .line 180
    iget-object p1, p1, LOfm;->a:LHfi;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->L1:LL51;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_5
    instance-of v3, p1, LXfm;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    check-cast p1, LXfm;

    .line 200
    .line 201
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 202
    .line 203
    iget-object p1, p1, LXfm;->a:LHfi;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->L1:LL51;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_7
    instance-of v3, p1, LYfm;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    check-cast p1, LYfm;

    .line 223
    .line 224
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 225
    .line 226
    iget-object p1, p1, LYfm;->a:LHfi;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->L1:LL51;

    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v0, p1}, LL51;->u(LHfi;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_9
    instance-of v3, p1, Lc0j;

    .line 242
    .line 243
    const/16 v5, 0x8

    .line 244
    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    check-cast p1, Lc0j;

    .line 248
    .line 249
    iget-object v3, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 250
    .line 251
    iget-object v4, v3, Lcom/snap/commerce/lib/views/ProductCardView;->b:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 252
    .line 253
    iget p1, p1, Lc0j;->a:I

    .line 254
    .line 255
    invoke-static {p1}, LAfc;->W(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget-object v6, v3, Lcom/snap/commerce/lib/views/ProductCardView;->c:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 260
    .line 261
    iget-object v7, v3, Lcom/snap/commerce/lib/views/ProductCardView;->d:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/snap/commerce/lib/views/ProductCardView;->e:Lcom/snap/component/button/SnapButtonView;

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    if-eq p1, v0, :cond_c

    .line 268
    .line 269
    if-eq p1, v2, :cond_b

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    if-eq p1, v0, :cond_a

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_a
    const p1, 0x7f131a9c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_b
    const p1, 0x7f131add

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->b(I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_c
    const p1, 0x7f131ac2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->b(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    const p1, 0x7f131a9d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->a(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, p1}, Lcom/snap/ui/view/button/RegistrationNavButton;->b(I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_e
    instance-of v2, p1, LxEl;

    .line 381
    .line 382
    if-eqz v2, :cond_10

    .line 383
    .line 384
    check-cast p1, LxEl;

    .line 385
    .line 386
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-boolean p1, p1, LxEl;->a:Z

    .line 392
    .line 393
    if-eqz p1, :cond_f

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_f
    const/16 v1, 0x8

    .line 397
    .line 398
    :goto_0
    iget-object p1, v0, Lcom/snap/commerce/lib/views/ProductCardView;->f:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_10
    instance-of v2, p1, LkL1;

    .line 406
    .line 407
    if-eqz v2, :cond_12

    .line 408
    .line 409
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 410
    .line 411
    iget-object p1, p1, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 412
    .line 413
    iget-object v0, p1, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->O1:LqCg;

    .line 414
    .line 415
    if-nez v0, :cond_11

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/16 v2, -0x32

    .line 424
    .line 425
    filled-new-array {v1, v2}, [I

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-wide/16 v2, 0x190

    .line 434
    .line 435
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    .line 438
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 439
    .line 440
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, LLag;

    .line 447
    .line 448
    invoke-direct {v2, p1, v0}, LLag;-><init>(Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, LWTl;

    .line 455
    .line 456
    const/16 v2, 0xc

    .line 457
    .line 458
    invoke-direct {v0, v2, p1}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_12
    instance-of v2, p1, LSb8;

    .line 470
    .line 471
    if-eqz v2, :cond_13

    .line 472
    .line 473
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 474
    .line 475
    iget-object p1, p1, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 476
    .line 477
    iget-object v1, p1, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->L1:LL51;

    .line 478
    .line 479
    if-eqz v1, :cond_28

    .line 480
    .line 481
    iget-object v1, v1, LL51;->e:LHfi;

    .line 482
    .line 483
    invoke-interface {v1}, LHfi;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    sub-int/2addr v1, v0

    .line 488
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_13
    instance-of v2, p1, LAEl;

    .line 494
    .line 495
    if-eqz v2, :cond_16

    .line 496
    .line 497
    check-cast p1, LAEl;

    .line 498
    .line 499
    iget-object v0, p0, Lldg;->k:LcM3;

    .line 500
    .line 501
    sget-object v2, LcM3;->b:LcM3;

    .line 502
    .line 503
    iget-object v3, p0, Lldg;->d:Landroid/view/View;

    .line 504
    .line 505
    if-ne v0, v2, :cond_14

    .line 506
    .line 507
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_14
    iget-boolean p1, p1, LAEl;->a:Z

    .line 513
    .line 514
    if-eqz p1, :cond_15

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_15
    const/16 v1, 0x8

    .line 518
    .line 519
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_16
    instance-of v2, p1, LyEl;

    .line 525
    .line 526
    if-eqz v2, :cond_18

    .line 527
    .line 528
    check-cast p1, LyEl;

    .line 529
    .line 530
    iget-boolean p1, p1, LyEl;->a:Z

    .line 531
    .line 532
    if-eqz p1, :cond_17

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_17
    const/16 v1, 0x8

    .line 536
    .line 537
    :goto_2
    iget-object p1, p0, Lldg;->e:Lcom/snap/commerce/lib/views/CartButton;

    .line 538
    .line 539
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_18
    instance-of v2, p1, LPfm;

    .line 545
    .line 546
    const/4 v3, -0x1

    .line 547
    iget-object v4, p0, Lldg;->i:Lcom/snap/commerce/lib/views/ProductInfoImagesView;

    .line 548
    .line 549
    if-eqz v2, :cond_1a

    .line 550
    .line 551
    check-cast p1, LPfm;

    .line 552
    .line 553
    iget-boolean v0, p1, LPfm;->a:Z

    .line 554
    .line 555
    if-nez v0, :cond_19

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_19
    iget p1, p1, LPfm;->b:I

    .line 560
    .line 561
    if-eq p1, v3, :cond_28

    .line 562
    .line 563
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 564
    .line 565
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_1a
    instance-of v2, p1, LDcc;

    .line 571
    .line 572
    if-eqz v2, :cond_1c

    .line 573
    .line 574
    check-cast p1, LDcc;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v9, p1, LDcc;->b:Lpd1;

    .line 580
    .line 581
    iget-object v2, v9, Lpd1;->f:LnQ4;

    .line 582
    .line 583
    if-eqz v2, :cond_1b

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_1b
    const/4 v0, 0x0

    .line 587
    :goto_3
    iget-object v1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->d:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 598
    .line 599
    iput v1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->h:I

    .line 600
    .line 601
    invoke-virtual {v4, v0}, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->d(Z)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iput v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->g:I

    .line 606
    .line 607
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 608
    .line 609
    iget v1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->g:I

    .line 610
    .line 611
    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->f:Landroid/widget/RelativeLayout;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, LZag;

    .line 620
    .line 621
    iget v7, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->h:I

    .line 622
    .line 623
    iget v8, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->g:I

    .line 624
    .line 625
    iget-object v10, p0, Lldg;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 626
    .line 627
    iget-object v6, p1, LDcc;->a:Ljava/util/List;

    .line 628
    .line 629
    move-object v5, v0

    .line 630
    invoke-direct/range {v5 .. v10}, LZag;-><init>(Ljava/util/List;IILpd1;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->z(Lnaf;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 639
    .line 640
    iget p1, p1, LDcc;->c:I

    .line 641
    .line 642
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :cond_1c
    instance-of v2, p1, LbF4;

    .line 648
    .line 649
    if-eqz v2, :cond_20

    .line 650
    .line 651
    check-cast p1, LbF4;

    .line 652
    .line 653
    iget v2, p1, LbF4;->a:I

    .line 654
    .line 655
    if-ne v2, v0, :cond_1e

    .line 656
    .line 657
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 658
    .line 659
    if-nez p1, :cond_1d

    .line 660
    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :cond_1d
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_5

    .line 667
    .line 668
    :cond_1e
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 669
    .line 670
    if-nez v0, :cond_1f

    .line 671
    .line 672
    goto/16 :goto_5

    .line 673
    .line 674
    :cond_1f
    invoke-virtual {v0, v2}, Lcom/snap/commerce/lib/views/CarouselIndicator;->a(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 678
    .line 679
    iget p1, p1, LbF4;->b:I

    .line 680
    .line 681
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CarouselIndicator;->b(I)V

    .line 682
    .line 683
    .line 684
    iget-object p1, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 685
    .line 686
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :cond_20
    instance-of v0, p1, Lmem;

    .line 692
    .line 693
    if-eqz v0, :cond_21

    .line 694
    .line 695
    check-cast p1, Lmem;

    .line 696
    .line 697
    iget p1, p1, Lmem;->a:I

    .line 698
    .line 699
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 700
    .line 701
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CarouselIndicator;->b(I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :cond_21
    instance-of v0, p1, LEem;

    .line 707
    .line 708
    if-eqz v0, :cond_22

    .line 709
    .line 710
    check-cast p1, LEem;

    .line 711
    .line 712
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 713
    .line 714
    iget v2, p1, LEem;->a:I

    .line 715
    .line 716
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->a:Lur8;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget p1, p1, LEem;->b:I

    .line 725
    .line 726
    invoke-static {p1, v2}, Lur8;->t(II)I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->c:Lcom/snap/commerce/lib/views/CarouselIndicator;

    .line 731
    .line 732
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CarouselIndicator;->b(I)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_22
    instance-of v0, p1, Leem;

    .line 738
    .line 739
    if-eqz v0, :cond_24

    .line 740
    .line 741
    check-cast p1, Leem;

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object v0, p1, Leem;->a:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_28

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lgdg;

    .line 763
    .line 764
    iget-object v2, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 765
    .line 766
    iget-object v1, v1, Lgdg;->a:Ljava/util/Map;

    .line 767
    .line 768
    sget-object v3, LdBa;->f:LdBa;

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Landroid/widget/FrameLayout;

    .line 783
    .line 784
    if-nez v1, :cond_23

    .line 785
    .line 786
    goto :goto_5

    .line 787
    :cond_23
    const v2, 0x7f0b10f6

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 795
    .line 796
    iget-object v2, p1, Leem;->b:Lpd1;

    .line 797
    .line 798
    invoke-virtual {v2}, Lpd1;->a()Landroid/net/Uri;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    sget-object v3, LbL3;->f:LbL3;

    .line 803
    .line 804
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 809
    .line 810
    .line 811
    goto :goto_4

    .line 812
    :cond_24
    instance-of v0, p1, LE51;

    .line 813
    .line 814
    if-eqz v0, :cond_25

    .line 815
    .line 816
    check-cast p1, LE51;

    .line 817
    .line 818
    iget-object p1, p1, LE51;->a:Lga3;

    .line 819
    .line 820
    invoke-virtual {p1}, Lga3;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    new-instance v0, Lbie;

    .line 825
    .line 826
    const/16 v1, 0x18

    .line 827
    .line 828
    invoke-direct {v0, v1, p0}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    sget-object v1, Lkdg;->b:Lkdg;

    .line 832
    .line 833
    iget-object v2, p0, Lldg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 834
    .line 835
    invoke-static {p1, v0, v1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 836
    .line 837
    .line 838
    goto :goto_5

    .line 839
    :cond_25
    instance-of v0, p1, Lja3;

    .line 840
    .line 841
    if-eqz v0, :cond_26

    .line 842
    .line 843
    iget-object v0, p0, Lldg;->f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 844
    .line 845
    check-cast p1, Lja3;

    .line 846
    .line 847
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->b(Lja3;)V

    .line 848
    .line 849
    .line 850
    goto :goto_5

    .line 851
    :cond_26
    instance-of v0, p1, LGP2;

    .line 852
    .line 853
    if-eqz v0, :cond_27

    .line 854
    .line 855
    check-cast p1, LGP2;

    .line 856
    .line 857
    iget-object v0, v4, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 858
    .line 859
    iget p1, p1, LGP2;->a:I

    .line 860
    .line 861
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 862
    .line 863
    .line 864
    goto :goto_5

    .line 865
    :cond_27
    instance-of p1, p1, LZ4h;

    .line 866
    .line 867
    :cond_28
    :goto_5
    return-void
.end method
