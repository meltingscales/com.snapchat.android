.class public abstract LWz2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const v2, 0x3d3851ec    # 0.045f

    .line 19
    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x41900000    # 18.0f

    .line 29
    .line 30
    const/high16 v2, 0x41980000    # 19.0f

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LD3d;->a(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float v1, v1, p1

    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, Lw26;->Z(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static b(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->buildDrawingCache()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/16 v5, 0x78

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/high16 v7, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    div-float/2addr v5, v6

    .line 44
    float-to-int v11, v5

    .line 45
    new-instance v12, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v12, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRotation()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotY()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v12, v5, v6, v7}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotX()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPivotY()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v12, v5, v6, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    new-array v9, v1, [F

    .line 136
    .line 137
    aput v4, v9, v2

    .line 138
    .line 139
    aput v5, v9, v3

    .line 140
    .line 141
    move-object v4, v10

    .line 142
    move-object v5, v12

    .line 143
    move v6, v14

    .line 144
    move v7, v15

    .line 145
    move v8, v11

    .line 146
    invoke-static/range {v4 .. v9}, LTem;->l(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;III[F)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_1

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move/from16 p0, v4

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    sub-float/2addr v7, v5

    .line 186
    move/from16 p0, v4

    .line 187
    .line 188
    float-to-double v3, v7

    .line 189
    sub-float/2addr v8, v6

    .line 190
    float-to-double v6, v8

    .line 191
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    double-to-float v3, v3

    .line 196
    :goto_0
    const/16 v4, 0x12c

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 208
    .line 209
    mul-float v6, v6, v4

    .line 210
    .line 211
    cmpg-float v3, v3, v6

    .line 212
    .line 213
    if-gtz v3, :cond_4

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_2

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-array v1, v1, [F

    .line 230
    .line 231
    aput v3, v1, v2

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    aput v0, v1, v3

    .line 235
    .line 236
    move-object v9, v1

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    const/4 v3, 0x1

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-float/2addr v4, v6

    .line 256
    const/high16 v6, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float/2addr v4, v6

    .line 259
    add-float/2addr v5, v0

    .line 260
    div-float/2addr v5, v6

    .line 261
    new-array v0, v1, [F

    .line 262
    .line 263
    aput v4, v0, v2

    .line 264
    .line 265
    aput v5, v0, v3

    .line 266
    .line 267
    move-object v9, v0

    .line 268
    :goto_1
    move-object v4, v10

    .line 269
    move-object v5, v12

    .line 270
    move v6, v14

    .line 271
    move v7, v15

    .line 272
    move v8, v11

    .line 273
    invoke-static/range {v4 .. v9}, LTem;->l(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;III[F)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move v2, v0

    .line 278
    goto :goto_2

    .line 279
    :cond_3
    move/from16 p0, v4

    .line 280
    .line 281
    :cond_4
    move/from16 v2, p0

    .line 282
    .line 283
    :cond_5
    :goto_2
    return v2
.end method

.method public static c(Landroid/text/Editable;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LWw2;

    .line 18
    .line 19
    iget v3, v2, LWw2;->b:I

    .line 20
    .line 21
    iget v2, v2, LWw2;->c:I

    .line 22
    .line 23
    if-lt v3, v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, LWw2;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LWw2;

    .line 37
    .line 38
    iget v4, v4, LWw2;->a:I

    .line 39
    .line 40
    invoke-direct {v3, v4, v1, v0}, LWw2;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LWw2;

    .line 61
    .line 62
    iget v1, v0, LWw2;->c:I

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v1, v2, :cond_1

    .line 69
    .line 70
    iget v1, v0, LWw2;->b:I

    .line 71
    .line 72
    iget v2, v0, LWw2;->c:I

    .line 73
    .line 74
    if-lt v2, v1, :cond_1

    .line 75
    .line 76
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    iget v0, v0, LWw2;->a:I

    .line 79
    .line 80
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x22

    .line 84
    .line 85
    invoke-interface {p0, v3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method
