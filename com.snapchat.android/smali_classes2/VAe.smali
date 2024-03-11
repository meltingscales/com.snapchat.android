.class public final LVAe;
.super LXAe;
.source "SourceFile"


# virtual methods
.method public final b(LjBe;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LUAe;->a()Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, LjBe;->b:Landroid/app/Notification$Builder;

    .line 12
    .line 13
    invoke-static {p1, v0}, LTAe;->a(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, LXAe;->a:LLAe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LLAe;->x:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, LVAe;->i(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final g()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, LXAe;->a:LLAe;

    .line 10
    .line 11
    iget-object v0, v0, LLAe;->x:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, LVAe;->i(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LXAe;->a:LLAe;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LXAe;->a:LLAe;

    .line 14
    .line 15
    iget-object v0, v0, LLAe;->x:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    return-void
.end method

.method public final i(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXAe;->a:LLAe;

    .line 4
    .line 5
    iget-object v1, v1, LLAe;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    iget-object v2, v0, LXAe;->a:LLAe;

    .line 14
    .line 15
    iget-object v2, v2, LLAe;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0e052c

    .line 22
    .line 23
    .line 24
    invoke-direct {v8, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LXAe;->a:LLAe;

    .line 28
    .line 29
    iget v3, v2, LLAe;->l:I

    .line 30
    .line 31
    iget-object v3, v2, LLAe;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const v5, 0x7f0b09e8

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LXAe;->a:LLAe;

    .line 43
    .line 44
    iget-object v2, v2, LLAe;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v4, v4}, LXAe;->c(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v8, v5, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LXAe;->a:LLAe;

    .line 54
    .line 55
    iget-object v2, v2, LLAe;->B:Landroid/app/Notification;

    .line 56
    .line 57
    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const v2, 0x7f070e04

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v3, 0x7f070e09

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    mul-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    sub-int v3, v2, v3

    .line 78
    .line 79
    iget-object v5, v0, LXAe;->a:LLAe;

    .line 80
    .line 81
    iget-object v6, v5, LLAe;->B:Landroid/app/Notification;

    .line 82
    .line 83
    iget v6, v6, Landroid/app/Notification;->icon:I

    .line 84
    .line 85
    iget v5, v5, LLAe;->v:I

    .line 86
    .line 87
    invoke-virtual {v0, v6, v2, v3, v5}, LXAe;->d(IIII)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f0b120d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v2, v2, LLAe;->B:Landroid/app/Notification;

    .line 102
    .line 103
    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v8, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f070dfb

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v3, 0x7f070df3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v2, v3

    .line 125
    const v3, 0x7f070e0a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v6, v0, LXAe;->a:LLAe;

    .line 133
    .line 134
    iget-object v7, v6, LLAe;->B:Landroid/app/Notification;

    .line 135
    .line 136
    iget v7, v7, Landroid/app/Notification;->icon:I

    .line 137
    .line 138
    iget v6, v6, LLAe;->v:I

    .line 139
    .line 140
    invoke-virtual {v0, v7, v2, v3, v6}, LXAe;->d(IIII)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v8, v5, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    iget-object v2, v0, LXAe;->a:LLAe;

    .line 148
    .line 149
    iget-object v2, v2, LLAe;->e:Ljava/lang/CharSequence;

    .line 150
    .line 151
    const v3, 0x7f0b188a

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v2, v0, LXAe;->a:LLAe;

    .line 160
    .line 161
    iget-object v2, v2, LLAe;->f:Ljava/lang/CharSequence;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    const v6, 0x7f0b1814

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v8, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v2, 0x0

    .line 175
    :goto_1
    iget-object v7, v0, LXAe;->a:LLAe;

    .line 176
    .line 177
    iget-object v9, v7, LLAe;->j:Ljava/lang/CharSequence;

    .line 178
    .line 179
    const/16 v10, 0x8

    .line 180
    .line 181
    const v11, 0x7f0b0a40

    .line 182
    .line 183
    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8, v11, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v8, v11, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    const/4 v2, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    iget v7, v7, LLAe;->k:I

    .line 196
    .line 197
    if-lez v7, :cond_6

    .line 198
    .line 199
    const v2, 0x7f0c0038

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v7, v0, LXAe;->a:LLAe;

    .line 207
    .line 208
    iget v7, v7, LLAe;->k:I

    .line 209
    .line 210
    if-le v7, v2, :cond_5

    .line 211
    .line 212
    const v2, 0x7f132c38

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    invoke-virtual {v8, v11, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v0, LXAe;->a:LLAe;

    .line 228
    .line 229
    iget v2, v2, LLAe;->k:I

    .line 230
    .line 231
    int-to-long v12, v2

    .line 232
    invoke-virtual {v1, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {v8, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_4
    iget-object v7, v0, LXAe;->a:LLAe;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v7, v0, LXAe;->a:LLAe;

    .line 247
    .line 248
    iget-boolean v9, v7, LLAe;->m:Z

    .line 249
    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    if-eqz v9, :cond_7

    .line 253
    .line 254
    iget-object v9, v7, LLAe;->B:Landroid/app/Notification;

    .line 255
    .line 256
    iget-wide v13, v9, Landroid/app/Notification;->when:J

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move-wide v13, v11

    .line 260
    :goto_5
    cmp-long v9, v13, v11

    .line 261
    .line 262
    if-eqz v9, :cond_9

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const v1, 0x7f0b1877

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v0, LXAe;->a:LLAe;

    .line 274
    .line 275
    iget-boolean v9, v7, LLAe;->m:Z

    .line 276
    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    iget-object v7, v7, LLAe;->B:Landroid/app/Notification;

    .line 280
    .line 281
    iget-wide v11, v7, Landroid/app/Notification;->when:J

    .line 282
    .line 283
    :cond_8
    const-string v7, "setTime"

    .line 284
    .line 285
    invoke-virtual {v8, v1, v7, v11, v12}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    if-eqz v1, :cond_a

    .line 290
    .line 291
    :goto_6
    const/4 v1, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    const/16 v1, 0x8

    .line 294
    .line 295
    :goto_7
    const v7, 0x7f0b120e

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v7, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 299
    .line 300
    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    goto :goto_8

    .line 305
    :cond_b
    const/16 v1, 0x8

    .line 306
    .line 307
    :goto_8
    const v2, 0x7f0b0bdd

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 311
    .line 312
    .line 313
    const v1, 0x7f0b0079

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, LXAe;->a:LLAe;

    .line 320
    .line 321
    iget-object v2, v2, LLAe;->b:Ljava/util/ArrayList;

    .line 322
    .line 323
    if-nez v2, :cond_c

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    goto :goto_a

    .line 327
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_e

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, LDAe;

    .line 347
    .line 348
    iget-boolean v11, v9, LDAe;->g:Z

    .line 349
    .line 350
    if-nez v11, :cond_d

    .line 351
    .line 352
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_e
    move-object v2, v7

    .line 357
    :goto_a
    if-eqz p2, :cond_14

    .line 358
    .line 359
    if-eqz v2, :cond_14

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const/4 v9, 0x3

    .line 366
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-lez v7, :cond_14

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    :goto_b
    if-ge v9, v7, :cond_13

    .line 374
    .line 375
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, LDAe;

    .line 380
    .line 381
    iget-object v12, v11, LDAe;->j:Landroid/app/PendingIntent;

    .line 382
    .line 383
    if-nez v12, :cond_f

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    goto :goto_c

    .line 387
    :cond_f
    const/4 v12, 0x0

    .line 388
    :goto_c
    new-instance v13, Landroid/widget/RemoteViews;

    .line 389
    .line 390
    iget-object v14, v0, LXAe;->a:LLAe;

    .line 391
    .line 392
    iget-object v14, v14, LLAe;->a:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    if-eqz v12, :cond_10

    .line 399
    .line 400
    const v15, 0x7f0e0523

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_10
    const v15, 0x7f0e0522

    .line 405
    .line 406
    .line 407
    :goto_d
    invoke-direct {v13, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, LDAe;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    if-eqz v14, :cond_11

    .line 415
    .line 416
    const v15, 0x7f06018e

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v14, v15, v4}, LXAe;->c(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    const v15, 0x7f0b004d

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v15, v14}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    iget-object v14, v11, LDAe;->i:Ljava/lang/CharSequence;

    .line 430
    .line 431
    const v15, 0x7f0b0076

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v15, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    const v15, 0x7f0b0048

    .line 438
    .line 439
    .line 440
    if-nez v12, :cond_12

    .line 441
    .line 442
    iget-object v11, v11, LDAe;->j:Landroid/app/PendingIntent;

    .line 443
    .line 444
    invoke-virtual {v13, v15, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    invoke-static {v13, v15, v14}, LSAe;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v1, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v9, v9, 0x1

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_13
    const/4 v2, 0x0

    .line 457
    goto :goto_e

    .line 458
    :cond_14
    const/16 v2, 0x8

    .line 459
    .line 460
    :goto_e
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 461
    .line 462
    .line 463
    const v1, 0x7f0b004a

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 470
    .line 471
    .line 472
    const v1, 0x7f0b1815

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v6, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 479
    .line 480
    .line 481
    const v1, 0x7f0b0e76

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, LXAe;->a:LLAe;

    .line 498
    .line 499
    iget-object v1, v1, LLAe;->a:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const v2, 0x7f070e0c

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const v3, 0x7f070e0d

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 524
    .line 525
    const/high16 v4, 0x3f800000    # 1.0f

    .line 526
    .line 527
    cmpg-float v5, v1, v4

    .line 528
    .line 529
    if-gez v5, :cond_15

    .line 530
    .line 531
    const/high16 v1, 0x3f800000    # 1.0f

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_15
    const v5, 0x3fa66666    # 1.3f

    .line 535
    .line 536
    .line 537
    cmpl-float v6, v1, v5

    .line 538
    .line 539
    if-lez v6, :cond_16

    .line 540
    .line 541
    const v1, 0x3fa66666    # 1.3f

    .line 542
    .line 543
    .line 544
    :cond_16
    :goto_f
    sub-float/2addr v1, v4

    .line 545
    const v5, 0x3e999998    # 0.29999995f

    .line 546
    .line 547
    .line 548
    div-float/2addr v1, v5

    .line 549
    sub-float/2addr v4, v1

    .line 550
    int-to-float v2, v2

    .line 551
    mul-float v4, v4, v2

    .line 552
    .line 553
    int-to-float v2, v3

    .line 554
    mul-float v1, v1, v2

    .line 555
    .line 556
    add-float/2addr v1, v4

    .line 557
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    const/4 v6, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    const v3, 0x7f0b0e77

    .line 564
    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    move-object v2, v8

    .line 568
    invoke-static/range {v2 .. v7}, LWAe;->b(Landroid/widget/RemoteViews;IIIII)V

    .line 569
    .line 570
    .line 571
    return-object v8
.end method
