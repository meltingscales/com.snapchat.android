.class public final Lm9j;
.super LMxk;
.source "SourceFile"


# instance fields
.field public X:Z

.field public t:Ll9j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMxk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm9j;->L(LzBk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic K(LfDk;LfDk;)V
    .locals 0

    .line 1
    check-cast p1, Ln9j;

    .line 2
    .line 3
    check-cast p2, Ln9j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm9j;->O(Ln9j;Ln9j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LzBk;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LMxk;->L(LzBk;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    invoke-static {p2, p1}, Lpkn;->h(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll9j;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ll9j;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0801b8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b075b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lm9j;->t:Ll9j;

    .line 56
    .line 57
    invoke-virtual {p0}, Lm9j;->N()Ll9j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    if-ne p1, p2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p2, 0x0

    .line 82
    :goto_0
    iput-boolean p2, p0, Lm9j;->X:Z

    .line 83
    .line 84
    return-void
.end method

.method public final N()Ll9j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9j;->t:Ll9j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layout"

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

.method public final O(Ln9j;Ln9j;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, LMxk;->K(LfDk;LfDk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm9j;->N()Ll9j;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p1, LfDk;->h:LY7j;

    .line 9
    .line 10
    iget v1, v0, LY7j;->a:I

    .line 11
    .line 12
    iget v0, v0, LY7j;->b:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const v2, 0x3e8f5c29    # 0.28f

    .line 16
    .line 17
    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Lw26;->Z(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x3d75c28f    # 0.06f

    .line 25
    .line 26
    .line 27
    mul-float v3, v3, v1

    .line 28
    .line 29
    invoke-static {v3}, Lw26;->Z(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0x3f2e147b    # 0.68f

    .line 34
    .line 35
    .line 36
    mul-float v4, v4, v1

    .line 37
    .line 38
    invoke-static {v4}, Lw26;->Z(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v5, -0x425c28f6    # -0.08f

    .line 43
    .line 44
    .line 45
    mul-float v5, v5, v1

    .line 46
    .line 47
    invoke-static {v5}, Lw26;->Z(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const v6, -0x420a3d71    # -0.12f

    .line 52
    .line 53
    .line 54
    mul-float v6, v6, v1

    .line 55
    .line 56
    invoke-static {v6}, Lw26;->Z(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v7, 0x3f1eb852    # 0.62f

    .line 61
    .line 62
    .line 63
    mul-float v7, v7, v1

    .line 64
    .line 65
    invoke-static {v7}, Lw26;->Z(F)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const v8, 0x3e23d70a    # 0.16f

    .line 70
    .line 71
    .line 72
    mul-float v8, v8, v1

    .line 73
    .line 74
    invoke-static {v8}, Lw26;->Z(F)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const v9, 0x3e4ccccd    # 0.2f

    .line 79
    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    mul-float v0, v0, v9

    .line 83
    .line 84
    invoke-static {v0}, Lw26;->Z(F)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const v10, 0x3cf5c28f    # 0.03f

    .line 89
    .line 90
    .line 91
    mul-float v10, v10, v1

    .line 92
    .line 93
    invoke-static {v10}, Lw26;->Z(F)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const v11, 0x3f0f5c29    # 0.56f

    .line 98
    .line 99
    .line 100
    mul-float v1, v1, v11

    .line 101
    .line 102
    invoke-static {v1}, Lw26;->Z(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v0}, Lw26;->Z(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v11, p2, Ll9j;->h:LIA7;

    .line 111
    .line 112
    invoke-virtual {v11, v2}, LD3b;->A(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v2}, LD3b;->E(I)V

    .line 116
    .line 117
    .line 118
    iput v3, v11, LKF7;->L0:I

    .line 119
    .line 120
    iput v3, v11, LKF7;->M0:I

    .line 121
    .line 122
    iput v3, v11, LKF7;->J0:I

    .line 123
    .line 124
    iput v3, v11, LKF7;->K0:I

    .line 125
    .line 126
    iget-object v2, p2, Ll9j;->j:LKF7;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, LD3b;->A(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, LD3b;->E(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, LD3b;->i(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p2, Ll9j;->k:LKF7;

    .line 138
    .line 139
    invoke-virtual {v2, v8}, LD3b;->A(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v8}, LD3b;->E(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, LD3b;->i(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, LD3b;->m(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p2, Ll9j;->i:LGol;

    .line 152
    .line 153
    invoke-virtual {v2, v9}, LD3b;->A(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v10}, LD3b;->i(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Ll9j;->t:LKF7;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, LD3b;->E(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, LD3b;->A(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, Ln9j;->A0:LOCn;

    .line 168
    .line 169
    if-nez p2, :cond_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lm9j;->N()Ll9j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p1, Ln9j;->X:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v0, Ll9j;->h:LIA7;

    .line 179
    .line 180
    iput-object v1, v2, LIA7;->a1:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p1, Ln9j;->t:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v2, LIA7;->Z0:Ljava/lang/String;

    .line 185
    .line 186
    iput-object p2, v2, LIA7;->c1:LOCn;

    .line 187
    .line 188
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, v2, LIA7;->b1:LH78;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const v0, 0x7f08095c

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v2, p2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, LzBk;

    .line 217
    .line 218
    iget-object p2, p2, LzBk;->C0:Lxs7;

    .line 219
    .line 220
    iget v0, p2, Lxs7;->i:I

    .line 221
    .line 222
    iget-object v1, p1, Ln9j;->Y:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    invoke-static {v1, v0, v0, v2}, LLtn;->a(Ljava/lang/String;III)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v0, Liph;

    .line 230
    .line 231
    sget-object v1, LKn7;->f:LKn7;

    .line 232
    .line 233
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v2, p2, Lxs7;->j:LCbl;

    .line 238
    .line 239
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v7, v2

    .line 244
    check-cast v7, LEoh;

    .line 245
    .line 246
    iget-object v4, p2, Lxs7;->a:Landroid/content/Context;

    .line 247
    .line 248
    const/16 v9, 0x30

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    move-object v3, v0

    .line 252
    invoke-direct/range {v3 .. v9}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-virtual {v0, v2}, Liph;->a(Z)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 260
    .line 261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v0, v3, v4, v4}, Liph;->B0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 264
    .line 265
    .line 266
    iget-boolean v3, p1, Ln9j;->y0:Z

    .line 267
    .line 268
    if-eqz v3, :cond_1

    .line 269
    .line 270
    iget v3, p2, Lxs7;->g:F

    .line 271
    .line 272
    iget v4, p2, Lxs7;->h:F

    .line 273
    .line 274
    iget v5, p2, Lxs7;->e:I

    .line 275
    .line 276
    invoke-virtual {v0, v3, v4, v5}, Liph;->w0(FFI)V

    .line 277
    .line 278
    .line 279
    :cond_1
    iget-object v8, p1, Ln9j;->z0:LCq7;

    .line 280
    .line 281
    iget-object v9, p1, LfDk;->f:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v7, p2, Lxs7;->c:LKug;

    .line 284
    .line 285
    iget-object v11, p2, Lxs7;->d:LKug;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v1, "DiscoverFeedStoryThumbnailFactory"

    .line 291
    .line 292
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    sget-object v12, LFs0;->a:LFs0;

    .line 296
    .line 297
    new-instance v1, Lps7;

    .line 298
    .line 299
    move-object v6, v1

    .line 300
    move-object v10, v0

    .line 301
    invoke-direct/range {v6 .. v12}, Lps7;-><init>(LKug;LCq7;Ljava/lang/String;LDej;LKug;LFs0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, LDej;->r0(LBej;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v1, p1, Ln9j;->Z:Z

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    iget-object p2, p2, Lxs7;->b:LITd;

    .line 313
    .line 314
    iget-object p2, p2, LITd;->a:Landroid/content/Context;

    .line 315
    .line 316
    if-eqz p2, :cond_2

    .line 317
    .line 318
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 319
    .line 320
    const v1, 0x7f080aa4

    .line 321
    .line 322
    .line 323
    invoke-static {p2, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_2

    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    goto :goto_1

    .line 334
    :cond_2
    move-object p2, v3

    .line 335
    :goto_1
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LzBk;

    .line 340
    .line 341
    invoke-virtual {p0}, Lm9j;->N()Ll9j;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v1, v1, LzBk;->C0:Lxs7;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 351
    .line 352
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 356
    .line 357
    .line 358
    iget v2, p1, LfDk;->i:I

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v4, Ll9j;->j:LKF7;

    .line 364
    .line 365
    invoke-virtual {v2, v1}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lm9j;->N()Ll9j;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v1, v1, Ll9j;->j:LKF7;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    if-eqz p2, :cond_3

    .line 378
    .line 379
    invoke-virtual {p0}, Lm9j;->N()Ll9j;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, Ll9j;->k:LKF7;

    .line 384
    .line 385
    invoke-virtual {v0, p2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lm9j;->N()Ll9j;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    const/4 v0, 0x0

    .line 393
    iget-object p2, p2, Ll9j;->k:LKF7;

    .line 394
    .line 395
    invoke-virtual {p2, v0}, LD3b;->D(I)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Lo8m;->a:Lo8m;

    .line 399
    .line 400
    :cond_3
    if-nez v3, :cond_4

    .line 401
    .line 402
    invoke-virtual {p0}, Lm9j;->N()Ll9j;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    const/4 v0, 0x4

    .line 407
    iget-object p2, p2, Ll9j;->k:LKF7;

    .line 408
    .line 409
    invoke-virtual {p2, v0}, LD3b;->D(I)V

    .line 410
    .line 411
    .line 412
    :cond_4
    invoke-virtual {p0}, Lm9j;->N()Ll9j;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    iget-object v0, p2, Ll9j;->i:LGol;

    .line 417
    .line 418
    iget-object v1, p1, LfDk;->k:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    const v1, 0x7f040539

    .line 432
    .line 433
    .line 434
    invoke-static {v1, p2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-virtual {v0, p2}, LGol;->g0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lm9j;->N()Ll9j;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    iget-object p1, p1, LfDk;->g:LgDk;

    .line 446
    .line 447
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 448
    .line 449
    invoke-interface {p1}, LuSd;->a()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_5

    .line 454
    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const v0, 0x7f080b1c

    .line 464
    .line 465
    .line 466
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    goto :goto_3

    .line 471
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const v0, 0x7f080b1d

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :goto_3
    iget-object p2, p2, Ll9j;->t:LKF7;

    .line 484
    .line 485
    invoke-virtual {p2, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public final j(Landroid/view/View;JJLCwl;Ltwl;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    iget-object v1, v0, LHOm;->c:Lku;

    .line 5
    .line 6
    check-cast v1, Ln9j;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    iget v3, v8, LCwl;->b:F

    .line 13
    .line 14
    cmpg-float v2, v3, v2

    .line 15
    .line 16
    if-gez v2, :cond_4

    .line 17
    .line 18
    const/high16 v2, 0x43480000    # 200.0f

    .line 19
    .line 20
    iget v4, v8, LCwl;->a:F

    .line 21
    .line 22
    cmpl-float v2, v4, v2

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v0, Lm9j;->X:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/high16 v2, 0x42480000    # 50.0f

    .line 31
    .line 32
    cmpg-float v2, v4, v2

    .line 33
    .line 34
    if-gez v2, :cond_4

    .line 35
    .line 36
    iget-boolean v2, v0, Lm9j;->X:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lm9j;->N()Ll9j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Ll9j;->h:LIA7;

    .line 45
    .line 46
    iget-object v1, v1, LIA7;->c1:LOCn;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LgMe;

    .line 55
    .line 56
    invoke-virtual {p0}, Lm9j;->N()Ll9j;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Ll9j;->h:LIA7;

    .line 61
    .line 62
    iget-object v4, v4, LIA7;->Z0:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lm9j;->N()Ll9j;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v6, v6, Ll9j;->h:LIA7;

    .line 72
    .line 73
    iget-object v6, v6, LIA7;->a1:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-direct {v3, v1, v4, v6}, LgMe;-><init>(LOCn;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v1, "creatorId"

    .line 85
    .line 86
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v5

    .line 90
    :cond_3
    const-string v1, "currentUserId"

    .line 91
    .line 92
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :cond_4
    const/high16 v2, 0x43af0000    # 350.0f

    .line 97
    .line 98
    cmpl-float v2, v3, v2

    .line 99
    .line 100
    if-lez v2, :cond_5

    .line 101
    .line 102
    iget-object v1, v1, LfDk;->g:LgDk;

    .line 103
    .line 104
    iget-object v2, v1, LgDk;->a:LuSd;

    .line 105
    .line 106
    invoke-interface {v2}, LuSd;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, LyNe;

    .line 117
    .line 118
    invoke-direct {v3, v1}, LyNe;-><init>(LgDk;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance v10, LxLe;

    .line 123
    .line 124
    invoke-virtual {p0}, LMxk;->H()LILj;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v0, LHOm;->c:Lku;

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, LfDk;

    .line 132
    .line 133
    move-object v1, v10

    .line 134
    move-wide v4, p2

    .line 135
    move-wide v6, p4

    .line 136
    move-object/from16 v8, p6

    .line 137
    .line 138
    move-object/from16 v9, p7

    .line 139
    .line 140
    invoke-direct/range {v1 .. v9}, LxLe;-><init>(LILj;LfDk;JJLCwl;Ltwl;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v10}, LH78;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Ln9j;

    .line 2
    .line 3
    check-cast p2, Ln9j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm9j;->O(Ln9j;Ln9j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-super {p0}, LMxk;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm9j;->N()Ll9j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ll9j;->h:LIA7;

    .line 9
    .line 10
    iget-object v2, v1, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v3, v2, LDej;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, LDej;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v4

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LDej;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ll9j;->j:LKF7;

    .line 30
    .line 31
    iget-object v2, v1, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    instance-of v3, v2, LDej;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v2, LDej;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v4

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, LDej;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ll9j;->k:LKF7;

    .line 50
    .line 51
    iget-object v2, v1, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    instance-of v3, v2, LDej;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    check-cast v2, LDej;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v2, v4

    .line 61
    :goto_2
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, LDej;->dispose()V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {v1, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ll9j;->t:LKF7;

    .line 70
    .line 71
    iget-object v1, v0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    instance-of v2, v1, LDej;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    check-cast v1, LDej;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move-object v1, v4

    .line 81
    :goto_3
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, LDej;->dispose()V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {v0, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
