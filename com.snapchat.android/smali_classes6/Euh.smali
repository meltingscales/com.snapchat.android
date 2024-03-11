.class public final LEuh;
.super Lefk;
.source "SourceFile"

# interfaces
.implements LcIe;


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:Larl;

.field public final B0:Lhfk;

.field public C0:LBW2;

.field public D0:Z

.field public final E0:LCuh;

.field public final c:LGol;

.field public final d:LKF7;

.field public final e:LGol;

.field public final f:LKF7;

.field public final g:LGol;

.field public final h:Ljava/util/ArrayList;

.field public final i:Luk4;

.field public final j:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

.field public k:Z

.field public final t:LVZ2;

.field public final y0:Landroid/widget/FrameLayout;

.field public z0:Lcom/snap/chat_reply/QuotedMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LKUl;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lefk;-><init>(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LEuh;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v0, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 21
    .line 22
    iput-object v3, v0, LEuh;->j:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v14, Lv3b;

    .line 29
    .line 30
    const v4, 0x7f0703c5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v13, 0xfc

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v6, -0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v4, v14

    .line 47
    invoke-direct/range {v4 .. v13}, Lv3b;-><init>(IIIIIIIII)V

    .line 48
    .line 49
    .line 50
    const v4, 0x800013

    .line 51
    .line 52
    .line 53
    iput v4, v14, Lv3b;->h:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iput v4, v14, Lv3b;->c:I

    .line 57
    .line 58
    const v5, 0x7f0703c3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v14, Lv3b;->d:I

    .line 66
    .line 67
    new-instance v3, Lpol;

    .line 68
    .line 69
    move-object v15, v3

    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const v35, 0x1fefff

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x1

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v34, 0x0

    .line 110
    .line 111
    invoke-direct/range {v15 .. v35}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 115
    .line 116
    invoke-virtual {v5, v14, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, LEuh;->e:LGol;

    .line 121
    .line 122
    invoke-static/range {p0 .. p1}, LVIn;->c(Lcfk;Landroid/content/Context;)LGol;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v0, LEuh;->g:LGol;

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    invoke-virtual {v3, v5}, LD3b;->D(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lv3b;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v7, -0x1

    .line 138
    const/4 v8, -0x1

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v15, 0xfc

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 147
    .line 148
    .line 149
    const v6, 0x800003

    .line 150
    .line 151
    .line 152
    iput v6, v3, Lv3b;->h:I

    .line 153
    .line 154
    iput v4, v3, Lv3b;->c:I

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-virtual {v0, v3, v6}, Lefk;->k(Lv3b;I)LKF7;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v0, LEuh;->f:LKF7;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, LD3b;->D(I)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const v6, 0x7f0801d5

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x0

    .line 176
    if-eqz v6, :cond_0

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    move-object v6, v7

    .line 184
    :goto_0
    invoke-virtual {v3, v6}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v0, v3}, LVIn;->a(Lcfk;Landroid/content/res/Resources;)LKF7;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v0, LEuh;->d:LKF7;

    .line 196
    .line 197
    invoke-static/range {p0 .. p0}, LVIn;->b(Lefk;)LVZ2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v0, LEuh;->t:LVZ2;

    .line 202
    .line 203
    new-instance v3, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const-string v5, "QuotedMessageHolder"

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v0, LEuh;->y0:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    new-instance v5, Lv3b;

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v9, -0x1

    .line 224
    const/4 v10, -0x2

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v17, 0xfc

    .line 230
    .line 231
    move-object v8, v5

    .line 232
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 233
    .line 234
    .line 235
    const v6, 0x800033

    .line 236
    .line 237
    .line 238
    iput v6, v5, Lv3b;->h:I

    .line 239
    .line 240
    const/4 v8, 0x3

    .line 241
    iput v8, v5, Lv3b;->c:I

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const v10, 0x7f070373

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iput v9, v5, Lv3b;->d:I

    .line 255
    .line 256
    const/4 v9, -0x1

    .line 257
    invoke-virtual {v0, v3, v5, v9}, Lefk;->a(Landroid/view/View;Lv3b;I)Lhfk;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v5, LCuh;

    .line 262
    .line 263
    invoke-direct {v5, v3, v4}, LCuh;-><init>(Lhfk;I)V

    .line 264
    .line 265
    .line 266
    iput-object v5, v0, LEuh;->E0:LCuh;

    .line 267
    .line 268
    iput-object v3, v0, LEuh;->B0:Lhfk;

    .line 269
    .line 270
    new-instance v3, Lv3b;

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v12, -0x1

    .line 276
    const/4 v13, -0x2

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v20, 0xfc

    .line 285
    .line 286
    move-object v11, v3

    .line 287
    invoke-direct/range {v11 .. v20}, Lv3b;-><init>(IIIIIIIII)V

    .line 288
    .line 289
    .line 290
    iput v6, v3, Lv3b;->h:I

    .line 291
    .line 292
    iput v8, v3, Lv3b;->c:I

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iput v4, v3, Lv3b;->d:I

    .line 303
    .line 304
    new-instance v4, Lpol;

    .line 305
    .line 306
    move-object v8, v4

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v5, 0x7f040694

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v1}, LEWl;->g(ILandroid/content/res/Resources$Theme;)F

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const v28, 0x1fff7f

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v8 .. v28}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 355
    .line 356
    invoke-virtual {v1, v3, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, LEuh;->c:LGol;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v3, 0x1f

    .line 372
    .line 373
    if-lt v2, v3, :cond_2

    .line 374
    .line 375
    iget-object v2, v0, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 376
    .line 377
    check-cast v2, LKUl;

    .line 378
    .line 379
    iput-object v1, v2, LKUl;->h:LGol;

    .line 380
    .line 381
    new-instance v3, LLUl;

    .line 382
    .line 383
    invoke-direct {v3, v1}, LLUl;-><init>(LGol;)V

    .line 384
    .line 385
    .line 386
    iput-object v3, v2, LKUl;->i:LLUl;

    .line 387
    .line 388
    sget-object v1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 389
    .line 390
    invoke-virtual {v1, v2, v3}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onContentCaptureViewInitialize(Landroid/view/View;Luk4;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v2, LKUl;->i:LLUl;

    .line 394
    .line 395
    if-eqz v1, :cond_1

    .line 396
    .line 397
    iput-object v1, v0, LEuh;->i:Luk4;

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_1
    const-string v1, "translatable"

    .line 401
    .line 402
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v7

    .line 406
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p0, LEuh;->c:LGol;

    .line 4
    .line 5
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LEuh;->z0:Lcom/snap/chat_reply/QuotedMessageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snap/chat_reply/QuotedMessageViewModel;->a()Lcom/snap/chat_reply/QuotedMessageContent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, LEuh;->C0:LBW2;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LEuh;->A0:Larl;

    .line 48
    .line 49
    iget-boolean v2, p0, LEuh;->D0:Z

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, v2, v1}, LEuh;->c(Larl;LBW2;ZLGuh;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final c(Larl;LBW2;ZLGuh;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, La83;->X:Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v7, LcTb;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v1 .. v6}, LcTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/snap/chat_reply/QuotedMessageViewModel;->c(Lkotlin/jvm/functions/Function3;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iput-object p2, p0, LEuh;->C0:LBW2;

    .line 26
    .line 27
    iput-boolean p3, p0, LEuh;->D0:Z

    .line 28
    .line 29
    iget-object p1, p0, LEuh;->y0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object p4, p0, LEuh;->E0:LCuh;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, LCuh;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    sget-object v7, LrAj;->a:LqAj;

    .line 51
    .line 52
    const-string v1, "loadSdgQuotedMessage"

    .line 53
    .line 54
    invoke-virtual {v7, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    :try_start_0
    iget-object p3, p0, LEuh;->e:LGol;

    .line 60
    .line 61
    iget v1, p3, LD3b;->E0:I

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3, v0}, LD3b;->D(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LEuh;->z0:Lcom/snap/chat_reply/QuotedMessageView;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    if-ne p3, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p4}, LCuh;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v1, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p2, LD8h;

    .line 109
    .line 110
    const/16 p3, 0x9

    .line 111
    .line 112
    invoke-direct {p2, p3, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/snap/composer/context/ComposerContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget-object v1, Lcom/snap/chat_reply/QuotedMessageView;->Companion:LsGg;

    .line 120
    .line 121
    iget-object p3, p2, LBW2;->E0:LKug;

    .line 122
    .line 123
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    move-object v2, p3

    .line 128
    check-cast v2, LHpa;

    .line 129
    .line 130
    new-instance v5, Luim;

    .line 131
    .line 132
    const/16 p3, 0x19

    .line 133
    .line 134
    invoke-direct {v5, p3, p0}, Luim;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v1 .. v6}, LsGg;->a(LsGg;LHpa;Lcom/snap/chat_reply/QuotedMessageViewModel;Lc44;Lkotlin/jvm/functions/Function1;I)Lcom/snap/chat_reply/QuotedMessageView;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    const/4 v1, -0x2

    .line 148
    invoke-direct {p4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iput-object p3, p0, LEuh;->z0:Lcom/snap/chat_reply/QuotedMessageView;

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p2, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    new-instance p2, LH8h;

    .line 162
    .line 163
    const/4 p3, 0x4

    .line 164
    invoke-direct {p2, p3, p0}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    const-string p1, "QuotedMessageView"

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    invoke-virtual {v7}, LqAj;->b()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_4
    sget-object p2, LrAj;->b:Ludl;

    .line 184
    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    invoke-interface {p2}, Ludl;->b()V

    .line 188
    .line 189
    .line 190
    :cond_7
    throw p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LEuh;->c:LGol;

    .line 4
    .line 5
    iget-object v3, v2, LGol;->L0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    :cond_0
    iget-boolean v4, p0, LEuh;->k:Z

    .line 12
    .line 13
    const/16 v5, 0x58

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, LNAk;

    .line 22
    .line 23
    invoke-direct {v6, v4}, LNAk;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v5, v4}, LuYk;->g(CI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v6}, LNAk;->q()LpT4;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-array v8, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v7, v8, v0

    .line 41
    .line 42
    invoke-virtual {v6, v4, v8}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LNAk;->c()Landroid/text/SpannedString;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, LEuh;->z0:Lcom/snap/chat_reply/QuotedMessageView;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/snap/chat_reply/QuotedMessageViewModel;->a()Lcom/snap/chat_reply/QuotedMessageContent;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/snap/chat_reply/QuotedMessageContent;->b()Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v6, v4

    .line 77
    :goto_0
    if-eqz v6, :cond_6

    .line 78
    .line 79
    iget-boolean v7, p0, LEuh;->k:Z

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/snap/chat_reply/QuotedMessageViewModel;->a()Lcom/snap/chat_reply/QuotedMessageContent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v1, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/snap/chat_reply/QuotedTextMessageContent;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/snap/chat_reply/QuotedTextMessageContent;->a()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/snap/chat_reply/QuotedTextMessageContent;->c(Ljava/lang/Double;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, LNAk;

    .line 115
    .line 116
    invoke-direct {v8, v7}, LNAk;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/snap/chat_reply/QuotedTextMessageContent;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v5, v7}, LuYk;->g(CI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v8}, LNAk;->q()LpT4;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v7, v1, v0

    .line 138
    .line 139
    invoke-virtual {v8, v5, v1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, LNAk;->c()Landroid/text/SpannedString;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2}, Lcom/snap/chat_reply/QuotedMessageViewModel;->a()Lcom/snap/chat_reply/QuotedMessageContent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v2, Lcom/snap/chat_reply/QuotedTextMessageContent;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0}, Lcom/snap/chat_reply/QuotedTextMessageContent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/snap/chat_reply/QuotedTextMessageContent;->a()Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/snap/chat_reply/QuotedTextMessageContent;->c(Ljava/lang/Double;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/snap/chat_reply/QuotedMessageContent;->k(Lcom/snap/chat_reply/QuotedTextMessageContent;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, p0, LEuh;->C0:LBW2;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v1, p0, LEuh;->A0:Larl;

    .line 177
    .line 178
    iget-boolean v2, p0, LEuh;->D0:Z

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0, v2, v4}, LEuh;->c(Larl;LBW2;ZLGuh;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    move-object v4, v6

    .line 184
    :cond_7
    new-instance v0, LSaf;

    .line 185
    .line 186
    invoke-direct {v0, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
