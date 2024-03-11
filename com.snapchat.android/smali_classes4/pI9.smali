.class public final LpI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILxwn;LuI9;LzVg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LpI9;->a:I

    .line 3
    iput-object p3, p0, LpI9;->c:Ljava/lang/Object;

    iput p1, p0, LpI9;->b:I

    iput-object p4, p0, LpI9;->d:Ljava/lang/Object;

    iput-object p2, p0, LpI9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable$Callback;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LpI9;->a:I

    iput-object p1, p0, LpI9;->c:Ljava/lang/Object;

    iput-object p2, p0, LpI9;->d:Ljava/lang/Object;

    iput p3, p0, LpI9;->b:I

    iput-object p4, p0, LpI9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LpI9;->a:I

    iput-object p1, p0, LpI9;->c:Ljava/lang/Object;

    iput-object p2, p0, LpI9;->d:Ljava/lang/Object;

    iput-object p3, p0, LpI9;->e:Ljava/lang/Object;

    iput p4, p0, LpI9;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LpI9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lv99;

    .line 16
    .line 17
    iget-object v0, v0, Lv99;->a:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LpI9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz99;

    .line 24
    .line 25
    iget-object v2, v0, Lz99;->n:LFs0;

    .line 26
    .line 27
    iget-object v2, v1, LpI9;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lu99;

    .line 30
    .line 31
    iget-object v3, v1, LpI9;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lz99;->h:LLr3;

    .line 36
    .line 37
    check-cast v4, LHKg;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v6, v2, Lu99;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v2, Lu99;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v2, Lu99;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lz99;->k:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget v2, v1, LpI9;->b:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_0
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, LFVg;

    .line 84
    .line 85
    iget-object v2, v1, LpI9;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LvWj;

    .line 88
    .line 89
    iget-object v3, v1, LpI9;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 92
    .line 93
    sget-object v4, LvWj;->t1:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LhC7;

    .line 103
    .line 104
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v5, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    iget v2, v1, LpI9;->b:I

    .line 122
    .line 123
    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, LpI9;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ljava/util/Map;

    .line 137
    .line 138
    iget-object v7, v1, LpI9;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    iget-object v7, v1, LpI9;->d:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    move-object v8, v7

    .line 155
    check-cast v8, LiJ2;

    .line 156
    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_3

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    move-object v11, v10

    .line 177
    check-cast v11, Lzui;

    .line 178
    .line 179
    iget-object v11, v11, Lzui;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v12, v8, LiJ2;->j:LwBj;

    .line 182
    .line 183
    invoke-interface {v12}, LwBj;->b()LkBj;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-eqz v12, :cond_2

    .line 188
    .line 189
    iget-object v12, v12, LkBj;->a:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move-object v12, v5

    .line 193
    :goto_1
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    xor-int/2addr v11, v6

    .line 198
    if-eqz v11, :cond_1

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v9, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lzui;

    .line 228
    .line 229
    new-instance v9, LOg9;

    .line 230
    .line 231
    iget-object v10, v8, Lzui;->c:Ljava/lang/String;

    .line 232
    .line 233
    const-string v11, ""

    .line 234
    .line 235
    if-nez v10, :cond_4

    .line 236
    .line 237
    move-object v10, v11

    .line 238
    :cond_4
    new-instance v15, LJI0;

    .line 239
    .line 240
    iget-object v13, v8, Lzui;->a:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0xf8

    .line 254
    .line 255
    move-object v12, v15

    .line 256
    move-object v3, v15

    .line 257
    move-object/from16 v15, v16

    .line 258
    .line 259
    move-object/from16 v16, v17

    .line 260
    .line 261
    move-object/from16 v17, v20

    .line 262
    .line 263
    move/from16 v20, v21

    .line 264
    .line 265
    invoke-direct/range {v12 .. v20}, LJI0;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lxa1;Landroid/graphics/drawable/Drawable;I)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v8, Lzui;->b:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v8, :cond_5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    move-object v11, v8

    .line 274
    :goto_3
    invoke-direct {v9, v10, v3, v11}, LOg9;-><init>(Ljava/lang/String;LJI0;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    move-object v0, v5

    .line 282
    :cond_7
    check-cast v7, LiJ2;

    .line 283
    .line 284
    invoke-virtual {v7}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    rsub-int v3, v3, 0xfa

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_9

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, LOg9;

    .line 316
    .line 317
    iget-object v9, v9, LOg9;->f:LJI0;

    .line 318
    .line 319
    iget-object v9, v9, LJI0;->a:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v9, :cond_8

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    const/4 v9, 0x0

    .line 329
    :goto_5
    add-int/2addr v9, v2

    .line 330
    add-int/2addr v8, v9

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_6

    .line 337
    :cond_a
    move-object v4, v5

    .line 338
    :goto_6
    if-eqz v4, :cond_b

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    goto :goto_7

    .line 345
    :cond_b
    const/4 v4, 0x0

    .line 346
    :goto_7
    sub-int/2addr v4, v6

    .line 347
    iget v8, v1, LpI9;->b:I

    .line 348
    .line 349
    iget-object v9, v1, LpI9;->e:Ljava/lang/Object;

    .line 350
    .line 351
    if-ge v3, v4, :cond_c

    .line 352
    .line 353
    iget-object v0, v7, LiJ2;->t:LXBe;

    .line 354
    .line 355
    iget-object v3, v7, LiJ2;->a:Landroid/content/Context;

    .line 356
    .line 357
    const v4, 0x7f13070e

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const v4, 0x7f060207

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v5}, LIKf;->c(Ljava/lang/Long;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    new-instance v12, LDBe;

    .line 376
    .line 377
    invoke-direct {v12}, LDBe;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v3, v12, LDBe;->e:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v5, v12, LDBe;->f:Ljava/lang/Integer;

    .line 383
    .line 384
    iput-object v4, v12, LDBe;->m:Ljava/lang/Integer;

    .line 385
    .line 386
    iput-object v5, v12, LDBe;->g:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iput-object v4, v12, LDBe;->y:Ljava/lang/Long;

    .line 393
    .line 394
    const-string v4, "STATUS_BAR"

    .line 395
    .line 396
    iput-object v4, v12, LDBe;->x:Ljava/lang/String;

    .line 397
    .line 398
    iput-boolean v6, v12, LDBe;->A:Z

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    iput-boolean v4, v12, LDBe;->z:Z

    .line 402
    .line 403
    sget-object v4, LJR2;->h:LJR2;

    .line 404
    .line 405
    iput-object v4, v12, LDBe;->v:LJR2;

    .line 406
    .line 407
    iput-object v3, v12, LDBe;->b:Ljava/lang/String;

    .line 408
    .line 409
    const-string v3, "FLOATING_STATUS_BAR"

    .line 410
    .line 411
    iput-object v3, v12, LDBe;->x:Ljava/lang/String;

    .line 412
    .line 413
    sget-object v3, Ly0g;->b:Ly0g;

    .line 414
    .line 415
    iput-object v3, v12, LDBe;->I:LlFe;

    .line 416
    .line 417
    invoke-virtual {v12}, LDBe;->a()LFBe;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v0, v3}, LXBe;->b(LFBe;)V

    .line 422
    .line 423
    .line 424
    check-cast v9, LIx2;

    .line 425
    .line 426
    iput v8, v9, LIx2;->k:I

    .line 427
    .line 428
    iput v2, v7, LiJ2;->i1:I

    .line 429
    .line 430
    invoke-virtual {v7}, LiJ2;->t0()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v7, LiJ2;->k:Lx2a;

    .line 434
    .line 435
    sget-object v2, Ltsj;->q1:Ltsj;

    .line 436
    .line 437
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_c
    add-int/2addr v8, v6

    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/4 v3, 0x0

    .line 450
    :goto_8
    if-ge v3, v2, :cond_f

    .line 451
    .line 452
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, LOg9;

    .line 457
    .line 458
    move-object v10, v9

    .line 459
    check-cast v10, LIx2;

    .line 460
    .line 461
    add-int/lit8 v11, v8, -0x1

    .line 462
    .line 463
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    iget-object v13, v10, LIx2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 468
    .line 469
    invoke-virtual {v13, v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iget v12, v10, LIx2;->w:I

    .line 473
    .line 474
    add-int/2addr v12, v6

    .line 475
    iput v12, v10, LIx2;->w:I

    .line 476
    .line 477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    new-instance v12, LiCa;

    .line 482
    .line 483
    invoke-direct {v12, v11, v4}, LiCa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iput-object v12, v10, LIx2;->n:Ljava/util/Map$Entry;

    .line 487
    .line 488
    iget-object v4, v4, LOg9;->f:LJI0;

    .line 489
    .line 490
    iget-object v4, v4, LJI0;->a:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v4, :cond_e

    .line 493
    .line 494
    invoke-virtual {v7}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v11}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    const-string v12, " "

    .line 503
    .line 504
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-interface {v11, v8, v12}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 509
    .line 510
    .line 511
    iput-object v5, v10, LIx2;->n:Ljava/util/Map$Entry;

    .line 512
    .line 513
    iget-object v11, v7, LiJ2;->f:LXz2;

    .line 514
    .line 515
    iget-wide v12, v11, LXz2;->p:J

    .line 516
    .line 517
    const-wide/16 v14, 0x1

    .line 518
    .line 519
    add-long/2addr v12, v14

    .line 520
    iput-wide v12, v11, LXz2;->p:J

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    add-int/2addr v4, v6

    .line 527
    add-int/2addr v4, v8

    .line 528
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    sub-int/2addr v8, v6

    .line 533
    if-eq v3, v8, :cond_d

    .line 534
    .line 535
    invoke-virtual {v7}, LiJ2;->l0()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v8}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const-string v11, "@"

    .line 544
    .line 545
    invoke-interface {v8, v4, v11}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 546
    .line 547
    .line 548
    add-int/lit8 v4, v4, 0x1

    .line 549
    .line 550
    :cond_d
    sget-object v8, LRtm;->a:Ljava/util/regex/Pattern;

    .line 551
    .line 552
    const/4 v8, -0x1

    .line 553
    iput v8, v10, LIx2;->k:I

    .line 554
    .line 555
    iput v6, v7, LiJ2;->i1:I

    .line 556
    .line 557
    move v8, v4

    .line 558
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_f
    :goto_9
    return-void

    .line 562
    :pswitch_2
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, LSaf;

    .line 565
    .line 566
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LNn4;

    .line 569
    .line 570
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LRBf;

    .line 573
    .line 574
    if-eqz v2, :cond_11

    .line 575
    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    iget-object v3, v1, LpI9;->c:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v4, v3

    .line 581
    check-cast v4, LX8d;

    .line 582
    .line 583
    iget-object v3, v4, LX8d;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 584
    .line 585
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 586
    .line 587
    .line 588
    invoke-interface {v2}, LNn4;->X0()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iget-object v3, v1, LpI9;->d:Ljava/lang/Object;

    .line 593
    .line 594
    if-eqz v2, :cond_10

    .line 595
    .line 596
    iget-object v2, v4, LX8d;->f:LAad;

    .line 597
    .line 598
    check-cast v3, Ljava/lang/String;

    .line 599
    .line 600
    sget-object v4, Lafc;->c:Lafc;

    .line 601
    .line 602
    iget-object v0, v0, LRBf;->b:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v2, v3, v0, v4}, LAad;->b(Ljava/lang/String;Ljava/lang/String;Lafc;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_10
    iget-object v2, v4, LX8d;->g:LhY5;

    .line 609
    .line 610
    invoke-virtual {v2}, LhY5;->e()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_11

    .line 615
    .line 616
    iget-object v2, v1, LpI9;->e:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    iget v5, v1, LpI9;->b:I

    .line 625
    .line 626
    if-ge v2, v5, :cond_11

    .line 627
    .line 628
    move-object v5, v3

    .line 629
    check-cast v5, Ljava/lang/String;

    .line 630
    .line 631
    sget-object v2, LVY2;->f:LVY2;

    .line 632
    .line 633
    invoke-virtual {v2}, LVY2;->f()LGlk;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v0, v2}, LhBn;->g(LRBf;Lk3m;)LQBf;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    sget-object v2, LOcc;->c:LOcc;

    .line 642
    .line 643
    invoke-static {v0, v2, v5}, LhBn;->c(LRBf;LOcc;Ljava/lang/String;)Ljcc;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    iget-object v6, v0, LRBf;->b:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v8, v0, LRBf;->o:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static/range {v4 .. v9}, LX8d;->a(LX8d;Ljava/lang/String;Ljava/lang/String;LQBf;Ljava/lang/String;Ljcc;)V

    .line 652
    .line 653
    .line 654
    :cond_11
    :goto_a
    return-void

    .line 655
    :pswitch_3
    move-object/from16 v14, p1

    .line 656
    .line 657
    check-cast v14, Lcom/mapbox/mapboxsdk/maps/f;

    .line 658
    .line 659
    iget-object v0, v1, LpI9;->c:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v11, v0

    .line 662
    check-cast v11, Lq1d;

    .line 663
    .line 664
    iget-object v0, v1, LpI9;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    iget-object v3, v1, LpI9;->e:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/g;

    .line 671
    .line 672
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    if-eqz v4, :cond_13

    .line 680
    .line 681
    new-instance v5, LYpj;

    .line 682
    .line 683
    iget-object v7, v11, Lq1d;->d:LKug;

    .line 684
    .line 685
    iget-object v8, v11, Lq1d;->F:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 686
    .line 687
    invoke-direct {v5, v8, v7}, LYpj;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 688
    .line 689
    .line 690
    const-string v7, "snap-token"

    .line 691
    .line 692
    invoke-virtual {v4, v7, v5}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->registerAuthContextProvider(Ljava/lang/String;Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;)V

    .line 693
    .line 694
    .line 695
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;

    .line 696
    .line 697
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;

    .line 701
    .line 702
    invoke-direct {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;-><init>()V

    .line 703
    .line 704
    .line 705
    iget-object v8, v11, Lq1d;->g:Lxpj;

    .line 706
    .line 707
    iget-object v9, v8, Lxpj;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v7, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;

    .line 710
    .line 711
    .line 712
    iget-boolean v8, v8, Lxpj;->h:Z

    .line 713
    .line 714
    if-eqz v8, :cond_12

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_12
    const/4 v2, 0x1

    .line 718
    :goto_b
    invoke-virtual {v7, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;->setType(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;

    .line 719
    .line 720
    .line 721
    iput-object v7, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;->mapInstanceInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams$MapInstanceInfo;

    .line 722
    .line 723
    new-instance v2, Ld1d;

    .line 724
    .line 725
    iget-object v6, v11, Lq1d;->f:LJTc;

    .line 726
    .line 727
    invoke-direct {v2, v6}, Ld1d;-><init>(LJTc;)V

    .line 728
    .line 729
    .line 730
    new-instance v7, Lc1d;

    .line 731
    .line 732
    iget-object v8, v11, Lq1d;->l:LS00;

    .line 733
    .line 734
    invoke-direct {v7, v8}, Lc1d;-><init>(LS00;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v5, v2, v7}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->initialize(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;)V

    .line 738
    .line 739
    .line 740
    check-cast v6, LKTc;

    .line 741
    .line 742
    sget-object v2, LrAj;->a:LqAj;

    .line 743
    .line 744
    const-string v5, "mmap:MapSdkSessionInitialized"

    .line 745
    .line 746
    invoke-virtual {v2, v5}, LqAj;->j(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v6, LKTc;->a:LLr3;

    .line 750
    .line 751
    check-cast v2, LHKg;

    .line 752
    .line 753
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iput-object v2, v6, LKTc;->i:Ljava/lang/Long;

    .line 758
    .line 759
    iget-object v2, v6, LKTc;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 760
    .line 761
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v2, Ls0n;

    .line 765
    .line 766
    const/4 v15, 0x4

    .line 767
    iget v13, v1, LpI9;->b:I

    .line 768
    .line 769
    move-object v10, v2

    .line 770
    move-object v12, v3

    .line 771
    invoke-direct/range {v10 .. v15}, Ls0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v0, v2}, Lcom/mapbox/mapboxsdk/maps/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    const-string v2, "mapSdkSession shouldn\'t be null"

    .line 781
    .line 782
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :pswitch_4
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Lr4f;

    .line 789
    .line 790
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LvO9;

    .line 795
    .line 796
    if-eqz v0, :cond_14

    .line 797
    .line 798
    iget v2, v0, LvO9;->a:I

    .line 799
    .line 800
    if-ne v2, v6, :cond_14

    .line 801
    .line 802
    iget-object v0, v0, LvO9;->b:LSh8;

    .line 803
    .line 804
    check-cast v0, Loxl;

    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_14
    move-object v0, v5

    .line 808
    :goto_c
    if-nez v0, :cond_15

    .line 809
    .line 810
    goto/16 :goto_14

    .line 811
    .line 812
    :cond_15
    iget-object v0, v0, Loxl;->a:[Lixl;

    .line 813
    .line 814
    iget-object v2, v1, LpI9;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lgxl;

    .line 817
    .line 818
    new-instance v3, Ljava/util/ArrayList;

    .line 819
    .line 820
    array-length v7, v0

    .line 821
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    .line 824
    array-length v7, v0

    .line 825
    const/4 v8, 0x0

    .line 826
    :goto_d
    if-ge v8, v7, :cond_16

    .line 827
    .line 828
    aget-object v9, v0, v8

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v14, Ljxl;

    .line 834
    .line 835
    iget-object v11, v9, Lixl;->b:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v12, v9, Lixl;->e:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v13, v9, Lixl;->d:Ljava/lang/String;

    .line 840
    .line 841
    move/from16 v21, v7

    .line 842
    .line 843
    iget-wide v6, v9, Lixl;->f:J

    .line 844
    .line 845
    iget v15, v9, Lixl;->g:I

    .line 846
    .line 847
    iget-boolean v10, v9, Lixl;->i:Z

    .line 848
    .line 849
    iget-object v4, v9, Lixl;->h:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v9, v9, Lixl;->j:Ljava/lang/String;

    .line 852
    .line 853
    move/from16 v17, v10

    .line 854
    .line 855
    move-object v10, v14

    .line 856
    move-object v5, v14

    .line 857
    move/from16 v16, v15

    .line 858
    .line 859
    move-wide v14, v6

    .line 860
    move-object/from16 v18, v4

    .line 861
    .line 862
    move-object/from16 v19, v9

    .line 863
    .line 864
    invoke-direct/range {v10 .. v19}, Ljxl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    add-int/lit8 v8, v8, 0x1

    .line 871
    .line 872
    move/from16 v7, v21

    .line 873
    .line 874
    const/16 v4, 0xa

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    const/4 v6, 0x1

    .line 878
    goto :goto_d

    .line 879
    :cond_16
    iget-object v0, v1, LpI9;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lgxl;

    .line 882
    .line 883
    iget v2, v1, LpI9;->b:I

    .line 884
    .line 885
    new-instance v4, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    const/16 v6, 0x3e8

    .line 899
    .line 900
    if-eqz v5, :cond_1a

    .line 901
    .line 902
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    move-object v7, v5

    .line 907
    check-cast v7, Ljxl;

    .line 908
    .line 909
    iget-object v8, v0, Lgxl;->c:LWd8;

    .line 910
    .line 911
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    if-eqz v2, :cond_19

    .line 915
    .line 916
    const/16 v8, 0x3e7

    .line 917
    .line 918
    if-eq v2, v8, :cond_18

    .line 919
    .line 920
    iget v8, v7, Ljxl;->e:I

    .line 921
    .line 922
    if-ne v8, v2, :cond_17

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_18
    iget-boolean v8, v7, Ljxl;->f:Z

    .line 926
    .line 927
    if-eqz v8, :cond_17

    .line 928
    .line 929
    :cond_19
    :goto_f
    iget-object v8, v0, Lgxl;->c:LWd8;

    .line 930
    .line 931
    iget-wide v9, v7, Ljxl;->d:J

    .line 932
    .line 933
    int-to-long v6, v6

    .line 934
    mul-long v9, v9, v6

    .line 935
    .line 936
    iget-object v6, v8, LWd8;->a:LLr3;

    .line 937
    .line 938
    check-cast v6, LHKg;

    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 944
    .line 945
    .line 946
    move-result-wide v6

    .line 947
    sub-long/2addr v9, v6

    .line 948
    const-wide/32 v6, 0x493e0

    .line 949
    .line 950
    .line 951
    cmp-long v8, v9, v6

    .line 952
    .line 953
    if-ltz v8, :cond_17

    .line 954
    .line 955
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_1a
    iget-object v0, v1, LpI9;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lgxl;

    .line 962
    .line 963
    iget-object v0, v0, Lgxl;->e:LWEc;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v2, Ltgc;

    .line 969
    .line 970
    invoke-direct {v2}, Ltgc;-><init>()V

    .line 971
    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    invoke-virtual {v2, v3}, Ltgc;->o(Ly06;)LPZ5;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 979
    .line 980
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_1c

    .line 992
    .line 993
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    move-object v7, v5

    .line 998
    check-cast v7, Ljxl;

    .line 999
    .line 1000
    new-instance v8, Ltgc;

    .line 1001
    .line 1002
    iget-wide v9, v7, Ljxl;->d:J

    .line 1003
    .line 1004
    int-to-long v11, v6

    .line 1005
    mul-long v9, v9, v11

    .line 1006
    .line 1007
    invoke-direct {v8, v9, v10}, Ltgc;-><init>(J)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    if-nez v7, :cond_1b

    .line 1015
    .line 1016
    new-instance v7, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    :cond_1b
    check-cast v7, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_1c
    new-instance v4, Ljava/util/TreeMap;

    .line 1031
    .line 1032
    invoke-direct {v4, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_1f

    .line 1057
    .line 1058
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    check-cast v5, Ljava/util/Map$Entry;

    .line 1063
    .line 1064
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, Ltgc;

    .line 1069
    .line 1070
    const/4 v7, 0x0

    .line 1071
    invoke-virtual {v6, v7}, Ltgc;->o(Ly06;)LPZ5;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    if-eqz v8, :cond_1d

    .line 1080
    .line 1081
    iget-object v6, v0, LWEc;->a:Landroid/content/Context;

    .line 1082
    .line 1083
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    const v8, 0x7f132ed2

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    const/4 v9, 0x0

    .line 1095
    goto :goto_12

    .line 1096
    :cond_1d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    const/4 v9, 0x0

    .line 1101
    const/4 v10, 0x1

    .line 1102
    invoke-static {v6, v8, v10, v9}, LZHn;->f(LPZ5;Ljava/util/Locale;ZZ)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    :goto_12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, Ljava/lang/Iterable;

    .line 1111
    .line 1112
    new-instance v8, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    const/16 v10, 0xa

    .line 1115
    .line 1116
    invoke-static {v5, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v11

    .line 1131
    if-eqz v11, :cond_1e

    .line 1132
    .line 1133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    check-cast v11, Ljxl;

    .line 1138
    .line 1139
    iget-object v13, v11, Ljxl;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-wide v14, v11, Ljxl;->d:J

    .line 1142
    .line 1143
    long-to-double v14, v14

    .line 1144
    new-instance v12, Lkxl;

    .line 1145
    .line 1146
    iget-object v7, v11, Ljxl;->b:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v9, v11, Ljxl;->g:Ljava/lang/String;

    .line 1149
    .line 1150
    iget-object v10, v11, Ljxl;->c:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v11, v11, Ljxl;->h:Ljava/lang/String;

    .line 1153
    .line 1154
    move-object/from16 p1, v12

    .line 1155
    .line 1156
    move-object/from16 v16, v7

    .line 1157
    .line 1158
    move-object/from16 v17, v9

    .line 1159
    .line 1160
    move-object/from16 v18, v10

    .line 1161
    .line 1162
    move-object/from16 v19, v11

    .line 1163
    .line 1164
    invoke-direct/range {v12 .. v19}, Lkxl;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v7, p1

    .line 1168
    .line 1169
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    const/4 v7, 0x0

    .line 1173
    const/4 v9, 0x0

    .line 1174
    const/16 v10, 0xa

    .line 1175
    .line 1176
    goto :goto_13

    .line 1177
    :cond_1e
    new-instance v5, LnB;

    .line 1178
    .line 1179
    const/4 v7, 0x4

    .line 1180
    invoke-direct {v5, v7}, LnB;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v8, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    new-instance v7, Llxl;

    .line 1188
    .line 1189
    invoke-direct {v7, v6, v5}, Llxl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_11

    .line 1196
    .line 1197
    :cond_1f
    iget-object v0, v1, LpI9;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object v2, v0

    .line 1200
    check-cast v2, Lgxl;

    .line 1201
    .line 1202
    monitor-enter v2

    .line 1203
    :try_start_0
    iput-object v3, v2, Lgxl;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    .line 1205
    monitor-exit v2

    .line 1206
    iget-object v0, v1, LpI9;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lgxl;

    .line 1209
    .line 1210
    iget-object v0, v0, Lgxl;->k:LFs0;

    .line 1211
    .line 1212
    iget-object v0, v1, LpI9;->d:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lcom/snap/map/layers/TicketmasterTrayView;

    .line 1215
    .line 1216
    new-instance v2, Lvxl;

    .line 1217
    .line 1218
    invoke-direct {v2, v3}, Lvxl;-><init>(Ljava/util/List;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v3, v1, LpI9;->e:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v2, v3}, Lvxl;->a(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_14
    return-void

    .line 1232
    :catchall_0
    move-exception v0

    .line 1233
    move-object v3, v0

    .line 1234
    monitor-exit v2

    .line 1235
    throw v3

    .line 1236
    :pswitch_5
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Lku;

    .line 1239
    .line 1240
    check-cast v0, LzG9;

    .line 1241
    .line 1242
    iget-object v2, v1, LpI9;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, LuI9;

    .line 1245
    .line 1246
    invoke-virtual {v2}, LuI9;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    iget-wide v4, v0, Lku;->a:J

    .line 1251
    .line 1252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    iget-object v0, v0, LzG9;->e:LaBi;

    .line 1257
    .line 1258
    invoke-static {v0}, LTon;->i(LaBi;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v1, LpI9;->d:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, LzVg;

    .line 1272
    .line 1273
    iget v0, v0, LzVg;->a:I

    .line 1274
    .line 1275
    iget-object v3, v1, LpI9;->e:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, Lxwn;

    .line 1278
    .line 1279
    iget-wide v3, v3, Lxwn;->a:J

    .line 1280
    .line 1281
    iget-object v5, v2, LuI9;->d:LLr3;

    .line 1282
    .line 1283
    check-cast v5, LHKg;

    .line 1284
    .line 1285
    invoke-static {v5, v3, v4}, LoO2;->c(LHKg;J)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v5

    .line 1289
    invoke-virtual {v2}, LuI9;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    const/4 v8, 0x1

    .line 1298
    if-ne v7, v8, :cond_20

    .line 1299
    .line 1300
    iget-object v7, v2, LuI9;->c:LKug;

    .line 1301
    .line 1302
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    check-cast v7, Lx2a;

    .line 1307
    .line 1308
    sget-object v8, LVH9;->a:LVH9;

    .line 1309
    .line 1310
    invoke-interface {v7, v8, v5, v6}, Lx2a;->e(LIMd;J)V

    .line 1311
    .line 1312
    .line 1313
    :cond_20
    iget v5, v1, LpI9;->b:I

    .line 1314
    .line 1315
    invoke-virtual {v2, v5, v3, v4, v0}, LuI9;->c(IJI)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
