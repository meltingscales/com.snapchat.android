.class public final Lcom/snap/maps/components/halfsheet/HalfSheetView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A0:LIE6;

.field public final B0:I

.field public C0:LMba;

.field public D0:LOba;

.field public final E0:Landroid/view/GestureDetector;

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public final Q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    mul-int p2, p2, v0

    .line 17
    .line 18
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->B0:I

    .line 19
    .line 20
    new-instance p2, Landroid/view/GestureDetector;

    .line 21
    .line 22
    new-instance v0, Lthk;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lthk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->E0:Landroid/view/GestureDetector;

    .line 33
    .line 34
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->F0:F

    .line 37
    .line 38
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->G0:F

    .line 39
    .line 40
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->H0:F

    .line 41
    .line 42
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->I0:F

    .line 43
    .line 44
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->J0:F

    .line 45
    .line 46
    iput p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->K0:F

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->L0:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f070b2b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->Q0:I

    .line 63
    .line 64
    sget-object p1, LDm7;->N0:LDm7;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p1, "HalfSheetView"

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    sget-object p1, LFs0;->a:LFs0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const-string v2, "halfSheetCallbacks"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_3

    .line 27
    .line 28
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    iput v1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->F0:F

    .line 31
    .line 32
    iput v1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->G0:F

    .line 33
    .line 34
    iput v1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->H0:F

    .line 35
    .line 36
    iput v1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->I0:F

    .line 37
    .line 38
    iput v1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->J0:F

    .line 39
    .line 40
    iput v1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->K0:F

    .line 41
    .line 42
    iput-boolean v5, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->L0:Z

    .line 43
    .line 44
    iput-boolean v4, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->M0:Z

    .line 45
    .line 46
    iput-boolean v4, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->N0:Z

    .line 47
    .line 48
    iput-boolean v4, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->O0:Z

    .line 49
    .line 50
    iput-boolean v4, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->P0:Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:LIE6;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, LIE6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    :goto_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v5, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v3, :cond_8

    .line 88
    .line 89
    :goto_4
    iget-object v1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->A0:LIE6;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v1, v1, LIE6;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_8
    :goto_5
    if-nez p1, :cond_9

    .line 105
    .line 106
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_9
    iget-object v1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->D0:LOba;

    .line 112
    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x2

    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    if-eq v2, v7, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    iget v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->H0:F

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_6

    .line 141
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v8, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->H0:F

    .line 146
    .line 147
    sub-float/2addr v2, v8

    .line 148
    :goto_6
    iput v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->J0:F

    .line 149
    .line 150
    iget v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->I0:F

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    goto :goto_7

    .line 160
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget v8, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->I0:F

    .line 165
    .line 166
    sub-float/2addr v2, v8

    .line 167
    :goto_7
    iput v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->K0:F

    .line 168
    .line 169
    iget-boolean v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->L0:Z

    .line 170
    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget v8, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->F0:F

    .line 178
    .line 179
    sub-float/2addr v2, v8

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iget v9, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->F0:F

    .line 185
    .line 186
    sub-float/2addr v8, v9

    .line 187
    mul-float v8, v8, v2

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget v9, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->G0:F

    .line 194
    .line 195
    sub-float/2addr v2, v9

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    iget v10, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->G0:F

    .line 201
    .line 202
    invoke-static {v9, v10, v2, v8}, Laah;->c(FFFF)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v8, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->B0:I

    .line 207
    .line 208
    int-to-float v8, v8

    .line 209
    cmpl-float v2, v2, v8

    .line 210
    .line 211
    if-lez v2, :cond_f

    .line 212
    .line 213
    iput-boolean v4, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->L0:Z

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->F0:F

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->G0:F

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->H0:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->I0:F

    .line 239
    .line 240
    iput-boolean v5, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->L0:Z

    .line 241
    .line 242
    :cond_f
    :goto_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v2, v7, :cond_10

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget v8, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->H0:F

    .line 253
    .line 254
    cmpg-float v2, v2, v8

    .line 255
    .line 256
    if-nez v2, :cond_10

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget v8, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->I0:F

    .line 263
    .line 264
    cmpg-float v2, v2, v8

    .line 265
    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :cond_10
    iget-object v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:LMba;

    .line 274
    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    invoke-virtual {v2}, LMba;->a()LNba;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_9

    .line 282
    :cond_11
    move-object v2, v0

    .line 283
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-ne v8, v5, :cond_12

    .line 288
    .line 289
    iget-boolean v8, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->L0:Z

    .line 290
    .line 291
    if-eqz v8, :cond_12

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    goto :goto_a

    .line 295
    :cond_12
    const/4 v8, 0x0

    .line 296
    :goto_a
    iget-object v9, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->D0:LOba;

    .line 297
    .line 298
    if-eqz v9, :cond_13

    .line 299
    .line 300
    check-cast v9, LDba;

    .line 301
    .line 302
    iget-object v9, v9, LDba;->b:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v9, :cond_13

    .line 305
    .line 306
    new-instance v10, Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    float-to-int v9, v9

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    float-to-int v11, v11

    .line 324
    invoke-virtual {v10, v9, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    goto :goto_b

    .line 329
    :cond_13
    const/4 v9, 0x0

    .line 330
    :goto_b
    if-eqz v8, :cond_14

    .line 331
    .line 332
    if-eqz v9, :cond_14

    .line 333
    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    iget v8, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->J0:F

    .line 337
    .line 338
    iget v9, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->K0:F

    .line 339
    .line 340
    invoke-interface {v2, p1, v8, v9}, LNba;->h(Landroid/view/MotionEvent;FF)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-ne v8, v5, :cond_14

    .line 345
    .line 346
    invoke-interface {v2}, LNba;->p()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_14

    .line 351
    .line 352
    iput-boolean v5, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->M0:Z

    .line 353
    .line 354
    invoke-virtual {p0, p1, v4}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->i(Landroid/view/MotionEvent;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, v5}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->i(Landroid/view/MotionEvent;I)V

    .line 358
    .line 359
    .line 360
    iput-boolean v4, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->M0:Z

    .line 361
    .line 362
    invoke-virtual {p0, p1, v3}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->i(Landroid/view/MotionEvent;I)V

    .line 363
    .line 364
    .line 365
    return v5

    .line 366
    :cond_14
    iget-boolean v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->P0:Z

    .line 367
    .line 368
    if-nez v2, :cond_1b

    .line 369
    .line 370
    iget v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->J0:F

    .line 371
    .line 372
    iget v8, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->K0:F

    .line 373
    .line 374
    iget-boolean v9, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->L0:Z

    .line 375
    .line 376
    move-object v10, v1

    .line 377
    check-cast v10, LDba;

    .line 378
    .line 379
    if-eqz v9, :cond_15

    .line 380
    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-ne v9, v7, :cond_1b

    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    cmpl-float v2, v9, v2

    .line 398
    .line 399
    if-lez v2, :cond_16

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    goto :goto_c

    .line 403
    :cond_16
    const/4 v2, 0x0

    .line 404
    :goto_c
    if-eqz v2, :cond_17

    .line 405
    .line 406
    iget-object v9, v10, LDba;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 407
    .line 408
    iget-object v9, v9, Lcom/snap/maps/components/halfsheet/HalfSheet;->C0:LMba;

    .line 409
    .line 410
    invoke-virtual {v9}, LMba;->a()LNba;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    :cond_17
    cmpl-float v8, v8, v6

    .line 418
    .line 419
    if-lez v8, :cond_18

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    goto :goto_d

    .line 423
    :cond_18
    const/4 v8, 0x0

    .line 424
    :goto_d
    iget-object v9, v10, LDba;->b:Landroid/view/View;

    .line 425
    .line 426
    instance-of v10, v9, Lcom/snap/composer/views/ComposerRootView;

    .line 427
    .line 428
    if-eqz v10, :cond_19

    .line 429
    .line 430
    move-object v10, v9

    .line 431
    check-cast v10, Lcom/snap/composer/views/ComposerRootView;

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_19
    move-object v10, v0

    .line 435
    :goto_e
    if-eqz v10, :cond_1a

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    float-to-int v0, v0

    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    float-to-int v11, v11

    .line 447
    iget v12, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->Q0:I

    .line 448
    .line 449
    sub-int/2addr v11, v12

    .line 450
    sget-object v12, Lcom/snap/composer/views/ComposerRootView$a;->c:Lcom/snap/composer/views/ComposerRootView$a;

    .line 451
    .line 452
    invoke-virtual {v10, v0, v11, v12}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :cond_1a
    if-eqz v2, :cond_1b

    .line 461
    .line 462
    if-eqz v8, :cond_1b

    .line 463
    .line 464
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1b

    .line 471
    .line 472
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 483
    .line 484
    .line 485
    iput-boolean v5, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->N0:Z

    .line 486
    .line 487
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iput-boolean v4, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->N0:Z

    .line 492
    .line 493
    return p1

    .line 494
    :cond_1b
    :goto_f
    iget-boolean v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->O0:Z

    .line 495
    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    iget v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->J0:F

    .line 499
    .line 500
    iget v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->K0:F

    .line 501
    .line 502
    check-cast v1, LDba;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-ne v8, v7, :cond_1c

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    cmpl-float v0, v7, v0

    .line 519
    .line 520
    if-lez v0, :cond_1c

    .line 521
    .line 522
    cmpg-float v0, v2, v6

    .line 523
    .line 524
    if-gez v0, :cond_1c

    .line 525
    .line 526
    iget-object v0, v1, LDba;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 527
    .line 528
    iget-object v1, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->E0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iget-object v0, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->C0:LMba;

    .line 535
    .line 536
    invoke-virtual {v0}, LMba;->a()LNba;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, LNba;->o()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    int-to-float v0, v0

    .line 545
    cmpg-float v0, v1, v0

    .line 546
    .line 547
    if-gtz v0, :cond_1c

    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->j(Landroid/view/MotionEvent;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    xor-int/2addr v0, v5

    .line 554
    if-eqz v0, :cond_1c

    .line 555
    .line 556
    invoke-virtual {p0, p1, v3}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->i(Landroid/view/MotionEvent;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p1, v4}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->i(Landroid/view/MotionEvent;I)V

    .line 560
    .line 561
    .line 562
    iput-boolean v4, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->O0:Z

    .line 563
    .line 564
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iput v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->H0:F

    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iput v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->I0:F

    .line 575
    .line 576
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    return p1
.end method

.method public final i(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->M0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->N0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->K0:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->J0:F

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->D0:LOba;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, LDba;

    .line 40
    .line 41
    iget-object v0, v0, LDba;->b:Landroid/view/View;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    instance-of v2, v0, Lcom/snap/composer/views/ComposerRootView;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->J0:F

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    cmpl-float v2, v2, v3

    .line 53
    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/snap/composer/views/ComposerRootView$a;->e:Lcom/snap/composer/views/ComposerRootView$a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v2, Lcom/snap/composer/views/ComposerRootView$a;->d:Lcom/snap/composer/views/ComposerRootView$a;

    .line 60
    .line 61
    :goto_1
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-int v3, v3

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    float-to-int v4, v4

    .line 73
    iget v5, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->Q0:I

    .line 74
    .line 75
    sub-int/2addr v4, v5

    .line 76
    invoke-virtual {v0, v3, v4, v2}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->P0:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->M0:Z

    .line 85
    .line 86
    :cond_2
    iget-boolean v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->P0:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:LMba;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, LMba;->a()LNba;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget v2, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->J0:F

    .line 101
    .line 102
    iget v3, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->K0:F

    .line 103
    .line 104
    invoke-interface {v0, p1, v2, v3}, LNba;->h(Landroid/view/MotionEvent;FF)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :cond_4
    :goto_2
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/maps/components/halfsheet/HalfSheetView;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->O0:Z

    :cond_0
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->E0:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:LMba;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, v0, LMba;->d:LLba;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, LLba;->j:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_a

    .line 42
    .line 43
    iput v3, v0, LLba;->k:F

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-ne v0, v3, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:LMba;

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v5, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->G0:F

    .line 56
    .line 57
    iget-object v0, v0, LMba;->d:LLba;

    .line 58
    .line 59
    iget v6, v0, LLba;->j:I

    .line 60
    .line 61
    if-ne v6, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, LLba;->j:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iput v5, v0, LLba;->k:F

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v4, v0, LLba;->j:I

    .line 86
    .line 87
    if-ne v2, v4, :cond_a

    .line 88
    .line 89
    iget v2, v0, LLba;->k:F

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    cmpg-float v2, v2, v4

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v4, v0, LLba;->k:F

    .line 102
    .line 103
    sub-float/2addr v2, v4

    .line 104
    new-instance v4, LKba;

    .line 105
    .line 106
    invoke-direct {v4, v0, v3}, LKba;-><init>(LLba;I)V

    .line 107
    .line 108
    .line 109
    iget v3, v0, LLba;->i:F

    .line 110
    .line 111
    add-float/2addr v3, v2

    .line 112
    invoke-virtual {v0, v3}, LLba;->g(F)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, LLba;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 116
    .line 117
    iget-object v3, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->C0:LMba;

    .line 118
    .line 119
    invoke-virtual {v3}, LMba;->a()LNba;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, LNba;->o()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v5, v0, LLba;->i:F

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->E0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 131
    .line 132
    cmpl-float v6, v5, v3

    .line 133
    .line 134
    if-ltz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v4}, LKba;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v4, v0, LLba;->i:F

    .line 144
    .line 145
    sub-float v4, v3, v4

    .line 146
    .line 147
    iget-object v5, v0, LLba;->b:LIba;

    .line 148
    .line 149
    iget-wide v5, v5, LIba;->i:D

    .line 150
    .line 151
    int-to-float v7, v1

    .line 152
    add-float/2addr v7, v4

    .line 153
    float-to-double v7, v7

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    double-to-float v7, v7

    .line 159
    float-to-double v7, v7

    .line 160
    mul-double v5, v5, v7

    .line 161
    .line 162
    double-to-float v5, v5

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-float/2addr v3, v4

    .line 168
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, v0, LLba;->k:F

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    if-ne v0, v1, :cond_7

    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->L0:Z

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:LMba;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, LMba;->a()LNba;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, LNba;->d()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, LMba;->b:LIE6;

    .line 199
    .line 200
    iget-object p1, p1, LIE6;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:LMba;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-virtual {p1}, LMba;->a()LNba;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, LNba;->m()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, LMba;->d:LLba;

    .line 222
    .line 223
    invoke-virtual {p1}, LLba;->c()V

    .line 224
    .line 225
    .line 226
    iput v4, p1, LLba;->j:I

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const/4 v2, 0x3

    .line 230
    if-ne v0, v2, :cond_8

    .line 231
    .line 232
    iget-object p1, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:LMba;

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    invoke-virtual {p1}, LMba;->a()LNba;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, LNba;->f()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, LMba;->d:LLba;

    .line 244
    .line 245
    invoke-virtual {p1}, LLba;->c()V

    .line 246
    .line 247
    .line 248
    iput v4, p1, LLba;->j:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    iget-object v0, p0, Lcom/snap/maps/components/halfsheet/HalfSheetView;->C0:LMba;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0}, LMba;->a()LNba;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, LNba;->j()V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    :cond_a
    :goto_1
    return v1
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method
