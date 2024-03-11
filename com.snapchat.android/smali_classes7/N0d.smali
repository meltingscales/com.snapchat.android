.class public final LN0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqE;

.field public final b:LO0d;

.field public final c:Landroid/content/Context;

.field public final d:LfX2;

.field public final e:LFZc;

.field public final f:Ldwl;

.field public final g:I


# direct methods
.method public constructor <init>(LqE;LO0d;Landroid/content/Context;LfX2;LFZc;Ldwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0d;->a:LqE;

    .line 5
    .line 6
    iput-object p2, p0, LN0d;->b:LO0d;

    .line 7
    .line 8
    iput-object p3, p0, LN0d;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LN0d;->d:LfX2;

    .line 11
    .line 12
    iput-object p5, p0, LN0d;->e:LFZc;

    .line 13
    .line 14
    iput-object p6, p0, LN0d;->f:Ldwl;

    .line 15
    .line 16
    iget-object p1, p5, LFZc;->a:Le0d;

    .line 17
    .line 18
    iget p1, p1, Le0d;->a:I

    .line 19
    .line 20
    iput p1, p0, LN0d;->g:I

    .line 21
    .line 22
    sget-object p1, Lzua;->K0:Lzua;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "MapWidgetViewUpdater"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, LN0d;->e:LFZc;

    .line 5
    .line 6
    iget-object v4, v3, LFZc;->a:Le0d;

    .line 7
    .line 8
    iget-object v5, v4, Le0d;->c:Ld0d;

    .line 9
    .line 10
    const/16 v8, 0x17

    .line 11
    .line 12
    const-string v9, "IS_EDIT_ACTION"

    .line 13
    .line 14
    const-string v10, "appWidgetId"

    .line 15
    .line 16
    const-string v11, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 17
    .line 18
    const-string v12, "com.snap.widgets.core.mapwidget.MapWidgetConfigActivity"

    .line 19
    .line 20
    const-string v15, "setColorFilter"

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    const v13, 0x7f0b0ce7

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LN0d;->d:LfX2;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    iget-object v14, v0, LN0d;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget v6, v0, LN0d;->g:I

    .line 34
    .line 35
    if-nez v5, :cond_5

    .line 36
    .line 37
    iget-object v3, v3, LFZc;->b:LEZc;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, LEZc;->e:Ll4f;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ll4f;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    check-cast v16, LFVg;

    .line 52
    .line 53
    :cond_0
    if-nez v16, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v6}, LfX2;->e(I)Landroid/widget/RemoteViews;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v14, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v2, v8, :cond_2

    .line 81
    .line 82
    const/high16 v2, 0x14000000

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/high16 v2, 0x10000000

    .line 86
    .line 87
    :goto_0
    invoke-static {v14, v6, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f0b0ce4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LN0d;->a:LqE;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v13, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f0b08ed

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f0b0ce9

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 116
    .line 117
    .line 118
    const v5, 0x7f0b0cec

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 122
    .line 123
    .line 124
    const v5, 0x7f0b08ec

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 128
    .line 129
    .line 130
    const v5, 0x7f0b08e3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const v6, 0x7f0404cf

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v5}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const v6, 0x7f0b0ced

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6, v15, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v3, 0x7f0b0cea

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v3, 0x7f070b39

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    float-to-int v2, v2

    .line 178
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v5, 0x7f070b36

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v4, v4, Le0d;->b:Lj0d;

    .line 190
    .line 191
    iget v4, v4, Lj0d;->c:I

    .line 192
    .line 193
    const/16 v5, 0x8c

    .line 194
    .line 195
    if-ge v4, v5, :cond_3

    .line 196
    .line 197
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v3, 0x7f070b3b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    float-to-int v2, v2

    .line 209
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v4, 0x7f070b38

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const/16 v5, 0xa0

    .line 222
    .line 223
    if-ge v4, v5, :cond_4

    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v3, 0x7f070b3a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    float-to-int v2, v2

    .line 237
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v4, 0x7f070b37

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    :goto_2
    const v4, 0x7f0b0cee

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-virtual {v1, v4, v5, v3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 250
    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const v18, 0x7f0b0cee

    .line 257
    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    move/from16 v20, v2

    .line 264
    .line 265
    invoke-virtual/range {v17 .. v22}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 266
    .line 267
    .line 268
    mul-int/lit8 v21, v2, 0x3

    .line 269
    .line 270
    mul-int/lit8 v22, v2, 0x2

    .line 271
    .line 272
    const v18, 0x7f0b0cef

    .line 273
    .line 274
    .line 275
    move/from16 v19, v21

    .line 276
    .line 277
    move/from16 v20, v22

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v22}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-void

    .line 283
    :cond_5
    invoke-virtual {v1, v6}, LfX2;->e(I)Landroid/widget/RemoteViews;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v3, Landroid/content/Intent;

    .line 288
    .line 289
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v14, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    if-lt v4, v8, :cond_6

    .line 307
    .line 308
    const/high16 v4, 0x14000000

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    const/high16 v4, 0x10000000

    .line 312
    .line 313
    :goto_4
    invoke-static {v14, v6, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const v4, 0x7f0b0ce3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v6, 0x7f040539

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v1, v4, v15, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, LN0d;->b:LO0d;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const v3, 0x7f0b08f1

    .line 343
    .line 344
    .line 345
    const v4, 0x7f0b08e5

    .line 346
    .line 347
    .line 348
    const v8, 0x7f0b08ee

    .line 349
    .line 350
    .line 351
    const v9, 0x7f0b08e2

    .line 352
    .line 353
    .line 354
    const v10, 0x7f0b08e4

    .line 355
    .line 356
    .line 357
    const v11, 0x7f0b08ea

    .line 358
    .line 359
    .line 360
    iget-object v12, v5, Ld0d;->a:Lo0d;

    .line 361
    .line 362
    iget-object v14, v5, Ld0d;->b:Lv0d;

    .line 363
    .line 364
    if-nez v14, :cond_e

    .line 365
    .line 366
    iget-object v1, v1, LO0d;->d:LA0d;

    .line 367
    .line 368
    iget-object v2, v1, LA0d;->e:LFZc;

    .line 369
    .line 370
    iget-object v6, v2, LFZc;->a:Le0d;

    .line 371
    .line 372
    iget v6, v6, Le0d;->a:I

    .line 373
    .line 374
    iget-object v14, v1, LA0d;->d:LfX2;

    .line 375
    .line 376
    invoke-virtual {v14, v6}, LfX2;->e(I)Landroid/widget/RemoteViews;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v14, v1, LA0d;->c:LWEc;

    .line 381
    .line 382
    invoke-virtual {v14, v6, v5}, LWEc;->e(Landroid/widget/RemoteViews;Ld0d;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v2, LFZc;->b:LEZc;

    .line 386
    .line 387
    if-eqz v2, :cond_1f

    .line 388
    .line 389
    iget-object v14, v1, LA0d;->b:LqE;

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v13, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 395
    .line 396
    .line 397
    const v13, 0x7f0b08ed

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v13, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 401
    .line 402
    .line 403
    const v13, 0x7f0b0ce9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v13, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 407
    .line 408
    .line 409
    const v13, 0x7f0b0cec

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v13, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 413
    .line 414
    .line 415
    const v13, 0x7f0b08e3

    .line 416
    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-virtual {v6, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 420
    .line 421
    .line 422
    const v13, 0x7f0b08ec

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v13, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v11, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v4, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v12, Lo0d;->f:Ln0d;

    .line 444
    .line 445
    iget-object v7, v7, Ln0d;->b:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v7, :cond_9

    .line 448
    .line 449
    const v7, 0x7f0b08ec

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v7, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v2, LEZc;->d:LFVg;

    .line 456
    .line 457
    if-eqz v7, :cond_7

    .line 458
    .line 459
    invoke-virtual {v7}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, LhC7;

    .line 464
    .line 465
    if-eqz v7, :cond_7

    .line 466
    .line 467
    invoke-interface {v7}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    goto :goto_5

    .line 472
    :cond_7
    move-object/from16 v7, v16

    .line 473
    .line 474
    :goto_5
    if-eqz v7, :cond_8

    .line 475
    .line 476
    const v8, 0x7f0b08ec

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 480
    .line 481
    .line 482
    :cond_8
    const/4 v8, 0x0

    .line 483
    goto :goto_6

    .line 484
    :cond_9
    const v7, 0x7f0b08ed

    .line 485
    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 489
    .line 490
    .line 491
    :goto_6
    invoke-virtual {v6, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 492
    .line 493
    .line 494
    iget-object v7, v2, LEZc;->a:LFVg;

    .line 495
    .line 496
    if-eqz v7, :cond_a

    .line 497
    .line 498
    invoke-virtual {v7}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, LhC7;

    .line 503
    .line 504
    invoke-interface {v7}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v6, v3, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 509
    .line 510
    .line 511
    :cond_a
    iget-object v2, v2, LEZc;->b:LRZc;

    .line 512
    .line 513
    instance-of v3, v2, LQZc;

    .line 514
    .line 515
    if-eqz v3, :cond_b

    .line 516
    .line 517
    check-cast v2, LQZc;

    .line 518
    .line 519
    iget v2, v2, LQZc;->a:I

    .line 520
    .line 521
    invoke-virtual {v6, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_b
    instance-of v3, v2, LPZc;

    .line 526
    .line 527
    if-eqz v3, :cond_c

    .line 528
    .line 529
    check-cast v2, LPZc;

    .line 530
    .line 531
    iget-object v2, v2, LPZc;->a:LFVg;

    .line 532
    .line 533
    if-eqz v2, :cond_c

    .line 534
    .line 535
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, LhC7;

    .line 540
    .line 541
    if-eqz v2, :cond_c

    .line 542
    .line 543
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_c

    .line 548
    .line 549
    invoke-virtual {v6, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 550
    .line 551
    .line 552
    :cond_c
    :goto_7
    iget-object v2, v1, LA0d;->f:LnZ;

    .line 553
    .line 554
    sget-object v3, LX60;->O0:LX60;

    .line 555
    .line 556
    invoke-interface {v2, v3}, LnZ;->a(Lzb4;)Z

    .line 557
    .line 558
    .line 559
    iget-object v2, v5, Ld0d;->c:Ll0d;

    .line 560
    .line 561
    if-eqz v2, :cond_d

    .line 562
    .line 563
    iget-object v2, v2, Ll0d;->b:Ljava/lang/String;

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_d
    move-object/from16 v2, v16

    .line 567
    .line 568
    :goto_8
    sget-object v3, LJLj;->k3:LJLj;

    .line 569
    .line 570
    iget-object v1, v1, LA0d;->a:Landroid/content/Context;

    .line 571
    .line 572
    invoke-static {v1, v2, v3}, LB7f;->r(Landroid/content/Context;Ljava/lang/String;LJLj;)Landroid/app/PendingIntent;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const v2, 0x7f0b08e3

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_12

    .line 583
    .line 584
    :cond_e
    iget-object v15, v1, LO0d;->g:LfX2;

    .line 585
    .line 586
    iget v11, v1, LO0d;->h:I

    .line 587
    .line 588
    invoke-virtual {v15, v11}, LfX2;->e(I)Landroid/widget/RemoteViews;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    iget-object v3, v12, Lo0d;->b:Ljava/lang/String;

    .line 593
    .line 594
    new-instance v4, LXHc;

    .line 595
    .line 596
    sget-object v9, LJLj;->k3:LJLj;

    .line 597
    .line 598
    invoke-direct {v4, v3, v9}, LXHc;-><init>(Ljava/lang/String;LJLj;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, LXHc;->a()Landroid/net/Uri;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v4, v1, LO0d;->a:Landroid/content/Context;

    .line 606
    .line 607
    invoke-static {v4, v3, v11}, LB7f;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const v9, 0x7f0b08e3

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v9, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const-string v9, "setBackgroundResource"

    .line 626
    .line 627
    if-eqz v3, :cond_f

    .line 628
    .line 629
    const v3, 0x7f0804ff

    .line 630
    .line 631
    .line 632
    :goto_9
    invoke-virtual {v15, v8, v9, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_f
    const v3, 0x7f0804fe

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :goto_a
    iget-object v3, v1, LO0d;->c:LWEc;

    .line 641
    .line 642
    invoke-virtual {v3, v15, v5}, LWEc;->e(Landroid/widget/RemoteViews;Ld0d;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v12, Lo0d;->d:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v3, :cond_10

    .line 648
    .line 649
    const-string v5, " "

    .line 650
    .line 651
    filled-new-array {v5}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const/4 v9, 0x6

    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-static {v3, v5, v11, v9}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/lang/String;

    .line 666
    .line 667
    if-nez v3, :cond_11

    .line 668
    .line 669
    :cond_10
    iget-object v3, v12, Lo0d;->c:Ljava/lang/String;

    .line 670
    .line 671
    :cond_11
    const v5, 0x7f0b08ef

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v6, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v15, v5, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v1, LO0d;->e:LWd8;

    .line 689
    .line 690
    iget-object v3, v3, LWd8;->a:LLr3;

    .line 691
    .line 692
    check-cast v3, LHKg;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v11

    .line 701
    iget-wide v5, v14, Lv0d;->c:J

    .line 702
    .line 703
    sub-long/2addr v11, v5

    .line 704
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 705
    .line 706
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v11

    .line 710
    const-wide/16 v19, 0x0

    .line 711
    .line 712
    cmp-long v9, v11, v19

    .line 713
    .line 714
    if-lez v9, :cond_12

    .line 715
    .line 716
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    long-to-int v6, v11

    .line 721
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    new-array v2, v2, [Ljava/lang/Object;

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    aput-object v6, v2, v9

    .line 729
    .line 730
    const v6, 0x7f131a7a

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    goto :goto_d

    .line 738
    :cond_12
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    sget-object v11, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    .line 747
    .line 748
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-eqz v11, :cond_13

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_13
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 756
    .line 757
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    if-eqz v11, :cond_14

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_14
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 765
    .line 766
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-eqz v11, :cond_15

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_15
    sget-object v11, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 774
    .line 775
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-eqz v9, :cond_17

    .line 780
    .line 781
    :goto_b
    if-eqz v2, :cond_16

    .line 782
    .line 783
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 784
    .line 785
    const-string v9, "HH:mm"

    .line 786
    .line 787
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 788
    .line 789
    invoke-direct {v2, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_16
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 794
    .line 795
    const-string v9, "h:mma"

    .line 796
    .line 797
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 798
    .line 799
    invoke-direct {v2, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_17
    invoke-static {v4}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    :goto_c
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 812
    .line 813
    .line 814
    new-instance v9, Ljava/util/Date;

    .line 815
    .line 816
    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :goto_d
    const v5, 0x7f0b08f0

    .line 832
    .line 833
    .line 834
    invoke-virtual {v15, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const v6, 0x7f04053a

    .line 842
    .line 843
    .line 844
    invoke-static {v6, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-virtual {v15, v5, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 849
    .line 850
    .line 851
    iget-object v2, v1, LO0d;->f:LFZc;

    .line 852
    .line 853
    iget-object v6, v2, LFZc;->b:LEZc;

    .line 854
    .line 855
    if-eqz v6, :cond_1f

    .line 856
    .line 857
    iget-object v1, v1, LO0d;->b:LqE;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v15, v13, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 863
    .line 864
    .line 865
    const v1, 0x7f0b08ed

    .line 866
    .line 867
    .line 868
    invoke-virtual {v15, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 869
    .line 870
    .line 871
    const v1, 0x7f0b0ce9

    .line 872
    .line 873
    .line 874
    invoke-virtual {v15, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 875
    .line 876
    .line 877
    const v1, 0x7f0b0cec

    .line 878
    .line 879
    .line 880
    invoke-virtual {v15, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 881
    .line 882
    .line 883
    const v1, 0x7f0b08e3

    .line 884
    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-virtual {v15, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 888
    .line 889
    .line 890
    const v9, 0x7f0b08ec

    .line 891
    .line 892
    .line 893
    invoke-virtual {v15, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v15, v10, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 897
    .line 898
    .line 899
    const v10, 0x7f0b08e2

    .line 900
    .line 901
    .line 902
    invoke-virtual {v15, v10, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v15, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 906
    .line 907
    .line 908
    const v8, 0x7f0b08e5

    .line 909
    .line 910
    .line 911
    invoke-virtual {v15, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v15, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v15, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v2, LFZc;->b:LEZc;

    .line 921
    .line 922
    if-eqz v1, :cond_18

    .line 923
    .line 924
    iget-object v6, v1, LEZc;->c:Ll4f;

    .line 925
    .line 926
    if-eqz v6, :cond_18

    .line 927
    .line 928
    invoke-virtual {v6}, Ll4f;->a()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    check-cast v6, LFVg;

    .line 933
    .line 934
    if-eqz v6, :cond_18

    .line 935
    .line 936
    invoke-virtual {v6}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    check-cast v6, LhC7;

    .line 941
    .line 942
    invoke-interface {v6}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    const v7, 0x7f0b08ec

    .line 947
    .line 948
    .line 949
    invoke-virtual {v15, v7, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 950
    .line 951
    .line 952
    :cond_18
    if-eqz v1, :cond_19

    .line 953
    .line 954
    iget-object v6, v1, LEZc;->a:LFVg;

    .line 955
    .line 956
    if-eqz v6, :cond_19

    .line 957
    .line 958
    invoke-virtual {v6}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    check-cast v6, LhC7;

    .line 963
    .line 964
    invoke-interface {v6}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    const v7, 0x7f0b08f1

    .line 969
    .line 970
    .line 971
    invoke-virtual {v15, v7, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 972
    .line 973
    .line 974
    :cond_19
    if-eqz v1, :cond_1a

    .line 975
    .line 976
    iget-object v1, v1, LEZc;->b:LRZc;

    .line 977
    .line 978
    goto :goto_e

    .line 979
    :cond_1a
    move-object/from16 v1, v16

    .line 980
    .line 981
    :goto_e
    instance-of v6, v1, LQZc;

    .line 982
    .line 983
    if-eqz v6, :cond_1b

    .line 984
    .line 985
    check-cast v1, LQZc;

    .line 986
    .line 987
    iget v1, v1, LQZc;->a:I

    .line 988
    .line 989
    const v6, 0x7f0b08e2

    .line 990
    .line 991
    .line 992
    invoke-virtual {v15, v6, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 993
    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_1b
    instance-of v6, v1, LPZc;

    .line 997
    .line 998
    if-eqz v6, :cond_1c

    .line 999
    .line 1000
    check-cast v1, LPZc;

    .line 1001
    .line 1002
    iget-object v1, v1, LPZc;->a:LFVg;

    .line 1003
    .line 1004
    if-eqz v1, :cond_1c

    .line 1005
    .line 1006
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, LhC7;

    .line 1011
    .line 1012
    if-eqz v1, :cond_1c

    .line 1013
    .line 1014
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-eqz v1, :cond_1c

    .line 1019
    .line 1020
    const v6, 0x7f0b08e2

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v15, v6, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_1c
    :goto_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const v6, 0x7f070b42

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    const v7, 0x7f070b3f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    const v8, 0x7f070b45

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    iget-object v2, v2, LFZc;->a:Le0d;

    .line 1060
    .line 1061
    iget-object v2, v2, Le0d;->b:Lj0d;

    .line 1062
    .line 1063
    iget v2, v2, Lj0d;->c:I

    .line 1064
    .line 1065
    const/16 v8, 0x8c

    .line 1066
    .line 1067
    if-ge v2, v8, :cond_1e

    .line 1068
    .line 1069
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const v2, 0x7f070b44

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const v6, 0x7f070b41

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const v4, 0x7f070b47

    .line 1096
    .line 1097
    .line 1098
    :goto_10
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    :cond_1d
    const v2, 0x7f0b08ef

    .line 1103
    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    goto :goto_11

    .line 1107
    :cond_1e
    const/16 v8, 0xa0

    .line 1108
    .line 1109
    if-ge v2, v8, :cond_1d

    .line 1110
    .line 1111
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const v2, 0x7f070b43

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const v6, 0x7f070b40

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const v4, 0x7f070b46

    .line 1138
    .line 1139
    .line 1140
    goto :goto_10

    .line 1141
    :goto_11
    invoke-virtual {v15, v2, v3, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v15, v5, v3, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1145
    .line 1146
    .line 1147
    const v2, 0x7f0b08eb

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v15, v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1151
    .line 1152
    .line 1153
    const v1, 0x7f0b08ea

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v15, v1, v3, v6}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 1157
    .line 1158
    .line 1159
    :cond_1f
    :goto_12
    iget-object v1, v0, LN0d;->f:Ldwl;

    .line 1160
    .line 1161
    iget-object v1, v1, Ldwl;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v1, LwZg;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    return-void
.end method
