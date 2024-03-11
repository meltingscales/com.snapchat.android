.class public final LWs7;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final A0:LKF7;

.field public B0:Ljava/lang/Float;

.field public C0:Ljava/lang/Float;

.field public final D0:LKF7;

.field public final E0:LGol;

.field public final F0:LGol;

.field public final h:I

.field public final i:I

.field public final j:LKF7;

.field public final k:LKF7;

.field public final t:LKF7;

.field public y0:Lkotlin/jvm/functions/Function0;

.field public final z0:Lcgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f070678

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f070726

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    const v2, 0x7f070725

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, LFig;->c(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f071150

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v6, 0x7f070823

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-double v5, v9

    .line 63
    const-wide v7, 0x3ff199999999999aL    # 1.1

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double/2addr v5, v7

    .line 69
    double-to-int v5, v5

    .line 70
    iput v5, v0, LWs7;->h:I

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f070707

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    iput v12, v0, LWs7;->i:I

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v6, 0x7f070708

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    new-instance v5, Lv3b;

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v14, -0x1

    .line 103
    const/4 v15, -0x2

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v22, 0xfc

    .line 113
    .line 114
    move-object v13, v5

    .line 115
    invoke-direct/range {v13 .. v22}, Lv3b;-><init>(IIIIIIIII)V

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x30

    .line 119
    .line 120
    iput v6, v5, Lv3b;->h:I

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    iput v8, v5, Lv3b;->c:I

    .line 124
    .line 125
    iput v2, v5, Lv3b;->d:I

    .line 126
    .line 127
    iput v2, v5, Lv3b;->e:I

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-virtual {v0, v5, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v7, "friend_story_circle_thumbnail"

    .line 135
    .line 136
    iput-object v7, v5, LD3b;->t:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v0, LWs7;->j:LKF7;

    .line 139
    .line 140
    new-instance v5, Lv3b;

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/4 v14, -0x1

    .line 147
    const/4 v15, -0x2

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v22, 0xfc

    .line 157
    .line 158
    move-object v13, v5

    .line 159
    invoke-direct/range {v13 .. v22}, Lv3b;-><init>(IIIIIIIII)V

    .line 160
    .line 161
    .line 162
    iput v6, v5, Lv3b;->h:I

    .line 163
    .line 164
    iput v8, v5, Lv3b;->c:I

    .line 165
    .line 166
    iput v3, v5, Lv3b;->d:I

    .line 167
    .line 168
    iput v3, v5, Lv3b;->e:I

    .line 169
    .line 170
    invoke-virtual {v0, v5, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v5, "friend_story_circle_thumbnail_ring"

    .line 175
    .line 176
    iput-object v5, v3, LD3b;->t:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v0, LWs7;->k:LKF7;

    .line 179
    .line 180
    new-instance v3, Lv3b;

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/4 v14, -0x1

    .line 187
    const/4 v15, -0x2

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v22, 0xfc

    .line 197
    .line 198
    move-object v13, v3

    .line 199
    invoke-direct/range {v13 .. v22}, Lv3b;-><init>(IIIIIIIII)V

    .line 200
    .line 201
    .line 202
    iput v6, v3, Lv3b;->h:I

    .line 203
    .line 204
    iput v8, v3, Lv3b;->c:I

    .line 205
    .line 206
    iput v4, v3, Lv3b;->d:I

    .line 207
    .line 208
    iput v4, v3, Lv3b;->e:I

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    invoke-virtual {v0, v3, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "avatar_story_replay"

    .line 216
    .line 217
    iput-object v4, v3, LD3b;->t:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, v0, LWs7;->t:LKF7;

    .line 220
    .line 221
    new-instance v3, Lcgj;

    .line 222
    .line 223
    const/4 v4, 0x6

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct {v3, v1, v5, v4}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 226
    .line 227
    .line 228
    iput-boolean v8, v3, Lcgj;->a1:Z

    .line 229
    .line 230
    iput-object v3, v0, LWs7;->z0:Lcgj;

    .line 231
    .line 232
    new-instance v1, Lv3b;

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v19, 0xfc

    .line 244
    .line 245
    move-object v10, v1

    .line 246
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 247
    .line 248
    .line 249
    iput v6, v1, Lv3b;->h:I

    .line 250
    .line 251
    iput v8, v1, Lv3b;->c:I

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v3}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, LWs7;->A0:LKF7;

    .line 261
    .line 262
    new-instance v1, Lv3b;

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/16 v16, 0xfc

    .line 271
    .line 272
    move-object v7, v1

    .line 273
    const/4 v3, 0x1

    .line 274
    move v8, v9

    .line 275
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 276
    .line 277
    .line 278
    iput v6, v1, Lv3b;->h:I

    .line 279
    .line 280
    iput v3, v1, Lv3b;->c:I

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, LWs7;->D0:LKF7;

    .line 287
    .line 288
    invoke-static/range {p0 .. p0}, LIKn;->a(Lcom/snap/ui/view/stackdraw/StackDrawLayout;)LGol;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "friend_story_title"

    .line 293
    .line 294
    iput-object v2, v1, LD3b;->t:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v1, v0, LWs7;->E0:LGol;

    .line 297
    .line 298
    new-instance v1, Lv3b;

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v8, -0x1

    .line 303
    const/4 v9, -0x2

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/16 v16, 0xfc

    .line 309
    .line 310
    move-object v7, v1

    .line 311
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 312
    .line 313
    .line 314
    iput v6, v1, Lv3b;->h:I

    .line 315
    .line 316
    const/4 v2, 0x3

    .line 317
    iput v2, v1, Lv3b;->c:I

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const v3, 0x7f070727

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput v2, v1, Lv3b;->d:I

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iput v2, v1, Lv3b;->e:I

    .line 341
    .line 342
    new-instance v2, Lpol;

    .line 343
    .line 344
    move-object v3, v2

    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/16 v15, 0x11

    .line 361
    .line 362
    const v16, 0x3f4ccccd    # 0.8f

    .line 363
    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const v23, 0x1fcfee

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v3 .. v23}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, LWs7;->F0:LGol;

    .line 384
    .line 385
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LWs7;->A0:LKF7;

    .line 2
    .line 3
    iget v1, v0, LD3b;->E0:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, LD3b;->C0:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LWs7;->B0:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LWs7;->C0:Ljava/lang/Float;

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LWs7;->B0:Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LWs7;->C0:Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, LWs7;->B0:Ljava/lang/Float;

    .line 71
    .line 72
    iput-object v1, p0, LWs7;->C0:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-int v1, v1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    float-to-int p1, p1

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, LWs7;->y0:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    return v2

    .line 98
    :cond_3
    invoke-super {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method
