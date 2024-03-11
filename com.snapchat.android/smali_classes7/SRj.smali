.class public final LSRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSRj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSRj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LSRj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSRj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LE8d;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->y0:Ljava/util/List;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v3, v2, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LbSj;

    .line 52
    .line 53
    iget-object v4, v4, LbSj;->a:LE8d;

    .line 54
    .line 55
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lx8d;->c:Lx8d;

    .line 63
    .line 64
    :goto_1
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LYRj;

    .line 67
    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    check-cast v1, LQRj;

    .line 71
    .line 72
    new-instance v3, LcSj;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LcSj;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, LQRj;->X0:LcSj;

    .line 78
    .line 79
    iget-object v4, v1, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const-string v6, "spectaclesExportViewPager"

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->z(Lnaf;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    new-instance v4, LPRj;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v4, v1, v7}, LPRj;-><init>(LQRj;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->b(LUQm;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, LQRj;->S0:Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v8, "layout_inflater"

    .line 111
    .line 112
    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/view/LayoutInflater;

    .line 117
    .line 118
    iput-object v0, v3, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->f:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v8, 0x0

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v10, 0x1

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    add-int/lit8 v11, v8, 0x1

    .line 137
    .line 138
    if-ltz v8, :cond_4

    .line 139
    .line 140
    check-cast v9, LbSj;

    .line 141
    .line 142
    const v12, 0x7f0e0706

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lcom/snap/ui/view/SnapFontTextView;

    .line 150
    .line 151
    iget-object v9, v9, LbSj;->c:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {v9, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/4 v9, -0x1

    .line 163
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget v9, v3, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->b:I

    .line 167
    .line 168
    invoke-virtual {v12, v7, v7, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    iget v9, v3, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->g:I

    .line 172
    .line 173
    if-eq v8, v9, :cond_3

    .line 174
    .line 175
    const v9, 0x3eb33333    # 0.35f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v9}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v12, v10}, Landroid/view/View;->setClickable(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v9, LJbn;

    .line 185
    .line 186
    const/4 v10, 0x6

    .line 187
    invoke-direct {v9, v3, v8, v10}, LJbn;-><init>(Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v3, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->a:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    move v8, v11

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 208
    .line 209
    .line 210
    throw v5

    .line 211
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Ld26;->Z(Landroid/content/Context;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    mul-int/lit8 v3, v3, 0x2

    .line 224
    .line 225
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    .line 227
    iget-object v2, v1, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, LMKi;

    .line 236
    .line 237
    invoke-direct {v3, v10, v1, v0, p1}, LMKi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v5

    .line 248
    :cond_7
    const-string p1, "spectaclesExportLabelsView"

    .line 249
    .line 250
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v5

    .line 254
    :cond_8
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v5

    .line 258
    :cond_9
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v5

    .line 262
    :cond_a
    :goto_3
    return-void

    .line 263
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 264
    .line 265
    sget-object p1, LJH1;->C0:LJH1;

    .line 266
    .line 267
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->A0:I

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v0, LkRj;

    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    invoke-direct {v0, v2, v1, p1}, LkRj;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 279
    .line 280
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->X:LqCg;

    .line 284
    .line 285
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 290
    .line 291
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
