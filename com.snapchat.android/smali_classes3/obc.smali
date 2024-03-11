.class public final Lobc;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/ui/view/LoadingSpinnerView;

.field public i:Lcom/snap/imageloading/view/SnapImageView;


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
.method public final C(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lobc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "imageView"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lobc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f070a57

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lobc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v3, LBc1;->j:LNCc;

    .line 41
    .line 42
    iget-object v3, v3, LNCc;->a:Lws0;

    .line 43
    .line 44
    iget-object v3, v3, Lws0;->d:LGlk;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lobc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v0, Lnbc;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 10

    .line 1
    check-cast p1, Lpbc;

    .line 2
    .line 3
    check-cast p2, Lpbc;

    .line 4
    .line 5
    iget-object p2, p0, Lobc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "imageView"

    .line 9
    .line 10
    if-eqz p2, :cond_21

    .line 11
    .line 12
    new-instance v2, LKOm;

    .line 13
    .line 14
    invoke-direct {v2}, LKOm;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v2, LKOm;->t:Z

    .line 19
    .line 20
    const/16 v4, 0x12c

    .line 21
    .line 22
    iput v4, v2, LKOm;->v:I

    .line 23
    .line 24
    iget v4, p1, Lpbc;->h:I

    .line 25
    .line 26
    iget v5, p1, Lpbc;->i:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v2, v4, v5, v6}, LKOm;->f(IIZ)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LLOm;

    .line 33
    .line 34
    invoke-direct {v4, v2}, LLOm;-><init>(LKOm;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lpbc;->f:Lqbc;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-string v2, "previewLoadingSpinner"

    .line 47
    .line 48
    const-string v4, "isSelectedIndicator"

    .line 49
    .line 50
    const-string v5, "isLoadingIndicator"

    .line 51
    .line 52
    const-string v7, "modelLoadingRetryButton"

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    if-eqz p2, :cond_1b

    .line 57
    .line 58
    if-eq p2, v3, :cond_15

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eq p2, v3, :cond_f

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-eq p2, v3, :cond_9

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    const/4 v3, 0x5

    .line 68
    iget-object v9, p1, Lpbc;->g:Landroid/net/Uri;

    .line 69
    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    if-eq p2, v3, :cond_0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0, v9}, Lobc;->C(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lobc;->h:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lobc;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lobc;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lobc;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    invoke-virtual {p0, v9}, Lobc;->C(Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v1, Lkbj;

    .line 140
    .line 141
    invoke-direct {v1, v3, p0, p1}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lobc;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lobc;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lobc;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    :goto_0
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lobc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lobc;->h:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lobc;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lobc;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lobc;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_c
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_e
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_f
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lobc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 250
    .line 251
    if-eqz p1, :cond_14

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lobc;->h:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lobc;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lobc;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 271
    .line 272
    if-eqz p1, :cond_11

    .line 273
    .line 274
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lobc;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 278
    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_10
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_11
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_12
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_13
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_14
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_15
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Ls3d;

    .line 307
    .line 308
    const/16 v3, 0xd

    .line 309
    .line 310
    invoke-direct {p2, v3, p0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lobc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 317
    .line 318
    if-eqz p1, :cond_1a

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lobc;->h:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 324
    .line 325
    if-eqz p1, :cond_19

    .line 326
    .line 327
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lobc;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 331
    .line 332
    if-eqz p1, :cond_18

    .line 333
    .line 334
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lobc;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 338
    .line 339
    if-eqz p1, :cond_17

    .line 340
    .line 341
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lobc;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 345
    .line 346
    if-eqz p1, :cond_16

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_16
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_17
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_18
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_19
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_1a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_1b
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lobc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 378
    .line 379
    if-eqz p1, :cond_20

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lobc;->h:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 385
    .line 386
    if-eqz p1, :cond_1f

    .line 387
    .line 388
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lobc;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 392
    .line 393
    if-eqz p1, :cond_1e

    .line 394
    .line 395
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lobc;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 399
    .line 400
    if-eqz p1, :cond_1d

    .line 401
    .line 402
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lobc;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 406
    .line 407
    if-eqz p1, :cond_1c

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :goto_1
    return-void

    .line 412
    :cond_1c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_1d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_1e
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_1f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_20
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_21
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b10b6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lobc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const v0, 0x7f0b0bfd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lobc;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    const v0, 0x7f0b13e4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lobc;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    const v0, 0x7f0b0dce

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 42
    .line 43
    iput-object v0, p0, Lobc;->h:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 44
    .line 45
    const v0, 0x7f0b0dcd

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lobc;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lobc;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f080109

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "imageView"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
