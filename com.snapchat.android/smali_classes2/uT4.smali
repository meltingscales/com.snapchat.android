.class public final LuT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LuT4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LuT4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, LuT4;->a:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LuT4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v6, Lg7b;

    .line 21
    .line 22
    iget-object v1, v6, Lg7b;->c:LQSg;

    .line 23
    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v7, v6, Lg7b;->C:J

    .line 31
    .line 32
    const-wide/high16 v9, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v4, v7, v9

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sub-long v7, v1, v7

    .line 42
    .line 43
    :goto_0
    iget-object v4, v6, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 46
    .line 47
    iget-object v11, v6, Lg7b;->B:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    new-instance v11, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v11, v6, Lg7b;->B:Landroid/graphics/Rect;

    .line 57
    .line 58
    :cond_1
    iget-object v11, v6, Lg7b;->c:LQSg;

    .line 59
    .line 60
    iget-object v11, v11, LQSg;->a:Landroid/view/View;

    .line 61
    .line 62
    iget-object v12, v6, Lg7b;->B:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v4, v11, v12}, LASg;->l(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LASg;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    iget v11, v6, Lg7b;->j:F

    .line 74
    .line 75
    iget v12, v6, Lg7b;->h:F

    .line 76
    .line 77
    add-float/2addr v11, v12

    .line 78
    float-to-int v11, v11

    .line 79
    iget-object v12, v6, Lg7b;->B:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    sub-int v12, v11, v12

    .line 84
    .line 85
    iget-object v13, v6, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    sub-int/2addr v12, v13

    .line 92
    iget v13, v6, Lg7b;->h:F

    .line 93
    .line 94
    cmpg-float v14, v13, v5

    .line 95
    .line 96
    if-gez v14, :cond_2

    .line 97
    .line 98
    if-gez v12, :cond_2

    .line 99
    .line 100
    :goto_1
    move v14, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    cmpl-float v12, v13, v5

    .line 103
    .line 104
    if-lez v12, :cond_3

    .line 105
    .line 106
    iget-object v12, v6, Lg7b;->c:LQSg;

    .line 107
    .line 108
    iget-object v12, v12, LQSg;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    add-int/2addr v12, v11

    .line 115
    iget-object v11, v6, Lg7b;->B:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    add-int/2addr v12, v11

    .line 120
    iget-object v11, v6, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget-object v13, v6, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    sub-int/2addr v11, v13

    .line 133
    sub-int/2addr v12, v11

    .line 134
    if-lez v12, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v14, 0x0

    .line 138
    :goto_2
    invoke-virtual {v4}, LASg;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget v4, v6, Lg7b;->k:F

    .line 145
    .line 146
    iget v11, v6, Lg7b;->i:F

    .line 147
    .line 148
    add-float/2addr v4, v11

    .line 149
    float-to-int v4, v4

    .line 150
    iget-object v11, v6, Lg7b;->B:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    sub-int v11, v4, v11

    .line 155
    .line 156
    iget-object v12, v6, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    sub-int/2addr v11, v12

    .line 163
    iget v12, v6, Lg7b;->i:F

    .line 164
    .line 165
    cmpg-float v13, v12, v5

    .line 166
    .line 167
    if-gez v13, :cond_4

    .line 168
    .line 169
    if-gez v11, :cond_4

    .line 170
    .line 171
    move v3, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    cmpl-float v5, v12, v5

    .line 174
    .line 175
    if-lez v5, :cond_5

    .line 176
    .line 177
    iget-object v5, v6, Lg7b;->c:LQSg;

    .line 178
    .line 179
    iget-object v5, v5, LQSg;->a:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-int/2addr v5, v4

    .line 186
    iget-object v4, v6, Lg7b;->B:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    add-int/2addr v5, v4

    .line 191
    iget-object v4, v6, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v11, v6, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sub-int/2addr v4, v11

    .line 204
    sub-int/2addr v5, v4

    .line 205
    if-lez v5, :cond_5

    .line 206
    .line 207
    move v3, v5

    .line 208
    :cond_5
    :goto_3
    if-eqz v14, :cond_6

    .line 209
    .line 210
    iget-object v12, v6, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    iget-object v4, v6, Lg7b;->c:LQSg;

    .line 213
    .line 214
    iget-object v4, v4, LQSg;->a:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    iget-object v4, v6, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    iget-object v11, v6, Lg7b;->m:Lc7b;

    .line 226
    .line 227
    move-wide v15, v7

    .line 228
    invoke-virtual/range {v11 .. v16}, Lc7b;->i(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    :cond_6
    move v4, v14

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    iget-object v12, v6, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iget-object v5, v6, Lg7b;->c:LQSg;

    .line 238
    .line 239
    iget-object v5, v5, LQSg;->a:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    iget-object v5, v6, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    iget-object v11, v6, Lg7b;->m:Lc7b;

    .line 251
    .line 252
    move v14, v3

    .line 253
    move-wide v15, v7

    .line 254
    invoke-virtual/range {v11 .. v16}, Lc7b;->i(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :cond_7
    if-nez v4, :cond_9

    .line 259
    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    iput-wide v9, v6, Lg7b;->C:J

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    :goto_4
    iget-wide v7, v6, Lg7b;->C:J

    .line 267
    .line 268
    cmp-long v5, v7, v9

    .line 269
    .line 270
    if-nez v5, :cond_a

    .line 271
    .line 272
    iput-wide v1, v6, Lg7b;->C:J

    .line 273
    .line 274
    :cond_a
    iget-object v1, v6, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v6, Lg7b;->c:LQSg;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-virtual {v6, v1}, Lg7b;->q(LQSg;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v1, v6, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    iget-object v2, v6, Lg7b;->s:LuT4;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    iget-object v1, v6, Lg7b;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 296
    .line 297
    invoke-static {v1, v0}, LaPm;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_5
    return-void

    .line 301
    :pswitch_1
    check-cast v6, LDr8;

    .line 302
    .line 303
    iget v4, v6, LDr8;->A:I

    .line 304
    .line 305
    iget-object v7, v6, LDr8;->z:Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    if-eq v4, v2, :cond_d

    .line 308
    .line 309
    if-eq v4, v1, :cond_e

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 313
    .line 314
    .line 315
    :cond_e
    const/4 v4, 0x3

    .line 316
    iput v4, v6, LDr8;->A:I

    .line 317
    .line 318
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    new-array v1, v1, [F

    .line 329
    .line 330
    aput v4, v1, v3

    .line 331
    .line 332
    aput v5, v1, v2

    .line 333
    .line 334
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x1f4

    .line 338
    .line 339
    int-to-long v1, v1

    .line 340
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 344
    .line 345
    .line 346
    :goto_6
    return-void

    .line 347
    :pswitch_2
    check-cast v6, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;

    .line 348
    .line 349
    invoke-virtual {v6}, Landroidx/recyclerview/widget/CustomizableStaggeredGridLayoutManager;->U0()Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
