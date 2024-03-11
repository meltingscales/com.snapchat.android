.class public final Lzrg;
.super LMxk;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public X:Lxrg;

.field public Y:LCeb;

.field public Z:Z

.field public t:Lwrg;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LMxk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzrg;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzrg;->L(LzBk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic K(LfDk;LfDk;)V
    .locals 0

    .line 1
    check-cast p1, LArg;

    .line 2
    .line 3
    check-cast p2, LArg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzrg;->N(LArg;LArg;)V

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
    new-instance p1, Lwrg;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lwrg;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b0759

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzrg;->t:Lwrg;

    .line 34
    .line 35
    new-instance p1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f0801b8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final N(LArg;LArg;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, LMxk;->K(LfDk;LfDk;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lzrg;->t:Lwrg;

    .line 9
    .line 10
    const-string v4, "layout"

    .line 11
    .line 12
    if-eqz v2, :cond_30

    .line 13
    .line 14
    iget-object v5, v2, Lwrg;->h:LKF7;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LzBk;

    .line 21
    .line 22
    iget-object v6, v6, LzBk;->G0:LKug;

    .line 23
    .line 24
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Los7;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v7, v0, LfDk;->g:LgDk;

    .line 35
    .line 36
    iget-object v8, v7, LgDk;->a:LuSd;

    .line 37
    .line 38
    invoke-interface {v8}, LuSd;->E()LlE2;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v8, v8, LlE2;->k:LCq7;

    .line 43
    .line 44
    iget-object v7, v7, LgDk;->a:LuSd;

    .line 45
    .line 46
    invoke-interface {v7}, LuSd;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v9, v0, LArg;->y0:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v6, v2, v9, v8, v7}, Los7;->a(Landroid/content/Context;Landroid/net/Uri;LCq7;Ljava/lang/String;)LDej;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v5, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v5, v0, LfDk;->i:I

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lzrg;->t:Lwrg;

    .line 69
    .line 70
    if-eqz v2, :cond_2f

    .line 71
    .line 72
    iget-object v8, v2, Lwrg;->j:LKF7;

    .line 73
    .line 74
    iget-object v5, v0, LfDk;->h:LY7j;

    .line 75
    .line 76
    iget v12, v5, LY7j;->a:I

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/4 v15, 0x1

    .line 83
    const/high16 v16, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iget-object v2, v0, LArg;->Y:Landroid/net/Uri;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x2

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    iget v13, v5, LY7j;->b:I

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    invoke-static/range {v5 .. v16}, Lpkn;->o(Landroid/net/Uri;Ljava/lang/String;ILKF7;LKF7;LKF7;LGol;IILandroid/content/Context;ZF)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v1, Lzrg;->y0:Z

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    const/4 v6, 0x1

    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    new-instance v2, Lxrg;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v2, v7}, Lxrg;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    const v7, 0x7f0b075a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v1, Lzrg;->X:Lxrg;

    .line 141
    .line 142
    iput-boolean v6, v1, Lzrg;->y0:Z

    .line 143
    .line 144
    :cond_0
    iget-object v2, v1, Lzrg;->X:Lxrg;

    .line 145
    .line 146
    const-string v7, "promotedStoryLayoutCtaButton"

    .line 147
    .line 148
    if-eqz v2, :cond_2e

    .line 149
    .line 150
    iget-object v2, v2, Lxrg;->h:LKF7;

    .line 151
    .line 152
    iget-object v2, v2, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    check-cast v2, Lcgj;

    .line 155
    .line 156
    sget-object v8, Llgj;->K0:Llgj;

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Lcgj;->e(Llgj;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lzrg;->X:Lxrg;

    .line 162
    .line 163
    if-eqz v2, :cond_2d

    .line 164
    .line 165
    iget-object v2, v2, Lxrg;->h:LKF7;

    .line 166
    .line 167
    iget-object v2, v2, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    check-cast v2, Lcgj;

    .line 170
    .line 171
    iget-object v8, v0, LArg;->D0:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v8, :cond_1

    .line 174
    .line 175
    const-string v9, ""

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move-object v9, v8

    .line 179
    :goto_0
    const/4 v10, 0x0

    .line 180
    invoke-virtual {v2, v9, v10}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lzrg;->X:Lxrg;

    .line 184
    .line 185
    if-eqz v2, :cond_2c

    .line 186
    .line 187
    new-instance v9, Ljcj;

    .line 188
    .line 189
    const/4 v11, 0x2

    .line 190
    invoke-direct {v9, v11, v1, v0}, Ljcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v9}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v9, v0, LArg;->z0:Z

    .line 197
    .line 198
    iget-object v11, v0, LArg;->A0:Lorg;

    .line 199
    .line 200
    if-eqz v11, :cond_17

    .line 201
    .line 202
    iget-boolean v12, v11, Lorg;->b:Z

    .line 203
    .line 204
    if-eqz v12, :cond_17

    .line 205
    .line 206
    if-eqz v8, :cond_17

    .line 207
    .line 208
    if-eqz v9, :cond_2

    .line 209
    .line 210
    iget-boolean v8, v11, Lorg;->i:Z

    .line 211
    .line 212
    if-eqz v8, :cond_17

    .line 213
    .line 214
    :cond_2
    iget-object v8, v1, Lzrg;->t:Lwrg;

    .line 215
    .line 216
    if-eqz v8, :cond_16

    .line 217
    .line 218
    iget-object v8, v8, Lwrg;->z0:LKF7;

    .line 219
    .line 220
    invoke-virtual {v8, v10}, LD3b;->D(I)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v1, Lzrg;->X:Lxrg;

    .line 224
    .line 225
    if-eqz v8, :cond_15

    .line 226
    .line 227
    iget-object v8, v8, Lxrg;->h:LKF7;

    .line 228
    .line 229
    invoke-virtual {v8, v10}, LD3b;->D(I)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v1, Lzrg;->X:Lxrg;

    .line 233
    .line 234
    if-eqz v8, :cond_14

    .line 235
    .line 236
    iget-object v8, v8, Lxrg;->h:LKF7;

    .line 237
    .line 238
    iget v12, v8, LKF7;->L0:I

    .line 239
    .line 240
    if-nez v12, :cond_c

    .line 241
    .line 242
    iget v12, v8, LKF7;->M0:I

    .line 243
    .line 244
    if-nez v12, :cond_c

    .line 245
    .line 246
    iget v12, v8, LKF7;->J0:I

    .line 247
    .line 248
    if-nez v12, :cond_c

    .line 249
    .line 250
    iget v8, v8, LKF7;->K0:I

    .line 251
    .line 252
    if-eqz v8, :cond_3

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_3
    iget-wide v12, v11, Lorg;->d:J

    .line 257
    .line 258
    long-to-float v8, v12

    .line 259
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v8, v12, v6}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget-wide v12, v11, Lorg;->e:J

    .line 272
    .line 273
    long-to-float v12, v12

    .line 274
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v12, v13, v6}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    iget-wide v13, v11, Lorg;->f:J

    .line 287
    .line 288
    long-to-float v13, v13

    .line 289
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v13, v14, v6}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    iget-wide v14, v11, Lorg;->g:J

    .line 302
    .line 303
    long-to-float v14, v14

    .line 304
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {v14, v15, v6}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    iget-object v15, v1, Lzrg;->X:Lxrg;

    .line 317
    .line 318
    if-eqz v15, :cond_13

    .line 319
    .line 320
    iget-object v15, v15, Lxrg;->h:LKF7;

    .line 321
    .line 322
    iget-object v5, v15, LD3b;->X:Lv3b;

    .line 323
    .line 324
    iget v6, v5, Lv3b;->g:I

    .line 325
    .line 326
    iget v2, v5, Lv3b;->d:I

    .line 327
    .line 328
    iget v3, v5, Lv3b;->e:I

    .line 329
    .line 330
    add-int v17, v8, v12

    .line 331
    .line 332
    iget v5, v5, Lv3b;->b:I

    .line 333
    .line 334
    add-int v5, v5, v17

    .line 335
    .line 336
    invoke-virtual {v15, v5}, LD3b;->A(I)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v1, Lzrg;->X:Lxrg;

    .line 340
    .line 341
    if-eqz v5, :cond_12

    .line 342
    .line 343
    iget-object v5, v5, Lxrg;->h:LKF7;

    .line 344
    .line 345
    iput v8, v5, LKF7;->L0:I

    .line 346
    .line 347
    if-lt v12, v6, :cond_5

    .line 348
    .line 349
    invoke-virtual {v5, v10}, LD3b;->y(I)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v1, Lzrg;->X:Lxrg;

    .line 353
    .line 354
    if-eqz v5, :cond_4

    .line 355
    .line 356
    :goto_1
    iget-object v5, v5, Lxrg;->h:LKF7;

    .line 357
    .line 358
    iput v12, v5, LKF7;->M0:I

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0

    .line 366
    :cond_5
    iget-object v6, v5, LD3b;->X:Lv3b;

    .line 367
    .line 368
    iget v6, v6, Lv3b;->g:I

    .line 369
    .line 370
    sub-int/2addr v6, v12

    .line 371
    invoke-virtual {v5, v6}, LD3b;->y(I)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v1, Lzrg;->X:Lxrg;

    .line 375
    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :goto_2
    if-lt v13, v2, :cond_8

    .line 380
    .line 381
    iget-object v2, v1, Lzrg;->X:Lxrg;

    .line 382
    .line 383
    if-eqz v2, :cond_7

    .line 384
    .line 385
    iget-object v2, v2, Lxrg;->h:LKF7;

    .line 386
    .line 387
    invoke-virtual {v2, v10}, LD3b;->m(I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Lzrg;->X:Lxrg;

    .line 391
    .line 392
    if-eqz v2, :cond_6

    .line 393
    .line 394
    :goto_3
    iget-object v2, v2, Lxrg;->h:LKF7;

    .line 395
    .line 396
    iput v13, v2, LKF7;->J0:I

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_6
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :cond_7
    const/4 v0, 0x0

    .line 405
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_8
    iget-object v2, v1, Lzrg;->X:Lxrg;

    .line 410
    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    iget-object v2, v2, Lxrg;->h:LKF7;

    .line 414
    .line 415
    iget-object v5, v2, LD3b;->X:Lv3b;

    .line 416
    .line 417
    iget v5, v5, Lv3b;->d:I

    .line 418
    .line 419
    sub-int/2addr v5, v13

    .line 420
    invoke-virtual {v2, v5}, LD3b;->m(I)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Lzrg;->X:Lxrg;

    .line 424
    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :goto_4
    iget-object v2, v1, Lzrg;->X:Lxrg;

    .line 429
    .line 430
    if-lt v14, v3, :cond_b

    .line 431
    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    iget-object v2, v2, Lxrg;->h:LKF7;

    .line 435
    .line 436
    invoke-virtual {v2, v10}, LD3b;->h(I)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Lzrg;->X:Lxrg;

    .line 440
    .line 441
    if-eqz v2, :cond_9

    .line 442
    .line 443
    :goto_5
    iget-object v2, v2, Lxrg;->h:LKF7;

    .line 444
    .line 445
    iput v14, v2, LKF7;->K0:I

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_9
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0

    .line 453
    :cond_a
    const/4 v0, 0x0

    .line 454
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_b
    if-eqz v2, :cond_e

    .line 459
    .line 460
    iget-object v2, v2, Lxrg;->h:LKF7;

    .line 461
    .line 462
    iget-object v3, v2, LD3b;->X:Lv3b;

    .line 463
    .line 464
    iget v3, v3, Lv3b;->e:I

    .line 465
    .line 466
    sub-int/2addr v3, v14

    .line 467
    invoke-virtual {v2, v3}, LD3b;->h(I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lzrg;->X:Lxrg;

    .line 471
    .line 472
    if-eqz v2, :cond_d

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_c
    :goto_6
    const/4 v2, 0x0

    .line 476
    goto :goto_7

    .line 477
    :cond_d
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    throw v2

    .line 482
    :cond_e
    const/4 v2, 0x0

    .line 483
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_f
    const/4 v2, 0x0

    .line 488
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v2

    .line 492
    :cond_10
    const/4 v2, 0x0

    .line 493
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :cond_11
    const/4 v2, 0x0

    .line 498
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v2

    .line 502
    :cond_12
    const/4 v2, 0x0

    .line 503
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v2

    .line 507
    :cond_13
    const/4 v2, 0x0

    .line 508
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v2

    .line 512
    :goto_7
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, LzBk;

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_14
    const/4 v2, 0x0

    .line 520
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v2

    .line 524
    :cond_15
    const/4 v2, 0x0

    .line 525
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v2

    .line 529
    :cond_16
    const/4 v2, 0x0

    .line 530
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v2

    .line 534
    :cond_17
    iget-object v2, v1, Lzrg;->t:Lwrg;

    .line 535
    .line 536
    if-eqz v2, :cond_2b

    .line 537
    .line 538
    iget-object v2, v2, Lwrg;->z0:LKF7;

    .line 539
    .line 540
    const/16 v3, 0x8

    .line 541
    .line 542
    invoke-virtual {v2, v3}, LD3b;->D(I)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v1, Lzrg;->X:Lxrg;

    .line 546
    .line 547
    if-eqz v2, :cond_2a

    .line 548
    .line 549
    iget-object v2, v2, Lxrg;->h:LKF7;

    .line 550
    .line 551
    invoke-virtual {v2, v3}, LD3b;->D(I)V

    .line 552
    .line 553
    .line 554
    :goto_8
    if-eqz v11, :cond_18

    .line 555
    .line 556
    iget-boolean v2, v11, Lorg;->j:Z

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    if-ne v2, v3, :cond_18

    .line 560
    .line 561
    iget-object v2, v1, Lzrg;->X:Lxrg;

    .line 562
    .line 563
    if-eqz v2, :cond_18

    .line 564
    .line 565
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 566
    .line 567
    .line 568
    :cond_18
    const-string v2, "postViewLayout"

    .line 569
    .line 570
    if-eqz v9, :cond_23

    .line 571
    .line 572
    iget-boolean v3, v1, Lzrg;->Z:Z

    .line 573
    .line 574
    if-nez v3, :cond_1a

    .line 575
    .line 576
    sget-object v3, LrAj;->a:LqAj;

    .line 577
    .line 578
    const-string v5, "df:large_story_sdl:create_post_view_layout"

    .line 579
    .line 580
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :try_start_0
    new-instance v5, LCeb;

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-direct {v5, v6}, LCeb;-><init>(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 597
    .line 598
    const/4 v8, -0x1

    .line 599
    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    .line 604
    .line 605
    iget-object v6, v5, LCeb;->h:LKF7;

    .line 606
    .line 607
    const/16 v8, 0x11

    .line 608
    .line 609
    invoke-virtual {v6, v8}, LD3b;->B(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v10}, LD3b;->i(I)V

    .line 613
    .line 614
    .line 615
    iget v9, v5, LCeb;->B0:I

    .line 616
    .line 617
    invoke-virtual {v6, v9}, LD3b;->y(I)V

    .line 618
    .line 619
    .line 620
    iget-object v6, v5, LCeb;->i:LGol;

    .line 621
    .line 622
    invoke-virtual {v6, v8}, LD3b;->B(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v10}, LD3b;->i(I)V

    .line 626
    .line 627
    .line 628
    iget v8, v5, LCeb;->A0:I

    .line 629
    .line 630
    invoke-virtual {v6, v8}, LD3b;->y(I)V

    .line 631
    .line 632
    .line 633
    iget-object v6, v5, LCeb;->k:LKF7;

    .line 634
    .line 635
    const/16 v8, 0x8

    .line 636
    .line 637
    invoke-virtual {v6, v8}, LD3b;->D(I)V

    .line 638
    .line 639
    .line 640
    iget-object v6, v5, LCeb;->t:LGol;

    .line 641
    .line 642
    invoke-virtual {v6, v8}, LD3b;->D(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Landroid/widget/FrameLayout;

    .line 650
    .line 651
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    iput-object v5, v1, Lzrg;->Y:LCeb;

    .line 655
    .line 656
    const/4 v5, 0x1

    .line 657
    iput-boolean v5, v1, Lzrg;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    .line 659
    invoke-virtual {v3}, LqAj;->b()V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    sget-object v2, LrAj;->b:Ludl;

    .line 665
    .line 666
    if-eqz v2, :cond_19

    .line 667
    .line 668
    invoke-interface {v2}, Ludl;->b()V

    .line 669
    .line 670
    .line 671
    :cond_19
    throw v0

    .line 672
    :cond_1a
    :goto_9
    if-eqz v11, :cond_1b

    .line 673
    .line 674
    iget-boolean v3, v11, Lorg;->i:Z

    .line 675
    .line 676
    const/4 v5, 0x1

    .line 677
    if-ne v3, v5, :cond_1b

    .line 678
    .line 679
    const/16 v5, 0x8

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_1b
    iget-object v3, v1, Lzrg;->X:Lxrg;

    .line 683
    .line 684
    if-eqz v3, :cond_22

    .line 685
    .line 686
    iget-object v3, v3, Lxrg;->h:LKF7;

    .line 687
    .line 688
    const/16 v5, 0x8

    .line 689
    .line 690
    invoke-virtual {v3, v5}, LD3b;->D(I)V

    .line 691
    .line 692
    .line 693
    :goto_a
    iget-object v3, v1, Lzrg;->t:Lwrg;

    .line 694
    .line 695
    if-eqz v3, :cond_21

    .line 696
    .line 697
    iget-object v4, v3, Lwrg;->i:LGol;

    .line 698
    .line 699
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 700
    .line 701
    .line 702
    iget-object v4, v3, Lwrg;->j:LKF7;

    .line 703
    .line 704
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 705
    .line 706
    .line 707
    iget-object v4, v3, Lwrg;->t:LKF7;

    .line 708
    .line 709
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 710
    .line 711
    .line 712
    iget-object v4, v3, Lwrg;->y0:LGol;

    .line 713
    .line 714
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v3, Lwrg;->z0:LKF7;

    .line 718
    .line 719
    invoke-virtual {v3, v5}, LD3b;->D(I)V

    .line 720
    .line 721
    .line 722
    iget-object v3, v1, Lzrg;->Y:LCeb;

    .line 723
    .line 724
    if-eqz v3, :cond_20

    .line 725
    .line 726
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    if-eqz v11, :cond_1d

    .line 730
    .line 731
    iget-boolean v3, v11, Lorg;->b:Z

    .line 732
    .line 733
    if-eqz v3, :cond_1d

    .line 734
    .line 735
    iget-boolean v3, v11, Lorg;->i:Z

    .line 736
    .line 737
    if-eqz v3, :cond_1d

    .line 738
    .line 739
    iget-object v3, v1, Lzrg;->Y:LCeb;

    .line 740
    .line 741
    if-eqz v3, :cond_1c

    .line 742
    .line 743
    iget-object v2, v3, LCeb;->j:LGol;

    .line 744
    .line 745
    const/16 v3, 0x8

    .line 746
    .line 747
    invoke-virtual {v2, v3}, LD3b;->D(I)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_e

    .line 751
    .line 752
    :cond_1c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    throw v0

    .line 757
    :cond_1d
    iget-object v3, v1, Lzrg;->Y:LCeb;

    .line 758
    .line 759
    if-eqz v3, :cond_1f

    .line 760
    .line 761
    iget-object v3, v3, LCeb;->j:LGol;

    .line 762
    .line 763
    invoke-virtual {v3, v10}, LD3b;->D(I)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v1, Lzrg;->Y:LCeb;

    .line 767
    .line 768
    if-eqz v3, :cond_1e

    .line 769
    .line 770
    iget-object v2, v3, LCeb;->j:LGol;

    .line 771
    .line 772
    iget-object v3, v0, LArg;->H0:Landroid/text/SpannedString;

    .line 773
    .line 774
    invoke-virtual {v2, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_1e
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    throw v3

    .line 783
    :cond_1f
    const/4 v3, 0x0

    .line 784
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v3

    .line 788
    :cond_20
    const/4 v3, 0x0

    .line 789
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v3

    .line 793
    :cond_21
    const/4 v3, 0x0

    .line 794
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v3

    .line 798
    :cond_22
    const/4 v3, 0x0

    .line 799
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v3

    .line 803
    :cond_23
    const/4 v3, 0x0

    .line 804
    iget-boolean v5, v1, Lzrg;->Z:Z

    .line 805
    .line 806
    if-eqz v5, :cond_25

    .line 807
    .line 808
    iget-object v5, v1, Lzrg;->Y:LCeb;

    .line 809
    .line 810
    if-eqz v5, :cond_24

    .line 811
    .line 812
    const/16 v6, 0x8

    .line 813
    .line 814
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_24
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v3

    .line 822
    :cond_25
    :goto_b
    iget-object v2, v1, Lzrg;->t:Lwrg;

    .line 823
    .line 824
    if-eqz v2, :cond_29

    .line 825
    .line 826
    iget-object v3, v2, Lwrg;->t:LKF7;

    .line 827
    .line 828
    iget-object v4, v2, Lwrg;->y0:LGol;

    .line 829
    .line 830
    iget-object v5, v0, LArg;->t:Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v5, :cond_26

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-nez v5, :cond_27

    .line 839
    .line 840
    :cond_26
    const/16 v5, 0x8

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_27
    iget-object v5, v0, LArg;->K0:LCbl;

    .line 844
    .line 845
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Landroid/text/Spanned;

    .line 850
    .line 851
    invoke-virtual {v4, v5}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v10}, LD3b;->D(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v10}, LD3b;->D(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_d

    .line 861
    :goto_c
    invoke-virtual {v3, v5}, LD3b;->D(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 865
    .line 866
    .line 867
    :goto_d
    iget-object v2, v2, Lwrg;->i:LGol;

    .line 868
    .line 869
    invoke-virtual {v2, v10}, LD3b;->D(I)V

    .line 870
    .line 871
    .line 872
    iget-object v3, v0, LArg;->G0:Landroid/text/SpannedString;

    .line 873
    .line 874
    invoke-virtual {v2, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    :goto_e
    iget-object v2, v1, Lzrg;->X:Lxrg;

    .line 878
    .line 879
    if-eqz v2, :cond_28

    .line 880
    .line 881
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 882
    .line 883
    .line 884
    new-instance v2, LFm7;

    .line 885
    .line 886
    const/16 v3, 0x12

    .line 887
    .line 888
    invoke-direct {v2, v3, v1, v0}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v0, LArg;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_28
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    throw v0

    .line 902
    :cond_29
    const/4 v0, 0x0

    .line 903
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_2a
    const/4 v0, 0x0

    .line 908
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_2b
    const/4 v0, 0x0

    .line 913
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_2c
    const/4 v0, 0x0

    .line 918
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_2d
    const/4 v0, 0x0

    .line 923
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_2e
    const/4 v0, 0x0

    .line 928
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_2f
    const/4 v0, 0x0

    .line 933
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_30
    const/4 v0, 0x0

    .line 938
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LArg;

    .line 2
    .line 3
    check-cast p2, LArg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzrg;->N(LArg;LArg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-super {p0}, LMxk;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzrg;->t:Lwrg;

    .line 5
    .line 6
    const-string v1, "layout"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v3, v0, Lwrg;->h:LKF7;

    .line 12
    .line 13
    iget-object v4, v3, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v5, v4, LDej;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, LDej;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, LDej;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lwrg;->j:LKF7;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzrg;->X:Lxrg;

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lxrg;->h:LKF7;

    .line 44
    .line 45
    iget-object v0, v0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    check-cast v0, Lcgj;

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v3, v4}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, p0, Lzrg;->z0:Z

    .line 56
    .line 57
    iget-object v0, p0, Lzrg;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lzrg;->t:Lwrg;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v0, v0, Lwrg;->h:LKF7;

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LD3b;->G(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzrg;->t:Lwrg;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v0, v0, Lwrg;->h:LKF7;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LD3b;->H(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lzrg;->t:Lwrg;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, v0, Lwrg;->i:LGol;

    .line 87
    .line 88
    iget-object v3, v0, LD3b;->Z:LA3b;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    new-instance v3, LA3b;

    .line 93
    .line 94
    invoke-direct {v3}, LA3b;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, LD3b;->Z:LA3b;

    .line 98
    .line 99
    :cond_2
    iget-object v3, v0, LD3b;->Z:LA3b;

    .line 100
    .line 101
    iget v4, v3, LA3b;->a:F

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    cmpg-float v4, v4, v6

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iput v6, v3, LA3b;->a:F

    .line 111
    .line 112
    iput-boolean v5, v3, LA3b;->g:Z

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0}, LD3b;->invalidate()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lzrg;->t:Lwrg;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, Lwrg;->k:LGol;

    .line 122
    .line 123
    iget-object v1, v0, LD3b;->Z:LA3b;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    new-instance v1, LA3b;

    .line 128
    .line 129
    invoke-direct {v1}, LA3b;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, LD3b;->Z:LA3b;

    .line 133
    .line 134
    :cond_4
    iget-object v1, v0, LD3b;->Z:LA3b;

    .line 135
    .line 136
    iget v2, v1, LA3b;->a:F

    .line 137
    .line 138
    cmpg-float v2, v2, v6

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iput v6, v1, LA3b;->a:F

    .line 144
    .line 145
    iput-boolean v5, v1, LA3b;->g:Z

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0}, LD3b;->invalidate()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_a
    const-string v0, "promotedStoryLayoutCtaButton"

    .line 168
    .line 169
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method
