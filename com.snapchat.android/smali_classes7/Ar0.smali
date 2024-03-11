.class public final LAr0;
.super Lppk;
.source "SourceFile"


# instance fields
.field public final A0:LKug;

.field public final B0:LFs0;

.field public final C0:LjWg;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public final i:LqCg;

.field public final j:LKug;

.field public final k:LKug;

.field public t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public y0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

.field public final z0:Lrq0;


# direct methods
.method public constructor <init>(LKQa;LKug;LqCg;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lppk;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LAr0;->i:LqCg;

    .line 5
    .line 6
    iput-object p4, p0, LAr0;->j:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LAr0;->k:LKug;

    .line 9
    .line 10
    check-cast p1, Lrq0;

    .line 11
    .line 12
    iput-object p1, p0, LAr0;->z0:Lrq0;

    .line 13
    .line 14
    iput-object p2, p0, LAr0;->A0:LKug;

    .line 15
    .line 16
    sget-object p1, Ljuk;->f:Ljuk;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "AttachmentStickerPresenter"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p1, p0, LAr0;->B0:LFs0;

    .line 29
    .line 30
    new-instance p1, LjWg;

    .line 31
    .line 32
    const-string p2, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    .line 33
    .line 34
    invoke-direct {p1, p2}, LjWg;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LAr0;->C0:LjWg;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LAr0;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAr0;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h3(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LAr0;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LAr0;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "rootView"

    .line 15
    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, LAr0;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 27
    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    const v3, 0x7f0e031d

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {p1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LAr0;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 38
    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LAr0;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 46
    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    const v2, 0x7f0b0154

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 57
    .line 58
    iput-object p1, p0, LAr0;->y0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 59
    .line 60
    iget-object p1, p0, LAr0;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v2, 0x7f07129a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v5, p0, LAr0;->y0:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-virtual/range {v5 .. v10}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LAr0;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const v2, 0x7f0b0153

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p1, p0, LAr0;->X:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object p1, p0, LAr0;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const v2, 0x7f0b0156

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, LAr0;->Y:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object p1, p0, LAr0;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const v1, 0x7f0b0155

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, LAr0;->Z:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object p1, p0, LAr0;->z0:Lrq0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lrq0;->g()Lz2n;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lz2n;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, LAr0;->j:LKug;

    .line 144
    .line 145
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Li27;

    .line 150
    .line 151
    sget-object v3, LWnm;->c:LWnm;

    .line 152
    .line 153
    iget-object v5, p0, LAr0;->k:LKug;

    .line 154
    .line 155
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LwBj;

    .line 160
    .line 161
    invoke-interface {v5}, LwBj;->b()LkBj;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_0

    .line 166
    .line 167
    iget-object v5, v5, LkBj;->a:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move-object v5, v0

    .line 171
    :goto_0
    invoke-virtual {v2, v1, v3, v5}, Li27;->b(Ljava/lang/String;LWnm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, LAr0;->i:LqCg;

    .line 176
    .line 177
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 182
    .line 183
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lzr0;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v2, p0, v3}, Lzr0;-><init>(LAr0;I)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lzr0;

    .line 193
    .line 194
    invoke-direct {v3, p0, v4}, Lzr0;-><init>(LAr0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v3, 0x6

    .line 202
    invoke-static {p0, v2, p0, v0, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LAr0;->A0:LKug;

    .line 206
    .line 207
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LeRa;

    .line 212
    .line 213
    new-instance v4, LdU1;

    .line 214
    .line 215
    invoke-direct {v4, v3, p0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v5, "Failed to load typeface for attachment sticker"

    .line 219
    .line 220
    invoke-virtual {v2, v5, v4}, LeRa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {p0, v2, p0, v0, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_1

    .line 236
    .line 237
    iget-object v1, p0, LAr0;->C0:LjWg;

    .line 238
    .line 239
    iget-object v1, v1, LjWg;->a:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, ""

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_1
    iget-object v2, p0, LAr0;->Y:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v2, :cond_3

    .line 259
    .line 260
    invoke-virtual {p1}, Lrq0;->g()Lz2n;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Lz2n;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, LAr0;->Z:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_2
    const-string p1, "attachmentSubtitleTextView"

    .line 278
    .line 279
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_3
    const-string p1, "attachmentTitleTextView"

    .line 284
    .line 285
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_7
    const-string p1, "roundCornerWrapper"

    .line 302
    .line 303
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method
