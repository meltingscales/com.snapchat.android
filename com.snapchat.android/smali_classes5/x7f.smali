.class public final Lx7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0xc0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx7f;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx7f;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    iput p1, p0, Lx7f;->c:I

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lx7f;->d:I

    .line 21
    .line 22
    iput v0, p0, Lx7f;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lo71;LFVg;II)LFVg;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LhC7;

    .line 12
    .line 13
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    const-string v4, "OverlayTextBitmapTransformation"

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-interface {v5, v6, v1, v3, v4}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v11}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LhC7;

    .line 32
    .line 33
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v12, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v12, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    new-instance v13, Landroid/text/TextPaint;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v13, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    int-to-float v4, v6

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    div-float v5, v4, v5

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    div-float v7, v1, v7

    .line 63
    .line 64
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    mul-float v7, v7, v5

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float v8, v8, v5

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/high16 v15, 0x3f000000    # 0.5f

    .line 84
    .line 85
    cmpl-float v9, v4, v7

    .line 86
    .line 87
    if-lez v9, :cond_0

    .line 88
    .line 89
    sub-float v7, v4, v7

    .line 90
    .line 91
    mul-float v7, v7, v15

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v7, 0x0

    .line 95
    :goto_0
    cmpl-float v9, v1, v8

    .line 96
    .line 97
    if-lez v9, :cond_1

    .line 98
    .line 99
    sub-float v8, v1, v8

    .line 100
    .line 101
    mul-float v8, v8, v15

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v8, 0x0

    .line 105
    :goto_1
    new-instance v9, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpg-float v10, v5, v10

    .line 113
    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v9, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    cmpg-float v5, v7, v14

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    cmpg-float v5, v8, v14

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v12, v2, v9, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    iget v2, v0, Lx7f;->e:I

    .line 136
    .line 137
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    mul-float v4, v4, v15

    .line 141
    .line 142
    mul-float v10, v1, v15

    .line 143
    .line 144
    invoke-virtual {v12, v4, v10, v4, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget v1, v0, Lx7f;->c:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    iget-object v2, v0, Lx7f;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v2, v0, Lx7f;->d:I

    .line 165
    .line 166
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    .line 171
    .line 172
    mul-float v1, v1, v15

    .line 173
    .line 174
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Landroid/text/StaticLayout;

    .line 178
    .line 179
    iget-object v8, v0, Lx7f;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/high16 v16, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-object v1, v9

    .line 195
    move-object v2, v8

    .line 196
    move-object v5, v13

    .line 197
    move/from16 v6, p3

    .line 198
    .line 199
    move-object/from16 v19, v8

    .line 200
    .line 201
    move/from16 v8, v16

    .line 202
    .line 203
    move-object/from16 p1, v9

    .line 204
    .line 205
    move/from16 v9, v17

    .line 206
    .line 207
    move/from16 v16, v10

    .line 208
    .line 209
    move/from16 v10, v18

    .line 210
    .line 211
    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v3, 0x17

    .line 221
    .line 222
    if-lt v2, v3, :cond_4

    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 225
    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    mul-float v1, v1, v15

    .line 229
    .line 230
    sub-float v10, v16, v1

    .line 231
    .line 232
    invoke-virtual {v12, v14, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    invoke-virtual {v1, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    int-to-float v1, v1

    .line 245
    mul-float v1, v1, v15

    .line 246
    .line 247
    sub-float v10, v16, v1

    .line 248
    .line 249
    move-object/from16 v1, v19

    .line 250
    .line 251
    invoke-virtual {v12, v1, v14, v10, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-object v11
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OverlayTextBitmapTransformation:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx7f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx7f;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
