.class public Lcom/snap/framework/ui/views/Tooltip;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LkO;
.implements LyIl;


# static fields
.field public static final synthetic I0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public final C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public D0:Landroid/view/View;

.field public E0:Z

.field public F0:LwSg;

.field public G0:I

.field public H0:I

.field public a:J

.field public b:J

.field public c:Landroid/view/animation/AlphaAnimation;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final t:F

.field public y0:I

.field public z0:LpIl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/snap/framework/ui/views/Tooltip;->a:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/snap/framework/ui/views/Tooltip;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/framework/ui/views/Tooltip;->d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->t:F

    .line 1
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x9c4

    iput-wide p1, p0, Lcom/snap/framework/ui/views/Tooltip;->a:J

    const-wide/16 p1, 0xc8

    iput-wide p1, p0, Lcom/snap/framework/ui/views/Tooltip;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/framework/ui/views/Tooltip;->d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->t:F

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x9c4

    iput-wide p1, p0, Lcom/snap/framework/ui/views/Tooltip;->a:J

    const-wide/16 p1, 0xc8

    iput-wide p1, p0, Lcom/snap/framework/ui/views/Tooltip;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/framework/ui/views/Tooltip;->d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->t:F

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public b(LyIl;Landroid/graphics/Rect;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Lcom/snap/framework/ui/views/Tooltip;->e:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v4, v3, [I

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget v7, v4, v6

    .line 33
    .line 34
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    sub-int/2addr v7, v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ne v8, v9, :cond_0

    .line 43
    .line 44
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->f:I

    .line 45
    .line 46
    neg-int v8, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->f:I

    .line 49
    .line 50
    :goto_0
    add-int/2addr v7, v8

    .line 51
    aget v4, v4, v9

    .line 52
    .line 53
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v4, v8

    .line 56
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->e:I

    .line 57
    .line 58
    add-int/2addr v4, v8

    .line 59
    iget-object v8, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-float v8, v8

    .line 66
    iget-object v10, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    mul-float v10, v10, v8

    .line 73
    .line 74
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->t:F

    .line 75
    .line 76
    mul-float v10, v10, v8

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    add-int/2addr v10, v7

    .line 83
    int-to-float v2, v2

    .line 84
    iget-object v11, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    mul-float v11, v11, v2

    .line 91
    .line 92
    mul-float v11, v11, v8

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v4

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-boolean v12, v0, Lcom/snap/framework/ui/views/Tooltip;->E0:Z

    .line 108
    .line 109
    if-eqz v12, :cond_1

    .line 110
    .line 111
    iget-object v12, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    add-int/2addr v7, v12

    .line 118
    iget-object v12, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    sub-int/2addr v10, v12

    .line 125
    iget-object v12, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    add-int/2addr v4, v12

    .line 132
    iget-object v12, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sub-int/2addr v2, v12

    .line 139
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int/2addr v1, v11

    .line 144
    iget v12, v0, Lcom/snap/framework/ui/views/Tooltip;->j:I

    .line 145
    .line 146
    sub-int v13, v5, v8

    .line 147
    .line 148
    iget v14, v0, Lcom/snap/framework/ui/views/Tooltip;->g:I

    .line 149
    .line 150
    iget v15, v0, Lcom/snap/framework/ui/views/Tooltip;->h:I

    .line 151
    .line 152
    sub-int/2addr v5, v15

    .line 153
    sub-int/2addr v5, v14

    .line 154
    iget-object v15, v0, Lcom/snap/framework/ui/views/Tooltip;->F0:LwSg;

    .line 155
    .line 156
    if-eqz v15, :cond_2

    .line 157
    .line 158
    iget v6, v15, LwSg;->b:I

    .line 159
    .line 160
    iget v3, v15, LwSg;->d:I

    .line 161
    .line 162
    sub-int/2addr v1, v3

    .line 163
    iget v3, v15, LwSg;->a:I

    .line 164
    .line 165
    add-int/2addr v12, v3

    .line 166
    iget v15, v15, LwSg;->c:I

    .line 167
    .line 168
    sub-int/2addr v13, v15

    .line 169
    add-int/2addr v14, v3

    .line 170
    sub-int/2addr v5, v15

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 v6, 0x0

    .line 173
    :goto_1
    iget v3, v0, Lcom/snap/framework/ui/views/Tooltip;->H0:I

    .line 174
    .line 175
    invoke-static {v3}, LAfc;->W(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    if-eq v3, v9, :cond_a

    .line 182
    .line 183
    const/4 v15, 0x2

    .line 184
    if-eq v3, v15, :cond_3

    .line 185
    .line 186
    :goto_2
    const/4 v3, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_3
    sub-int v3, v4, v6

    .line 189
    .line 190
    sub-int/2addr v3, v11

    .line 191
    sub-int v15, v1, v2

    .line 192
    .line 193
    if-ltz v3, :cond_4

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const/16 v17, 0x0

    .line 199
    .line 200
    :goto_3
    if-ltz v15, :cond_5

    .line 201
    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const/16 v18, 0x0

    .line 206
    .line 207
    :goto_4
    if-nez v17, :cond_7

    .line 208
    .line 209
    if-nez v18, :cond_7

    .line 210
    .line 211
    if-lt v3, v15, :cond_6

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    const/4 v3, 0x0

    .line 216
    :goto_5
    iput-boolean v3, v0, Lcom/snap/framework/ui/views/Tooltip;->d:Z

    .line 217
    .line 218
    :cond_7
    iget-boolean v3, v0, Lcom/snap/framework/ui/views/Tooltip;->d:Z

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    move/from16 v9, v17

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    if-nez v18, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    const/4 v9, 0x0

    .line 229
    :cond_a
    :goto_6
    iput-boolean v9, v0, Lcom/snap/framework/ui/views/Tooltip;->d:Z

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    const/4 v3, 0x0

    .line 233
    iput-boolean v3, v0, Lcom/snap/framework/ui/views/Tooltip;->d:Z

    .line 234
    .line 235
    :goto_7
    iget-object v9, v0, Lcom/snap/framework/ui/views/Tooltip;->A0:Landroid/view/View;

    .line 236
    .line 237
    iget-boolean v15, v0, Lcom/snap/framework/ui/views/Tooltip;->d:Z

    .line 238
    .line 239
    const/16 v16, 0x8

    .line 240
    .line 241
    if-eqz v15, :cond_c

    .line 242
    .line 243
    const/16 v15, 0x8

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    const/4 v15, 0x0

    .line 247
    :goto_8
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v0, Lcom/snap/framework/ui/views/Tooltip;->B0:Landroid/view/View;

    .line 251
    .line 252
    iget-boolean v15, v0, Lcom/snap/framework/ui/views/Tooltip;->d:Z

    .line 253
    .line 254
    if-eqz v15, :cond_d

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    const/16 v15, 0x8

    .line 259
    .line 260
    :goto_9
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget v9, v0, Lcom/snap/framework/ui/views/Tooltip;->G0:I

    .line 264
    .line 265
    if-nez v9, :cond_e

    .line 266
    .line 267
    const/4 v9, 0x2

    .line 268
    iput v9, v0, Lcom/snap/framework/ui/views/Tooltip;->G0:I

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    const/4 v9, 0x2

    .line 272
    :goto_a
    iget v15, v0, Lcom/snap/framework/ui/views/Tooltip;->G0:I

    .line 273
    .line 274
    invoke-static {v15}, LAfc;->W(I)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_10

    .line 279
    .line 280
    if-eq v15, v9, :cond_f

    .line 281
    .line 282
    add-int/2addr v7, v10

    .line 283
    div-int/2addr v7, v9

    .line 284
    goto :goto_b

    .line 285
    :cond_f
    move v7, v10

    .line 286
    :cond_10
    :goto_b
    iget-boolean v9, v0, Lcom/snap/framework/ui/views/Tooltip;->d:Z

    .line 287
    .line 288
    if-eqz v9, :cond_11

    .line 289
    .line 290
    move v2, v4

    .line 291
    :cond_11
    if-eqz v9, :cond_12

    .line 292
    .line 293
    iget-object v4, v0, Lcom/snap/framework/ui/views/Tooltip;->B0:Landroid/view/View;

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_12
    iget-object v4, v0, Lcom/snap/framework/ui/views/Tooltip;->A0:Landroid/view/View;

    .line 297
    .line 298
    :goto_c
    iget v10, v0, Lcom/snap/framework/ui/views/Tooltip;->h:I

    .line 299
    .line 300
    const/4 v15, 0x2

    .line 301
    div-int/2addr v10, v15

    .line 302
    sub-int v16, v7, v10

    .line 303
    .line 304
    add-int v10, v10, v16

    .line 305
    .line 306
    div-int/2addr v8, v15

    .line 307
    sub-int/2addr v10, v8

    .line 308
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->i:I

    .line 309
    .line 310
    add-int v8, v16, v8

    .line 311
    .line 312
    if-eqz v9, :cond_13

    .line 313
    .line 314
    neg-int v3, v11

    .line 315
    :cond_13
    add-int/2addr v2, v3

    .line 316
    iget-object v3, v0, Lcom/snap/framework/ui/views/Tooltip;->F0:LwSg;

    .line 317
    .line 318
    if-eqz v3, :cond_14

    .line 319
    .line 320
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :cond_14
    sub-int v1, v8, v10

    .line 329
    .line 330
    int-to-float v3, v10

    .line 331
    iget-object v6, v0, Lcom/snap/framework/ui/views/Tooltip;->z0:LpIl;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const/high16 v9, 0x40000000    # 2.0f

    .line 338
    .line 339
    if-eqz v6, :cond_16

    .line 340
    .line 341
    const/4 v15, 0x2

    .line 342
    if-eq v6, v15, :cond_15

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_15
    mul-int/lit8 v1, v1, 0x2

    .line 346
    .line 347
    iget v3, v0, Lcom/snap/framework/ui/views/Tooltip;->k:I

    .line 348
    .line 349
    sub-int/2addr v1, v3

    .line 350
    :goto_d
    sub-int v3, v7, v1

    .line 351
    .line 352
    int-to-float v3, v3

    .line 353
    iget v6, v0, Lcom/snap/framework/ui/views/Tooltip;->h:I

    .line 354
    .line 355
    int-to-float v6, v6

    .line 356
    div-float/2addr v6, v9

    .line 357
    sub-float/2addr v3, v6

    .line 358
    goto :goto_e

    .line 359
    :cond_16
    iget v1, v0, Lcom/snap/framework/ui/views/Tooltip;->k:I

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :goto_e
    if-gt v14, v8, :cond_17

    .line 363
    .line 364
    if-gt v8, v5, :cond_17

    .line 365
    .line 366
    if-gt v12, v10, :cond_17

    .line 367
    .line 368
    if-gt v10, v13, :cond_17

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_17
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    sub-int/2addr v1, v3

    .line 388
    sub-int/2addr v7, v1

    .line 389
    int-to-float v3, v7

    .line 390
    iget v5, v0, Lcom/snap/framework/ui/views/Tooltip;->h:I

    .line 391
    .line 392
    int-to-float v5, v5

    .line 393
    div-float/2addr v5, v9

    .line 394
    sub-float/2addr v3, v5

    .line 395
    :goto_f
    iget v5, v0, Lcom/snap/framework/ui/views/Tooltip;->y0:I

    .line 396
    .line 397
    int-to-float v6, v5

    .line 398
    add-float/2addr v3, v6

    .line 399
    sub-int/2addr v1, v5

    .line 400
    int-to-float v5, v1

    .line 401
    iget v6, v0, Lcom/snap/framework/ui/views/Tooltip;->h:I

    .line 402
    .line 403
    int-to-float v6, v6

    .line 404
    div-float/2addr v6, v9

    .line 405
    add-float/2addr v6, v5

    .line 406
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 407
    .line 408
    .line 409
    iget-boolean v5, v0, Lcom/snap/framework/ui/views/Tooltip;->d:Z

    .line 410
    .line 411
    if-eqz v5, :cond_18

    .line 412
    .line 413
    int-to-float v5, v11

    .line 414
    goto :goto_10

    .line 415
    :cond_18
    const/4 v5, 0x0

    .line 416
    :goto_10
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 417
    .line 418
    .line 419
    int-to-float v2, v2

    .line 420
    move-object/from16 v5, p1

    .line 421
    .line 422
    invoke-interface {v5, v3, v2}, LyIl;->a(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eq v3, v1, :cond_19

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    :cond_19
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    iput-boolean p2, p0, Lcom/snap/framework/ui/views/Tooltip;->E0:Z

    invoke-virtual {p0}, Lcom/snap/framework/ui/views/Tooltip;->h()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    iget-wide v1, p0, Lcom/snap/framework/ui/views/Tooltip;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    new-instance v1, LoIl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LoIl;-><init>(Lcom/snap/framework/ui/views/Tooltip;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/snap/framework/ui/views/Tooltip;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/framework/ui/views/Tooltip;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Ld26;->u0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public g(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->A0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->B0:Landroid/view/View;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->e:I

    .line 21
    .line 22
    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->f:I

    .line 23
    .line 24
    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->i:I

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->H0:I

    .line 28
    .line 29
    sget-object p1, LpIl;->b:LpIl;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->z0:LpIl;

    .line 32
    .line 33
    iput p3, p0, Lcom/snap/framework/ui/views/Tooltip;->g:I

    .line 34
    .line 35
    iput p4, p0, Lcom/snap/framework/ui/views/Tooltip;->h:I

    .line 36
    .line 37
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aget v3, v1, v3

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aget v5, v1, v4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v3

    .line 61
    aget v1, v1, v4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    invoke-direct {v2, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p0, v2}, Lcom/snap/framework/ui/views/Tooltip;->b(LyIl;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/snap/framework/ui/views/Tooltip;->a:J

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    .line 29
    .line 30
    new-array v4, v2, [F

    .line 31
    .line 32
    fill-array-data v4, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Landroid/widget/RelativeLayout;->SCALE_Y:Landroid/util/Property;

    .line 40
    .line 41
    new-array v5, v2, [F

    .line 42
    .line 43
    fill-array-data v5, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v5, v2, [Landroid/animation/PropertyValuesHolder;

    .line 51
    .line 52
    aput-object v3, v5, v1

    .line 53
    .line 54
    aput-object v4, v5, v0

    .line 55
    .line 56
    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "alpha"

    .line 61
    .line 62
    new-array v5, v2, [F

    .line 63
    .line 64
    fill-array-data v5, :array_2

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Li9n;

    .line 77
    .line 78
    invoke-direct {v6}, Li9n;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    new-array v2, v2, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object v3, v2, v1

    .line 87
    .line 88
    aput-object v4, v2, v0

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x12c

    .line 94
    .line 95
    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    iget-wide v3, p0, Lcom/snap/framework/ui/views/Tooltip;->a:J

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    iget-wide v3, p0, Lcom/snap/framework/ui/views/Tooltip;->b:J

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    new-instance v1, LoIl;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LoIl;-><init>(Lcom/snap/framework/ui/views/Tooltip;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/snap/framework/ui/views/Tooltip;->h()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, Ld26;->u0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/snap/framework/ui/views/Tooltip;->e()V

    return-void
.end method
