.class public Lb6k;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public final i:Lxhb;

.field public final j:Lxhb;

.field public k:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6k;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, La6k;-><init>(Lb6k;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb6k;->i:Lxhb;

    .line 16
    .line 17
    new-instance v0, La6k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2}, La6k;-><init>(Lb6k;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lb6k;->j:Lxhb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public C(LM5k;LM5k;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LM5k;->e:LS5k;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object p1, p1, LM5k;->e:LS5k;

    .line 9
    .line 10
    iget-object v2, p1, LS5k;->a:LR5k;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    iget-boolean v5, v2, LR5k;->d:Z

    .line 18
    .line 19
    const-string v6, "Required value was null."

    .line 20
    .line 21
    iget-object v7, v2, LR5k;->a:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LS5k;->a:LR5k;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_1
    iget-object v5, p0, Lb6k;->e:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v8, 0x7f0b166f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/ViewStub;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 53
    .line 54
    iput-object v5, p0, Lb6k;->e:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 55
    .line 56
    :cond_2
    iget-object v5, p0, Lb6k;->e:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0, v5, v2, v1}, Lb6k;->D(Landroid/widget/ImageView;LR5k;LR5k;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, LR5k;->a:Landroid/net/Uri;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v1, v0

    .line 69
    :goto_2
    invoke-static {v7, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Lwv4;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v5}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->s()Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lb6k;->e:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object v1, p0, Lb6k;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_8
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v1, v1, LS5k;->a:LR5k;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    move-object v1, v0

    .line 121
    :goto_4
    iget-object v5, p0, Lb6k;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 122
    .line 123
    if-nez v5, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v8, 0x7f0b1675

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/view/ViewStub;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 143
    .line 144
    iput-object v5, p0, Lb6k;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 145
    .line 146
    :cond_a
    iget-object v5, p0, Lb6k;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 147
    .line 148
    if-eqz v5, :cond_12

    .line 149
    .line 150
    invoke-virtual {p0, v5, v2, v1}, Lb6k;->D(Landroid/widget/ImageView;LR5k;LR5k;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, v2, LR5k;->c:Z

    .line 154
    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-boolean v6, v1, LR5k;->c:Z

    .line 163
    .line 164
    if-eq v2, v6, :cond_c

    .line 165
    .line 166
    :goto_5
    invoke-virtual {v5}, Lcom/snap/imageloading/view/SnapImageView;->b()LLOm;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, LLOm;->b()LKOm;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-boolean v2, v6, LKOm;->q:Z

    .line 175
    .line 176
    invoke-static {v6, v5}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    if-eqz v1, :cond_d

    .line 180
    .line 181
    iget-object v1, v1, LR5k;->a:Landroid/net/Uri;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    move-object v1, v0

    .line 185
    :goto_6
    invoke-static {v7, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_e

    .line 190
    .line 191
    new-instance v1, Lwv4;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    iget-object v1, p0, Lb6k;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 200
    .line 201
    if-nez v1, :cond_f

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_7
    iget-object v1, p0, Lb6k;->e:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->w()Z

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object v1, p0, Lb6k;->e:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 215
    .line 216
    if-nez v1, :cond_11

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_13
    iget-object v1, p0, Lb6k;->e:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 234
    .line 235
    if-eqz v1, :cond_14

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->w()Z

    .line 238
    .line 239
    .line 240
    :cond_14
    iget-object v1, p0, Lb6k;->e:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 241
    .line 242
    if-nez v1, :cond_15

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_15
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_8
    iget-object v1, p0, Lb6k;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 249
    .line 250
    if-nez v1, :cond_16

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_16
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_9
    if-eqz p2, :cond_17

    .line 257
    .line 258
    iget-object v1, p2, LM5k;->e:LS5k;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_17
    move-object v1, v0

    .line 262
    :goto_a
    iget-object v2, p1, LS5k;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v5, 0x1

    .line 269
    if-lez v4, :cond_18

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_b

    .line 273
    :cond_18
    const/4 v4, 0x0

    .line 274
    :goto_b
    iget-object v6, p1, LS5k;->c:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v6, :cond_19

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-lez v7, :cond_19

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    goto :goto_c

    .line 286
    :cond_19
    const/4 v7, 0x0

    .line 287
    :goto_c
    const-string v8, "titleView"

    .line 288
    .line 289
    if-eqz v4, :cond_1c

    .line 290
    .line 291
    if-eqz v1, :cond_1a

    .line 292
    .line 293
    iget-object v1, v1, LS5k;->b:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_1a
    move-object v1, v0

    .line 297
    :goto_d
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_1c

    .line 302
    .line 303
    iget-object v1, p0, Lb6k;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 304
    .line 305
    if-eqz v1, :cond_1b

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_1b
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_1c
    :goto_e
    iget-object v1, p0, Lb6k;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 316
    .line 317
    if-eqz v1, :cond_27

    .line 318
    .line 319
    if-eqz v7, :cond_1d

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    goto :goto_f

    .line 323
    :cond_1d
    const/4 v2, 0x2

    .line 324
    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lb6k;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 328
    .line 329
    if-eqz v1, :cond_26

    .line 330
    .line 331
    invoke-static {v1, v4}, Lw26;->K0(Landroid/view/View;Z)V

    .line 332
    .line 333
    .line 334
    if-eqz p2, :cond_1e

    .line 335
    .line 336
    iget-object p2, p2, LM5k;->e:LS5k;

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_1e
    move-object p2, v0

    .line 340
    :goto_10
    if-eqz v6, :cond_1f

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_1f

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    :cond_1f
    if-eqz v3, :cond_24

    .line 350
    .line 351
    if-eqz p2, :cond_20

    .line 352
    .line 353
    iget-object v1, p2, LS5k;->c:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_20
    move-object v1, v0

    .line 357
    :goto_11
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object p1, p1, LS5k;->d:Lq8;

    .line 362
    .line 363
    if-eqz v1, :cond_22

    .line 364
    .line 365
    if-eqz p2, :cond_21

    .line 366
    .line 367
    iget-object p2, p2, LS5k;->d:Lq8;

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_21
    move-object p2, v0

    .line 371
    :goto_12
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_24

    .line 376
    .line 377
    :cond_22
    iget-object p2, p0, Lb6k;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 378
    .line 379
    if-nez p2, :cond_23

    .line 380
    .line 381
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    const v1, 0x7f0b1676

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Landroid/view/ViewStub;

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 399
    .line 400
    iget v1, p0, Lb6k;->t:I

    .line 401
    .line 402
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 403
    .line 404
    .line 405
    iput-object p2, p0, Lb6k;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 406
    .line 407
    :cond_23
    iget-object p2, p0, Lb6k;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 408
    .line 409
    if-eqz p2, :cond_24

    .line 410
    .line 411
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget v1, p0, Lb6k;->k:I

    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {p1, v1, v2}, LdYb;->t(Lq8;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p2, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    :cond_24
    iget-object p1, p0, Lb6k;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 428
    .line 429
    if-eqz p1, :cond_25

    .line 430
    .line 431
    invoke-static {p1, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 432
    .line 433
    .line 434
    :cond_25
    return-void

    .line 435
    :cond_26
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_27
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method

.method public final D(Landroid/widget/ImageView;LR5k;LR5k;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget p2, p2, LR5k;->b:I

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget p3, p3, LR5k;->b:I

    .line 12
    .line 13
    if-eq p2, p3, :cond_3

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p2}, LAfc;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lb6k;->j:Lxhb;

    .line 29
    .line 30
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, LVDc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    iget-object p2, p0, Lb6k;->i:Lxhb;

    .line 48
    .line 49
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_1
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LM5k;

    .line 2
    .line 3
    check-cast p2, LM5k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb6k;->C(LM5k;LM5k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b1678

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lb6k;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070c1d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lb6k;->k:I

    .line 24
    .line 25
    const v1, 0x7f070c1c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lb6k;->t:I

    .line 33
    .line 34
    new-instance v0, LbQd;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
