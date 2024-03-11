.class public final Lcrl;
.super LjP4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;

.field public e:LmO4;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcrl;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LjP4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcrl;->d:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, LjP4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcrl;->d:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;LiR1;LRu4;)LVN4;
    .locals 1

    .line 1
    iget v0, p0, Lcrl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LmO4;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcrl;->i(LmO4;LiR1;LRu4;)LVN4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LmO4;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcrl;->i(LmO4;LiR1;LRu4;)LVN4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcrl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LmO4;

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LmO4;LiR1;LRu4;)LVN4;
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, LiR1;->d:I

    .line 6
    .line 7
    iget-boolean v1, v1, LiR1;->e:Z

    .line 8
    .line 9
    iget v3, v7, Lcrl;->c:I

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v9, "ctaDataModel"

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v4, v7, Lcrl;->d:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iput-object v0, v7, Lcrl;->e:LmO4;

    .line 22
    .line 23
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v5, 0x7f0e0312

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iput-object v3, v7, Lcrl;->f:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v5, 0x7f070610

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v5, v7, Lcrl;->f:Landroid/view/View;

    .line 50
    .line 51
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const-string v12, "layout"

    .line 54
    .line 55
    if-eqz v5, :cond_c

    .line 56
    .line 57
    iget-object v6, v0, LmO4;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_0
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1}, Ldun;->e(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lef4;

    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, Lef4;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LmO4;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "_cta_element"

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v7, Lcrl;->f:Landroid/view/View;

    .line 110
    .line 111
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    const v2, 0x7f0b09e8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 123
    .line 124
    iget-object v2, v0, LmO4;->a:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->b()LLOm;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, LLOm;->b()LKOm;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v6, p3

    .line 139
    .line 140
    iget-boolean v13, v6, LRu4;->K:Z

    .line 141
    .line 142
    if-eqz v13, :cond_1

    .line 143
    .line 144
    invoke-virtual {v5, v3, v3, v10}, LKOm;->f(IIZ)V

    .line 145
    .line 146
    .line 147
    :cond_1
    new-instance v3, LLOm;

    .line 148
    .line 149
    invoke-direct {v3, v5}, LLOm;-><init>(LKOm;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object/from16 v6, p3

    .line 161
    .line 162
    move-object v2, v11

    .line 163
    :goto_1
    if-nez v2, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object/from16 v6, p3

    .line 167
    .line 168
    :goto_2
    iget-object v2, v0, LmO4;->d:Landroid/net/Uri;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    new-instance v3, Lwv4;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v3, 0x7f070600

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v0, v0, LmO4;->e:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v1, v7, Lcrl;->f:Landroid/view/View;

    .line 199
    .line 200
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    const v2, 0x7f0b1814

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/ViewStub;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 227
    .line 228
    .line 229
    move-object v4, v1

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v11

    .line 235
    :cond_6
    move-object v4, v11

    .line 236
    :goto_3
    iget-object v0, v7, Lcrl;->e:LmO4;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v1, v7, Lcrl;->f:Landroid/view/View;

    .line 241
    .line 242
    move-object v3, v1

    .line 243
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/16 v13, 0x70

    .line 249
    .line 250
    iget v2, v0, LmO4;->f:I

    .line 251
    .line 252
    move-object v0, p0

    .line 253
    move-object/from16 v1, p3

    .line 254
    .line 255
    move v6, v13

    .line 256
    invoke-static/range {v0 .. v6}, LjP4;->h(LjP4;LRu4;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZI)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LVN4;

    .line 260
    .line 261
    iget-object v1, v7, Lcrl;->f:Landroid/view/View;

    .line 262
    .line 263
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    new-array v2, v8, [LSaf;

    .line 268
    .line 269
    iget-object v3, v7, Lcrl;->e:LmO4;

    .line 270
    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    new-instance v4, LSaf;

    .line 274
    .line 275
    iget-object v3, v3, LmO4;->i:LWa;

    .line 276
    .line 277
    invoke-direct {v4, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    aput-object v4, v2, v10

    .line 281
    .line 282
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v1, v2}, LVN4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_7
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v11

    .line 294
    :cond_8
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v11

    .line 298
    :cond_9
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v11

    .line 302
    :cond_a
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v11

    .line 306
    :cond_b
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v11

    .line 310
    :cond_c
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v11

    .line 314
    :pswitch_0
    move-object/from16 v6, p3

    .line 315
    .line 316
    iput-object v0, v7, Lcrl;->e:LmO4;

    .line 317
    .line 318
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const v5, 0x7f0e0050

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 330
    .line 331
    iput-object v3, v7, Lcrl;->f:Landroid/view/View;

    .line 332
    .line 333
    const v3, 0x7f06027b

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-object v4, v7, Lcrl;->f:Landroid/view/View;

    .line 341
    .line 342
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 343
    .line 344
    const-string v12, "snapFontTextView"

    .line 345
    .line 346
    if-eqz v4, :cond_12

    .line 347
    .line 348
    iget-object v5, v0, LmO4;->b:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v5, :cond_d

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    goto :goto_4

    .line 357
    :cond_d
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v1}, Ldun;->e(Landroid/view/View;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, LmO4;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v3, 0x7f0705f7

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, LmO4;->a:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    invoke-virtual {v4, v11, v11, v0, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    const/4 v1, -0x2

    .line 401
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v0}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v7, Lcrl;->e:LmO4;

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    iget-object v1, v7, Lcrl;->f:Landroid/view/View;

    .line 412
    .line 413
    move-object v4, v1

    .line 414
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 415
    .line 416
    if-eqz v4, :cond_10

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const/16 v13, 0x70

    .line 420
    .line 421
    iget v2, v0, LmO4;->f:I

    .line 422
    .line 423
    move-object v0, p0

    .line 424
    move-object/from16 v1, p3

    .line 425
    .line 426
    move-object v3, v4

    .line 427
    move v6, v13

    .line 428
    invoke-static/range {v0 .. v6}, LjP4;->h(LjP4;LRu4;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZI)V

    .line 429
    .line 430
    .line 431
    new-instance v0, LVN4;

    .line 432
    .line 433
    iget-object v1, v7, Lcrl;->f:Landroid/view/View;

    .line 434
    .line 435
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 436
    .line 437
    if-eqz v1, :cond_f

    .line 438
    .line 439
    new-array v2, v8, [LSaf;

    .line 440
    .line 441
    iget-object v3, v7, Lcrl;->e:LmO4;

    .line 442
    .line 443
    if-eqz v3, :cond_e

    .line 444
    .line 445
    new-instance v4, LSaf;

    .line 446
    .line 447
    iget-object v3, v3, LmO4;->i:LWa;

    .line 448
    .line 449
    invoke-direct {v4, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    aput-object v4, v2, v10

    .line 453
    .line 454
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v1, v2}, LVN4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_e
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v11

    .line 466
    :cond_f
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v11

    .line 470
    :cond_10
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v11

    .line 474
    :cond_11
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v11

    .line 478
    :cond_12
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v11

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
