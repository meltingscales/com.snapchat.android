.class public final LKFi;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final j:Lb7c;


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/PausableLoadingSpinnerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb7c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb7c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LKFi;->j:Lb7c;

    .line 9
    .line 10
    return-void
.end method

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
.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LKFi;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final D()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LKFi;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "subtitleTextView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final E()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LKFi;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "titleTextView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w(Lku;Lku;)V
    .locals 10

    .line 1
    check-cast p1, Lzvm;

    .line 2
    .line 3
    check-cast p2, Lzvm;

    .line 4
    .line 5
    invoke-virtual {p0}, LKFi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p1, Lzvm;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LKFi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LKFi;->C()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p1, Lzvm;->e:Lnkc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lzvm;->f:Lnkc;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_0
    const-string v3, "checkImageView"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    iget-boolean v6, p1, Lzvm;->j:Z

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LKFi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, LKFi;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LKFi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0}, LKFi;->C()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v8, 0x7f0404af

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_3
    iget-boolean v7, p1, Lzvm;->i:Z

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, LKFi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LKFi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {p0}, LKFi;->C()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const v9, 0x7f0404e4

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v8}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, LKFi;->f:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_5
    invoke-virtual {p0}, LKFi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LKFi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p0}, LKFi;->C()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const v9, 0x7f040527

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v8}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, LKFi;->f:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz v7, :cond_15

    .line 191
    .line 192
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const v7, 0x7f131e3a

    .line 200
    .line 201
    .line 202
    iget-boolean v8, p1, Lzvm;->k:Z

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    if-eq v3, v1, :cond_6

    .line 207
    .line 208
    const/4 v9, 0x2

    .line 209
    if-eq v3, v9, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object v3, p1, Lzvm;->h:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    :cond_7
    invoke-virtual {p0}, LKFi;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2, v3}, Lgjn;->c(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    if-eqz p2, :cond_7

    .line 230
    .line 231
    :goto_2
    invoke-virtual {p0}, LKFi;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    if-eqz p2, :cond_a

    .line 245
    .line 246
    if-nez v8, :cond_a

    .line 247
    .line 248
    if-nez v6, :cond_a

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    :goto_3
    move-object p2, v4

    .line 252
    :goto_4
    const-string v3, "loadingSpinnerView"

    .line 253
    .line 254
    if-nez p2, :cond_c

    .line 255
    .line 256
    iget-object p2, p0, LKFi;->i:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 257
    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {p0}, LKFi;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v4

    .line 275
    :cond_c
    invoke-virtual {p0}, LKFi;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {p2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    iget-boolean v8, p1, Lzvm;->t:Z

    .line 292
    .line 293
    if-eqz v7, :cond_e

    .line 294
    .line 295
    if-nez v8, :cond_e

    .line 296
    .line 297
    iget-object v7, p0, LKFi;->i:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 298
    .line 299
    if-eqz v7, :cond_d

    .line 300
    .line 301
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_e
    iget-object v7, p0, LKFi;->i:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 310
    .line 311
    if-eqz v7, :cond_14

    .line 312
    .line 313
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_6
    if-eqz v8, :cond_10

    .line 317
    .line 318
    sget-object p2, LJFi;->a:[I

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    aget p2, p2, v0

    .line 325
    .line 326
    if-ne p2, v1, :cond_f

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    :goto_7
    invoke-virtual {p0}, LKFi;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    invoke-virtual {p0}, LKFi;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_8
    invoke-virtual {p0}, LKFi;->C()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    xor-int/lit8 v0, v6, 0x1

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 352
    .line 353
    .line 354
    iget-boolean p2, p1, Lzvm;->Y:Z

    .line 355
    .line 356
    iget-boolean p1, p1, Lzvm;->X:Z

    .line 357
    .line 358
    if-eqz p1, :cond_11

    .line 359
    .line 360
    if-eqz p2, :cond_11

    .line 361
    .line 362
    invoke-virtual {p0}, LKFi;->C()Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const p2, 0x7f080728

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    if-eqz p1, :cond_12

    .line 374
    .line 375
    invoke-virtual {p0}, LKFi;->C()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const p2, 0x7f08073f

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_12
    invoke-virtual {p0}, LKFi;->C()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz p2, :cond_13

    .line 388
    .line 389
    const p2, 0x7f08072d

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_13
    const p2, 0x7f08073b

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :goto_a
    return-void

    .line 398
    :cond_14
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    :cond_15
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v4
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LKFi;->e:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b13ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, LKFi;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0b1891

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object v0, p0, LKFi;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b17c2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object v0, p0, LKFi;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const v0, 0x7f0b1458

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 44
    .line 45
    iput-object v0, p0, LKFi;->i:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 46
    .line 47
    new-instance v0, Lm7c;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1, p0}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
