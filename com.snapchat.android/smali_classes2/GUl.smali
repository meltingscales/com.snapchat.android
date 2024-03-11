.class public abstract LGUl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, LGUl;->a:Z

    .line 5
    .line 6
    sput-boolean v1, LGUl;->b:Z

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sput-boolean v1, LGUl;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    neg-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    neg-int v3, v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LfSm;->a:LiSm;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LiSm;->t(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, LiSm;->u(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    .line 51
    .line 52
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    new-instance v8, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    sget-boolean v9, LGUl;->a:Z

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    xor-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v9, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_0
    const/4 v12, 0x0

    .line 109
    sget-boolean v13, LGUl;->b:Z

    .line 110
    .line 111
    if-eqz v13, :cond_2

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    if-nez v11, :cond_1

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object v10, v12

    .line 138
    const/4 v11, 0x0

    .line 139
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-lez v14, :cond_4

    .line 156
    .line 157
    if-lez v15, :cond_4

    .line 158
    .line 159
    mul-int v12, v14, v15

    .line 160
    .line 161
    int-to-float v12, v12

    .line 162
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 163
    .line 164
    div-float v12, v16, v12

    .line 165
    .line 166
    const/high16 v3, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v12, v14

    .line 173
    mul-float v12, v12, v3

    .line 174
    .line 175
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    int-to-float v14, v15

    .line 180
    mul-float v14, v14, v3

    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    neg-float v15, v15

    .line 189
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    neg-float v2, v2

    .line 192
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 196
    .line 197
    .line 198
    sget-boolean v2, LGUl;->c:Z

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    new-instance v2, Landroid/graphics/Picture;

    .line 203
    .line 204
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v12, v14}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, LDol;->c(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 226
    .line 227
    invoke-static {v12, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-instance v2, Landroid/graphics/Canvas;

    .line 232
    .line 233
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    :goto_2
    if-eqz v13, :cond_5

    .line 243
    .line 244
    if-eqz v9, :cond_5

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_3
    if-eqz v12, :cond_6

    .line 257
    .line 258
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    sub-int v0, v6, v4

    .line 262
    .line 263
    const/high16 v1, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-int v2, v7, v5

    .line 270
    .line 271
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 279
    .line 280
    .line 281
    return-object v8
.end method
