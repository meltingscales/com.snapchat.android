.class public final LMKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMKi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LMKi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LMKi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LMKi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, v0, LMKi;->a:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v7, v0, LMKi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v8, v0, LMKi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v9, v0, LMKi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v9, LQRj;

    .line 18
    .line 19
    iget-object v3, v9, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const-string v11, "spectaclesExportViewPager"

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    check-cast v8, Ljava/util/List;

    .line 33
    .line 34
    check-cast v8, Ljava/lang/Iterable;

    .line 35
    .line 36
    check-cast v7, LE8d;

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_a

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    add-int/lit8 v13, v8, 0x1

    .line 54
    .line 55
    if-ltz v8, :cond_9

    .line 56
    .line 57
    check-cast v12, LbSj;

    .line 58
    .line 59
    iget-object v14, v12, LbSj;->a:LE8d;

    .line 60
    .line 61
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_8

    .line 66
    .line 67
    iget-object v14, v9, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    if-eqz v14, :cond_7

    .line 70
    .line 71
    invoke-virtual {v14, v8, v6}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    .line 72
    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    iget-object v14, v9, LQRj;->S0:Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 77
    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    invoke-virtual {v14, v8}, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->a(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const-string v1, "spectaclesExportLabelsView"

    .line 85
    .line 86
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v10

    .line 90
    :cond_1
    :goto_1
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v14, v9, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 96
    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    const/high16 v15, 0x3f800000    # 1.0f

    .line 100
    .line 101
    new-array v10, v2, [F

    .line 102
    .line 103
    aput v15, v10, v6

    .line 104
    .line 105
    const-string v4, "scaleX"

    .line 106
    .line 107
    invoke-static {v4, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "scaleY"

    .line 112
    .line 113
    new-array v10, v2, [F

    .line 114
    .line 115
    aput v15, v10, v6

    .line 116
    .line 117
    invoke-static {v5, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v10, "alpha"

    .line 122
    .line 123
    new-array v1, v2, [F

    .line 124
    .line 125
    aput v15, v1, v6

    .line 126
    .line 127
    invoke-static {v10, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v10, 0x3

    .line 132
    new-array v10, v10, [Landroid/animation/PropertyValuesHolder;

    .line 133
    .line 134
    aput-object v4, v10, v6

    .line 135
    .line 136
    aput-object v5, v10, v2

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    aput-object v1, v10, v4

    .line 140
    .line 141
    invoke-static {v14, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-wide/16 v4, 0x12c

    .line 146
    .line 147
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v4, v9, LQRj;->N0:LCbl;

    .line 152
    .line 153
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/view/animation/DecelerateInterpolator;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    move-object v10, v7

    .line 163
    const-wide/16 v6, 0x96

    .line 164
    .line 165
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v9, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    new-array v7, v2, [F

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    aput v14, v7, v5

    .line 177
    .line 178
    const-string v14, "translationX"

    .line 179
    .line 180
    invoke-static {v14, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-array v14, v2, [Landroid/animation/PropertyValuesHolder;

    .line 185
    .line 186
    aput-object v7, v14, v5

    .line 187
    .line 188
    invoke-static {v6, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v7, v3

    .line 193
    const-wide/16 v2, 0x12c

    .line 194
    .line 195
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/view/animation/DecelerateInterpolator;

    .line 204
    .line 205
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    new-array v3, v2, [Landroid/animation/Animator;

    .line 210
    .line 211
    aput-object v6, v3, v5

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    aput-object v1, v3, v4

    .line 215
    .line 216
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v9, LQRj;->Q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    const/16 v3, 0xc

    .line 227
    .line 228
    invoke-static {v9, v1, v15, v5, v3}, LQRj;->a1(LQRj;Landroid/view/View;FZI)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v9, LQRj;->O0:Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-static {v9, v1, v15, v5, v3}, LQRj;->a1(LQRj;Landroid/view/View;FZI)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v9, LQRj;->P0:Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    invoke-static {v9, v1, v15, v5, v3}, LQRj;->a1(LQRj;Landroid/view/View;FZI)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v12, LbSj;->a:LE8d;

    .line 246
    .line 247
    invoke-virtual {v9, v1, v5}, LQRj;->c1(LE8d;Z)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_2
    const-string v1, "spectaclesDescriptionTextView"

    .line 253
    .line 254
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    throw v1

    .line 259
    :cond_3
    const/4 v1, 0x0

    .line 260
    const-string v2, "spectaclesTitleTextView"

    .line 261
    .line 262
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_4
    const/4 v1, 0x0

    .line 267
    const-string v2, "spectaclesBackImageView"

    .line 268
    .line 269
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_5
    const/4 v1, 0x0

    .line 274
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_6
    move-object v1, v10

    .line 279
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_7
    move-object v1, v10

    .line 284
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_8
    move-object v1, v10

    .line 289
    const/4 v2, 0x2

    .line 290
    move-object v10, v7

    .line 291
    move-object v7, v3

    .line 292
    :goto_2
    move-object v3, v7

    .line 293
    move-object v7, v10

    .line 294
    move v8, v13

    .line 295
    const/4 v2, 0x1

    .line 296
    const/4 v6, 0x0

    .line 297
    move-object v10, v1

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_9
    move-object v1, v10

    .line 301
    invoke-static {}, Lzbb;->r1()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_a
    return-void

    .line 306
    :cond_b
    move-object v1, v10

    .line 307
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :pswitch_0
    move-object v1, v10

    .line 312
    check-cast v9, LNIe;

    .line 313
    .line 314
    invoke-virtual {v9}, LNIe;->getItemCount()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    check-cast v8, LwVg;

    .line 319
    .line 320
    iget-boolean v3, v8, LwVg;->a:Z

    .line 321
    .line 322
    if-nez v3, :cond_f

    .line 323
    .line 324
    if-lez v2, :cond_f

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    iput-boolean v3, v8, LwVg;->a:Z

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_3
    if-ge v3, v2, :cond_e

    .line 331
    .line 332
    invoke-virtual {v9, v3}, LNIe;->a(I)Lku;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lku;->y()J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    const-wide/16 v12, 0x12c

    .line 341
    .line 342
    cmp-long v4, v10, v12

    .line 343
    .line 344
    if-nez v4, :cond_d

    .line 345
    .line 346
    move-object v4, v7

    .line 347
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 350
    .line 351
    instance-of v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 352
    .line 353
    if-eqz v6, :cond_c

    .line 354
    .line 355
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    move-object v4, v1

    .line 359
    :goto_4
    if-eqz v4, :cond_d

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 363
    .line 364
    .line 365
    :goto_5
    const/4 v4, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_d
    const/4 v5, 0x0

    .line 368
    goto :goto_5

    .line 369
    :goto_6
    add-int/2addr v3, v4

    .line 370
    goto :goto_3

    .line 371
    :cond_e
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
