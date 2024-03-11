.class public final synthetic LrFn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LrFn;->a:I

    iput p1, p0, LrFn;->b:I

    iput-object p2, p0, LrFn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LrFn;->a:I

    iput-object p1, p0, LrFn;->c:Ljava/lang/Object;

    iput p2, p0, LrFn;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LrFn;->a:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget v5, p0, LrFn;->b:I

    .line 9
    .line 10
    iget-object v6, p0, LrFn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, LWT3;

    .line 16
    .line 17
    sget-object v0, LrAj;->a:LqAj;

    .line 18
    .line 19
    const-string v1, "view:load"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, v6, LWT3;->g:LIS4;

    .line 25
    .line 26
    iget-object v3, v6, LWT3;->c:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, LIS4;->b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, v6, LWT3;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1, v5, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v0}, LqAj;->b()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, LrAj;->b:Ludl;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ludl;->b()V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw v0

    .line 51
    :pswitch_0
    check-cast v6, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v6, v5}, LqZl;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, LFz2;

    .line 59
    .line 60
    const v2, 0x7bfff

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v5, v2}, LFz2;-><init>(Landroid/graphics/Typeface;II)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LhA2;

    .line 67
    .line 68
    check-cast v6, LTy2;

    .line 69
    .line 70
    iget-object v2, v6, LTy2;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v1, v2, v0, v3}, LhA2;-><init>(Ljava/lang/String;LFz2;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    check-cast v6, LrXe;

    .line 78
    .line 79
    iget-object v0, v6, LrXe;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v5}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LVWe;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v1, Ljava/io/File;

    .line 90
    .line 91
    iget-object v2, v0, LVWe;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LlJ8;->f(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, LVWe;->b:Ly28;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ly28;->J0(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_1
    return-object v1

    .line 109
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 110
    .line 111
    const-string v1, "Not found overlay image"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_3
    invoke-static {v5}, LrJg;->buildRawResourceUri(I)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v6, Lyu0;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lyu0;->a(Landroid/net/Uri;)Lkt0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_4
    packed-switch v3, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    check-cast v6, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 132
    .line 133
    sget v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3:I

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->D3(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    check-cast v6, LgV2;

    .line 140
    .line 141
    iget-object v1, v6, LgV2;->e:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v1, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v0

    .line 151
    :pswitch_6
    check-cast v6, LzW8;

    .line 152
    .line 153
    iget-object v0, v6, LzW8;->a:Landroid/content/Context;

    .line 154
    .line 155
    const/high16 v2, 0x42400000    # 48.0f

    .line 156
    .line 157
    invoke-static {v2, v0}, Ld26;->F(FLandroid/content/Context;)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    float-to-int v0, v0

    .line 162
    iget-object v2, v6, LzW8;->e:LCbl;

    .line 163
    .line 164
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lo71;

    .line 169
    .line 170
    const-string v3, "FooterBitmojiImageProvider"

    .line 171
    .line 172
    invoke-interface {v2, v0, v0, v3}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Landroid/graphics/Canvas;

    .line 177
    .line 178
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v6, LzW8;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const v8, 0x7f080aeb

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 199
    .line 200
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v9, v10, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 217
    .line 218
    invoke-direct {v8, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    int-to-float v5, v5

    .line 229
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    int-to-float v8, v8

    .line 234
    div-float/2addr v5, v8

    .line 235
    const/high16 v8, 0x42000000    # 32.0f

    .line 236
    .line 237
    invoke-static {v8, v6}, Ld26;->F(FLandroid/content/Context;)F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    float-to-int v6, v6

    .line 242
    int-to-float v8, v6

    .line 243
    div-float/2addr v8, v5

    .line 244
    float-to-int v5, v8

    .line 245
    sub-int v8, v0, v5

    .line 246
    .line 247
    div-int/2addr v8, v4

    .line 248
    sub-int/2addr v0, v6

    .line 249
    add-int/2addr v5, v8

    .line 250
    add-int/2addr v6, v0

    .line 251
    invoke-virtual {v7, v8, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_7
    sget-object v0, LHul;->a:Lb6l;

    .line 262
    .line 263
    check-cast v6, LMaf;

    .line 264
    .line 265
    iget-object v0, v6, LMaf;->a:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    iget v1, v6, LMaf;->c:I

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    mul-int v5, v5, v1

    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/List;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_8
    packed-switch v3, :pswitch_data_2

    .line 287
    .line 288
    .line 289
    check-cast v6, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 290
    .line 291
    sget v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->h3:I

    .line 292
    .line 293
    invoke-virtual {v6, v5}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->D3(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_9
    check-cast v6, LgV2;

    .line 298
    .line 299
    iget-object v1, v6, LgV2;->e:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v1, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 306
    .line 307
    .line 308
    :goto_1
    return-object v0

    .line 309
    :pswitch_a
    const v0, 0x7f0b106f

    .line 310
    .line 311
    .line 312
    if-ne v5, v0, :cond_3

    .line 313
    .line 314
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->OnlyMe:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_3
    const v0, 0x7f0b106e    # 1.84848E38f

    .line 318
    .line 319
    .line 320
    if-ne v5, v0, :cond_4

    .line 321
    .line 322
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->Friends:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 323
    .line 324
    :goto_2
    new-instance v1, LPC9;

    .line 325
    .line 326
    check-cast v6, LrE9;

    .line 327
    .line 328
    iget-object v2, v6, LrE9;->D0:LPC9;

    .line 329
    .line 330
    invoke-virtual {v2}, LPC9;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v3, v6, LrE9;->D0:LPC9;

    .line 335
    .line 336
    invoke-virtual {v3}, LPC9;->b()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-direct {v1, v2, v3, v0}, LPC9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "Unexpected checkedId"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :pswitch_b
    check-cast v6, Lphn;

    .line 353
    .line 354
    sget v0, Lsp8;->p:I

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    iget v0, v6, Lphn;->a:I

    .line 359
    .line 360
    if-ne v5, v0, :cond_6

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    iget v1, v6, Lphn;->b:I

    .line 364
    .line 365
    if-eq v1, v0, :cond_5

    .line 366
    .line 367
    if-eq v1, v4, :cond_5

    .line 368
    .line 369
    const/16 v0, 0x8

    .line 370
    .line 371
    if-eq v1, v0, :cond_5

    .line 372
    .line 373
    const/16 v0, 0x9

    .line 374
    .line 375
    if-eq v1, v0, :cond_5

    .line 376
    .line 377
    const/4 v0, 0x7

    .line 378
    if-ne v1, v0, :cond_6

    .line 379
    .line 380
    :cond_5
    invoke-virtual {v6}, Lphn;->c()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v6}, Lphn;->b()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    const/4 v0, 0x7

    .line 389
    iget v7, v6, Lphn;->c:I

    .line 390
    .line 391
    iget-wide v8, v6, Lphn;->d:J

    .line 392
    .line 393
    iget-wide v10, v6, Lphn;->e:J

    .line 394
    .line 395
    move v6, v0

    .line 396
    invoke-static/range {v5 .. v13}, Lphn;->a(IIIJJLjava/util/List;Ljava/util/List;)Lphn;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_6
    new-instance v0, Lx2k;

    .line 402
    .line 403
    const/4 v1, -0x3

    .line 404
    invoke-direct {v0, v1}, Lx2k;-><init>(I)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method
