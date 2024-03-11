.class public final LEd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEd1;->a:I

    iput-object p2, p0, LEd1;->b:Ljava/lang/Object;

    iput-object p3, p0, LEd1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/imageloading/view/SnapImageView;LzG9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, LEd1;->a:I

    .line 4
    iput-object p1, p0, LEd1;->b:Ljava/lang/Object;

    iput-object p2, p0, LEd1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lhp8;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lhp8;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget v1, p0, LEd1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LEd1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LEd1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lmnj;

    .line 14
    .line 15
    iget-object p1, v4, Lsnj;->c:LAya;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v3, v0}, LAya;->p(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    check-cast v4, Lzad;

    .line 24
    .line 25
    new-instance p1, Lkp8;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v1, v0, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LJ7d;->c:LJ7d;

    .line 32
    .line 33
    invoke-interface {v4, p1, v0}, Lzad;->a(Lkp8;LJ7d;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v4, Litd;

    .line 38
    .line 39
    iget-object v6, v4, Litd;->g:LKug;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    move-object v9, v2

    .line 44
    check-cast v9, LYvl;

    .line 45
    .line 46
    iget-object v0, v4, Litd;->M0:LqCg;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LqCg;->b()Lys0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Llg2;

    .line 55
    .line 56
    iget v8, p1, Lhp8;->d:I

    .line 57
    .line 58
    const/4 v10, 0x5

    .line 59
    iget-object v7, p1, Lhp8;->c:Lmp8;

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    invoke-direct/range {v5 .. v10}, Llg2;-><init>(Ljava/lang/Object;Ljava/lang/Enum;ILjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lys0;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "schedulers"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_2
    const-string p1, "graphene"

    .line 76
    .line 77
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :pswitch_3
    return-void

    .line 82
    :pswitch_4
    check-cast v4, LO1j;

    .line 83
    .line 84
    iget-object p1, v4, LO1j;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    check-cast v2, LQSg;

    .line 87
    .line 88
    check-cast v2, LN1j;

    .line 89
    .line 90
    invoke-virtual {v2}, LQSg;->d()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-wide/16 v1, -0x1

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :pswitch_5
    return-void

    .line 104
    :pswitch_6
    check-cast v2, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 105
    .line 106
    iget-object p1, v2, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->B0:LFs0;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LVMd;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    iget v3, p1, LVMd;->b:I

    .line 8
    .line 9
    iget v4, p1, LVMd;->a:I

    .line 10
    .line 11
    iget-wide v5, p1, LVMd;->d:J

    .line 12
    .line 13
    iget v7, p0, LEd1;->a:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, p0, LEd1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, p0, LEd1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v7, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lmnj;

    .line 27
    .line 28
    iget-object v1, v12, Lsnj;->c:LAya;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p1, LVMd;->c:LYcc;

    .line 37
    .line 38
    invoke-interface {v1, v2, p1, v10}, LAya;->j(Ljava/lang/Long;LYcc;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lmnj;->l:LLOm;

    .line 42
    .line 43
    invoke-virtual {v12}, Lmnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v12}, Lmnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v12}, Lmnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    check-cast v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Lmnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v12, Lmnj;->j:LCbl;

    .line 87
    .line 88
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v12, Lmnj;->h:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v12}, Lmnj;->l()Lcom/snap/imageloading/view/SnapImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_0
    check-cast v12, LVo2;

    .line 108
    .line 109
    iget-object p1, v12, LVo2;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-le v4, v3, :cond_2

    .line 118
    .line 119
    iput v2, v12, LVo2;->C0:I

    .line 120
    .line 121
    check-cast v11, Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v12, v11}, LVo2;->i(Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iput v8, v12, LVo2;->C0:I

    .line 128
    .line 129
    check-cast v11, Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v12, v11}, LVo2;->j(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object p1, v12, LVo2;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string p1, "cameraRollImageView"

    .line 143
    .line 144
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v10

    .line 148
    :cond_4
    :goto_1
    return-void

    .line 149
    :pswitch_1
    check-cast v12, LzF7;

    .line 150
    .line 151
    iget-object p1, v12, LzF7;->k1:Lcom/snap/imageloading/view/SnapImageView;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const-string p1, "brushTypeButton"

    .line 160
    .line 161
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v10

    .line 165
    :pswitch_2
    check-cast v12, Lzad;

    .line 166
    .line 167
    check-cast v11, Ld23;

    .line 168
    .line 169
    invoke-static {p1}, LYAn;->e(LVMd;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {v12, v11, v5, v6, p1}, Lzad;->c(Ld23;JI)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    check-cast v12, Litd;

    .line 178
    .line 179
    iget-object v0, v12, Litd;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-static {v0}, LdPm;->c(Landroid/view/View;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    iget-object v0, v12, Litd;->N0:LKug;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LNwd;

    .line 206
    .line 207
    invoke-interface {v0}, LNwd;->j()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const-string p1, "memoriesPageLoadMetricManager"

    .line 212
    .line 213
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v10

    .line 217
    :cond_7
    new-instance v1, LKK1;

    .line 218
    .line 219
    const/4 v2, 0x6

    .line 220
    invoke-direct {v1, v2, v12}, LKK1;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object v0, v12, Litd;->g:LKug;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    check-cast v11, LYvl;

    .line 231
    .line 232
    iget-object v1, v12, Litd;->M0:LqCg;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, LqCg;->b()Lys0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, LSa8;

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    invoke-direct {v2, v3, v0, p1, v11}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lys0;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    const-string p1, "schedulers"

    .line 251
    .line 252
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v10

    .line 256
    :cond_9
    const-string p1, "graphene"

    .line 257
    .line 258
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v10

    .line 262
    :cond_a
    const-string p1, "imageView"

    .line 263
    .line 264
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v10

    .line 268
    :pswitch_4
    check-cast v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 269
    .line 270
    check-cast v11, LzG9;

    .line 271
    .line 272
    iget-object p1, v11, LzG9;->t:Landroid/widget/ImageView$ScaleType;

    .line 273
    .line 274
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 275
    .line 276
    if-ne p1, v0, :cond_10

    .line 277
    .line 278
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-float p1, p1

    .line 287
    int-to-float v4, v4

    .line 288
    div-float v5, p1, v4

    .line 289
    .line 290
    int-to-float v0, v0

    .line 291
    int-to-float v3, v3

    .line 292
    div-float v6, v0, v3

    .line 293
    .line 294
    cmpg-float v7, v5, v6

    .line 295
    .line 296
    if-gez v7, :cond_b

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    move v5, v6

    .line 300
    :goto_3
    mul-float v3, v3, v5

    .line 301
    .line 302
    mul-float v4, v4, v5

    .line 303
    .line 304
    iget v6, v11, LzG9;->X:I

    .line 305
    .line 306
    and-int/lit8 v7, v6, 0x4

    .line 307
    .line 308
    if-eqz v7, :cond_c

    .line 309
    .line 310
    sub-float/2addr p1, v4

    .line 311
    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_5

    .line 316
    :cond_c
    and-int/lit8 v7, v6, 0x2

    .line 317
    .line 318
    if-eqz v7, :cond_d

    .line 319
    .line 320
    move-object p1, v1

    .line 321
    goto :goto_5

    .line 322
    :cond_d
    sub-float/2addr p1, v4

    .line 323
    int-to-float v4, v2

    .line 324
    div-float/2addr p1, v4

    .line 325
    goto :goto_4

    .line 326
    :goto_5
    and-int/lit8 v4, v6, 0x40

    .line 327
    .line 328
    if-eqz v4, :cond_e

    .line 329
    .line 330
    sub-float/2addr v0, v3

    .line 331
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_7

    .line 336
    :cond_e
    and-int/lit8 v4, v6, 0x20

    .line 337
    .line 338
    if-eqz v4, :cond_f

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    sub-float/2addr v0, v3

    .line 342
    int-to-float v1, v2

    .line 343
    div-float/2addr v0, v1

    .line 344
    goto :goto_6

    .line 345
    :goto_7
    new-instance v10, Landroid/graphics/Matrix;

    .line 346
    .line 347
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v10, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 362
    .line 363
    .line 364
    :cond_10
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_5
    check-cast v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 369
    .line 370
    sget-object p1, LMOm;->w0:LIOm;

    .line 371
    .line 372
    invoke-virtual {v12, p1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 373
    .line 374
    .line 375
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {v11, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_6
    check-cast v12, LO1j;

    .line 386
    .line 387
    iget-object p1, v12, LO1j;->d:Ljava/util/ArrayList;

    .line 388
    .line 389
    check-cast v11, LQSg;

    .line 390
    .line 391
    check-cast v11, LN1j;

    .line 392
    .line 393
    invoke-virtual {v11}, LQSg;->d()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    iget-wide v3, v12, LO1j;->f:J

    .line 402
    .line 403
    sub-long/2addr v1, v3

    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_7
    check-cast v12, Lxz1;

    .line 413
    .line 414
    iget-object v0, v12, Lxz1;->D0:Luz1;

    .line 415
    .line 416
    move-object v3, v11

    .line 417
    check-cast v3, Ljava/lang/String;

    .line 418
    .line 419
    iget-object v1, v12, Lxz1;->C0:LFYe;

    .line 420
    .line 421
    iget-object v1, v1, LFYe;->k:Lhp4;

    .line 422
    .line 423
    invoke-static {v1}, Lxz1;->f1(Lhp4;)LeA1;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v0, v0, Luz1;->k:LKug;

    .line 428
    .line 429
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v1, v0

    .line 434
    check-cast v1, Liz1;

    .line 435
    .line 436
    iget-wide v4, p1, LVMd;->d:J

    .line 437
    .line 438
    const/16 v6, 0x8

    .line 439
    .line 440
    invoke-static/range {v1 .. v6}, LGGn;->j(Liz1;LeA1;Ljava/lang/String;JI)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_8
    check-cast v12, LAOe;

    .line 445
    .line 446
    iget-object v0, v12, LAOe;->c:LKug;

    .line 447
    .line 448
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v1, v0

    .line 453
    check-cast v1, Liz1;

    .line 454
    .line 455
    sget-object v2, LeA1;->y0:LeA1;

    .line 456
    .line 457
    move-object v3, v11

    .line 458
    check-cast v3, Ljava/lang/String;

    .line 459
    .line 460
    iget-wide v4, p1, LVMd;->d:J

    .line 461
    .line 462
    const/16 v6, 0x8

    .line 463
    .line 464
    invoke-static/range {v1 .. v6}, LGGn;->j(Liz1;LeA1;Ljava/lang/String;JI)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_9
    check-cast v12, LId1;

    .line 469
    .line 470
    check-cast v12, LAd1;

    .line 471
    .line 472
    invoke-virtual {v12}, LAd1;->W0()Lcom/snap/ui/view/LoadingSpinnerView;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, LAd1;->V0()Lcom/snap/imageloading/view/SnapImageView;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    check-cast v11, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 487
    .line 488
    iget-object p1, v11, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->B0:LFs0;

    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
