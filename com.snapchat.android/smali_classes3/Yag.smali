.class public final LYag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LYag;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYag;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LYag;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LYag;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LYag;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Lhp8;)V
    .locals 5

    .line 1
    iget v0, p0, LYag;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYag;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LYag;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LYag;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LMV9;

    .line 13
    .line 14
    invoke-virtual {v0}, LBWe;->S0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, LYag;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lb81;

    .line 24
    .line 25
    check-cast v2, LVWe;

    .line 26
    .line 27
    iget-object v2, v2, LVWe;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LsJ9;

    .line 35
    .line 36
    iget-object p1, v0, LMV9;->P0:Lcom/snap/imageloading/view/SnapImageView;

    .line 37
    .line 38
    invoke-interface {v3, v2, p1, v4, v1}, Lb81;->b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LsJ9;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast v2, LFZ0;

    .line 43
    .line 44
    iget-object v0, v2, LFZ0;->y0:LKug;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LIcc;

    .line 54
    .line 55
    check-cast v1, Laad;

    .line 56
    .line 57
    iget-object v1, v1, Laad;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lmp8;->b:Lmp8;

    .line 60
    .line 61
    iget-object v4, p1, Lhp8;->c:Lmp8;

    .line 62
    .line 63
    if-ne v4, v3, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lhp8;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance v2, LBcc;

    .line 70
    .line 71
    sget-object p1, LMcc;->c:LMcc;

    .line 72
    .line 73
    sget-object v3, LNcc;->g:LNcc;

    .line 74
    .line 75
    invoke-direct {v2, p1, v3}, LBcc;-><init>(LMcc;LNcc;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v0, LJcc;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LJcc;->c(Ljava/lang/String;LBcc;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p1, "loadMessageMetricCollector"

    .line 85
    .line 86
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :pswitch_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LVMd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, LYag;->a:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, v0, LYag;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, LYag;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, LYag;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LYag;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, LMV9;

    .line 22
    .line 23
    invoke-virtual {v8}, LBWe;->S0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v8}, LBWe;->N0()LATe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LATe;->c:Lc81;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    check-cast v1, LLc6;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v3, v2}, LLc6;->d(IILandroid/graphics/Bitmap$Config;)LIc6;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    move-object v9, v4

    .line 45
    check-cast v9, Lb81;

    .line 46
    .line 47
    check-cast v6, LVWe;

    .line 48
    .line 49
    iget-object v10, v6, LVWe;->a:Ljava/lang/String;

    .line 50
    .line 51
    move-object v15, v5

    .line 52
    check-cast v15, LsJ9;

    .line 53
    .line 54
    iget v12, v7, LVMd;->a:I

    .line 55
    .line 56
    iget v13, v7, LVMd;->b:I

    .line 57
    .line 58
    iget-object v11, v8, LMV9;->P0:Lcom/snap/imageloading/view/SnapImageView;

    .line 59
    .line 60
    invoke-interface/range {v9 .. v15}, Lb81;->a(Ljava/lang/String;Landroid/widget/ImageView;IILIc6;LsJ9;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast v6, LFZ0;

    .line 65
    .line 66
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v8, LGZ0;

    .line 71
    .line 72
    iget-object v2, v8, LGZ0;->R0:LHZ0;

    .line 73
    .line 74
    check-cast v5, Laad;

    .line 75
    .line 76
    iget-object v3, v5, Laad;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, LLB7;->c:LLB7;

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v4}, LfD9;->m(LH78;LHZ0;Ljava/lang/String;LLB7;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, LFZ0;->y0:LKug;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LIcc;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, LYAn;->e(LVMd;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    check-cast v1, LJcc;

    .line 98
    .line 99
    iget-wide v3, v7, LVMd;->d:J

    .line 100
    .line 101
    iget-object v5, v5, Laad;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v5, v3, v4, v2}, LJcc;->e(Ljava/lang/String;JI)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const-string v1, "loadMessageMetricCollector"

    .line 108
    .line 109
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    throw v1

    .line 114
    :pswitch_1
    check-cast v8, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, LBcn;

    .line 121
    .line 122
    iget-object v1, v8, LBcn;->d:Lpd1;

    .line 123
    .line 124
    iget-object v9, v1, Lpd1;->f:LnQ4;

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    move-object v10, v6

    .line 129
    check-cast v10, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    move-object v11, v5

    .line 132
    check-cast v11, LSrj;

    .line 133
    .line 134
    invoke-virtual {v1}, Lpd1;->b()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v12, LKfc;

    .line 139
    .line 140
    move-object v1, v12

    .line 141
    move-object v3, v11

    .line 142
    move-object v4, v10

    .line 143
    move-object v5, v8

    .line 144
    move-object/from16 v6, p1

    .line 145
    .line 146
    invoke-direct/range {v1 .. v6}, LKfc;-><init>(ILSrj;Landroid/widget/FrameLayout;LBcn;LVMd;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, LBcn;->d:Lpd1;

    .line 153
    .line 154
    invoke-virtual {v1}, Lpd1;->a()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v11, LnEn;

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    move-object v1, v11

    .line 162
    move-object v2, v10

    .line 163
    move-object/from16 v3, p1

    .line 164
    .line 165
    move-object v4, v8

    .line 166
    move-object v5, v9

    .line 167
    move v7, v12

    .line 168
    invoke-direct/range {v1 .. v7}, LnEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :pswitch_2
    check-cast v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 176
    .line 177
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    .line 181
    .line 182
    check-cast v4, LZag;

    .line 183
    .line 184
    iget-object v1, v4, LZag;->f:Lpd1;

    .line 185
    .line 186
    iget-object v1, v1, Lpd1;->f:LnQ4;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v1, v1, LnQ4;->a:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    check-cast v1, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    xor-int/2addr v1, v3

    .line 201
    if-ne v1, v3, :cond_3

    .line 202
    .line 203
    check-cast v6, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/16 v12, 0xe

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object v7, v1

    .line 218
    invoke-direct/range {v7 .. v13}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 219
    .line 220
    .line 221
    const v7, 0x7f0b10f6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 228
    .line 229
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v4, LZag;->f:Lpd1;

    .line 236
    .line 237
    iget-object v8, v7, Lpd1;->f:LnQ4;

    .line 238
    .line 239
    iget-object v8, v8, LnQ4;->a:Ljava/util/List;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, LjR4;

    .line 247
    .line 248
    iget v10, v10, LjR4;->b:I

    .line 249
    .line 250
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, LjR4;

    .line 255
    .line 256
    iget v11, v11, LjR4;->c:I

    .line 257
    .line 258
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, LjR4;

    .line 263
    .line 264
    iget-object v8, v8, LjR4;->d:LfR4;

    .line 265
    .line 266
    iget v12, v8, LfR4;->a:I

    .line 267
    .line 268
    iget v13, v4, LZag;->e:I

    .line 269
    .line 270
    int-to-float v14, v13

    .line 271
    int-to-float v10, v10

    .line 272
    div-float v10, v14, v10

    .line 273
    .line 274
    int-to-float v11, v11

    .line 275
    div-float/2addr v14, v11

    .line 276
    iget v11, v8, LfR4;->b:I

    .line 277
    .line 278
    int-to-float v11, v11

    .line 279
    mul-float v11, v11, v10

    .line 280
    .line 281
    float-to-int v11, v11

    .line 282
    int-to-float v12, v12

    .line 283
    mul-float v12, v12, v14

    .line 284
    .line 285
    float-to-int v12, v12

    .line 286
    iget v8, v8, LfR4;->c:I

    .line 287
    .line 288
    int-to-float v8, v8

    .line 289
    mul-float v8, v8, v10

    .line 290
    .line 291
    float-to-int v8, v8

    .line 292
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    .line 294
    invoke-direct {v10, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 295
    .line 296
    .line 297
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 298
    .line 299
    int-to-float v8, v12

    .line 300
    float-to-double v11, v8

    .line 301
    iget v4, v4, LZag;->d:I

    .line 302
    .line 303
    sub-int/2addr v13, v4

    .line 304
    int-to-float v4, v13

    .line 305
    float-to-double v13, v4

    .line 306
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 307
    .line 308
    div-double/2addr v13, v15

    .line 309
    sub-double/2addr v11, v13

    .line 310
    double-to-int v4, v11

    .line 311
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, LKOm;

    .line 318
    .line 319
    invoke-direct {v4}, LKOm;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v3}, LKOm;->m(Z)V

    .line 323
    .line 324
    .line 325
    new-instance v3, LLOm;

    .line 326
    .line 327
    invoke-direct {v3, v4}, LLOm;-><init>(LKOm;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Lpd1;->a()Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v4, LbL3;->f:LbL3;

    .line 338
    .line 339
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v1, v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    check-cast v5, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 353
    .line 354
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
